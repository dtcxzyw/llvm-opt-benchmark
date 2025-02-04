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
define hidden void @_ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.not721 = icmp eq i32 %44, 0
  br i1 %.not721, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = lshr exact i32 %43, 3
  %47 = and i32 %46, 511
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = icmp samesign ugt i32 %47, 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #12
  br i1 %50, label %51, label %5352

.fold.split:                                      ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #12
  br label %5352

.critedge:                                        ; preds = %42, %45, %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #12
  br label %51

51:                                               ; preds = %.critedge, %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not47 = icmp eq ptr %53, %55
  br i1 %.not47, label %60, label %56

56:                                               ; preds = %51
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %65 unwind label %58

58:                                               ; preds = %5714, %5386, %4485, %3839, %3054, %68, %5377, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  switch i32 %67, label %5344 [
    i32 0, label %68
    i32 2, label %3054
    i32 3, label %3839
    i32 5, label %4485
  ]

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %31)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %83 = load i32, ptr %33, align 8
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 511
  %86 = add nuw nsw i32 %85, 1
  switch i32 %2, label %.loopexit.i [
    i32 3, label %87
    i32 5, label %557
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
  %116 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, %109
  %reass.sub893 = sub nsw i32 %119, %112
  %120 = add nsw i32 %reass.sub893, 256
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = add nsw i32 %125, %118
  %127 = sub nsw i32 %113, %126
  %or.cond.i374.i = icmp ult i32 %127, 769
  br i1 %or.cond.i374.i, label %128, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i

128:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i: ; preds = %128, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i
  %133 = phi i32 [ %132, %128 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i ]
  %134 = add nsw i32 %133, %125
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.03111625.i, i64 %indvars.iv1682.i
  store i8 %135, ptr %136, align 1
  %indvars.iv.next1683.i = add nuw nsw i64 %indvars.iv1682.i, 1
  %137 = getelementptr inbounds nuw i8, ptr %.11623.i, i64 1
  %exitcond1686.not.i = icmp eq i64 %indvars.iv.next1683.i, %wide.trip.count1685.i
  br i1 %exitcond1686.not.i, label %138, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit.i, !llvm.loop !4

138:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit375.i
  %139 = add nuw nsw i32 %.03151624.i, 1
  %140 = getelementptr inbounds i8, ptr %137, i64 %98
  %141 = getelementptr inbounds i8, ptr %.03111625.i, i64 %99
  %exitcond1687.not.i = icmp eq i32 %.03151624.i, %97
  br i1 %exitcond1687.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !6

142:                                              ; preds = %87
  %143 = mul nsw i32 %86, %81
  %144 = icmp sgt i32 %82, 0
  br i1 %144, label %.lr.ph1621.i, label %.loopexit.i

.lr.ph1621.i:                                     ; preds = %142
  %145 = add nsw i32 %82, -1
  %146 = sub nsw i32 %143, %86
  %reass.sub886 = sub i32 %143, %85
  %.reass.i = add i32 %reass.sub886, -2
  %147 = zext nneg i32 %86 to i64
  %148 = sub nsw i64 0, %147
  %sext336.i = shl i64 %76, 32
  %149 = ashr exact i64 %sext336.i, 32
  %150 = zext nneg i32 %85 to i64
  %151 = sext i32 %146 to i64
  %152 = sext i32 %.reass.i to i64
  %sext1689.i = shl i64 %73, 32
  %153 = ashr exact i64 %sext1689.i, 32
  %wide.trip.count1680.i = zext nneg i32 %82 to i64
  br label %154

154:                                              ; preds = %555, %.lr.ph1621.i
  %indvars.iv1677.i = phi i64 [ 0, %.lr.ph1621.i ], [ %indvars.iv.next1678.i, %555 ]
  %.13121619.i = phi ptr [ %71, %.lr.ph1621.i ], [ %556, %555 ]
  %155 = trunc nuw nsw i64 %indvars.iv1677.i to i32
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %.sroa.speculated1429.i = add nsw i32 %156, -1
  %157 = mul nsw i32 %.sroa.speculated1429.i, %74
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %70, i64 %158
  %160 = mul nsw i64 %indvars.iv1677.i, %153
  %161 = getelementptr inbounds i8, ptr %70, i64 %160
  %indvars.iv.next1678.i = add nuw nsw i64 %indvars.iv1677.i, 1
  %162 = trunc nuw nsw i64 %indvars.iv.next1678.i to i32
  %.sroa.speculated1424.i = call i32 @llvm.smin.i32(i32 %145, i32 %162)
  %163 = mul nsw i32 %.sroa.speculated1424.i, %74
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %70, i64 %164
  br label %.loopexit1591.i

.loopexit1591.loopexit.i:                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i
  %166 = trunc nsw i64 %indvars.iv.next1675.i to i32
  br label %.loopexit1591.i.backedge

.loopexit1591.i:                                  ; preds = %.loopexit1591.i.backedge, %154
  %.0325.i = phi i32 [ %86, %154 ], [ %143, %.loopexit1591.i.backedge ]
  %.1320.i = phi i32 [ 0, %154 ], [ %.1320.i.be, %.loopexit1591.i.backedge ]
  %167 = icmp slt i32 %.1320.i, %.0325.i
  br i1 %167, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i, label %._crit_edge1613.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i: ; preds = %.loopexit1591.i
  %168 = sext i32 %.1320.i to i64
  %wide.trip.count1672.i = sext i32 %.0325.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i
  %indvars.iv1669.i = phi i64 [ %168, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.preheader.i ], [ %indvars.iv.next1670.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i ]
  %.not337.not.i = icmp sgt i64 %indvars.iv1669.i, %150
  %169 = select i1 %.not337.not.i, i64 %147, i64 0
  %170 = sub nsw i64 %indvars.iv1669.i, %169
  %171 = icmp slt i64 %indvars.iv1669.i, %151
  %172 = select i1 %171, i64 %147, i64 0
  %173 = add nsw i64 %172, %indvars.iv1669.i
  %174 = getelementptr inbounds i8, ptr %159, i64 %170
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv1669.i
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds i8, ptr %159, i64 %173
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds i8, ptr %161, i64 %170
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv1669.i
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds i8, ptr %161, i64 %173
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds i8, ptr %165, i64 %170
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv1669.i
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %165, i64 %173
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %179, 256
  %202 = sub nuw nsw i32 %201, %182
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %206, %182
  %208 = sub nsw i32 %179, %206
  %209 = or disjoint i32 %188, 256
  %210 = sub nuw nsw i32 %209, %191
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %214, %191
  %216 = sub nsw i32 %188, %214
  %217 = or disjoint i32 %197, 256
  %218 = sub nuw nsw i32 %217, %200
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %222, %200
  %224 = sub nsw i32 %197, %222
  %225 = or disjoint i32 %176, 256
  %226 = sub nsw i32 %225, %208
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = add nsw i32 %208, %230
  %232 = or disjoint i32 %185, 256
  %233 = sub nsw i32 %232, %216
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %216, %237
  %239 = sub nsw i32 %185, %237
  %240 = or disjoint i32 %194, 256
  %241 = sub nsw i32 %240, %224
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %224, %245
  %247 = sub nsw i32 %194, %245
  %248 = sub nsw i32 %231, %207
  %249 = add nsw i32 %248, 256
  %or.cond.i389.i = icmp ult i32 %249, 769
  br i1 %or.cond.i389.i, label %250, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i

250:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i: ; preds = %250, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i
  %255 = phi i32 [ %254, %250 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i ]
  %256 = add nuw nsw i32 %255, %207
  %257 = sub nsw i32 %238, %215
  %258 = add nsw i32 %257, 256
  %or.cond.i391.i = icmp ult i32 %258, 769
  br i1 %or.cond.i391.i, label %259, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i

259:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i: ; preds = %259, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i
  %264 = phi i32 [ %263, %259 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit390.i ]
  %265 = add nuw nsw i32 %264, %215
  %266 = sub nsw i32 %238, %264
  %267 = sub nsw i32 %246, %223
  %268 = add nsw i32 %267, 256
  %or.cond.i393.i = icmp ult i32 %268, 769
  br i1 %or.cond.i393.i, label %269, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i

269:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i
  %270 = zext nneg i32 %268 to i64
  %271 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i: ; preds = %269, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i
  %274 = phi i32 [ %273, %269 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit392.i ]
  %275 = sub nsw i32 %246, %274
  %276 = add nsw i32 %239, %230
  %277 = sub nsw i32 %225, %276
  %or.cond.i395.i = icmp ult i32 %277, 769
  br i1 %or.cond.i395.i, label %278, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i

278:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i
  %279 = zext nneg i32 %277 to i64
  %280 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i: ; preds = %278, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i
  %283 = phi i32 [ %282, %278 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit394.i ]
  %284 = add nuw nsw i32 %265, 256
  %285 = add nuw nsw i32 %223, %274
  %286 = sub nsw i32 %284, %285
  %or.cond.i397.i = icmp ult i32 %286, 769
  br i1 %or.cond.i397.i, label %287, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i

287:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i
  %288 = zext nneg i32 %286 to i64
  %289 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i: ; preds = %287, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i
  %292 = phi i32 [ %291, %287 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit396.i ]
  %293 = sub nsw i32 %266, %275
  %294 = add nsw i32 %293, 256
  %or.cond.i399.i = icmp ult i32 %294, 769
  br i1 %or.cond.i399.i, label %295, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i

295:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i: ; preds = %295, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i
  %300 = phi i32 [ %299, %295 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit398.i ]
  %301 = sub nsw i32 %266, %300
  %302 = add nsw i32 %239, 256
  %303 = sub nsw i32 %302, %247
  %304 = add nsw i32 %303, %283
  %or.cond.i401.i = icmp ult i32 %304, 769
  br i1 %or.cond.i401.i, label %305, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i

305:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i: ; preds = %305, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i
  %310 = phi i32 [ %309, %305 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit400.i ]
  %.neg811 = add nsw i32 %231, 256
  %311 = add nsw i32 %255, %301
  %312 = sub nsw i32 %.neg811, %311
  %or.cond.i403.i = icmp ult i32 %312, 769
  br i1 %or.cond.i403.i, label %313, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i

313:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i: ; preds = %313, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i
  %318 = phi i32 [ %317, %313 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit402.i ]
  %319 = add nsw i32 %318, %301
  %.neg1451.i = add nuw nsw i32 %256, 256
  %320 = sub nsw i32 %.neg1451.i, %265
  %321 = add nsw i32 %320, %292
  %or.cond.i405.i = icmp ult i32 %321, 769
  br i1 %or.cond.i405.i, label %322, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i

322:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i: ; preds = %322, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i
  %327 = phi i32 [ %326, %322 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit404.i ]
  %328 = sub nsw i32 %256, %327
  %329 = add nsw i32 %275, %300
  %reass.sub888 = sub nsw i32 %319, %329
  %330 = add nsw i32 %reass.sub888, 256
  %or.cond.i407.i = icmp ult i32 %330, 769
  br i1 %or.cond.i407.i, label %331, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i

331:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i
  %332 = zext nneg i32 %330 to i64
  %333 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i: ; preds = %331, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i
  %336 = phi i32 [ %335, %331 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit406.i ]
  %337 = sub nsw i32 %319, %336
  %338 = sub nsw i32 %337, %328
  %339 = add nsw i32 %338, 256
  %or.cond.i409.i = icmp ult i32 %339, 769
  br i1 %or.cond.i409.i, label %340, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i

340:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i: ; preds = %340, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i
  %345 = phi i32 [ %344, %340 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit408.i ]
  %346 = sub nsw i32 %337, %345
  %347 = add nsw i32 %247, 256
  %348 = add nuw nsw i32 %347, %310
  %349 = sub nsw i32 %348, %346
  %or.cond.i411.i = icmp ult i32 %349, 769
  br i1 %or.cond.i411.i, label %350, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i

350:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i
  %351 = zext nneg i32 %349 to i64
  %352 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i: ; preds = %350, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i
  %355 = phi i32 [ %354, %350 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit410.i ]
  %356 = add nsw i32 %355, %346
  %357 = add nsw i32 %328, %345
  %reass.sub889 = sub nsw i32 %356, %357
  %358 = add nsw i32 %reass.sub889, 256
  %or.cond.i413.i = icmp ult i32 %358, 769
  br i1 %or.cond.i413.i, label %359, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i

359:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i: ; preds = %359, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i
  %364 = phi i32 [ %363, %359 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit412.i ]
  %365 = sub nsw i32 %356, %364
  %366 = trunc i32 %365 to i8
  %367 = getelementptr inbounds i8, ptr %.13121619.i, i64 %indvars.iv1669.i
  store i8 %366, ptr %367, align 1
  %indvars.iv.next1670.i = add nsw i64 %indvars.iv1669.i, 1
  %exitcond1673.not.i = icmp eq i64 %indvars.iv.next1670.i, %wide.trip.count1672.i
  br i1 %exitcond1673.not.i, label %._crit_edge1613.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit378.i, !llvm.loop !7

._crit_edge1613.i:                                ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i, %.loopexit1591.i
  %.2321.lcssa.i = phi i32 [ %.1320.i, %.loopexit1591.i ], [ %.0325.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit414.i ]
  %368 = icmp eq i32 %.0325.i, %143
  br i1 %368, label %555, label %.preheader1590.i

.preheader1590.i:                                 ; preds = %._crit_edge1613.i
  %.not3351615.i = icmp sgt i32 %.2321.lcssa.i, %.reass.i
  br i1 %.not3351615.i, label %.loopexit1591.i.backedge, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i

.loopexit1591.i.backedge:                         ; preds = %.preheader1590.i, %.loopexit1591.loopexit.i
  %.1320.i.be = phi i32 [ %.2321.lcssa.i, %.preheader1590.i ], [ %166, %.loopexit1591.loopexit.i ]
  br label %.loopexit1591.i, !llvm.loop !8

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i: ; preds = %.preheader1590.i
  %369 = sext i32 %.2321.lcssa.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i
  %indvars.iv1674.i = phi i64 [ %369, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.preheader.i ], [ %indvars.iv.next1675.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i ]
  %370 = getelementptr inbounds i8, ptr %159, i64 %indvars.iv1674.i
  %371 = getelementptr inbounds i8, ptr %370, i64 %148
  %.val346.i = load i8, ptr %371, align 1
  %372 = zext i8 %.val346.i to i32
  %.val345.i = load i8, ptr %370, align 1
  %373 = zext i8 %.val345.i to i32
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 %147
  %.val344.i = load i8, ptr %374, align 1
  %375 = zext i8 %.val344.i to i32
  %376 = getelementptr inbounds i8, ptr %161, i64 %indvars.iv1674.i
  %377 = getelementptr inbounds i8, ptr %376, i64 %148
  %.val343.i = load i8, ptr %377, align 1
  %378 = zext i8 %.val343.i to i32
  %.val342.i = load i8, ptr %376, align 1
  %379 = zext i8 %.val342.i to i32
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %147
  %.val341.i = load i8, ptr %380, align 1
  %381 = zext i8 %.val341.i to i32
  %382 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv1674.i
  %383 = getelementptr inbounds i8, ptr %382, i64 %148
  %.val340.i = load i8, ptr %383, align 1
  %384 = zext i8 %.val340.i to i32
  %.val339.i = load i8, ptr %382, align 1
  %385 = zext i8 %.val339.i to i32
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 %147
  %.val.i = load i8, ptr %386, align 1
  %387 = zext i8 %.val.i to i32
  %388 = or disjoint i32 %373, 256
  %389 = sub nuw nsw i32 %388, %375
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = add nuw nsw i32 %393, %375
  %395 = sub nsw i32 %373, %393
  %396 = or disjoint i32 %379, 256
  %397 = sub nuw nsw i32 %396, %381
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = add nuw nsw i32 %401, %381
  %403 = sub nsw i32 %379, %401
  %404 = or disjoint i32 %385, 256
  %405 = sub nuw nsw i32 %404, %387
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = add nuw nsw i32 %409, %387
  %411 = sub nsw i32 %385, %409
  %412 = or disjoint i32 %372, 256
  %413 = sub nsw i32 %412, %395
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %395, %417
  %419 = or disjoint i32 %378, 256
  %420 = sub nsw i32 %419, %403
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = add nsw i32 %403, %424
  %426 = sub nsw i32 %378, %424
  %427 = or disjoint i32 %384, 256
  %428 = sub nsw i32 %427, %411
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = add nsw i32 %411, %432
  %434 = sub nsw i32 %384, %432
  %435 = sub nsw i32 %418, %394
  %436 = add nsw i32 %435, 256
  %or.cond.i427.i = icmp ult i32 %436, 769
  br i1 %or.cond.i427.i, label %437, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i

437:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i
  %438 = zext nneg i32 %436 to i64
  %439 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i: ; preds = %437, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i
  %442 = phi i32 [ %441, %437 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i ]
  %443 = add nuw nsw i32 %442, %394
  %444 = sub nsw i32 %425, %402
  %445 = add nsw i32 %444, 256
  %or.cond.i429.i = icmp ult i32 %445, 769
  br i1 %or.cond.i429.i, label %446, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i

446:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i
  %447 = zext nneg i32 %445 to i64
  %448 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i: ; preds = %446, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i
  %451 = phi i32 [ %450, %446 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit428.i ]
  %452 = add nuw nsw i32 %451, %402
  %453 = sub nsw i32 %425, %451
  %454 = sub nsw i32 %433, %410
  %455 = add nsw i32 %454, 256
  %or.cond.i431.i = icmp ult i32 %455, 769
  br i1 %or.cond.i431.i, label %456, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i

456:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i: ; preds = %456, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i
  %461 = phi i32 [ %460, %456 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit430.i ]
  %462 = sub nsw i32 %433, %461
  %463 = add nsw i32 %426, %417
  %464 = sub nsw i32 %412, %463
  %or.cond.i433.i = icmp ult i32 %464, 769
  br i1 %or.cond.i433.i, label %465, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i

465:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i: ; preds = %465, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i
  %470 = phi i32 [ %469, %465 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit432.i ]
  %471 = add nuw nsw i32 %452, 256
  %472 = add nuw nsw i32 %410, %461
  %473 = sub nsw i32 %471, %472
  %or.cond.i435.i = icmp ult i32 %473, 769
  br i1 %or.cond.i435.i, label %474, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i

474:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i
  %475 = zext nneg i32 %473 to i64
  %476 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i: ; preds = %474, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i
  %479 = phi i32 [ %478, %474 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit434.i ]
  %480 = sub nsw i32 %453, %462
  %481 = add nsw i32 %480, 256
  %or.cond.i437.i = icmp ult i32 %481, 769
  br i1 %or.cond.i437.i, label %482, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i

482:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i
  %483 = zext nneg i32 %481 to i64
  %484 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i: ; preds = %482, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i
  %487 = phi i32 [ %486, %482 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit436.i ]
  %488 = sub nsw i32 %453, %487
  %489 = add nsw i32 %426, 256
  %490 = sub nsw i32 %489, %434
  %491 = add nsw i32 %490, %470
  %or.cond.i439.i = icmp ult i32 %491, 769
  br i1 %or.cond.i439.i, label %492, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i

492:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i
  %493 = zext nneg i32 %491 to i64
  %494 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i: ; preds = %492, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i
  %497 = phi i32 [ %496, %492 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit438.i ]
  %.neg834 = add nsw i32 %418, 256
  %498 = add nsw i32 %442, %488
  %499 = sub nsw i32 %.neg834, %498
  %or.cond.i441.i = icmp ult i32 %499, 769
  br i1 %or.cond.i441.i, label %500, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i

500:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i
  %501 = zext nneg i32 %499 to i64
  %502 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i: ; preds = %500, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i
  %505 = phi i32 [ %504, %500 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit440.i ]
  %506 = add nsw i32 %505, %488
  %.neg1450.i = add nuw nsw i32 %443, 256
  %507 = sub nsw i32 %.neg1450.i, %452
  %508 = add nsw i32 %507, %479
  %or.cond.i443.i = icmp ult i32 %508, 769
  br i1 %or.cond.i443.i, label %509, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i

509:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i: ; preds = %509, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i
  %514 = phi i32 [ %513, %509 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit442.i ]
  %515 = sub nsw i32 %443, %514
  %516 = add nsw i32 %462, %487
  %reass.sub891 = sub nsw i32 %506, %516
  %517 = add nsw i32 %reass.sub891, 256
  %or.cond.i445.i = icmp ult i32 %517, 769
  br i1 %or.cond.i445.i, label %518, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i

518:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i
  %519 = zext nneg i32 %517 to i64
  %520 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i: ; preds = %518, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i
  %523 = phi i32 [ %522, %518 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit444.i ]
  %524 = sub nsw i32 %506, %523
  %525 = sub nsw i32 %524, %515
  %526 = add nsw i32 %525, 256
  %or.cond.i447.i = icmp ult i32 %526, 769
  br i1 %or.cond.i447.i, label %527, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i

527:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i
  %528 = zext nneg i32 %526 to i64
  %529 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i: ; preds = %527, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i
  %532 = phi i32 [ %531, %527 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit446.i ]
  %533 = sub nsw i32 %524, %532
  %534 = add nsw i32 %434, 256
  %535 = add nuw nsw i32 %534, %497
  %536 = sub nsw i32 %535, %533
  %or.cond.i449.i = icmp ult i32 %536, 769
  br i1 %or.cond.i449.i, label %537, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i

537:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i
  %538 = zext nneg i32 %536 to i64
  %539 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i: ; preds = %537, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i
  %542 = phi i32 [ %541, %537 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit448.i ]
  %543 = add nsw i32 %542, %533
  %544 = add nsw i32 %515, %532
  %reass.sub892 = sub nsw i32 %543, %544
  %545 = add nsw i32 %reass.sub892, 256
  %or.cond.i451.i = icmp ult i32 %545, 769
  br i1 %or.cond.i451.i, label %546, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i

546:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i
  %547 = zext nneg i32 %545 to i64
  %548 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit452.i: ; preds = %546, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i
  %551 = phi i32 [ %550, %546 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit450.i ]
  %552 = sub nsw i32 %543, %551
  %553 = getelementptr inbounds i8, ptr %.13121619.i, i64 %indvars.iv1674.i
  %554 = trunc i32 %552 to i8
  store i8 %554, ptr %553, align 1
  %indvars.iv.next1675.i = add nsw i64 %indvars.iv1674.i, 1
  %.not335.not.i = icmp slt i64 %indvars.iv1674.i, %152
  br i1 %.not335.not.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit416.i, label %.loopexit1591.loopexit.i, !llvm.loop !9

555:                                              ; preds = %._crit_edge1613.i
  %556 = getelementptr inbounds i8, ptr %.13121619.i, i64 %149
  %exitcond1681.not.i = icmp eq i64 %indvars.iv.next1678.i, %wide.trip.count1680.i
  br i1 %exitcond1681.not.i, label %.loopexit.i, label %154, !llvm.loop !10

557:                                              ; preds = %.noexc
  %558 = icmp eq i32 %81, 1
  %559 = icmp eq i32 %82, 1
  %or.cond5.i = or i1 %558, %559
  br i1 %or.cond5.i, label %560, label %671

560:                                              ; preds = %557
  %561 = add nsw i32 %82, %81
  %562 = select i1 %559, i32 %86, i32 %74
  %563 = icmp sgt i32 %561, 1
  br i1 %563, label %.preheader1593.lr.ph.i, label %.loopexit.i

.preheader1593.lr.ph.i:                           ; preds = %560
  %564 = select i1 %559, i32 %86, i32 %77
  %565 = sub nsw i32 %74, %86
  %566 = sub nsw i32 0, %562
  %567 = shl nsw i32 %566, 1
  %568 = add nsw i32 %561, -2
  %569 = add nsw i32 %561, -3
  %570 = shl nsw i32 %562, 1
  %narrow.i = select i1 %559, i32 0, i32 %565
  %571 = sext i32 %narrow.i to i64
  %572 = sext i32 %564 to i64
  %wide.trip.count1666.i = zext nneg i32 %86 to i64
  br label %.preheader1593.i

.preheader1593.i:                                 ; preds = %667, %.preheader1593.lr.ph.i
  %.21611.i = phi ptr [ %70, %.preheader1593.lr.ph.i ], [ %669, %667 ]
  %.23131610.i = phi ptr [ %71, %.preheader1593.lr.ph.i ], [ %670, %667 ]
  %.23171609.i = phi i32 [ 0, %.preheader1593.lr.ph.i ], [ %668, %667 ]
  %.not334.i = icmp eq i32 %.23171609.i, 0
  %573 = select i1 %.not334.i, i32 0, i32 %566
  %574 = icmp samesign ugt i32 %.23171609.i, 1
  %575 = select i1 %574, i32 %567, i32 %573
  %576 = icmp slt i32 %.23171609.i, %568
  %577 = select i1 %576, i32 %562, i32 0
  %578 = icmp slt i32 %.23171609.i, %569
  %579 = select i1 %578, i32 %570, i32 %577
  %580 = sext i32 %575 to i64
  %581 = sext i32 %573 to i64
  %582 = sext i32 %577 to i64
  %583 = sext i32 %579 to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i, %.preheader1593.i
  %indvars.iv1663.i = phi i64 [ 0, %.preheader1593.i ], [ %indvars.iv.next1664.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i ]
  %.31608.i = phi ptr [ %.21611.i, %.preheader1593.i ], [ %666, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i ]
  %584 = getelementptr inbounds i8, ptr %.31608.i, i64 %580
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = getelementptr inbounds i8, ptr %.31608.i, i64 %581
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = load i8, ptr %.31608.i, align 1
  %591 = zext i8 %590 to i32
  %592 = getelementptr inbounds i8, ptr %.31608.i, i64 %582
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = getelementptr inbounds i8, ptr %.31608.i, i64 %583
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = or disjoint i32 %586, 256
  %599 = sub nuw nsw i32 %598, %589
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = or disjoint i32 %594, 256
  %605 = sub nuw nsw i32 %604, %597
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = add nuw nsw i32 %609, %597
  %611 = sub nsw i32 %594, %609
  %612 = or disjoint i32 %591, 256
  %613 = sub nsw i32 %612, %611
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = add nsw i32 %611, %617
  %619 = sub nsw i32 %591, %617
  %620 = sub nsw i32 %618, %610
  %621 = add nsw i32 %620, 256
  %or.cond.i459.i = icmp ult i32 %621, 769
  br i1 %or.cond.i459.i, label %622, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i

622:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i
  %623 = zext nneg i32 %621 to i64
  %624 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i: ; preds = %622, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i
  %627 = phi i32 [ %626, %622 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i ]
  %628 = add nsw i32 %619, %603
  %629 = sub nsw i32 %598, %628
  %or.cond.i461.i = icmp ult i32 %629, 769
  br i1 %or.cond.i461.i, label %630, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i

630:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i
  %631 = zext nneg i32 %629 to i64
  %632 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i: ; preds = %630, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i
  %635 = phi i32 [ %634, %630 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit460.i ]
  %636 = add nsw i32 %635, %619
  %637 = add nuw nsw i32 %610, %627
  %reass.sub885 = sub nsw i32 %636, %637
  %638 = add nsw i32 %reass.sub885, 256
  %or.cond.i463.i = icmp ult i32 %638, 769
  br i1 %or.cond.i463.i, label %639, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i

639:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i
  %640 = zext nneg i32 %638 to i64
  %641 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i: ; preds = %639, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i
  %644 = phi i32 [ %643, %639 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit462.i ]
  %645 = sub nsw i32 %636, %644
  %646 = or disjoint i32 %589, 256
  %.neg1449.i = add nuw nsw i32 %646, %603
  %647 = sub nsw i32 %.neg1449.i, %618
  %648 = add nsw i32 %627, %647
  %or.cond.i465.i = icmp ult i32 %648, 769
  br i1 %or.cond.i465.i, label %649, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i

649:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i
  %650 = zext nneg i32 %648 to i64
  %651 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i: ; preds = %649, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i
  %654 = phi i32 [ %653, %649 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit464.i ]
  %655 = add nsw i32 %645, %654
  %656 = sub nsw i32 %.neg1449.i, %655
  %or.cond.i467.i = icmp ult i32 %656, 769
  br i1 %or.cond.i467.i, label %657, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i

657:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i
  %658 = zext nneg i32 %656 to i64
  %659 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i: ; preds = %657, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i
  %662 = phi i32 [ %661, %657 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit466.i ]
  %663 = add nsw i32 %662, %645
  %664 = trunc i32 %663 to i8
  %665 = getelementptr inbounds nuw i8, ptr %.23131610.i, i64 %indvars.iv1663.i
  store i8 %664, ptr %665, align 1
  %indvars.iv.next1664.i = add nuw nsw i64 %indvars.iv1663.i, 1
  %666 = getelementptr inbounds nuw i8, ptr %.31608.i, i64 1
  %exitcond1667.not.i = icmp eq i64 %indvars.iv.next1664.i, %wide.trip.count1666.i
  br i1 %exitcond1667.not.i, label %667, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit454.i, !llvm.loop !11

667:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit468.i
  %668 = add nuw nsw i32 %.23171609.i, 1
  %669 = getelementptr inbounds i8, ptr %666, i64 %571
  %670 = getelementptr inbounds i8, ptr %.23131610.i, i64 %572
  %exitcond1668.not.i = icmp eq i32 %.23171609.i, %568
  br i1 %exitcond1668.not.i, label %.loopexit.i, label %.preheader1593.i, !llvm.loop !12

671:                                              ; preds = %557
  %672 = mul nsw i32 %86, %81
  %673 = icmp sgt i32 %82, 0
  br i1 %673, label %.lr.ph1606.i, label %.loopexit.i

.lr.ph1606.i:                                     ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %676 = add nsw i32 %82, -1
  %677 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %678 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %679 = shl nuw nsw i32 %86, 1
  %680 = sub nsw i32 %672, %86
  %681 = sub nsw i32 %672, %679
  %682 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %686 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %687 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %688 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %690 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %691 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %692 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %693 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %694 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %697 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %698 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %699 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %700 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %701 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %702 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %703 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %704 = getelementptr inbounds nuw i8, ptr %31, i64 92
  %705 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %706 = xor i32 %679, -1
  %707 = add i32 %672, %706
  %708 = zext nneg i32 %679 to i64
  %709 = sub nsw i64 0, %708
  %710 = zext nneg i32 %86 to i64
  %711 = sub nsw i64 0, %710
  %sext.i = shl i64 %76, 32
  %712 = ashr exact i64 %sext.i, 32
  %713 = zext nneg i32 %85 to i64
  %714 = sext i32 %680 to i64
  %715 = sext i32 %681 to i64
  %716 = sext i32 %707 to i64
  %sext1688.i = shl i64 %73, 32
  %717 = ashr exact i64 %sext1688.i, 32
  %wide.trip.count.i = zext nneg i32 %82 to i64
  br label %718

718:                                              ; preds = %3046, %.lr.ph1606.i
  %indvars.iv1659.i = phi i64 [ 0, %.lr.ph1606.i ], [ %indvars.iv.next1660.i, %3046 ]
  %.33141604.i = phi ptr [ %71, %.lr.ph1606.i ], [ %3047, %3046 ]
  %719 = trunc i64 %indvars.iv1659.i to i32
  %720 = call i32 @llvm.smax.i32(i32 %719, i32 2)
  %.sroa.speculated1278.i = add nsw i32 %720, -2
  %721 = mul nsw i32 %.sroa.speculated1278.i, %74
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %70, i64 %722
  store ptr %723, ptr %30, align 16
  %724 = call i32 @llvm.smax.i32(i32 %719, i32 1)
  %.sroa.speculated1273.i = add nsw i32 %724, -1
  %725 = mul nsw i32 %.sroa.speculated1273.i, %74
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %70, i64 %726
  store ptr %727, ptr %674, align 8
  %728 = mul nsw i64 %indvars.iv1659.i, %717
  %729 = getelementptr inbounds i8, ptr %70, i64 %728
  store ptr %729, ptr %675, align 16
  %indvars.iv.next1660.i = add nuw nsw i64 %indvars.iv1659.i, 1
  %730 = trunc nuw nsw i64 %indvars.iv.next1660.i to i32
  %.sroa.speculated1268.i = call i32 @llvm.smin.i32(i32 %676, i32 %730)
  %731 = mul nsw i32 %.sroa.speculated1268.i, %74
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %70, i64 %732
  store ptr %733, ptr %677, align 8
  %734 = add i32 %719, 2
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %676, i32 %734)
  %735 = mul nsw i32 %.sroa.speculated.i, %74
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %70, i64 %736
  store ptr %737, ptr %678, align 16
  br label %.loopexit1596.i

.loopexit1596.loopexit.i:                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i
  %738 = trunc nsw i64 %indvars.iv.next1657.i to i32
  br label %.loopexit1596.i.backedge

.loopexit1596.i:                                  ; preds = %.loopexit1596.i.backedge, %718
  %.0324.i = phi i32 [ %679, %718 ], [ %672, %.loopexit1596.i.backedge ]
  %.5.i = phi i32 [ 0, %718 ], [ %.5.i.be, %.loopexit1596.i.backedge ]
  %739 = icmp slt i32 %.5.i, %.0324.i
  br i1 %739, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit1596.i
  %740 = sext i32 %.5.i to i64
  %741 = sext i32 %.0324.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i, %.lr.ph.preheader.i
  %indvars.iv1652.i = phi i64 [ %740, %.lr.ph.preheader.i ], [ %indvars.iv.next1653.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i ]
  %.not332.not.i = icmp sgt i64 %indvars.iv1652.i, %713
  %742 = select i1 %.not332.not.i, i32 %86, i32 0
  %743 = trunc nsw i64 %indvars.iv1652.i to i32
  %744 = sub nsw i32 %743, %742
  %.not333.i = icmp slt i64 %indvars.iv1652.i, %708
  %745 = sub i32 %743, %679
  %746 = select i1 %.not333.i, i32 %744, i32 %745
  %747 = icmp slt i64 %indvars.iv1652.i, %714
  %748 = select i1 %747, i32 %86, i32 0
  %749 = add nsw i32 %748, %743
  %750 = icmp slt i64 %indvars.iv1652.i, %715
  %751 = add i32 %679, %743
  %752 = select i1 %750, i32 %751, i32 %749
  %753 = sext i32 %746 to i64
  %754 = sext i32 %744 to i64
  %755 = sext i32 %749 to i64
  %756 = sext i32 %752 to i64
  br label %757

757:                                              ; preds = %757, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %757 ]
  %758 = getelementptr inbounds nuw [5 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 %753
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = mul nuw nsw i64 %indvars.iv.i, 5
  %764 = getelementptr inbounds nuw [25 x i32], ptr %31, i64 0, i64 %763
  store i32 %762, ptr %764, align 4
  %765 = getelementptr inbounds i8, ptr %759, i64 %754
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  %768 = add nuw nsw i64 %763, 1
  %769 = getelementptr inbounds nuw [25 x i32], ptr %31, i64 0, i64 %768
  store i32 %767, ptr %769, align 4
  %770 = getelementptr inbounds i8, ptr %759, i64 %indvars.iv1652.i
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = add nuw nsw i64 %763, 2
  %774 = getelementptr inbounds nuw [25 x i32], ptr %31, i64 0, i64 %773
  store i32 %772, ptr %774, align 4
  %775 = getelementptr inbounds i8, ptr %759, i64 %755
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = add nuw nsw i64 %763, 3
  %779 = getelementptr inbounds nuw [25 x i32], ptr %31, i64 0, i64 %778
  store i32 %777, ptr %779, align 4
  %780 = getelementptr inbounds i8, ptr %759, i64 %756
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = add nuw nsw i64 %763, 4
  %784 = getelementptr inbounds nuw [25 x i32], ptr %31, i64 0, i64 %783
  store i32 %782, ptr %784, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %785, label %757, !llvm.loop !13

785:                                              ; preds = %757
  %786 = load i32, ptr %682, align 4
  %787 = load i32, ptr %683, align 8
  %788 = sub nsw i32 %786, %787
  %789 = add i32 %788, 256
  %or.cond.i473.i = icmp ult i32 %789, 769
  br i1 %or.cond.i473.i, label %790, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i

790:                                              ; preds = %785
  %791 = zext nneg i32 %789 to i64
  %792 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i: ; preds = %790, %785
  %795 = phi i32 [ %794, %790 ], [ 0, %785 ]
  %796 = add nsw i32 %795, %787
  %797 = sub nsw i32 %786, %795
  %798 = load i32, ptr %31, align 16
  %799 = sub nsw i32 %798, %797
  %800 = add i32 %799, 256
  %or.cond.i475.i = icmp ult i32 %800, 769
  br i1 %or.cond.i475.i, label %801, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i

801:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i
  %802 = zext nneg i32 %800 to i64
  %803 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i: ; preds = %801, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i
  %806 = phi i32 [ %805, %801 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit474.i ]
  %807 = add nsw i32 %806, %797
  %808 = sub nsw i32 %798, %806
  %809 = sub nsw i32 %807, %796
  %810 = add i32 %809, 256
  %or.cond.i477.i = icmp ult i32 %810, 769
  br i1 %or.cond.i477.i, label %811, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i

811:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i
  %812 = zext nneg i32 %810 to i64
  %813 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i: ; preds = %811, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i
  %816 = phi i32 [ %815, %811 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit476.i ]
  %817 = add nsw i32 %816, %796
  %818 = sub nsw i32 %807, %816
  %819 = load i32, ptr %684, align 16
  %820 = load i32, ptr %685, align 4
  %821 = sub nsw i32 %819, %820
  %822 = add i32 %821, 256
  %or.cond.i479.i = icmp ult i32 %822, 769
  br i1 %or.cond.i479.i, label %823, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i

823:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i
  %824 = zext nneg i32 %822 to i64
  %825 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i: ; preds = %823, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i
  %828 = phi i32 [ %827, %823 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit478.i ]
  %829 = add nsw i32 %828, %820
  %830 = sub nsw i32 %819, %828
  %831 = load i32, ptr %686, align 4
  %832 = sub nsw i32 %831, %830
  %833 = add i32 %832, 256
  %or.cond.i481.i = icmp ult i32 %833, 769
  br i1 %or.cond.i481.i, label %834, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i

834:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i
  %835 = zext nneg i32 %833 to i64
  %836 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i: ; preds = %834, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i
  %839 = phi i32 [ %838, %834 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit480.i ]
  %840 = add nsw i32 %839, %830
  %841 = sub nsw i32 %831, %839
  %842 = sub nsw i32 %840, %829
  %843 = add i32 %842, 256
  %or.cond.i483.i = icmp ult i32 %843, 769
  br i1 %or.cond.i483.i, label %844, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i

844:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i
  %845 = zext nneg i32 %843 to i64
  %846 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i: ; preds = %844, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i
  %849 = phi i32 [ %848, %844 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit482.i ]
  %850 = add nsw i32 %849, %829
  %851 = sub nsw i32 %840, %849
  %852 = sub nsw i32 %808, %841
  %853 = add i32 %852, 256
  %or.cond.i485.i = icmp ult i32 %853, 769
  br i1 %or.cond.i485.i, label %854, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i

854:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i
  %855 = zext nneg i32 %853 to i64
  %856 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %855
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i: ; preds = %854, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i
  %859 = phi i32 [ %858, %854 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit484.i ]
  %860 = add nsw i32 %859, %841
  %861 = sub nsw i32 %808, %859
  %862 = sub nsw i32 %817, %850
  %863 = add i32 %862, 256
  %or.cond.i487.i = icmp ult i32 %863, 769
  br i1 %or.cond.i487.i, label %864, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i

864:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i
  %865 = zext nneg i32 %863 to i64
  %866 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = zext i8 %867 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i: ; preds = %864, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i
  %869 = phi i32 [ %868, %864 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit486.i ]
  %870 = add nsw i32 %869, %850
  %871 = sub nsw i32 %817, %869
  %872 = sub nsw i32 %871, %860
  %873 = add i32 %872, 256
  %or.cond.i489.i = icmp ult i32 %873, 769
  br i1 %or.cond.i489.i, label %874, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i

874:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i
  %875 = zext nneg i32 %873 to i64
  %876 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i: ; preds = %874, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i
  %879 = phi i32 [ %878, %874 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit488.i ]
  %880 = add nsw i32 %879, %860
  %881 = sub nsw i32 %871, %879
  %882 = sub nsw i32 %818, %851
  %883 = add i32 %882, 256
  %or.cond.i491.i = icmp ult i32 %883, 769
  br i1 %or.cond.i491.i, label %884, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i

884:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i
  %885 = zext nneg i32 %883 to i64
  %886 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i: ; preds = %884, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i
  %889 = phi i32 [ %888, %884 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit490.i ]
  %890 = add nsw i32 %889, %851
  %891 = sub nsw i32 %818, %889
  %892 = sub nsw i32 %891, %881
  %893 = add i32 %892, 256
  %or.cond.i493.i = icmp ult i32 %893, 769
  br i1 %or.cond.i493.i, label %894, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i

894:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i
  %895 = zext nneg i32 %893 to i64
  %896 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i: ; preds = %894, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i
  %899 = phi i32 [ %898, %894 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit492.i ]
  %900 = add nsw i32 %899, %881
  %901 = sub nsw i32 %891, %899
  %902 = sub nsw i32 %880, %890
  %903 = add i32 %902, 256
  %or.cond.i495.i = icmp ult i32 %903, 769
  br i1 %or.cond.i495.i, label %904, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i

904:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i
  %905 = zext nneg i32 %903 to i64
  %906 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %905
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i: ; preds = %904, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i
  %909 = phi i32 [ %908, %904 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit494.i ]
  %910 = add nsw i32 %909, %890
  %911 = sub nsw i32 %880, %909
  %912 = load i32, ptr %687, align 4
  %913 = load i32, ptr %688, align 16
  %914 = sub nsw i32 %912, %913
  %915 = add i32 %914, 256
  %or.cond.i497.i = icmp ult i32 %915, 769
  br i1 %or.cond.i497.i, label %916, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i

916:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i
  %917 = zext nneg i32 %915 to i64
  %918 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %917
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i: ; preds = %916, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i
  %921 = phi i32 [ %920, %916 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit496.i ]
  %922 = add nsw i32 %921, %913
  %923 = sub nsw i32 %912, %921
  %924 = load i32, ptr %689, align 8
  %925 = sub nsw i32 %924, %923
  %926 = add i32 %925, 256
  %or.cond.i499.i = icmp ult i32 %926, 769
  br i1 %or.cond.i499.i, label %927, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i

927:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i
  %928 = zext nneg i32 %926 to i64
  %929 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %928
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i: ; preds = %927, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i
  %932 = phi i32 [ %931, %927 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit498.i ]
  %933 = add nsw i32 %932, %923
  %934 = sub nsw i32 %924, %932
  %935 = sub nsw i32 %933, %922
  %936 = add i32 %935, 256
  %or.cond.i501.i = icmp ult i32 %936, 769
  br i1 %or.cond.i501.i, label %937, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i

937:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i
  %938 = zext nneg i32 %936 to i64
  %939 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i: ; preds = %937, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i
  %942 = phi i32 [ %941, %937 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit500.i ]
  %943 = add nsw i32 %942, %922
  %944 = sub nsw i32 %933, %942
  %945 = load i32, ptr %690, align 8
  %946 = load i32, ptr %691, align 4
  %947 = sub nsw i32 %945, %946
  %948 = add i32 %947, 256
  %or.cond.i503.i = icmp ult i32 %948, 769
  br i1 %or.cond.i503.i, label %949, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i

949:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i
  %950 = zext nneg i32 %948 to i64
  %951 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i: ; preds = %949, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i
  %954 = phi i32 [ %953, %949 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit502.i ]
  %955 = add nsw i32 %954, %946
  %956 = sub nsw i32 %945, %954
  %957 = load i32, ptr %692, align 4
  %958 = sub nsw i32 %957, %956
  %959 = add i32 %958, 256
  %or.cond.i505.i = icmp ult i32 %959, 769
  br i1 %or.cond.i505.i, label %960, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i

960:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i
  %961 = zext nneg i32 %959 to i64
  %962 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i: ; preds = %960, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i
  %965 = phi i32 [ %964, %960 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit504.i ]
  %966 = add nsw i32 %965, %956
  %967 = sub nsw i32 %957, %965
  %968 = sub nsw i32 %966, %955
  %969 = add i32 %968, 256
  %or.cond.i507.i = icmp ult i32 %969, 769
  br i1 %or.cond.i507.i, label %970, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i

970:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i
  %971 = zext nneg i32 %969 to i64
  %972 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %971
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i: ; preds = %970, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i
  %975 = phi i32 [ %974, %970 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit506.i ]
  %976 = add nsw i32 %975, %955
  %977 = sub nsw i32 %966, %975
  %978 = sub nsw i32 %934, %967
  %979 = add i32 %978, 256
  %or.cond.i509.i = icmp ult i32 %979, 769
  br i1 %or.cond.i509.i, label %980, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i

980:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i
  %981 = zext nneg i32 %979 to i64
  %982 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i: ; preds = %980, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i
  %985 = phi i32 [ %984, %980 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit508.i ]
  %986 = add nsw i32 %985, %967
  %987 = sub nsw i32 %934, %985
  %988 = sub nsw i32 %943, %976
  %989 = add i32 %988, 256
  %or.cond.i511.i = icmp ult i32 %989, 769
  br i1 %or.cond.i511.i, label %990, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i

990:                                              ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i
  %991 = zext nneg i32 %989 to i64
  %992 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %991
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i: ; preds = %990, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i
  %995 = phi i32 [ %994, %990 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit510.i ]
  %996 = add nsw i32 %995, %976
  %997 = sub nsw i32 %943, %995
  %998 = sub nsw i32 %997, %986
  %999 = add i32 %998, 256
  %or.cond.i513.i = icmp ult i32 %999, 769
  br i1 %or.cond.i513.i, label %1000, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i

1000:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i
  %1001 = zext nneg i32 %999 to i64
  %1002 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1001
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i: ; preds = %1000, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i
  %1005 = phi i32 [ %1004, %1000 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit512.i ]
  %1006 = add nsw i32 %1005, %986
  %1007 = sub nsw i32 %997, %1005
  %1008 = sub nsw i32 %944, %977
  %1009 = add i32 %1008, 256
  %or.cond.i515.i = icmp ult i32 %1009, 769
  br i1 %or.cond.i515.i, label %1010, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i

1010:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i
  %1011 = zext nneg i32 %1009 to i64
  %1012 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i: ; preds = %1010, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i
  %1015 = phi i32 [ %1014, %1010 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit514.i ]
  %1016 = add nsw i32 %1015, %977
  %1017 = sub nsw i32 %944, %1015
  %1018 = sub nsw i32 %1017, %1007
  %1019 = add i32 %1018, 256
  %or.cond.i517.i = icmp ult i32 %1019, 769
  br i1 %or.cond.i517.i, label %1020, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i

1020:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i
  %1021 = zext nneg i32 %1019 to i64
  %1022 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i: ; preds = %1020, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i
  %1025 = phi i32 [ %1024, %1020 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit516.i ]
  %1026 = add nsw i32 %1025, %1007
  %1027 = sub nsw i32 %1017, %1025
  %1028 = sub nsw i32 %1006, %1016
  %1029 = add i32 %1028, 256
  %or.cond.i519.i = icmp ult i32 %1029, 769
  br i1 %or.cond.i519.i, label %1030, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i

1030:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i
  %1031 = zext nneg i32 %1029 to i64
  %1032 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1031
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i: ; preds = %1030, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i
  %1035 = phi i32 [ %1034, %1030 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit518.i ]
  %1036 = add nsw i32 %1035, %1016
  %1037 = sub nsw i32 %1006, %1035
  %1038 = sub nsw i32 %861, %987
  %1039 = add i32 %1038, 256
  %or.cond.i521.i = icmp ult i32 %1039, 769
  br i1 %or.cond.i521.i, label %1040, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i

1040:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i
  %1041 = zext nneg i32 %1039 to i64
  %1042 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1041
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i: ; preds = %1040, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i
  %1045 = phi i32 [ %1044, %1040 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit520.i ]
  %1046 = add nsw i32 %1045, %987
  %1047 = sub nsw i32 %861, %1045
  store i32 %1047, ptr %31, align 16
  %1048 = sub nsw i32 %910, %1036
  %1049 = add i32 %1048, 256
  %or.cond.i523.i = icmp ult i32 %1049, 769
  br i1 %or.cond.i523.i, label %1050, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i

1050:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i
  %1051 = zext nneg i32 %1049 to i64
  %1052 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1051
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i: ; preds = %1050, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i
  %1055 = phi i32 [ %1054, %1050 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit522.i ]
  %1056 = add nsw i32 %1055, %1036
  %1057 = sub nsw i32 %910, %1055
  %1058 = sub nsw i32 %1057, %1046
  %1059 = add i32 %1058, 256
  %or.cond.i525.i = icmp ult i32 %1059, 769
  br i1 %or.cond.i525.i, label %1060, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i

1060:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i
  %1061 = zext nneg i32 %1059 to i64
  %1062 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1061
  %1063 = load i8, ptr %1062, align 1
  %1064 = zext i8 %1063 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i: ; preds = %1060, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i
  %1065 = phi i32 [ %1064, %1060 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit524.i ]
  %1066 = add nsw i32 %1065, %1046
  %1067 = sub nsw i32 %1057, %1065
  %1068 = sub nsw i32 %900, %1026
  %1069 = add i32 %1068, 256
  %or.cond.i527.i = icmp ult i32 %1069, 769
  br i1 %or.cond.i527.i, label %1070, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i

1070:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i
  %1071 = zext nneg i32 %1069 to i64
  %1072 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1071
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i: ; preds = %1070, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i
  %1075 = phi i32 [ %1074, %1070 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit526.i ]
  %1076 = add nsw i32 %1075, %1026
  %1077 = sub nsw i32 %900, %1075
  %1078 = sub nsw i32 %1077, %1067
  %1079 = add i32 %1078, 256
  %or.cond.i529.i = icmp ult i32 %1079, 769
  br i1 %or.cond.i529.i, label %1080, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i

1080:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i
  %1081 = zext nneg i32 %1079 to i64
  %1082 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i: ; preds = %1080, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i
  %1085 = phi i32 [ %1084, %1080 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit528.i ]
  %1086 = add nsw i32 %1085, %1067
  %1087 = sub nsw i32 %1077, %1085
  %1088 = sub nsw i32 %1066, %1076
  %1089 = add i32 %1088, 256
  %or.cond.i531.i = icmp ult i32 %1089, 769
  br i1 %or.cond.i531.i, label %1090, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i

1090:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i
  %1091 = zext nneg i32 %1089 to i64
  %1092 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i: ; preds = %1090, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i
  %1095 = phi i32 [ %1094, %1090 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit530.i ]
  %1096 = add nsw i32 %1095, %1076
  %1097 = sub nsw i32 %1066, %1095
  %1098 = sub nsw i32 %901, %1027
  %1099 = add i32 %1098, 256
  %or.cond.i533.i = icmp ult i32 %1099, 769
  br i1 %or.cond.i533.i, label %1100, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i

1100:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i
  %1101 = zext nneg i32 %1099 to i64
  %1102 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1101
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i: ; preds = %1100, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i
  %1105 = phi i32 [ %1104, %1100 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit532.i ]
  %1106 = add nsw i32 %1105, %1027
  %1107 = sub nsw i32 %901, %1105
  %1108 = sub nsw i32 %870, %996
  %1109 = add i32 %1108, 256
  %or.cond.i535.i = icmp ult i32 %1109, 769
  br i1 %or.cond.i535.i, label %1110, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i

1110:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i
  %1111 = zext nneg i32 %1109 to i64
  %1112 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1111
  %1113 = load i8, ptr %1112, align 1
  %1114 = zext i8 %1113 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i: ; preds = %1110, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i
  %1115 = phi i32 [ %1114, %1110 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit534.i ]
  %1116 = add nsw i32 %1115, %996
  store i32 %1116, ptr %691, align 4
  %1117 = sub nsw i32 %870, %1115
  %1118 = sub nsw i32 %1117, %1106
  %1119 = add i32 %1118, 256
  %or.cond.i537.i = icmp ult i32 %1119, 769
  br i1 %or.cond.i537.i, label %1120, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i

1120:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i
  %1121 = zext nneg i32 %1119 to i64
  %1122 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i: ; preds = %1120, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i
  %1125 = phi i32 [ %1124, %1120 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit536.i ]
  %1126 = add nsw i32 %1125, %1106
  %1127 = sub nsw i32 %1117, %1125
  %1128 = sub nsw i32 %911, %1037
  %1129 = add i32 %1128, 256
  %or.cond.i539.i = icmp ult i32 %1129, 769
  br i1 %or.cond.i539.i, label %1130, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i

1130:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i
  %1131 = zext nneg i32 %1129 to i64
  %1132 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1131
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i: ; preds = %1130, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i
  %1135 = phi i32 [ %1134, %1130 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit538.i ]
  %1136 = add nsw i32 %1135, %1037
  %1137 = sub nsw i32 %911, %1135
  %1138 = sub nsw i32 %1137, %1127
  %1139 = add i32 %1138, 256
  %or.cond.i541.i = icmp ult i32 %1139, 769
  br i1 %or.cond.i541.i, label %1140, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i

1140:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i
  %1141 = zext nneg i32 %1139 to i64
  %1142 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i: ; preds = %1140, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i
  %1145 = phi i32 [ %1144, %1140 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit540.i ]
  %1146 = add nsw i32 %1145, %1127
  %1147 = sub nsw i32 %1137, %1145
  %1148 = sub nsw i32 %1126, %1136
  %1149 = add i32 %1148, 256
  %or.cond.i543.i = icmp ult i32 %1149, 769
  br i1 %or.cond.i543.i, label %1150, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i

1150:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i
  %1151 = zext nneg i32 %1149 to i64
  %1152 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1151
  %1153 = load i8, ptr %1152, align 1
  %1154 = zext i8 %1153 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i: ; preds = %1150, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i
  %1155 = phi i32 [ %1154, %1150 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit542.i ]
  %1156 = add nsw i32 %1155, %1136
  %1157 = sub nsw i32 %1126, %1155
  %1158 = sub nsw i32 %1107, %1087
  %1159 = add i32 %1158, 256
  %or.cond.i545.i = icmp ult i32 %1159, 769
  br i1 %or.cond.i545.i, label %1160, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i

1160:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i
  %1161 = zext nneg i32 %1159 to i64
  %1162 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1161
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i: ; preds = %1160, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i
  %1165 = phi i32 [ %1164, %1160 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit544.i ]
  %1166 = add nsw i32 %1165, %1087
  store i32 %1166, ptr %683, align 8
  %1167 = sub nsw i32 %1107, %1165
  store i32 %1167, ptr %682, align 4
  %1168 = sub nsw i32 %1147, %1086
  %1169 = add i32 %1168, 256
  %or.cond.i547.i = icmp ult i32 %1169, 769
  br i1 %or.cond.i547.i, label %1170, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i

1170:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i
  %1171 = zext nneg i32 %1169 to i64
  %1172 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i: ; preds = %1170, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i
  %1175 = phi i32 [ %1174, %1170 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit546.i ]
  %1176 = add nsw i32 %1175, %1086
  store i32 %1176, ptr %684, align 16
  %1177 = sub nsw i32 %1147, %1175
  store i32 %1177, ptr %686, align 4
  %1178 = sub nsw i32 %1146, %1097
  %1179 = add i32 %1178, 256
  %or.cond.i549.i = icmp ult i32 %1179, 769
  br i1 %or.cond.i549.i, label %1180, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i

1180:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i
  %1181 = zext nneg i32 %1179 to i64
  %1182 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1181
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i: ; preds = %1180, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i
  %1185 = phi i32 [ %1184, %1180 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit548.i ]
  %1186 = add nsw i32 %1185, %1097
  store i32 %1186, ptr %689, align 8
  %1187 = sub nsw i32 %1146, %1185
  store i32 %1187, ptr %685, align 4
  %1188 = sub nsw i32 %1157, %1096
  %1189 = add i32 %1188, 256
  %or.cond.i551.i = icmp ult i32 %1189, 769
  br i1 %or.cond.i551.i, label %1190, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i

1190:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i
  %1191 = zext nneg i32 %1189 to i64
  %1192 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1191
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i: ; preds = %1190, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i
  %1195 = phi i32 [ %1194, %1190 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit550.i ]
  %1196 = add nsw i32 %1195, %1096
  store i32 %1196, ptr %688, align 16
  %1197 = sub nsw i32 %1157, %1195
  store i32 %1197, ptr %687, align 4
  %1198 = sub nsw i32 %1156, %1056
  %1199 = add i32 %1198, 256
  %or.cond.i553.i = icmp ult i32 %1199, 769
  br i1 %or.cond.i553.i, label %1200, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i

1200:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i
  %1201 = zext nneg i32 %1199 to i64
  %1202 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = zext i8 %1203 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i: ; preds = %1200, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i
  %1205 = phi i32 [ %1204, %1200 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit552.i ]
  %1206 = add nsw i32 %1205, %1056
  store i32 %1206, ptr %690, align 8
  %1207 = sub nsw i32 %1156, %1205
  store i32 %1207, ptr %692, align 4
  %1208 = load i32, ptr %693, align 4
  %1209 = load i32, ptr %694, align 8
  %1210 = sub nsw i32 %1208, %1209
  %1211 = add i32 %1210, 256
  %or.cond.i555.i = icmp ult i32 %1211, 769
  br i1 %or.cond.i555.i, label %1212, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i

1212:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i
  %1213 = zext nneg i32 %1211 to i64
  %1214 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1213
  %1215 = load i8, ptr %1214, align 1
  %1216 = zext i8 %1215 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i: ; preds = %1212, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i
  %1217 = phi i32 [ %1216, %1212 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit554.i ]
  %1218 = add nsw i32 %1217, %1209
  %1219 = sub nsw i32 %1208, %1217
  %1220 = load i32, ptr %695, align 16
  %1221 = sub nsw i32 %1220, %1219
  %1222 = add i32 %1221, 256
  %or.cond.i557.i = icmp ult i32 %1222, 769
  br i1 %or.cond.i557.i, label %1223, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i

1223:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i
  %1224 = zext nneg i32 %1222 to i64
  %1225 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1224
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i: ; preds = %1223, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i
  %1228 = phi i32 [ %1227, %1223 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit556.i ]
  %1229 = add nsw i32 %1228, %1219
  %1230 = sub nsw i32 %1220, %1228
  %1231 = sub nsw i32 %1229, %1218
  %1232 = add i32 %1231, 256
  %or.cond.i559.i = icmp ult i32 %1232, 769
  br i1 %or.cond.i559.i, label %1233, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i

1233:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i
  %1234 = zext nneg i32 %1232 to i64
  %1235 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1
  %1237 = zext i8 %1236 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i: ; preds = %1233, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i
  %1238 = phi i32 [ %1237, %1233 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit558.i ]
  %1239 = add nsw i32 %1238, %1218
  %1240 = sub nsw i32 %1229, %1238
  %1241 = load i32, ptr %696, align 16
  %1242 = load i32, ptr %697, align 4
  %1243 = sub nsw i32 %1241, %1242
  %1244 = add i32 %1243, 256
  %or.cond.i561.i = icmp ult i32 %1244, 769
  br i1 %or.cond.i561.i, label %1245, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i

1245:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i
  %1246 = zext nneg i32 %1244 to i64
  %1247 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1246
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i: ; preds = %1245, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i
  %1250 = phi i32 [ %1249, %1245 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit560.i ]
  %1251 = add nsw i32 %1250, %1242
  %1252 = sub nsw i32 %1241, %1250
  %1253 = load i32, ptr %698, align 4
  %1254 = sub nsw i32 %1253, %1252
  %1255 = add i32 %1254, 256
  %or.cond.i563.i = icmp ult i32 %1255, 769
  br i1 %or.cond.i563.i, label %1256, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i

1256:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i
  %1257 = zext nneg i32 %1255 to i64
  %1258 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1257
  %1259 = load i8, ptr %1258, align 1
  %1260 = zext i8 %1259 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i: ; preds = %1256, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i
  %1261 = phi i32 [ %1260, %1256 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit562.i ]
  %1262 = add nsw i32 %1261, %1252
  %1263 = sub nsw i32 %1253, %1261
  %1264 = sub nsw i32 %1262, %1251
  %1265 = add i32 %1264, 256
  %or.cond.i565.i = icmp ult i32 %1265, 769
  br i1 %or.cond.i565.i, label %1266, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i

1266:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i
  %1267 = zext nneg i32 %1265 to i64
  %1268 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1267
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i: ; preds = %1266, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i
  %1271 = phi i32 [ %1270, %1266 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit564.i ]
  %1272 = add nsw i32 %1271, %1251
  %1273 = sub nsw i32 %1262, %1271
  %1274 = sub nsw i32 %1230, %1263
  %1275 = add i32 %1274, 256
  %or.cond.i567.i = icmp ult i32 %1275, 769
  br i1 %or.cond.i567.i, label %1276, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i

1276:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i
  %1277 = zext nneg i32 %1275 to i64
  %1278 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1277
  %1279 = load i8, ptr %1278, align 1
  %1280 = zext i8 %1279 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i: ; preds = %1276, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i
  %1281 = phi i32 [ %1280, %1276 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit566.i ]
  %1282 = add nsw i32 %1281, %1263
  %1283 = sub nsw i32 %1230, %1281
  store i32 %1283, ptr %695, align 16
  %1284 = sub nsw i32 %1239, %1272
  %1285 = add i32 %1284, 256
  %or.cond.i569.i = icmp ult i32 %1285, 769
  br i1 %or.cond.i569.i, label %1286, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i

1286:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i
  %1287 = zext nneg i32 %1285 to i64
  %1288 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1287
  %1289 = load i8, ptr %1288, align 1
  %1290 = zext i8 %1289 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i: ; preds = %1286, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i
  %1291 = phi i32 [ %1290, %1286 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit568.i ]
  %1292 = add nsw i32 %1291, %1272
  %1293 = sub nsw i32 %1239, %1291
  %1294 = sub nsw i32 %1293, %1282
  %1295 = add i32 %1294, 256
  %or.cond.i571.i = icmp ult i32 %1295, 769
  br i1 %or.cond.i571.i, label %1296, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i

1296:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i
  %1297 = zext nneg i32 %1295 to i64
  %1298 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1297
  %1299 = load i8, ptr %1298, align 1
  %1300 = zext i8 %1299 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i: ; preds = %1296, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i
  %1301 = phi i32 [ %1300, %1296 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit570.i ]
  %1302 = add nsw i32 %1301, %1282
  %1303 = sub nsw i32 %1293, %1301
  %1304 = sub nsw i32 %1240, %1273
  %1305 = add i32 %1304, 256
  %or.cond.i573.i = icmp ult i32 %1305, 769
  br i1 %or.cond.i573.i, label %1306, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i

1306:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i
  %1307 = zext nneg i32 %1305 to i64
  %1308 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1307
  %1309 = load i8, ptr %1308, align 1
  %1310 = zext i8 %1309 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i: ; preds = %1306, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i
  %1311 = phi i32 [ %1310, %1306 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit572.i ]
  %1312 = add nsw i32 %1311, %1273
  %1313 = sub nsw i32 %1240, %1311
  %1314 = sub nsw i32 %1313, %1303
  %1315 = add i32 %1314, 256
  %or.cond.i575.i = icmp ult i32 %1315, 769
  br i1 %or.cond.i575.i, label %1316, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i

1316:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i
  %1317 = zext nneg i32 %1315 to i64
  %1318 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1317
  %1319 = load i8, ptr %1318, align 1
  %1320 = zext i8 %1319 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i: ; preds = %1316, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i
  %1321 = phi i32 [ %1320, %1316 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit574.i ]
  %1322 = add nsw i32 %1321, %1303
  store i32 %1322, ptr %694, align 8
  %1323 = sub nsw i32 %1313, %1321
  %1324 = sub nsw i32 %1302, %1312
  %1325 = add i32 %1324, 256
  %or.cond.i577.i = icmp ult i32 %1325, 769
  br i1 %or.cond.i577.i, label %1326, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i

1326:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i
  %1327 = zext nneg i32 %1325 to i64
  %1328 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1327
  %1329 = load i8, ptr %1328, align 1
  %1330 = zext i8 %1329 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i: ; preds = %1326, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i
  %1331 = phi i32 [ %1330, %1326 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit576.i ]
  %1332 = add nsw i32 %1331, %1312
  store i32 %1332, ptr %696, align 16
  %1333 = sub nsw i32 %1302, %1331
  %1334 = load i32, ptr %699, align 4
  %1335 = load i32, ptr %700, align 16
  %1336 = sub nsw i32 %1334, %1335
  %1337 = add i32 %1336, 256
  %or.cond.i579.i = icmp ult i32 %1337, 769
  br i1 %or.cond.i579.i, label %1338, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i

1338:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i
  %1339 = zext nneg i32 %1337 to i64
  %1340 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1339
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i: ; preds = %1338, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i
  %1343 = phi i32 [ %1342, %1338 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit578.i ]
  %1344 = add nsw i32 %1343, %1335
  %1345 = sub nsw i32 %1334, %1343
  %1346 = load i32, ptr %701, align 8
  %1347 = sub nsw i32 %1346, %1345
  %1348 = add i32 %1347, 256
  %or.cond.i581.i = icmp ult i32 %1348, 769
  br i1 %or.cond.i581.i, label %1349, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i

1349:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i
  %1350 = zext nneg i32 %1348 to i64
  %1351 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1350
  %1352 = load i8, ptr %1351, align 1
  %1353 = zext i8 %1352 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i: ; preds = %1349, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i
  %1354 = phi i32 [ %1353, %1349 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit580.i ]
  %1355 = add nsw i32 %1354, %1345
  %1356 = sub nsw i32 %1346, %1354
  %1357 = sub nsw i32 %1355, %1344
  %1358 = add i32 %1357, 256
  %or.cond.i583.i = icmp ult i32 %1358, 769
  br i1 %or.cond.i583.i, label %1359, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i

1359:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i
  %1360 = zext nneg i32 %1358 to i64
  %1361 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1360
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i: ; preds = %1359, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i
  %1364 = phi i32 [ %1363, %1359 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit582.i ]
  %1365 = add nsw i32 %1364, %1344
  %1366 = sub nsw i32 %1355, %1364
  %1367 = load i32, ptr %702, align 4
  %1368 = load i32, ptr %703, align 8
  %1369 = sub nsw i32 %1367, %1368
  %1370 = add i32 %1369, 256
  %or.cond.i585.i = icmp ult i32 %1370, 769
  br i1 %or.cond.i585.i, label %1371, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i

1371:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i
  %1372 = zext nneg i32 %1370 to i64
  %1373 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %1375 = zext i8 %1374 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i: ; preds = %1371, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i
  %1376 = phi i32 [ %1375, %1371 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit584.i ]
  %1377 = add nsw i32 %1376, %1368
  %1378 = sub nsw i32 %1367, %1376
  %1379 = load i32, ptr %704, align 4
  %1380 = load i32, ptr %705, align 16
  %1381 = sub nsw i32 %1379, %1380
  %1382 = add i32 %1381, 256
  %or.cond.i587.i = icmp ult i32 %1382, 769
  br i1 %or.cond.i587.i, label %1383, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i

1383:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i
  %1384 = zext nneg i32 %1382 to i64
  %1385 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1384
  %1386 = load i8, ptr %1385, align 1
  %1387 = zext i8 %1386 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i: ; preds = %1383, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i
  %1388 = phi i32 [ %1387, %1383 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit586.i ]
  %1389 = add nsw i32 %1388, %1380
  %1390 = sub nsw i32 %1379, %1388
  %1391 = sub nsw i32 %1378, %1390
  %1392 = add i32 %1391, 256
  %or.cond.i589.i = icmp ult i32 %1392, 769
  br i1 %or.cond.i589.i, label %1393, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i

1393:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i
  %1394 = zext nneg i32 %1392 to i64
  %1395 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1394
  %1396 = load i8, ptr %1395, align 1
  %1397 = zext i8 %1396 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i: ; preds = %1393, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i
  %1398 = phi i32 [ %1397, %1393 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit588.i ]
  %1399 = add nsw i32 %1398, %1390
  %1400 = sub nsw i32 %1378, %1398
  %1401 = sub nsw i32 %1377, %1389
  %1402 = add i32 %1401, 256
  %or.cond.i591.i = icmp ult i32 %1402, 769
  br i1 %or.cond.i591.i, label %1403, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i

1403:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i
  %1404 = zext nneg i32 %1402 to i64
  %1405 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1404
  %1406 = load i8, ptr %1405, align 1
  %1407 = zext i8 %1406 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i: ; preds = %1403, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i
  %1408 = phi i32 [ %1407, %1403 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit590.i ]
  %1409 = add nsw i32 %1408, %1389
  store i32 %1409, ptr %705, align 16
  %1410 = sub nsw i32 %1377, %1408
  %1411 = sub nsw i32 %1410, %1399
  %1412 = add i32 %1411, 256
  %or.cond.i593.i = icmp ult i32 %1412, 769
  br i1 %or.cond.i593.i, label %1413, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i

1413:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i
  %1414 = zext nneg i32 %1412 to i64
  %1415 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1414
  %1416 = load i8, ptr %1415, align 1
  %1417 = zext i8 %1416 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i: ; preds = %1413, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i
  %1418 = phi i32 [ %1417, %1413 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit592.i ]
  %1419 = add nsw i32 %1418, %1399
  %1420 = sub nsw i32 %1410, %1418
  store i32 %1420, ptr %703, align 8
  %1421 = sub nsw i32 %1356, %1400
  %1422 = add i32 %1421, 256
  %or.cond.i595.i = icmp ult i32 %1422, 769
  br i1 %or.cond.i595.i, label %1423, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i

1423:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i
  %1424 = zext nneg i32 %1422 to i64
  %1425 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i: ; preds = %1423, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i
  %1428 = phi i32 [ %1427, %1423 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit594.i ]
  %1429 = add nsw i32 %1428, %1400
  %1430 = sub nsw i32 %1356, %1428
  %1431 = sub nsw i32 %1365, %1419
  %1432 = add i32 %1431, 256
  %or.cond.i597.i = icmp ult i32 %1432, 769
  br i1 %or.cond.i597.i, label %1433, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i

1433:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i
  %1434 = zext nneg i32 %1432 to i64
  %1435 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1434
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i: ; preds = %1433, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i
  %1438 = phi i32 [ %1437, %1433 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit596.i ]
  %1439 = add nsw i32 %1438, %1419
  %1440 = sub nsw i32 %1365, %1438
  %1441 = sub nsw i32 %1440, %1429
  %1442 = add i32 %1441, 256
  %or.cond.i599.i = icmp ult i32 %1442, 769
  br i1 %or.cond.i599.i, label %1443, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i

1443:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i
  %1444 = zext nneg i32 %1442 to i64
  %1445 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i: ; preds = %1443, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i
  %1448 = phi i32 [ %1447, %1443 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit598.i ]
  %1449 = add nsw i32 %1448, %1429
  %1450 = sub nsw i32 %1440, %1448
  %1451 = sub nsw i32 %1366, %1420
  %1452 = add i32 %1451, 256
  %or.cond.i601.i = icmp ult i32 %1452, 769
  br i1 %or.cond.i601.i, label %1453, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i

1453:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i
  %1454 = zext nneg i32 %1452 to i64
  %1455 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1454
  %1456 = load i8, ptr %1455, align 1
  %1457 = zext i8 %1456 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i: ; preds = %1453, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i
  %1458 = phi i32 [ %1457, %1453 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit600.i ]
  %1459 = add nsw i32 %1458, %1420
  %1460 = sub nsw i32 %1366, %1458
  %1461 = sub nsw i32 %1459, %1409
  %1462 = add i32 %1461, 256
  %or.cond.i603.i = icmp ult i32 %1462, 769
  br i1 %or.cond.i603.i, label %1463, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i

1463:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i
  %1464 = zext nneg i32 %1462 to i64
  %1465 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1464
  %1466 = load i8, ptr %1465, align 1
  %1467 = zext i8 %1466 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i: ; preds = %1463, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i
  %1468 = phi i32 [ %1467, %1463 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit602.i ]
  %1469 = add nsw i32 %1468, %1409
  %1470 = sub nsw i32 %1459, %1468
  %1471 = sub nsw i32 %1460, %1450
  %1472 = add i32 %1471, 256
  %or.cond.i605.i = icmp ult i32 %1472, 769
  br i1 %or.cond.i605.i, label %1473, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i

1473:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i
  %1474 = zext nneg i32 %1472 to i64
  %1475 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1474
  %1476 = load i8, ptr %1475, align 1
  %1477 = zext i8 %1476 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i: ; preds = %1473, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i
  %1478 = phi i32 [ %1477, %1473 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit604.i ]
  %1479 = add nsw i32 %1478, %1450
  %1480 = sub nsw i32 %1460, %1478
  %1481 = sub nsw i32 %1449, %1470
  %1482 = add i32 %1481, 256
  %or.cond.i607.i = icmp ult i32 %1482, 769
  br i1 %or.cond.i607.i, label %1483, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i

1483:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i
  %1484 = zext nneg i32 %1482 to i64
  %1485 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1484
  %1486 = load i8, ptr %1485, align 1
  %1487 = zext i8 %1486 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i: ; preds = %1483, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i
  %1488 = phi i32 [ %1487, %1483 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit606.i ]
  %1489 = add nsw i32 %1488, %1470
  %1490 = sub nsw i32 %1449, %1488
  store i32 %1490, ptr %702, align 4
  %1491 = sub nsw i32 %1439, %1469
  %1492 = add i32 %1491, 256
  %or.cond.i609.i = icmp ult i32 %1492, 769
  br i1 %or.cond.i609.i, label %1493, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i

1493:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i
  %1494 = zext nneg i32 %1492 to i64
  %1495 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1494
  %1496 = load i8, ptr %1495, align 1
  %1497 = zext i8 %1496 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i: ; preds = %1493, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i
  %1498 = phi i32 [ %1497, %1493 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit608.i ]
  %1499 = add nsw i32 %1498, %1469
  %1500 = sub nsw i32 %1439, %1498
  %1501 = sub nsw i32 %1283, %1430
  %1502 = add i32 %1501, 256
  %or.cond.i611.i = icmp ult i32 %1502, 769
  br i1 %or.cond.i611.i, label %1503, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i

1503:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i
  %1504 = zext nneg i32 %1502 to i64
  %1505 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1504
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i: ; preds = %1503, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i
  %1508 = phi i32 [ %1507, %1503 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit610.i ]
  %1509 = add nsw i32 %1508, %1430
  %1510 = sub nsw i32 %1283, %1508
  %1511 = sub nsw i32 %1332, %1489
  %1512 = add i32 %1511, 256
  %or.cond.i613.i = icmp ult i32 %1512, 769
  br i1 %or.cond.i613.i, label %1513, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i

1513:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i
  %1514 = zext nneg i32 %1512 to i64
  %1515 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1514
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i: ; preds = %1513, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i
  %1518 = phi i32 [ %1517, %1513 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit612.i ]
  %1519 = add nsw i32 %1518, %1489
  %1520 = sub nsw i32 %1332, %1518
  %1521 = sub nsw i32 %1520, %1509
  %1522 = add i32 %1521, 256
  %or.cond.i615.i = icmp ult i32 %1522, 769
  br i1 %or.cond.i615.i, label %1523, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i

1523:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i
  %1524 = zext nneg i32 %1522 to i64
  %1525 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1524
  %1526 = load i8, ptr %1525, align 1
  %1527 = zext i8 %1526 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i: ; preds = %1523, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i
  %1528 = phi i32 [ %1527, %1523 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit614.i ]
  %1529 = add nsw i32 %1528, %1509
  store i32 %1529, ptr %701, align 8
  %1530 = sub nsw i32 %1520, %1528
  %1531 = sub nsw i32 %1322, %1479
  %1532 = add i32 %1531, 256
  %or.cond.i617.i = icmp ult i32 %1532, 769
  br i1 %or.cond.i617.i, label %1533, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i

1533:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i
  %1534 = zext nneg i32 %1532 to i64
  %1535 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1534
  %1536 = load i8, ptr %1535, align 1
  %1537 = zext i8 %1536 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i: ; preds = %1533, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i
  %1538 = phi i32 [ %1537, %1533 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit616.i ]
  %1539 = add nsw i32 %1538, %1479
  %1540 = sub nsw i32 %1322, %1538
  %1541 = sub nsw i32 %1539, %1499
  %1542 = add i32 %1541, 256
  %or.cond.i619.i = icmp ult i32 %1542, 769
  br i1 %or.cond.i619.i, label %1543, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i

1543:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i
  %1544 = zext nneg i32 %1542 to i64
  %1545 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1544
  %1546 = load i8, ptr %1545, align 1
  %1547 = zext i8 %1546 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i: ; preds = %1543, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i
  %1548 = phi i32 [ %1547, %1543 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit618.i ]
  %1549 = add nsw i32 %1548, %1499
  %1550 = sub nsw i32 %1539, %1548
  %1551 = sub nsw i32 %1540, %1530
  %1552 = add i32 %1551, 256
  %or.cond.i621.i = icmp ult i32 %1552, 769
  br i1 %or.cond.i621.i, label %1553, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i

1553:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i
  %1554 = zext nneg i32 %1552 to i64
  %1555 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1554
  %1556 = load i8, ptr %1555, align 1
  %1557 = zext i8 %1556 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i: ; preds = %1553, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i
  %1558 = phi i32 [ %1557, %1553 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit620.i ]
  %1559 = add nsw i32 %1558, %1530
  %1560 = sub nsw i32 %1540, %1558
  %1561 = sub nsw i32 %1529, %1550
  %1562 = add i32 %1561, 256
  %or.cond.i623.i = icmp ult i32 %1562, 769
  br i1 %or.cond.i623.i, label %1563, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i

1563:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i
  %1564 = zext nneg i32 %1562 to i64
  %1565 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1564
  %1566 = load i8, ptr %1565, align 1
  %1567 = zext i8 %1566 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i: ; preds = %1563, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i
  %1568 = phi i32 [ %1567, %1563 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit622.i ]
  %1569 = add nsw i32 %1568, %1550
  %1570 = sub nsw i32 %1529, %1568
  %1571 = sub nsw i32 %1519, %1549
  %1572 = add i32 %1571, 256
  %or.cond.i625.i = icmp ult i32 %1572, 769
  br i1 %or.cond.i625.i, label %1573, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i

1573:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i
  %1574 = zext nneg i32 %1572 to i64
  %1575 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1574
  %1576 = load i8, ptr %1575, align 1
  %1577 = zext i8 %1576 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i: ; preds = %1573, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i
  %1578 = phi i32 [ %1577, %1573 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit624.i ]
  %1579 = add nsw i32 %1578, %1549
  %1580 = sub nsw i32 %1519, %1578
  %1581 = sub nsw i32 %1323, %1480
  %1582 = add i32 %1581, 256
  %or.cond.i627.i = icmp ult i32 %1582, 769
  br i1 %or.cond.i627.i, label %1583, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i

1583:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i
  %1584 = zext nneg i32 %1582 to i64
  %1585 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1584
  %1586 = load i8, ptr %1585, align 1
  %1587 = zext i8 %1586 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i: ; preds = %1583, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i
  %1588 = phi i32 [ %1587, %1583 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit626.i ]
  %1589 = add nsw i32 %1588, %1480
  %1590 = sub nsw i32 %1323, %1588
  %1591 = sub nsw i32 %1292, %1500
  %1592 = add i32 %1591, 256
  %or.cond.i629.i = icmp ult i32 %1592, 769
  br i1 %or.cond.i629.i, label %1593, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i

1593:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i
  %1594 = zext nneg i32 %1592 to i64
  %1595 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1594
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext i8 %1596 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i: ; preds = %1593, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i
  %1598 = phi i32 [ %1597, %1593 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit628.i ]
  %1599 = add nsw i32 %1598, %1500
  %1600 = sub nsw i32 %1292, %1598
  %1601 = sub nsw i32 %1600, %1589
  %1602 = add i32 %1601, 256
  %or.cond.i631.i = icmp ult i32 %1602, 769
  br i1 %or.cond.i631.i, label %1603, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i

1603:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i
  %1604 = zext nneg i32 %1602 to i64
  %1605 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1604
  %1606 = load i8, ptr %1605, align 1
  %1607 = zext i8 %1606 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i: ; preds = %1603, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i
  %1608 = phi i32 [ %1607, %1603 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit630.i ]
  %1609 = add nsw i32 %1608, %1589
  %1610 = sub nsw i32 %1600, %1608
  %1611 = sub nsw i32 %1333, %1490
  %1612 = add i32 %1611, 256
  %or.cond.i633.i = icmp ult i32 %1612, 769
  br i1 %or.cond.i633.i, label %1613, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i

1613:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i
  %1614 = zext nneg i32 %1612 to i64
  %1615 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1614
  %1616 = load i8, ptr %1615, align 1
  %1617 = zext i8 %1616 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i: ; preds = %1613, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i
  %1618 = phi i32 [ %1617, %1613 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit632.i ]
  %1619 = add nsw i32 %1618, %1490
  %1620 = sub nsw i32 %1333, %1618
  %1621 = sub nsw i32 %1620, %1610
  %1622 = add i32 %1621, 256
  %or.cond.i635.i = icmp ult i32 %1622, 769
  br i1 %or.cond.i635.i, label %1623, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i

1623:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i
  %1624 = zext nneg i32 %1622 to i64
  %1625 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1624
  %1626 = load i8, ptr %1625, align 1
  %1627 = zext i8 %1626 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i: ; preds = %1623, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i
  %1628 = phi i32 [ %1627, %1623 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit634.i ]
  %1629 = add nsw i32 %1628, %1610
  %1630 = sub nsw i32 %1620, %1628
  %1631 = sub nsw i32 %1609, %1619
  %1632 = add i32 %1631, 256
  %or.cond.i637.i = icmp ult i32 %1632, 769
  br i1 %or.cond.i637.i, label %1633, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i

1633:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i
  %1634 = zext nneg i32 %1632 to i64
  %1635 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1634
  %1636 = load i8, ptr %1635, align 1
  %1637 = zext i8 %1636 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i: ; preds = %1633, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i
  %1638 = phi i32 [ %1637, %1633 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit636.i ]
  %1639 = add nsw i32 %1638, %1619
  %1640 = sub nsw i32 %1609, %1638
  %1641 = sub nsw i32 %1590, %1560
  %1642 = add i32 %1641, 256
  %or.cond.i639.i = icmp ult i32 %1642, 769
  br i1 %or.cond.i639.i, label %1643, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i

1643:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i
  %1644 = zext nneg i32 %1642 to i64
  %1645 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1644
  %1646 = load i8, ptr %1645, align 1
  %1647 = zext i8 %1646 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i: ; preds = %1643, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i
  %1648 = phi i32 [ %1647, %1643 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit638.i ]
  %1649 = add nsw i32 %1648, %1560
  %1650 = sub nsw i32 %1590, %1648
  store i32 %1650, ptr %693, align 4
  %1651 = sub nsw i32 %1630, %1559
  %1652 = add i32 %1651, 256
  %or.cond.i641.i = icmp ult i32 %1652, 769
  br i1 %or.cond.i641.i, label %1653, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i

1653:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i
  %1654 = zext nneg i32 %1652 to i64
  %1655 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1654
  %1656 = load i8, ptr %1655, align 1
  %1657 = zext i8 %1656 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i: ; preds = %1653, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i
  %1658 = phi i32 [ %1657, %1653 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit640.i ]
  %1659 = add nsw i32 %1658, %1559
  %1660 = sub nsw i32 %1630, %1658
  store i32 %1660, ptr %698, align 4
  %1661 = sub nsw i32 %1629, %1570
  %1662 = add i32 %1661, 256
  %or.cond.i643.i = icmp ult i32 %1662, 769
  br i1 %or.cond.i643.i, label %1663, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i

1663:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i
  %1664 = zext nneg i32 %1662 to i64
  %1665 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1664
  %1666 = load i8, ptr %1665, align 1
  %1667 = zext i8 %1666 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i: ; preds = %1663, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i
  %1668 = phi i32 [ %1667, %1663 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit642.i ]
  %1669 = add nsw i32 %1668, %1570
  %1670 = sub nsw i32 %1629, %1668
  store i32 %1670, ptr %697, align 4
  %1671 = sub nsw i32 %1640, %1569
  %1672 = add i32 %1671, 256
  %or.cond.i645.i = icmp ult i32 %1672, 769
  br i1 %or.cond.i645.i, label %1673, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i

1673:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i
  %1674 = zext nneg i32 %1672 to i64
  %1675 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1674
  %1676 = load i8, ptr %1675, align 1
  %1677 = zext i8 %1676 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i: ; preds = %1673, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i
  %1678 = phi i32 [ %1677, %1673 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit644.i ]
  %1679 = add nsw i32 %1678, %1569
  %1680 = sub nsw i32 %1640, %1678
  store i32 %1680, ptr %699, align 4
  %1681 = sub nsw i32 %1639, %1580
  %1682 = add i32 %1681, 256
  %or.cond.i647.i = icmp ult i32 %1682, 769
  br i1 %or.cond.i647.i, label %1683, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i

1683:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i
  %1684 = zext nneg i32 %1682 to i64
  %1685 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1684
  %1686 = load i8, ptr %1685, align 1
  %1687 = zext i8 %1686 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i: ; preds = %1683, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i
  %1688 = phi i32 [ %1687, %1683 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit646.i ]
  %1689 = add nsw i32 %1688, %1580
  %1690 = sub nsw i32 %1639, %1688
  %1691 = sub nsw i32 %1599, %1579
  %1692 = add i32 %1691, 256
  %or.cond.i649.i = icmp ult i32 %1692, 769
  br i1 %or.cond.i649.i, label %1693, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i

1693:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i
  %1694 = zext nneg i32 %1692 to i64
  %1695 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1694
  %1696 = load i8, ptr %1695, align 1
  %1697 = zext i8 %1696 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i: ; preds = %1693, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i
  %1698 = phi i32 [ %1697, %1693 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit648.i ]
  %1699 = add nsw i32 %1698, %1579
  %1700 = sub nsw i32 %1599, %1698
  store i32 %1700, ptr %704, align 4
  %1701 = sub nsw i32 %1047, %1510
  %1702 = add i32 %1701, 256
  %or.cond.i651.i = icmp ult i32 %1702, 769
  br i1 %or.cond.i651.i, label %1703, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i

1703:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i
  %1704 = zext nneg i32 %1702 to i64
  %1705 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1704
  %1706 = load i8, ptr %1705, align 1
  %1707 = zext i8 %1706 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i: ; preds = %1703, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i
  %1708 = phi i32 [ %1707, %1703 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit650.i ]
  %1709 = add nsw i32 %1708, %1510
  %1710 = sub nsw i32 %1047, %1708
  store i32 %1710, ptr %31, align 16
  %1711 = sub nsw i32 %1196, %1679
  %1712 = add i32 %1711, 256
  %or.cond.i653.i = icmp ult i32 %1712, 769
  br i1 %or.cond.i653.i, label %1713, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i

1713:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i
  %1714 = zext nneg i32 %1712 to i64
  %1715 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1714
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i: ; preds = %1713, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i
  %1718 = phi i32 [ %1717, %1713 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit652.i ]
  %1719 = add nsw i32 %1718, %1679
  store i32 %1719, ptr %700, align 16
  %1720 = sub nsw i32 %1196, %1718
  %1721 = sub nsw i32 %1720, %1709
  %1722 = add i32 %1721, 256
  %or.cond.i655.i = icmp ult i32 %1722, 769
  br i1 %or.cond.i655.i, label %1723, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i

1723:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i
  %1724 = zext nneg i32 %1722 to i64
  %1725 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1724
  %1726 = load i8, ptr %1725, align 1
  %1727 = zext i8 %1726 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i: ; preds = %1723, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i
  %1728 = phi i32 [ %1727, %1723 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit654.i ]
  %1729 = add nsw i32 %1728, %1709
  store i32 %1729, ptr %695, align 16
  %1730 = sub nsw i32 %1720, %1728
  store i32 %1730, ptr %688, align 16
  %1731 = sub nsw i32 %1176, %1659
  %1732 = add i32 %1731, 256
  %or.cond.i657.i = icmp ult i32 %1732, 769
  br i1 %or.cond.i657.i, label %1733, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i

1733:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i
  %1734 = zext nneg i32 %1732 to i64
  %1735 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1734
  %1736 = load i8, ptr %1735, align 1
  %1737 = zext i8 %1736 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i: ; preds = %1733, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i
  %1738 = phi i32 [ %1737, %1733 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit656.i ]
  %1739 = add nsw i32 %1738, %1659
  %1740 = sub nsw i32 %1176, %1738
  store i32 %1740, ptr %684, align 16
  %1741 = sub nsw i32 %1739, %1699
  %1742 = add i32 %1741, 256
  %or.cond.i659.i = icmp ult i32 %1742, 769
  br i1 %or.cond.i659.i, label %1743, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i

1743:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i
  %1744 = zext nneg i32 %1742 to i64
  %1745 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %1747 = zext i8 %1746 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i: ; preds = %1743, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i
  %1748 = phi i32 [ %1747, %1743 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit658.i ]
  %1749 = add nsw i32 %1748, %1699
  store i32 %1749, ptr %705, align 16
  %1750 = sub nsw i32 %1739, %1748
  %1751 = sub nsw i32 %1729, %1750
  %1752 = add i32 %1751, 256
  %or.cond.i661.i = icmp ult i32 %1752, 769
  br i1 %or.cond.i661.i, label %1753, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i

1753:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i
  %1754 = zext nneg i32 %1752 to i64
  %1755 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1754
  %1756 = load i8, ptr %1755, align 1
  %1757 = zext i8 %1756 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i: ; preds = %1753, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i
  %1758 = phi i32 [ %1757, %1753 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit660.i ]
  %1759 = add nsw i32 %1758, %1750
  store i32 %1759, ptr %696, align 16
  %1760 = sub nsw i32 %1729, %1758
  %1761 = sub nsw i32 %1166, %1649
  %1762 = add i32 %1761, 256
  %or.cond.i663.i = icmp ult i32 %1762, 769
  br i1 %or.cond.i663.i, label %1763, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i

1763:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i
  %1764 = zext nneg i32 %1762 to i64
  %1765 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1764
  %1766 = load i8, ptr %1765, align 1
  %1767 = zext i8 %1766 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i: ; preds = %1763, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i
  %1768 = phi i32 [ %1767, %1763 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit662.i ]
  %1769 = add nsw i32 %1768, %1649
  %1770 = sub nsw i32 %1166, %1768
  store i32 %1770, ptr %683, align 8
  %1771 = sub nsw i32 %1206, %1689
  %1772 = add i32 %1771, 256
  %or.cond.i665.i = icmp ult i32 %1772, 769
  br i1 %or.cond.i665.i, label %1773, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i

1773:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i
  %1774 = zext nneg i32 %1772 to i64
  %1775 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1774
  %1776 = load i8, ptr %1775, align 1
  %1777 = zext i8 %1776 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i: ; preds = %1773, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i
  %1778 = phi i32 [ %1777, %1773 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit664.i ]
  %1779 = add nsw i32 %1778, %1689
  store i32 %1779, ptr %703, align 8
  %1780 = sub nsw i32 %1206, %1778
  %1781 = sub nsw i32 %1780, %1769
  %1782 = add i32 %1781, 256
  %or.cond.i667.i = icmp ult i32 %1782, 769
  br i1 %or.cond.i667.i, label %1783, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i

1783:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i
  %1784 = zext nneg i32 %1782 to i64
  %1785 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1784
  %1786 = load i8, ptr %1785, align 1
  %1787 = zext i8 %1786 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i: ; preds = %1783, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i
  %1788 = phi i32 [ %1787, %1783 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit666.i ]
  %1789 = add nsw i32 %1788, %1769
  store i32 %1789, ptr %694, align 8
  %1790 = sub nsw i32 %1780, %1788
  %1791 = sub nsw i32 %1186, %1669
  %1792 = add i32 %1791, 256
  %or.cond.i669.i = icmp ult i32 %1792, 769
  br i1 %or.cond.i669.i, label %1793, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i

1793:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i
  %1794 = zext nneg i32 %1792 to i64
  %1795 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1794
  %1796 = load i8, ptr %1795, align 1
  %1797 = zext i8 %1796 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i: ; preds = %1793, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i
  %1798 = phi i32 [ %1797, %1793 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit668.i ]
  %1799 = add nsw i32 %1798, %1669
  store i32 %1799, ptr %701, align 8
  %1800 = sub nsw i32 %1186, %1798
  %1801 = sub nsw i32 %1800, %1790
  %1802 = add i32 %1801, 256
  %or.cond.i671.i = icmp ult i32 %1802, 769
  br i1 %or.cond.i671.i, label %1803, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i

1803:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i
  %1804 = zext nneg i32 %1802 to i64
  %1805 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1804
  %1806 = load i8, ptr %1805, align 1
  %1807 = zext i8 %1806 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i: ; preds = %1803, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i
  %1808 = phi i32 [ %1807, %1803 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit670.i ]
  %1809 = add nsw i32 %1808, %1790
  %1810 = sub nsw i32 %1800, %1808
  store i32 %1810, ptr %689, align 8
  %1811 = sub nsw i32 %1809, %1760
  %1812 = add i32 %1811, 256
  %or.cond.i673.i = icmp ult i32 %1812, 769
  br i1 %or.cond.i673.i, label %1813, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i

1813:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i
  %1814 = zext nneg i32 %1812 to i64
  %1815 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1814
  %1816 = load i8, ptr %1815, align 1
  %1817 = zext i8 %1816 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i: ; preds = %1813, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i
  %1818 = phi i32 [ %1817, %1813 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit672.i ]
  %1819 = add nsw i32 %1818, %1760
  %1820 = sub nsw i32 %1809, %1818
  store i32 %1820, ptr %690, align 8
  %1821 = sub nsw i32 %1167, %1650
  %1822 = add i32 %1821, 256
  %or.cond.i675.i = icmp ult i32 %1822, 769
  br i1 %or.cond.i675.i, label %1823, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i

1823:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i
  %1824 = zext nneg i32 %1822 to i64
  %1825 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1824
  %1826 = load i8, ptr %1825, align 1
  %1827 = zext i8 %1826 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i: ; preds = %1823, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i
  %1828 = phi i32 [ %1827, %1823 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit674.i ]
  %1829 = add nsw i32 %1828, %1650
  %1830 = sub nsw i32 %1167, %1828
  store i32 %1830, ptr %682, align 4
  %1831 = sub nsw i32 %1207, %1690
  %1832 = add i32 %1831, 256
  %or.cond.i677.i = icmp ult i32 %1832, 769
  br i1 %or.cond.i677.i, label %1833, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i

1833:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i
  %1834 = zext nneg i32 %1832 to i64
  %1835 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1834
  %1836 = load i8, ptr %1835, align 1
  %1837 = zext i8 %1836 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i: ; preds = %1833, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i
  %1838 = phi i32 [ %1837, %1833 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit676.i ]
  %1839 = add nsw i32 %1838, %1690
  store i32 %1839, ptr %702, align 4
  %1840 = sub nsw i32 %1207, %1838
  %1841 = sub nsw i32 %1840, %1829
  %1842 = add i32 %1841, 256
  %or.cond.i679.i = icmp ult i32 %1842, 769
  br i1 %or.cond.i679.i, label %1843, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i

1843:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i
  %1844 = zext nneg i32 %1842 to i64
  %1845 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1844
  %1846 = load i8, ptr %1845, align 1
  %1847 = zext i8 %1846 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i: ; preds = %1843, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i
  %1848 = phi i32 [ %1847, %1843 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit678.i ]
  %1849 = add nsw i32 %1848, %1829
  %1850 = sub nsw i32 %1840, %1848
  store i32 %1850, ptr %692, align 4
  %1851 = sub nsw i32 %1187, %1670
  %1852 = add i32 %1851, 256
  %or.cond.i681.i = icmp ult i32 %1852, 769
  br i1 %or.cond.i681.i, label %1853, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i

1853:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i
  %1854 = zext nneg i32 %1852 to i64
  %1855 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1854
  %1856 = load i8, ptr %1855, align 1
  %1857 = zext i8 %1856 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i: ; preds = %1853, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i
  %1858 = phi i32 [ %1857, %1853 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit680.i ]
  %1859 = add nsw i32 %1858, %1670
  %1860 = sub nsw i32 %1187, %1858
  store i32 %1860, ptr %685, align 4
  %1861 = sub nsw i32 %1849, %1859
  %1862 = add i32 %1861, 256
  %or.cond.i683.i = icmp ult i32 %1862, 769
  br i1 %or.cond.i683.i, label %1863, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i

1863:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i
  %1864 = zext nneg i32 %1862 to i64
  %1865 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1864
  %1866 = load i8, ptr %1865, align 1
  %1867 = zext i8 %1866 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i: ; preds = %1863, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i
  %1868 = phi i32 [ %1867, %1863 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit682.i ]
  %1869 = add nsw i32 %1868, %1859
  store i32 %1869, ptr %697, align 4
  %1870 = sub nsw i32 %1849, %1868
  %1871 = sub nsw i32 %1177, %1660
  %1872 = add i32 %1871, 256
  %or.cond.i685.i = icmp ult i32 %1872, 769
  br i1 %or.cond.i685.i, label %1873, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i

1873:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i
  %1874 = zext nneg i32 %1872 to i64
  %1875 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1874
  %1876 = load i8, ptr %1875, align 1
  %1877 = zext i8 %1876 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i: ; preds = %1873, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i
  %1878 = phi i32 [ %1877, %1873 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit684.i ]
  %1879 = add nsw i32 %1878, %1660
  %1880 = sub nsw i32 %1177, %1878
  store i32 %1880, ptr %686, align 4
  %1881 = sub nsw i32 %1116, %1700
  %1882 = add i32 %1881, 256
  %or.cond.i687.i = icmp ult i32 %1882, 769
  br i1 %or.cond.i687.i, label %1883, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i

1883:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i
  %1884 = zext nneg i32 %1882 to i64
  %1885 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1884
  %1886 = load i8, ptr %1885, align 1
  %1887 = zext i8 %1886 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i: ; preds = %1883, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i
  %1888 = phi i32 [ %1887, %1883 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit686.i ]
  %1889 = add nsw i32 %1888, %1700
  store i32 %1889, ptr %704, align 4
  %1890 = sub nsw i32 %1116, %1888
  %1891 = sub nsw i32 %1890, %1879
  %1892 = add i32 %1891, 256
  %or.cond.i689.i = icmp ult i32 %1892, 769
  br i1 %or.cond.i689.i, label %1893, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i

1893:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i
  %1894 = zext nneg i32 %1892 to i64
  %1895 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1894
  %1896 = load i8, ptr %1895, align 1
  %1897 = zext i8 %1896 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i: ; preds = %1893, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i
  %1898 = phi i32 [ %1897, %1893 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit688.i ]
  %1899 = add nsw i32 %1898, %1879
  store i32 %1899, ptr %698, align 4
  %1900 = sub nsw i32 %1890, %1898
  %1901 = sub nsw i32 %1197, %1680
  %1902 = add i32 %1901, 256
  %or.cond.i691.i = icmp ult i32 %1902, 769
  br i1 %or.cond.i691.i, label %1903, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i

1903:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i
  %1904 = zext nneg i32 %1902 to i64
  %1905 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1904
  %1906 = load i8, ptr %1905, align 1
  %1907 = zext i8 %1906 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i: ; preds = %1903, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i
  %1908 = phi i32 [ %1907, %1903 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit690.i ]
  %1909 = add nsw i32 %1908, %1680
  store i32 %1909, ptr %699, align 4
  %1910 = sub nsw i32 %1197, %1908
  %1911 = sub nsw i32 %1910, %1900
  %1912 = add i32 %1911, 256
  %or.cond.i693.i = icmp ult i32 %1912, 769
  br i1 %or.cond.i693.i, label %1913, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i

1913:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i
  %1914 = zext nneg i32 %1912 to i64
  %1915 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1914
  %1916 = load i8, ptr %1915, align 1
  %1917 = zext i8 %1916 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i: ; preds = %1913, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i
  %1918 = phi i32 [ %1917, %1913 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit692.i ]
  %1919 = add nsw i32 %1918, %1900
  %1920 = sub nsw i32 %1910, %1918
  store i32 %1920, ptr %687, align 4
  %1921 = sub nsw i32 %1919, %1870
  %1922 = add i32 %1921, 256
  %or.cond.i695.i = icmp ult i32 %1922, 769
  br i1 %or.cond.i695.i, label %1923, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i

1923:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i
  %1924 = zext nneg i32 %1922 to i64
  %1925 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1924
  %1926 = load i8, ptr %1925, align 1
  %1927 = zext i8 %1926 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i: ; preds = %1923, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i
  %1928 = phi i32 [ %1927, %1923 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit694.i ]
  %1929 = add nsw i32 %1928, %1870
  store i32 %1929, ptr %693, align 4
  %1930 = sub nsw i32 %1919, %1928
  %1931 = sub nsw i32 %1930, %1819
  %1932 = add i32 %1931, 256
  %or.cond.i697.i = icmp ult i32 %1932, 769
  br i1 %or.cond.i697.i, label %1933, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i

1933:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i
  %1934 = zext nneg i32 %1932 to i64
  %1935 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1934
  %1936 = load i8, ptr %1935, align 1
  %1937 = zext i8 %1936 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i: ; preds = %1933, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i
  %1938 = phi i32 [ %1937, %1933 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit696.i ]
  %1939 = add nsw i32 %1938, %1819
  store i32 %1939, ptr %695, align 16
  %1940 = sub nsw i32 %1930, %1938
  store i32 %1940, ptr %691, align 4
  %1941 = trunc i32 %1939 to i8
  %1942 = getelementptr inbounds i8, ptr %.33141604.i, i64 %indvars.iv1652.i
  store i8 %1941, ptr %1942, align 1
  %indvars.iv.next1653.i = add nsw i64 %indvars.iv1652.i, 1
  %exitcond1655.not.i = icmp eq i64 %indvars.iv.next1653.i, %741
  br i1 %exitcond1655.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i, %.loopexit1596.i
  %.6.lcssa.i = phi i32 [ %.5.i, %.loopexit1596.i ], [ %.0324.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit698.i ]
  %1943 = icmp eq i32 %.0324.i, %672
  br i1 %1943, label %3046, label %.preheader1595.i

.preheader1595.i:                                 ; preds = %._crit_edge.i
  %.not1600.i = icmp sgt i32 %.6.lcssa.i, %707
  br i1 %.not1600.i, label %.loopexit1596.i.backedge, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i

.loopexit1596.i.backedge:                         ; preds = %.preheader1595.i, %.loopexit1596.loopexit.i
  %.5.i.be = phi i32 [ %.6.lcssa.i, %.preheader1595.i ], [ %738, %.loopexit1596.loopexit.i ]
  br label %.loopexit1596.i, !llvm.loop !15

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i: ; preds = %.preheader1595.i
  %1944 = sext i32 %.6.lcssa.i to i64
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i: ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i
  %indvars.iv1656.i = phi i64 [ %1944, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.lr.ph.i ], [ %indvars.iv.next1657.i, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i ]
  %1945 = getelementptr inbounds i8, ptr %723, i64 %indvars.iv1656.i
  %1946 = getelementptr inbounds i8, ptr %1945, i64 %709
  %.val371.i = load i8, ptr %1946, align 1
  %1947 = zext i8 %.val371.i to i32
  %1948 = getelementptr inbounds i8, ptr %727, i64 %indvars.iv1656.i
  %1949 = getelementptr inbounds i8, ptr %1948, i64 %709
  %.val370.i = load i8, ptr %1949, align 1
  %1950 = zext i8 %.val370.i to i32
  %1951 = getelementptr inbounds i8, ptr %729, i64 %indvars.iv1656.i
  %1952 = getelementptr inbounds i8, ptr %1951, i64 %709
  %.val369.i = load i8, ptr %1952, align 1
  %1953 = zext i8 %.val369.i to i32
  %1954 = getelementptr inbounds i8, ptr %733, i64 %indvars.iv1656.i
  %1955 = getelementptr inbounds i8, ptr %1954, i64 %709
  %.val368.i = load i8, ptr %1955, align 1
  %1956 = zext i8 %.val368.i to i32
  %1957 = getelementptr inbounds i8, ptr %737, i64 %indvars.iv1656.i
  %1958 = getelementptr inbounds i8, ptr %1957, i64 %709
  %.val367.i = load i8, ptr %1958, align 1
  %1959 = zext i8 %.val367.i to i32
  %1960 = getelementptr inbounds i8, ptr %1945, i64 %711
  %.val366.i = load i8, ptr %1960, align 1
  %1961 = zext i8 %.val366.i to i32
  %1962 = getelementptr inbounds i8, ptr %1948, i64 %711
  %.val365.i = load i8, ptr %1962, align 1
  %1963 = zext i8 %.val365.i to i32
  %1964 = getelementptr inbounds i8, ptr %1951, i64 %711
  %.val364.i = load i8, ptr %1964, align 1
  %1965 = zext i8 %.val364.i to i32
  %1966 = getelementptr inbounds i8, ptr %1954, i64 %711
  %.val363.i = load i8, ptr %1966, align 1
  %1967 = zext i8 %.val363.i to i32
  %1968 = getelementptr inbounds i8, ptr %1957, i64 %711
  %.val362.i = load i8, ptr %1968, align 1
  %1969 = zext i8 %.val362.i to i32
  %.val361.i = load i8, ptr %1945, align 1
  %1970 = zext i8 %.val361.i to i32
  %.val360.i = load i8, ptr %1948, align 1
  %1971 = zext i8 %.val360.i to i32
  %.val359.i = load i8, ptr %1951, align 1
  %1972 = zext i8 %.val359.i to i32
  %.val358.i = load i8, ptr %1954, align 1
  %1973 = zext i8 %.val358.i to i32
  %.val357.i = load i8, ptr %1957, align 1
  %1974 = zext i8 %.val357.i to i32
  %1975 = getelementptr inbounds nuw i8, ptr %1945, i64 %710
  %.val356.i = load i8, ptr %1975, align 1
  %1976 = zext i8 %.val356.i to i32
  %1977 = getelementptr inbounds nuw i8, ptr %1948, i64 %710
  %.val355.i = load i8, ptr %1977, align 1
  %1978 = zext i8 %.val355.i to i32
  %1979 = getelementptr inbounds nuw i8, ptr %1951, i64 %710
  %.val354.i = load i8, ptr %1979, align 1
  %1980 = zext i8 %.val354.i to i32
  %1981 = getelementptr inbounds nuw i8, ptr %1954, i64 %710
  %.val353.i = load i8, ptr %1981, align 1
  %1982 = zext i8 %.val353.i to i32
  %1983 = getelementptr inbounds nuw i8, ptr %1957, i64 %710
  %.val352.i = load i8, ptr %1983, align 1
  %1984 = zext i8 %.val352.i to i32
  %1985 = getelementptr inbounds nuw i8, ptr %1945, i64 %708
  %.val351.i = load i8, ptr %1985, align 1
  %1986 = zext i8 %.val351.i to i32
  %1987 = getelementptr inbounds nuw i8, ptr %1948, i64 %708
  %.val350.i = load i8, ptr %1987, align 1
  %1988 = zext i8 %.val350.i to i32
  %1989 = getelementptr inbounds nuw i8, ptr %1951, i64 %708
  %.val349.i = load i8, ptr %1989, align 1
  %1990 = zext i8 %.val349.i to i32
  %1991 = getelementptr inbounds nuw i8, ptr %1954, i64 %708
  %.val348.i = load i8, ptr %1991, align 1
  %1992 = zext i8 %.val348.i to i32
  %1993 = getelementptr inbounds nuw i8, ptr %1957, i64 %708
  %.val347.i = load i8, ptr %1993, align 1
  %1994 = zext i8 %.val347.i to i32
  %1995 = or disjoint i32 %1961, 256
  %1996 = sub nuw nsw i32 %1995, %1970
  %1997 = zext nneg i32 %1996 to i64
  %1998 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %1997
  %1999 = load i8, ptr %1998, align 1
  %2000 = zext i8 %1999 to i32
  %2001 = add nuw nsw i32 %2000, %1970
  %2002 = sub nsw i32 %1961, %2000
  %2003 = or disjoint i32 %1947, 256
  %2004 = sub nsw i32 %2003, %2002
  %2005 = zext nneg i32 %2004 to i64
  %2006 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2005
  %2007 = load i8, ptr %2006, align 1
  %2008 = zext i8 %2007 to i32
  %2009 = add nsw i32 %2002, %2008
  %2010 = sub nsw i32 %1947, %2008
  %2011 = sub nsw i32 %2009, %2001
  %2012 = add nsw i32 %2011, 256
  %or.cond.i703.i = icmp ult i32 %2012, 769
  br i1 %or.cond.i703.i, label %2013, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i

2013:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i
  %2014 = zext nneg i32 %2012 to i64
  %2015 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2014
  %2016 = load i8, ptr %2015, align 1
  %2017 = zext i8 %2016 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i: ; preds = %2013, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i
  %2018 = phi i32 [ %2017, %2013 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i ]
  %2019 = add nuw nsw i32 %2018, %2001
  %2020 = sub nsw i32 %2009, %2018
  %reass.sub878 = sub nsw i32 %1986, %1950
  %2021 = add nsw i32 %reass.sub878, 256
  %2022 = zext nneg i32 %2021 to i64
  %2023 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2022
  %2024 = load i8, ptr %2023, align 1
  %2025 = zext i8 %2024 to i32
  %2026 = add nuw nsw i32 %2025, %1950
  %2027 = sub nsw i32 %1986, %2025
  %2028 = or disjoint i32 %1976, 256
  %2029 = sub nsw i32 %2028, %2027
  %2030 = zext nneg i32 %2029 to i64
  %2031 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2030
  %2032 = load i8, ptr %2031, align 1
  %2033 = zext i8 %2032 to i32
  %2034 = add nsw i32 %2027, %2033
  %2035 = sub nsw i32 %1976, %2033
  %2036 = sub nsw i32 %2034, %2026
  %2037 = add nsw i32 %2036, 256
  %or.cond.i709.i = icmp ult i32 %2037, 769
  br i1 %or.cond.i709.i, label %2038, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i

2038:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i
  %2039 = zext nneg i32 %2037 to i64
  %2040 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2039
  %2041 = load i8, ptr %2040, align 1
  %2042 = zext i8 %2041 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i: ; preds = %2038, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i
  %2043 = phi i32 [ %2042, %2038 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit704.i ]
  %2044 = add nuw nsw i32 %2043, %2026
  %2045 = sub nsw i32 %2034, %2043
  %2046 = sub nsw i32 %2010, %2035
  %2047 = add nsw i32 %2046, 256
  %or.cond.i711.i = icmp ult i32 %2047, 769
  br i1 %or.cond.i711.i, label %2048, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i

2048:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i
  %2049 = zext nneg i32 %2047 to i64
  %2050 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2049
  %2051 = load i8, ptr %2050, align 1
  %2052 = zext i8 %2051 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i: ; preds = %2048, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i
  %2053 = phi i32 [ %2052, %2048 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit710.i ]
  %2054 = add nsw i32 %2053, %2035
  %2055 = sub nsw i32 %2010, %2053
  %2056 = sub nsw i32 %2019, %2044
  %2057 = add nsw i32 %2056, 256
  %or.cond.i713.i = icmp ult i32 %2057, 769
  br i1 %or.cond.i713.i, label %2058, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i

2058:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i
  %2059 = zext nneg i32 %2057 to i64
  %2060 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2059
  %2061 = load i8, ptr %2060, align 1
  %2062 = zext i8 %2061 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i: ; preds = %2058, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i
  %2063 = phi i32 [ %2062, %2058 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit712.i ]
  %2064 = add nuw nsw i32 %2063, %2044
  %2065 = sub nsw i32 %2019, %2063
  %2066 = sub nsw i32 %2065, %2054
  %2067 = add nsw i32 %2066, 256
  %or.cond.i715.i = icmp ult i32 %2067, 769
  br i1 %or.cond.i715.i, label %2068, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i

2068:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i
  %2069 = zext nneg i32 %2067 to i64
  %2070 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2069
  %2071 = load i8, ptr %2070, align 1
  %2072 = zext i8 %2071 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i: ; preds = %2068, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i
  %2073 = phi i32 [ %2072, %2068 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit714.i ]
  %2074 = add nsw i32 %2073, %2054
  %2075 = sub nsw i32 %2065, %2073
  %2076 = sub nsw i32 %2020, %2045
  %2077 = add nsw i32 %2076, 256
  %or.cond.i717.i = icmp ult i32 %2077, 769
  br i1 %or.cond.i717.i, label %2078, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i

2078:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i
  %2079 = zext nneg i32 %2077 to i64
  %2080 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2079
  %2081 = load i8, ptr %2080, align 1
  %2082 = zext i8 %2081 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i: ; preds = %2078, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i
  %2083 = phi i32 [ %2082, %2078 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit716.i ]
  %2084 = add nsw i32 %2083, %2045
  %2085 = sub nsw i32 %2020, %2083
  %2086 = sub nsw i32 %2085, %2075
  %2087 = add nsw i32 %2086, 256
  %or.cond.i719.i = icmp ult i32 %2087, 769
  br i1 %or.cond.i719.i, label %2088, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i

2088:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i
  %2089 = zext nneg i32 %2087 to i64
  %2090 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2089
  %2091 = load i8, ptr %2090, align 1
  %2092 = zext i8 %2091 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i: ; preds = %2088, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i
  %2093 = phi i32 [ %2092, %2088 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit718.i ]
  %2094 = add nsw i32 %2093, %2075
  %2095 = sub nsw i32 %2085, %2093
  %2096 = sub nsw i32 %2074, %2084
  %2097 = add nsw i32 %2096, 256
  %or.cond.i721.i = icmp ult i32 %2097, 769
  br i1 %or.cond.i721.i, label %2098, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i

2098:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i
  %2099 = zext nneg i32 %2097 to i64
  %2100 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2099
  %2101 = load i8, ptr %2100, align 1
  %2102 = zext i8 %2101 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i: ; preds = %2098, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i
  %2103 = phi i32 [ %2102, %2098 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit720.i ]
  %2104 = add nsw i32 %2103, %2084
  %2105 = sub nsw i32 %2074, %2103
  %2106 = or disjoint i32 %1971, 256
  %2107 = sub nuw nsw i32 %2106, %1978
  %2108 = zext nneg i32 %2107 to i64
  %2109 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2108
  %2110 = load i8, ptr %2109, align 1
  %2111 = zext i8 %2110 to i32
  %2112 = add nuw nsw i32 %2111, %1978
  %2113 = sub nsw i32 %1971, %2111
  %2114 = or disjoint i32 %1963, 256
  %2115 = sub nsw i32 %2114, %2113
  %2116 = zext nneg i32 %2115 to i64
  %2117 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2116
  %2118 = load i8, ptr %2117, align 1
  %2119 = zext i8 %2118 to i32
  %2120 = add nsw i32 %2113, %2119
  %2121 = sub nsw i32 %1963, %2119
  %2122 = sub nsw i32 %2120, %2112
  %2123 = add nsw i32 %2122, 256
  %or.cond.i727.i = icmp ult i32 %2123, 769
  br i1 %or.cond.i727.i, label %2124, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i

2124:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i
  %2125 = zext nneg i32 %2123 to i64
  %2126 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2125
  %2127 = load i8, ptr %2126, align 1
  %2128 = zext i8 %2127 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i: ; preds = %2124, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i
  %2129 = phi i32 [ %2128, %2124 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit722.i ]
  %2130 = add nuw nsw i32 %2129, %2112
  %2131 = sub nsw i32 %2120, %2129
  %2132 = or disjoint i32 %1953, 256
  %2133 = sub nuw nsw i32 %2132, %1965
  %2134 = zext nneg i32 %2133 to i64
  %2135 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2134
  %2136 = load i8, ptr %2135, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = add nuw nsw i32 %2137, %1965
  %2139 = sub nsw i32 %1953, %2137
  %2140 = or disjoint i32 %1988, 256
  %2141 = sub nsw i32 %2140, %2139
  %2142 = zext nneg i32 %2141 to i64
  %2143 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2142
  %2144 = load i8, ptr %2143, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = add nsw i32 %2139, %2145
  %2147 = sub nsw i32 %1988, %2145
  %2148 = sub nsw i32 %2146, %2138
  %2149 = add nsw i32 %2148, 256
  %or.cond.i733.i = icmp ult i32 %2149, 769
  br i1 %or.cond.i733.i, label %2150, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i

2150:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i
  %2151 = zext nneg i32 %2149 to i64
  %2152 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2151
  %2153 = load i8, ptr %2152, align 1
  %2154 = zext i8 %2153 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i: ; preds = %2150, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i
  %2155 = phi i32 [ %2154, %2150 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit728.i ]
  %2156 = add nuw nsw i32 %2155, %2138
  %2157 = sub nsw i32 %2146, %2155
  %2158 = sub nsw i32 %2121, %2147
  %2159 = add nsw i32 %2158, 256
  %or.cond.i735.i = icmp ult i32 %2159, 769
  br i1 %or.cond.i735.i, label %2160, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i

2160:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i
  %2161 = zext nneg i32 %2159 to i64
  %2162 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2161
  %2163 = load i8, ptr %2162, align 1
  %2164 = zext i8 %2163 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i: ; preds = %2160, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i
  %2165 = phi i32 [ %2164, %2160 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit734.i ]
  %2166 = add nsw i32 %2165, %2147
  %2167 = sub nsw i32 %2121, %2165
  %2168 = sub nsw i32 %2130, %2156
  %2169 = add nsw i32 %2168, 256
  %or.cond.i737.i = icmp ult i32 %2169, 769
  br i1 %or.cond.i737.i, label %2170, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i

2170:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i
  %2171 = zext nneg i32 %2169 to i64
  %2172 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2171
  %2173 = load i8, ptr %2172, align 1
  %2174 = zext i8 %2173 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i: ; preds = %2170, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i
  %2175 = phi i32 [ %2174, %2170 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit736.i ]
  %2176 = add nuw nsw i32 %2175, %2156
  %2177 = sub nsw i32 %2130, %2175
  %2178 = sub nsw i32 %2177, %2166
  %2179 = add nsw i32 %2178, 256
  %or.cond.i739.i = icmp ult i32 %2179, 769
  br i1 %or.cond.i739.i, label %2180, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i

2180:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i
  %2181 = zext nneg i32 %2179 to i64
  %2182 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2181
  %2183 = load i8, ptr %2182, align 1
  %2184 = zext i8 %2183 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i: ; preds = %2180, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i
  %2185 = phi i32 [ %2184, %2180 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit738.i ]
  %2186 = add nsw i32 %2185, %2166
  %2187 = sub nsw i32 %2177, %2185
  %2188 = sub nsw i32 %2131, %2157
  %2189 = add nsw i32 %2188, 256
  %or.cond.i741.i = icmp ult i32 %2189, 769
  br i1 %or.cond.i741.i, label %2190, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i

2190:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i
  %2191 = zext nneg i32 %2189 to i64
  %2192 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2191
  %2193 = load i8, ptr %2192, align 1
  %2194 = zext i8 %2193 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i: ; preds = %2190, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i
  %2195 = phi i32 [ %2194, %2190 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit740.i ]
  %2196 = add nsw i32 %2195, %2157
  %2197 = sub nsw i32 %2131, %2195
  %2198 = sub nsw i32 %2197, %2187
  %2199 = add nsw i32 %2198, 256
  %or.cond.i743.i = icmp ult i32 %2199, 769
  br i1 %or.cond.i743.i, label %2200, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i

2200:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i
  %2201 = zext nneg i32 %2199 to i64
  %2202 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2201
  %2203 = load i8, ptr %2202, align 1
  %2204 = zext i8 %2203 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i: ; preds = %2200, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i
  %2205 = phi i32 [ %2204, %2200 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit742.i ]
  %2206 = add nsw i32 %2205, %2187
  %2207 = sub nsw i32 %2197, %2205
  %2208 = sub nsw i32 %2186, %2196
  %2209 = add nsw i32 %2208, 256
  %or.cond.i745.i = icmp ult i32 %2209, 769
  br i1 %or.cond.i745.i, label %2210, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i

2210:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i
  %2211 = zext nneg i32 %2209 to i64
  %2212 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2211
  %2213 = load i8, ptr %2212, align 1
  %2214 = zext i8 %2213 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i: ; preds = %2210, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i
  %2215 = phi i32 [ %2214, %2210 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit744.i ]
  %2216 = add nsw i32 %2215, %2196
  %2217 = sub nsw i32 %2186, %2215
  %2218 = sub nsw i32 %2055, %2167
  %2219 = add nsw i32 %2218, 256
  %or.cond.i747.i = icmp ult i32 %2219, 769
  br i1 %or.cond.i747.i, label %2220, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i

2220:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i
  %2221 = zext nneg i32 %2219 to i64
  %2222 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2221
  %2223 = load i8, ptr %2222, align 1
  %2224 = zext i8 %2223 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i: ; preds = %2220, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i
  %2225 = phi i32 [ %2224, %2220 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit746.i ]
  %2226 = add nsw i32 %2225, %2167
  %2227 = sub nsw i32 %2104, %2216
  %2228 = add nsw i32 %2227, 256
  %or.cond.i749.i = icmp ult i32 %2228, 769
  br i1 %or.cond.i749.i, label %2229, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i

2229:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i
  %2230 = zext nneg i32 %2228 to i64
  %2231 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2230
  %2232 = load i8, ptr %2231, align 1
  %2233 = zext i8 %2232 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i: ; preds = %2229, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i
  %2234 = phi i32 [ %2233, %2229 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit748.i ]
  %2235 = add nsw i32 %2234, %2216
  %2236 = sub nsw i32 %2104, %2234
  %2237 = sub nsw i32 %2236, %2226
  %2238 = add nsw i32 %2237, 256
  %or.cond.i751.i = icmp ult i32 %2238, 769
  br i1 %or.cond.i751.i, label %2239, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i

2239:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i
  %2240 = zext nneg i32 %2238 to i64
  %2241 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2240
  %2242 = load i8, ptr %2241, align 1
  %2243 = zext i8 %2242 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i: ; preds = %2239, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i
  %2244 = phi i32 [ %2243, %2239 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit750.i ]
  %2245 = add nsw i32 %2244, %2226
  %2246 = sub nsw i32 %2236, %2244
  %2247 = sub nsw i32 %2094, %2206
  %2248 = add nsw i32 %2247, 256
  %or.cond.i753.i = icmp ult i32 %2248, 769
  br i1 %or.cond.i753.i, label %2249, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i

2249:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i
  %2250 = zext nneg i32 %2248 to i64
  %2251 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2250
  %2252 = load i8, ptr %2251, align 1
  %2253 = zext i8 %2252 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i: ; preds = %2249, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i
  %2254 = phi i32 [ %2253, %2249 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit752.i ]
  %2255 = add nsw i32 %2254, %2206
  %2256 = sub nsw i32 %2094, %2254
  %2257 = sub nsw i32 %2256, %2246
  %2258 = add nsw i32 %2257, 256
  %or.cond.i755.i = icmp ult i32 %2258, 769
  br i1 %or.cond.i755.i, label %2259, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i

2259:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i
  %2260 = zext nneg i32 %2258 to i64
  %2261 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2260
  %2262 = load i8, ptr %2261, align 1
  %2263 = zext i8 %2262 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i: ; preds = %2259, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i
  %2264 = phi i32 [ %2263, %2259 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit754.i ]
  %2265 = add nsw i32 %2264, %2246
  %2266 = sub nsw i32 %2256, %2264
  %2267 = sub nsw i32 %2245, %2255
  %2268 = add nsw i32 %2267, 256
  %or.cond.i757.i = icmp ult i32 %2268, 769
  br i1 %or.cond.i757.i, label %2269, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i

2269:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i
  %2270 = zext nneg i32 %2268 to i64
  %2271 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2270
  %2272 = load i8, ptr %2271, align 1
  %2273 = zext i8 %2272 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i: ; preds = %2269, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i
  %2274 = phi i32 [ %2273, %2269 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit756.i ]
  %2275 = add nsw i32 %2274, %2255
  %2276 = sub nsw i32 %2245, %2274
  %2277 = sub nsw i32 %2095, %2207
  %2278 = add nsw i32 %2277, 256
  %or.cond.i759.i = icmp ult i32 %2278, 769
  br i1 %or.cond.i759.i, label %2279, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i

2279:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i
  %2280 = zext nneg i32 %2278 to i64
  %2281 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2280
  %2282 = load i8, ptr %2281, align 1
  %2283 = zext i8 %2282 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i: ; preds = %2279, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i
  %2284 = phi i32 [ %2283, %2279 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit758.i ]
  %2285 = add nsw i32 %2284, %2207
  %2286 = sub nsw i32 %2095, %2284
  %2287 = sub nsw i32 %2064, %2176
  %2288 = add nsw i32 %2287, 256
  %or.cond.i761.i = icmp ult i32 %2288, 769
  br i1 %or.cond.i761.i, label %2289, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i

2289:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i
  %2290 = zext nneg i32 %2288 to i64
  %2291 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2290
  %2292 = load i8, ptr %2291, align 1
  %2293 = zext i8 %2292 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i: ; preds = %2289, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i
  %2294 = phi i32 [ %2293, %2289 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit760.i ]
  %2295 = add nuw nsw i32 %2294, %2176
  %2296 = sub nsw i32 %2064, %2294
  %2297 = sub nsw i32 %2296, %2285
  %2298 = add nsw i32 %2297, 256
  %or.cond.i763.i = icmp ult i32 %2298, 769
  br i1 %or.cond.i763.i, label %2299, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i

2299:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i
  %2300 = zext nneg i32 %2298 to i64
  %2301 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2300
  %2302 = load i8, ptr %2301, align 1
  %2303 = zext i8 %2302 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i: ; preds = %2299, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i
  %2304 = phi i32 [ %2303, %2299 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit762.i ]
  %2305 = add nsw i32 %2304, %2285
  %2306 = sub nsw i32 %2296, %2304
  %2307 = sub nsw i32 %2105, %2217
  %2308 = add nsw i32 %2307, 256
  %or.cond.i765.i = icmp ult i32 %2308, 769
  br i1 %or.cond.i765.i, label %2309, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i

2309:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i
  %2310 = zext nneg i32 %2308 to i64
  %2311 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2310
  %2312 = load i8, ptr %2311, align 1
  %2313 = zext i8 %2312 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i: ; preds = %2309, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i
  %2314 = phi i32 [ %2313, %2309 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit764.i ]
  %2315 = add nsw i32 %2314, %2217
  %2316 = sub nsw i32 %2105, %2314
  %2317 = sub nsw i32 %2316, %2306
  %2318 = add nsw i32 %2317, 256
  %or.cond.i767.i = icmp ult i32 %2318, 769
  br i1 %or.cond.i767.i, label %2319, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i

2319:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i
  %2320 = zext nneg i32 %2318 to i64
  %2321 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2320
  %2322 = load i8, ptr %2321, align 1
  %2323 = zext i8 %2322 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i: ; preds = %2319, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i
  %2324 = phi i32 [ %2323, %2319 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit766.i ]
  %2325 = add nsw i32 %2324, %2306
  %2326 = sub nsw i32 %2316, %2324
  %2327 = sub nsw i32 %2305, %2315
  %2328 = add nsw i32 %2327, 256
  %or.cond.i769.i = icmp ult i32 %2328, 769
  br i1 %or.cond.i769.i, label %2329, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i

2329:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i
  %2330 = zext nneg i32 %2328 to i64
  %2331 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2330
  %2332 = load i8, ptr %2331, align 1
  %2333 = zext i8 %2332 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i: ; preds = %2329, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i
  %2334 = phi i32 [ %2333, %2329 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit768.i ]
  %2335 = add nsw i32 %2334, %2315
  %2336 = sub nsw i32 %2305, %2334
  %2337 = sub nsw i32 %2286, %2266
  %2338 = add nsw i32 %2337, 256
  %or.cond.i771.i = icmp ult i32 %2338, 769
  br i1 %or.cond.i771.i, label %2339, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i

2339:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i
  %2340 = zext nneg i32 %2338 to i64
  %2341 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2340
  %2342 = load i8, ptr %2341, align 1
  %2343 = zext i8 %2342 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i: ; preds = %2339, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i
  %2344 = phi i32 [ %2343, %2339 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit770.i ]
  %2345 = sub nsw i32 %2326, %2265
  %2346 = add nsw i32 %2345, 256
  %or.cond.i773.i = icmp ult i32 %2346, 769
  br i1 %or.cond.i773.i, label %2347, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i

2347:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i
  %2348 = zext nneg i32 %2346 to i64
  %2349 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2348
  %2350 = load i8, ptr %2349, align 1
  %2351 = zext i8 %2350 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i: ; preds = %2347, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i
  %2352 = phi i32 [ %2351, %2347 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit772.i ]
  %2353 = sub nsw i32 %2325, %2276
  %2354 = add nsw i32 %2353, 256
  %or.cond.i775.i = icmp ult i32 %2354, 769
  br i1 %or.cond.i775.i, label %2355, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i

2355:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i
  %2356 = zext nneg i32 %2354 to i64
  %2357 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2356
  %2358 = load i8, ptr %2357, align 1
  %2359 = zext i8 %2358 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i: ; preds = %2355, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i
  %2360 = phi i32 [ %2359, %2355 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit774.i ]
  %2361 = sub nsw i32 %2336, %2275
  %2362 = add nsw i32 %2361, 256
  %or.cond.i777.i = icmp ult i32 %2362, 769
  br i1 %or.cond.i777.i, label %2363, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i

2363:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i
  %2364 = zext nneg i32 %2362 to i64
  %2365 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2364
  %2366 = load i8, ptr %2365, align 1
  %2367 = zext i8 %2366 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i: ; preds = %2363, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i
  %2368 = phi i32 [ %2367, %2363 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit776.i ]
  %2369 = sub nsw i32 %2336, %2368
  %2370 = sub nsw i32 %2335, %2235
  %2371 = add nsw i32 %2370, 256
  %or.cond.i779.i = icmp ult i32 %2371, 769
  br i1 %or.cond.i779.i, label %2372, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i

2372:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i
  %2373 = zext nneg i32 %2371 to i64
  %2374 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2373
  %2375 = load i8, ptr %2374, align 1
  %2376 = zext i8 %2375 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i: ; preds = %2372, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i
  %2377 = phi i32 [ %2376, %2372 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit778.i ]
  %2378 = add nsw i32 %2377, %2235
  %2379 = sub nsw i32 %2335, %2377
  %2380 = or disjoint i32 %1980, 256
  %2381 = sub nuw nsw i32 %2380, %1990
  %2382 = zext nneg i32 %2381 to i64
  %2383 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2382
  %2384 = load i8, ptr %2383, align 1
  %2385 = zext i8 %2384 to i32
  %2386 = add nuw nsw i32 %2385, %1990
  %2387 = sub nsw i32 %1980, %2385
  %2388 = or disjoint i32 %1972, 256
  %2389 = sub nsw i32 %2388, %2387
  %2390 = zext nneg i32 %2389 to i64
  %2391 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2390
  %2392 = load i8, ptr %2391, align 1
  %2393 = zext i8 %2392 to i32
  %2394 = add nsw i32 %2387, %2393
  %2395 = sub nsw i32 %1972, %2393
  %2396 = sub nsw i32 %2394, %2386
  %2397 = add nsw i32 %2396, 256
  %or.cond.i785.i = icmp ult i32 %2397, 769
  br i1 %or.cond.i785.i, label %2398, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i

2398:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i
  %2399 = zext nneg i32 %2397 to i64
  %2400 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2399
  %2401 = load i8, ptr %2400, align 1
  %2402 = zext i8 %2401 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i: ; preds = %2398, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i
  %2403 = phi i32 [ %2402, %2398 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit780.i ]
  %2404 = add nuw nsw i32 %2403, %2386
  %2405 = sub nsw i32 %2394, %2403
  %2406 = or disjoint i32 %1967, 256
  %2407 = sub nuw nsw i32 %2406, %1973
  %2408 = zext nneg i32 %2407 to i64
  %2409 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2408
  %2410 = load i8, ptr %2409, align 1
  %2411 = zext i8 %2410 to i32
  %2412 = add nuw nsw i32 %2411, %1973
  %2413 = sub nsw i32 %1967, %2411
  %2414 = or disjoint i32 %1956, 256
  %2415 = sub nsw i32 %2414, %2413
  %2416 = zext nneg i32 %2415 to i64
  %2417 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2416
  %2418 = load i8, ptr %2417, align 1
  %2419 = zext i8 %2418 to i32
  %2420 = add nsw i32 %2413, %2419
  %2421 = sub nsw i32 %1956, %2419
  %2422 = sub nsw i32 %2420, %2412
  %2423 = add nsw i32 %2422, 256
  %or.cond.i791.i = icmp ult i32 %2423, 769
  br i1 %or.cond.i791.i, label %2424, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i

2424:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i
  %2425 = zext nneg i32 %2423 to i64
  %2426 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2425
  %2427 = load i8, ptr %2426, align 1
  %2428 = zext i8 %2427 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i: ; preds = %2424, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i
  %2429 = phi i32 [ %2428, %2424 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit786.i ]
  %2430 = add nuw nsw i32 %2429, %2412
  %2431 = sub nsw i32 %2420, %2429
  %2432 = sub nsw i32 %2395, %2421
  %2433 = add nsw i32 %2432, 256
  %or.cond.i793.i = icmp ult i32 %2433, 769
  br i1 %or.cond.i793.i, label %2434, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i

2434:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i
  %2435 = zext nneg i32 %2433 to i64
  %2436 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2435
  %2437 = load i8, ptr %2436, align 1
  %2438 = zext i8 %2437 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i: ; preds = %2434, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i
  %2439 = phi i32 [ %2438, %2434 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit792.i ]
  %2440 = add nsw i32 %2439, %2421
  %2441 = sub nsw i32 %2395, %2439
  %2442 = sub nsw i32 %2404, %2430
  %2443 = add nsw i32 %2442, 256
  %or.cond.i795.i = icmp ult i32 %2443, 769
  br i1 %or.cond.i795.i, label %2444, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i

2444:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i
  %2445 = zext nneg i32 %2443 to i64
  %2446 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2445
  %2447 = load i8, ptr %2446, align 1
  %2448 = zext i8 %2447 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i: ; preds = %2444, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i
  %2449 = phi i32 [ %2448, %2444 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit794.i ]
  %2450 = add nuw nsw i32 %2449, %2430
  %2451 = sub nsw i32 %2404, %2449
  %2452 = sub nsw i32 %2451, %2440
  %2453 = add nsw i32 %2452, 256
  %or.cond.i797.i = icmp ult i32 %2453, 769
  br i1 %or.cond.i797.i, label %2454, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i

2454:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i
  %2455 = zext nneg i32 %2453 to i64
  %2456 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2455
  %2457 = load i8, ptr %2456, align 1
  %2458 = zext i8 %2457 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i: ; preds = %2454, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i
  %2459 = phi i32 [ %2458, %2454 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit796.i ]
  %2460 = add nsw i32 %2459, %2440
  %2461 = sub nsw i32 %2451, %2459
  %2462 = sub nsw i32 %2405, %2431
  %2463 = add nsw i32 %2462, 256
  %or.cond.i799.i = icmp ult i32 %2463, 769
  br i1 %or.cond.i799.i, label %2464, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i

2464:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i
  %2465 = zext nneg i32 %2463 to i64
  %2466 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2465
  %2467 = load i8, ptr %2466, align 1
  %2468 = zext i8 %2467 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i: ; preds = %2464, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i
  %2469 = phi i32 [ %2468, %2464 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit798.i ]
  %2470 = add nsw i32 %2469, %2431
  %2471 = sub nsw i32 %2405, %2469
  %2472 = sub nsw i32 %2471, %2461
  %2473 = add nsw i32 %2472, 256
  %or.cond.i801.i = icmp ult i32 %2473, 769
  br i1 %or.cond.i801.i, label %2474, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i

2474:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i
  %2475 = zext nneg i32 %2473 to i64
  %2476 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2475
  %2477 = load i8, ptr %2476, align 1
  %2478 = zext i8 %2477 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i: ; preds = %2474, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i
  %2479 = phi i32 [ %2478, %2474 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit800.i ]
  %2480 = add nsw i32 %2479, %2461
  %2481 = sub nsw i32 %2471, %2479
  %2482 = sub nsw i32 %2460, %2470
  %2483 = add nsw i32 %2482, 256
  %or.cond.i803.i = icmp ult i32 %2483, 769
  br i1 %or.cond.i803.i, label %2484, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i

2484:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i
  %2485 = zext nneg i32 %2483 to i64
  %2486 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2485
  %2487 = load i8, ptr %2486, align 1
  %2488 = zext i8 %2487 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i: ; preds = %2484, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i
  %2489 = phi i32 [ %2488, %2484 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit802.i ]
  %2490 = add nsw i32 %2489, %2470
  %2491 = sub nsw i32 %2460, %2489
  %reass.sub879 = sub nsw i32 %1992, %1959
  %2492 = add nsw i32 %reass.sub879, 256
  %2493 = zext nneg i32 %2492 to i64
  %2494 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2493
  %2495 = load i8, ptr %2494, align 1
  %2496 = zext i8 %2495 to i32
  %2497 = add nuw nsw i32 %2496, %1959
  %2498 = sub nsw i32 %1992, %2496
  %2499 = or disjoint i32 %1982, 256
  %2500 = sub nsw i32 %2499, %2498
  %2501 = zext nneg i32 %2500 to i64
  %2502 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2501
  %2503 = load i8, ptr %2502, align 1
  %2504 = zext i8 %2503 to i32
  %2505 = add nsw i32 %2498, %2504
  %2506 = sub nsw i32 %1982, %2504
  %2507 = sub nsw i32 %2505, %2497
  %2508 = add nsw i32 %2507, 256
  %or.cond.i809.i = icmp ult i32 %2508, 769
  br i1 %or.cond.i809.i, label %2509, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i

2509:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i
  %2510 = zext nneg i32 %2508 to i64
  %2511 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2510
  %2512 = load i8, ptr %2511, align 1
  %2513 = zext i8 %2512 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i: ; preds = %2509, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i
  %2514 = phi i32 [ %2513, %2509 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit804.i ]
  %2515 = add nuw nsw i32 %2514, %2497
  %2516 = sub nsw i32 %2505, %2514
  %2517 = or disjoint i32 %1969, 256
  %2518 = sub nuw nsw i32 %2517, %1974
  %2519 = zext nneg i32 %2518 to i64
  %2520 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2519
  %2521 = load i8, ptr %2520, align 1
  %2522 = zext i8 %2521 to i32
  %2523 = add nuw nsw i32 %2522, %1974
  %2524 = sub nsw i32 %1969, %2522
  %2525 = or disjoint i32 %1984, 256
  %2526 = sub nuw nsw i32 %2525, %1994
  %2527 = zext nneg i32 %2526 to i64
  %2528 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2527
  %2529 = load i8, ptr %2528, align 1
  %2530 = zext i8 %2529 to i32
  %2531 = add nuw nsw i32 %2530, %1994
  %2532 = sub nsw i32 %1984, %2530
  %2533 = sub nsw i32 %2524, %2532
  %2534 = add nsw i32 %2533, 256
  %or.cond.i815.i = icmp ult i32 %2534, 769
  br i1 %or.cond.i815.i, label %2535, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i

2535:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i
  %2536 = zext nneg i32 %2534 to i64
  %2537 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2536
  %2538 = load i8, ptr %2537, align 1
  %2539 = zext i8 %2538 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i: ; preds = %2535, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i
  %2540 = phi i32 [ %2539, %2535 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit810.i ]
  %2541 = add nsw i32 %2540, %2532
  %2542 = sub nsw i32 %2524, %2540
  %2543 = sub nsw i32 %2523, %2531
  %2544 = add nsw i32 %2543, 256
  %or.cond.i817.i = icmp ult i32 %2544, 769
  br i1 %or.cond.i817.i, label %2545, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i

2545:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i
  %2546 = zext nneg i32 %2544 to i64
  %2547 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2546
  %2548 = load i8, ptr %2547, align 1
  %2549 = zext i8 %2548 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i: ; preds = %2545, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i
  %2550 = phi i32 [ %2549, %2545 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit816.i ]
  %2551 = add nuw nsw i32 %2550, %2531
  %2552 = sub nsw i32 %2523, %2550
  %2553 = sub nsw i32 %2552, %2541
  %2554 = add nsw i32 %2553, 256
  %or.cond.i819.i = icmp ult i32 %2554, 769
  br i1 %or.cond.i819.i, label %2555, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i

2555:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i
  %2556 = zext nneg i32 %2554 to i64
  %2557 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2556
  %2558 = load i8, ptr %2557, align 1
  %2559 = zext i8 %2558 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i: ; preds = %2555, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i
  %2560 = phi i32 [ %2559, %2555 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit818.i ]
  %2561 = add nsw i32 %2560, %2541
  %2562 = sub nsw i32 %2552, %2560
  %2563 = sub nsw i32 %2506, %2542
  %2564 = add nsw i32 %2563, 256
  %or.cond.i821.i = icmp ult i32 %2564, 769
  br i1 %or.cond.i821.i, label %2565, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i

2565:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i
  %2566 = zext nneg i32 %2564 to i64
  %2567 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2566
  %2568 = load i8, ptr %2567, align 1
  %2569 = zext i8 %2568 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i: ; preds = %2565, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i
  %2570 = phi i32 [ %2569, %2565 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit820.i ]
  %2571 = add nsw i32 %2570, %2542
  %2572 = sub nsw i32 %2506, %2570
  %2573 = sub nsw i32 %2515, %2561
  %2574 = add nsw i32 %2573, 256
  %or.cond.i823.i = icmp ult i32 %2574, 769
  br i1 %or.cond.i823.i, label %2575, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i

2575:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i
  %2576 = zext nneg i32 %2574 to i64
  %2577 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2576
  %2578 = load i8, ptr %2577, align 1
  %2579 = zext i8 %2578 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i: ; preds = %2575, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i
  %2580 = phi i32 [ %2579, %2575 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit822.i ]
  %2581 = add nsw i32 %2580, %2561
  %2582 = sub nsw i32 %2515, %2580
  %2583 = sub nsw i32 %2582, %2571
  %2584 = add nsw i32 %2583, 256
  %or.cond.i825.i = icmp ult i32 %2584, 769
  br i1 %or.cond.i825.i, label %2585, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i

2585:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i
  %2586 = zext nneg i32 %2584 to i64
  %2587 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2586
  %2588 = load i8, ptr %2587, align 1
  %2589 = zext i8 %2588 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i: ; preds = %2585, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i
  %2590 = phi i32 [ %2589, %2585 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit824.i ]
  %2591 = add nsw i32 %2590, %2571
  %2592 = sub nsw i32 %2582, %2590
  %2593 = sub nsw i32 %2516, %2562
  %2594 = add nsw i32 %2593, 256
  %or.cond.i827.i = icmp ult i32 %2594, 769
  br i1 %or.cond.i827.i, label %2595, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i

2595:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i
  %2596 = zext nneg i32 %2594 to i64
  %2597 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2596
  %2598 = load i8, ptr %2597, align 1
  %2599 = zext i8 %2598 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i: ; preds = %2595, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i
  %2600 = phi i32 [ %2599, %2595 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit826.i ]
  %2601 = add nsw i32 %2600, %2562
  %2602 = sub nsw i32 %2516, %2600
  %2603 = sub nsw i32 %2601, %2551
  %2604 = add nsw i32 %2603, 256
  %or.cond.i829.i = icmp ult i32 %2604, 769
  br i1 %or.cond.i829.i, label %2605, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i

2605:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i
  %2606 = zext nneg i32 %2604 to i64
  %2607 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2606
  %2608 = load i8, ptr %2607, align 1
  %2609 = zext i8 %2608 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i: ; preds = %2605, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i
  %2610 = phi i32 [ %2609, %2605 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit828.i ]
  %2611 = add nuw nsw i32 %2610, %2551
  %2612 = sub nsw i32 %2601, %2610
  %2613 = sub nsw i32 %2602, %2592
  %2614 = add nsw i32 %2613, 256
  %or.cond.i831.i = icmp ult i32 %2614, 769
  br i1 %or.cond.i831.i, label %2615, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i

2615:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i
  %2616 = zext nneg i32 %2614 to i64
  %2617 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2616
  %2618 = load i8, ptr %2617, align 1
  %2619 = zext i8 %2618 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i: ; preds = %2615, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i
  %2620 = phi i32 [ %2619, %2615 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit830.i ]
  %2621 = add nsw i32 %2620, %2592
  %2622 = sub nsw i32 %2602, %2620
  %2623 = sub nsw i32 %2591, %2612
  %2624 = add nsw i32 %2623, 256
  %or.cond.i833.i = icmp ult i32 %2624, 769
  br i1 %or.cond.i833.i, label %2625, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i

2625:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i
  %2626 = zext nneg i32 %2624 to i64
  %2627 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2626
  %2628 = load i8, ptr %2627, align 1
  %2629 = zext i8 %2628 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i: ; preds = %2625, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i
  %2630 = phi i32 [ %2629, %2625 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit832.i ]
  %2631 = add nsw i32 %2630, %2612
  %2632 = sub nsw i32 %2591, %2630
  %2633 = sub nsw i32 %2581, %2611
  %2634 = add nsw i32 %2633, 256
  %or.cond.i835.i = icmp ult i32 %2634, 769
  br i1 %or.cond.i835.i, label %2635, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i

2635:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i
  %2636 = zext nneg i32 %2634 to i64
  %2637 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2636
  %2638 = load i8, ptr %2637, align 1
  %2639 = zext i8 %2638 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i: ; preds = %2635, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i
  %2640 = phi i32 [ %2639, %2635 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit834.i ]
  %2641 = add nuw nsw i32 %2640, %2611
  %2642 = sub nsw i32 %2581, %2640
  %2643 = sub nsw i32 %2441, %2572
  %2644 = add nsw i32 %2643, 256
  %or.cond.i837.i = icmp ult i32 %2644, 769
  br i1 %or.cond.i837.i, label %2645, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i

2645:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i
  %2646 = zext nneg i32 %2644 to i64
  %2647 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2646
  %2648 = load i8, ptr %2647, align 1
  %2649 = zext i8 %2648 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i: ; preds = %2645, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i
  %2650 = phi i32 [ %2649, %2645 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit836.i ]
  %2651 = add nsw i32 %2650, %2572
  %2652 = sub nsw i32 %2441, %2650
  %2653 = sub nsw i32 %2490, %2631
  %2654 = add nsw i32 %2653, 256
  %or.cond.i839.i = icmp ult i32 %2654, 769
  br i1 %or.cond.i839.i, label %2655, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i

2655:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i
  %2656 = zext nneg i32 %2654 to i64
  %2657 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2656
  %2658 = load i8, ptr %2657, align 1
  %2659 = zext i8 %2658 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i: ; preds = %2655, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i
  %2660 = phi i32 [ %2659, %2655 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit838.i ]
  %2661 = add nsw i32 %2660, %2631
  %2662 = sub nsw i32 %2490, %2660
  %2663 = sub nsw i32 %2662, %2651
  %2664 = add nsw i32 %2663, 256
  %or.cond.i841.i = icmp ult i32 %2664, 769
  br i1 %or.cond.i841.i, label %2665, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i

2665:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i
  %2666 = zext nneg i32 %2664 to i64
  %2667 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2666
  %2668 = load i8, ptr %2667, align 1
  %2669 = zext i8 %2668 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i: ; preds = %2665, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i
  %2670 = phi i32 [ %2669, %2665 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit840.i ]
  %2671 = add nsw i32 %2670, %2651
  %2672 = sub nsw i32 %2662, %2670
  %2673 = sub nsw i32 %2480, %2621
  %2674 = add nsw i32 %2673, 256
  %or.cond.i843.i = icmp ult i32 %2674, 769
  br i1 %or.cond.i843.i, label %2675, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i

2675:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i
  %2676 = zext nneg i32 %2674 to i64
  %2677 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2676
  %2678 = load i8, ptr %2677, align 1
  %2679 = zext i8 %2678 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i: ; preds = %2675, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i
  %2680 = phi i32 [ %2679, %2675 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit842.i ]
  %2681 = add nsw i32 %2680, %2621
  %2682 = sub nsw i32 %2480, %2680
  %2683 = sub nsw i32 %2681, %2641
  %2684 = add nsw i32 %2683, 256
  %or.cond.i845.i = icmp ult i32 %2684, 769
  br i1 %or.cond.i845.i, label %2685, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i

2685:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i
  %2686 = zext nneg i32 %2684 to i64
  %2687 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2686
  %2688 = load i8, ptr %2687, align 1
  %2689 = zext i8 %2688 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i: ; preds = %2685, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i
  %2690 = phi i32 [ %2689, %2685 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit844.i ]
  %2691 = add nuw nsw i32 %2690, %2641
  %2692 = sub nsw i32 %2681, %2690
  %2693 = sub nsw i32 %2682, %2672
  %2694 = add nsw i32 %2693, 256
  %or.cond.i847.i = icmp ult i32 %2694, 769
  br i1 %or.cond.i847.i, label %2695, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i

2695:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i
  %2696 = zext nneg i32 %2694 to i64
  %2697 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2696
  %2698 = load i8, ptr %2697, align 1
  %2699 = zext i8 %2698 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i: ; preds = %2695, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i
  %2700 = phi i32 [ %2699, %2695 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit846.i ]
  %2701 = add nsw i32 %2700, %2672
  %2702 = sub nsw i32 %2682, %2700
  %2703 = sub nsw i32 %2671, %2692
  %2704 = add nsw i32 %2703, 256
  %or.cond.i849.i = icmp ult i32 %2704, 769
  br i1 %or.cond.i849.i, label %2705, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i

2705:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i
  %2706 = zext nneg i32 %2704 to i64
  %2707 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2706
  %2708 = load i8, ptr %2707, align 1
  %2709 = zext i8 %2708 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i: ; preds = %2705, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i
  %2710 = phi i32 [ %2709, %2705 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit848.i ]
  %2711 = add nsw i32 %2710, %2692
  %2712 = sub nsw i32 %2671, %2710
  %2713 = sub nsw i32 %2661, %2691
  %2714 = add nsw i32 %2713, 256
  %or.cond.i851.i = icmp ult i32 %2714, 769
  br i1 %or.cond.i851.i, label %2715, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i

2715:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i
  %2716 = zext nneg i32 %2714 to i64
  %2717 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2716
  %2718 = load i8, ptr %2717, align 1
  %2719 = zext i8 %2718 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i: ; preds = %2715, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i
  %2720 = phi i32 [ %2719, %2715 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit850.i ]
  %2721 = add nuw nsw i32 %2720, %2691
  %2722 = sub nsw i32 %2661, %2720
  %2723 = sub nsw i32 %2481, %2622
  %2724 = add nsw i32 %2723, 256
  %or.cond.i853.i = icmp ult i32 %2724, 769
  br i1 %or.cond.i853.i, label %2725, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i

2725:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i
  %2726 = zext nneg i32 %2724 to i64
  %2727 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2726
  %2728 = load i8, ptr %2727, align 1
  %2729 = zext i8 %2728 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i: ; preds = %2725, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i
  %2730 = phi i32 [ %2729, %2725 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit852.i ]
  %2731 = add nsw i32 %2730, %2622
  %2732 = sub nsw i32 %2481, %2730
  %2733 = sub nsw i32 %2450, %2642
  %2734 = add nsw i32 %2733, 256
  %or.cond.i855.i = icmp ult i32 %2734, 769
  br i1 %or.cond.i855.i, label %2735, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i

2735:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i
  %2736 = zext nneg i32 %2734 to i64
  %2737 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2736
  %2738 = load i8, ptr %2737, align 1
  %2739 = zext i8 %2738 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i: ; preds = %2735, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i
  %2740 = phi i32 [ %2739, %2735 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit854.i ]
  %2741 = add nsw i32 %2740, %2642
  %2742 = sub nsw i32 %2450, %2740
  %2743 = sub nsw i32 %2742, %2731
  %2744 = add nsw i32 %2743, 256
  %or.cond.i857.i = icmp ult i32 %2744, 769
  br i1 %or.cond.i857.i, label %2745, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i

2745:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i
  %2746 = zext nneg i32 %2744 to i64
  %2747 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2746
  %2748 = load i8, ptr %2747, align 1
  %2749 = zext i8 %2748 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i: ; preds = %2745, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i
  %2750 = phi i32 [ %2749, %2745 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit856.i ]
  %2751 = add nsw i32 %2750, %2731
  %2752 = sub nsw i32 %2742, %2750
  %2753 = sub nsw i32 %2491, %2632
  %2754 = add nsw i32 %2753, 256
  %or.cond.i859.i = icmp ult i32 %2754, 769
  br i1 %or.cond.i859.i, label %2755, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i

2755:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i
  %2756 = zext nneg i32 %2754 to i64
  %2757 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2756
  %2758 = load i8, ptr %2757, align 1
  %2759 = zext i8 %2758 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i: ; preds = %2755, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i
  %2760 = phi i32 [ %2759, %2755 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit858.i ]
  %2761 = add nsw i32 %2760, %2632
  %2762 = sub nsw i32 %2491, %2760
  %2763 = sub nsw i32 %2762, %2752
  %2764 = add nsw i32 %2763, 256
  %or.cond.i861.i = icmp ult i32 %2764, 769
  br i1 %or.cond.i861.i, label %2765, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i

2765:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i
  %2766 = zext nneg i32 %2764 to i64
  %2767 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2766
  %2768 = load i8, ptr %2767, align 1
  %2769 = zext i8 %2768 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i: ; preds = %2765, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i
  %2770 = phi i32 [ %2769, %2765 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit860.i ]
  %2771 = add nsw i32 %2770, %2752
  %2772 = sub nsw i32 %2762, %2770
  %2773 = sub nsw i32 %2751, %2761
  %2774 = add nsw i32 %2773, 256
  %or.cond.i863.i = icmp ult i32 %2774, 769
  br i1 %or.cond.i863.i, label %2775, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i

2775:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i
  %2776 = zext nneg i32 %2774 to i64
  %2777 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2776
  %2778 = load i8, ptr %2777, align 1
  %2779 = zext i8 %2778 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i: ; preds = %2775, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i
  %2780 = phi i32 [ %2779, %2775 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit862.i ]
  %2781 = add nsw i32 %2780, %2761
  %2782 = sub nsw i32 %2751, %2780
  %2783 = sub nsw i32 %2732, %2702
  %2784 = add nsw i32 %2783, 256
  %or.cond.i865.i = icmp ult i32 %2784, 769
  br i1 %or.cond.i865.i, label %2785, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i

2785:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i
  %2786 = zext nneg i32 %2784 to i64
  %2787 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2786
  %2788 = load i8, ptr %2787, align 1
  %2789 = zext i8 %2788 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i: ; preds = %2785, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i
  %2790 = phi i32 [ %2789, %2785 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit864.i ]
  %2791 = add nsw i32 %2790, %2702
  %2792 = sub nsw i32 %2732, %2790
  %2793 = sub nsw i32 %2772, %2701
  %2794 = add nsw i32 %2793, 256
  %or.cond.i867.i = icmp ult i32 %2794, 769
  br i1 %or.cond.i867.i, label %2795, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i

2795:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i
  %2796 = zext nneg i32 %2794 to i64
  %2797 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2796
  %2798 = load i8, ptr %2797, align 1
  %2799 = zext i8 %2798 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i: ; preds = %2795, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i
  %2800 = phi i32 [ %2799, %2795 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit866.i ]
  %2801 = add nsw i32 %2800, %2701
  %.neg1628.i = sub nsw i32 %2800, %2772
  %2802 = sub nsw i32 %2771, %2712
  %2803 = add nsw i32 %2802, 256
  %or.cond.i869.i = icmp ult i32 %2803, 769
  br i1 %or.cond.i869.i, label %2804, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i

2804:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i
  %2805 = zext nneg i32 %2803 to i64
  %2806 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2805
  %2807 = load i8, ptr %2806, align 1
  %2808 = zext i8 %2807 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i: ; preds = %2804, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i
  %2809 = phi i32 [ %2808, %2804 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit868.i ]
  %.neg1629.i = sub nsw i32 %2809, %2771
  %2810 = sub nsw i32 %2782, %2711
  %2811 = add nsw i32 %2810, 256
  %or.cond.i871.i = icmp ult i32 %2811, 769
  br i1 %or.cond.i871.i, label %2812, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i

2812:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i
  %2813 = zext nneg i32 %2811 to i64
  %2814 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2813
  %2815 = load i8, ptr %2814, align 1
  %2816 = zext i8 %2815 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i: ; preds = %2812, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i
  %2817 = phi i32 [ %2816, %2812 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit870.i ]
  %2818 = sub nsw i32 %2781, %2722
  %2819 = add nsw i32 %2818, 256
  %or.cond.i873.i = icmp ult i32 %2819, 769
  br i1 %or.cond.i873.i, label %2820, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i

2820:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i
  %2821 = zext nneg i32 %2819 to i64
  %2822 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2821
  %2823 = load i8, ptr %2822, align 1
  %2824 = zext i8 %2823 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i: ; preds = %2820, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i
  %2825 = phi i32 [ %2824, %2820 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit872.i ]
  %2826 = sub nsw i32 %2741, %2721
  %2827 = add nsw i32 %2826, 256
  %or.cond.i875.i = icmp ult i32 %2827, 769
  br i1 %or.cond.i875.i, label %2828, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i

2828:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i
  %2829 = zext nneg i32 %2827 to i64
  %2830 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2829
  %2831 = load i8, ptr %2830, align 1
  %2832 = zext i8 %2831 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i: ; preds = %2828, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i
  %2833 = phi i32 [ %2832, %2828 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit874.i ]
  %.neg742 = add nsw i32 %2055, 256
  %2834 = add nsw i32 %2225, %2652
  %2835 = sub nsw i32 %.neg742, %2834
  %or.cond.i877.i = icmp ult i32 %2835, 769
  br i1 %or.cond.i877.i, label %2836, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i

2836:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i
  %2837 = zext nneg i32 %2835 to i64
  %2838 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2837
  %2839 = load i8, ptr %2838, align 1
  %2840 = zext i8 %2839 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i: ; preds = %2836, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i
  %2841 = phi i32 [ %2840, %2836 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit876.i ]
  %2842 = add nsw i32 %2841, %2652
  %2843 = add nsw i32 %2275, 256
  %.neg1478.i = add nsw i32 %2843, %2368
  %2844 = add nsw i32 %2711, %2817
  %2845 = sub nsw i32 %.neg1478.i, %2844
  %or.cond.i879.i = icmp ult i32 %2845, 769
  br i1 %or.cond.i879.i, label %2846, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i

2846:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i
  %2847 = zext nneg i32 %2845 to i64
  %2848 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2847
  %2849 = load i8, ptr %2848, align 1
  %2850 = zext i8 %2849 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i: ; preds = %2846, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i
  %2851 = phi i32 [ %2850, %2846 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit878.i ]
  %2852 = add nsw i32 %2842, %2851
  %2853 = sub nsw i32 %.neg1478.i, %2852
  %or.cond.i881.i = icmp ult i32 %2853, 769
  br i1 %or.cond.i881.i, label %2854, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i

2854:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i
  %2855 = zext nneg i32 %2853 to i64
  %2856 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2855
  %2857 = load i8, ptr %2856, align 1
  %2858 = zext i8 %2857 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i: ; preds = %2854, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i
  %2859 = phi i32 [ %2858, %2854 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit880.i ]
  %2860 = add nsw i32 %2859, %2842
  %2861 = add nsw i32 %2265, 256
  %2862 = add nsw i32 %2861, %2352
  %2863 = sub nsw i32 %2862, %2801
  %or.cond.i883.i = icmp ult i32 %2863, 769
  br i1 %or.cond.i883.i, label %2864, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i

2864:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i
  %2865 = zext nneg i32 %2863 to i64
  %2866 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2865
  %2867 = load i8, ptr %2866, align 1
  %2868 = zext i8 %2867 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i: ; preds = %2864, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i
  %2869 = phi i32 [ %2868, %2864 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit882.i ]
  %2870 = add nsw i32 %2869, %2801
  %2871 = add nuw nsw i32 %2721, %2833
  %reass.sub880 = sub nsw i32 %2870, %2871
  %2872 = add nsw i32 %reass.sub880, 256
  %or.cond.i885.i = icmp ult i32 %2872, 769
  br i1 %or.cond.i885.i, label %2873, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i

2873:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i
  %2874 = zext nneg i32 %2872 to i64
  %2875 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2874
  %2876 = load i8, ptr %2875, align 1
  %2877 = zext i8 %2876 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i: ; preds = %2873, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i
  %2878 = phi i32 [ %2877, %2873 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit884.i ]
  %.neg.i = add nsw i32 %2860, 256
  %2879 = sub nsw i32 %.neg.i, %2870
  %2880 = add nsw i32 %2879, %2878
  %or.cond.i887.i = icmp ult i32 %2880, 769
  br i1 %or.cond.i887.i, label %2881, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i

2881:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i
  %2882 = zext nneg i32 %2880 to i64
  %2883 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2882
  %2884 = load i8, ptr %2883, align 1
  %2885 = zext i8 %2884 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i: ; preds = %2881, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i
  %2886 = phi i32 [ %2885, %2881 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit886.i ]
  %2887 = sub nsw i32 %2860, %2886
  %2888 = add nsw i32 %2266, 256
  %2889 = add nsw i32 %2888, %2344
  %2890 = sub nsw i32 %2889, %2791
  %or.cond.i889.i = icmp ult i32 %2890, 769
  br i1 %or.cond.i889.i, label %2891, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i

2891:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i
  %2892 = zext nneg i32 %2890 to i64
  %2893 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2892
  %2894 = load i8, ptr %2893, align 1
  %2895 = zext i8 %2894 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i: ; preds = %2891, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i
  %2896 = phi i32 [ %2895, %2891 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit888.i ]
  %.neg757 = add nsw i32 %2378, 256
  %2897 = add nsw i32 %2722, %2825
  %2898 = sub nsw i32 %.neg757, %2897
  %or.cond.i891.i = icmp ult i32 %2898, 769
  br i1 %or.cond.i891.i, label %2899, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i

2899:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i
  %2900 = zext nneg i32 %2898 to i64
  %2901 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2900
  %2902 = load i8, ptr %2901, align 1
  %2903 = zext i8 %2902 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i: ; preds = %2899, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i
  %2904 = phi i32 [ %2903, %2899 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit890.i ]
  %2905 = sub nsw i32 %2378, %2904
  %2906 = add nsw i32 %2791, %2896
  %reass.sub881 = sub nsw i32 %2905, %2906
  %2907 = add nsw i32 %reass.sub881, 256
  %or.cond.i893.i = icmp ult i32 %2907, 769
  br i1 %or.cond.i893.i, label %2908, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i

2908:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i
  %2909 = zext nneg i32 %2907 to i64
  %2910 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2909
  %2911 = load i8, ptr %2910, align 1
  %2912 = zext i8 %2911 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i: ; preds = %2908, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i
  %2913 = phi i32 [ %2912, %2908 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit892.i ]
  %2914 = sub nsw i32 %2905, %2913
  %2915 = add nsw i32 %2276, 256
  %.neg1495.i = add nsw i32 %2915, %2360
  %2916 = add nsw i32 %2712, %2809
  %2917 = sub nsw i32 %.neg1495.i, %2916
  %or.cond.i895.i = icmp ult i32 %2917, 769
  br i1 %or.cond.i895.i, label %2918, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i

2918:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i
  %2919 = zext nneg i32 %2917 to i64
  %2920 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2919
  %2921 = load i8, ptr %2920, align 1
  %2922 = zext i8 %2921 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i: ; preds = %2918, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i
  %2923 = phi i32 [ %2922, %2918 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit894.i ]
  %2924 = add nsw i32 %2914, %2923
  %2925 = sub nsw i32 %.neg1495.i, %2924
  %or.cond.i897.i = icmp ult i32 %2925, 769
  br i1 %or.cond.i897.i, label %2926, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i

2926:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i
  %2927 = zext nneg i32 %2925 to i64
  %2928 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2927
  %2929 = load i8, ptr %2928, align 1
  %2930 = zext i8 %2929 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i: ; preds = %2926, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i
  %2931 = phi i32 [ %2930, %2926 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit896.i ]
  %reass.sub882 = sub nsw i32 %2914, %2887
  %2932 = add nsw i32 %reass.sub882, 256
  %2933 = add nsw i32 %2932, %2931
  %or.cond.i899.i = icmp ult i32 %2933, 769
  br i1 %or.cond.i899.i, label %2934, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i

2934:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i
  %2935 = zext nneg i32 %2933 to i64
  %2936 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2935
  %2937 = load i8, ptr %2936, align 1
  %2938 = zext i8 %2937 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i: ; preds = %2934, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i
  %2939 = phi i32 [ %2938, %2934 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit898.i ]
  %2940 = add nsw i32 %2939, %2887
  %.neg769 = add nsw i32 %2286, 256
  %2941 = add nsw i32 %2344, %2792
  %2942 = sub nsw i32 %.neg769, %2941
  %or.cond.i901.i = icmp ult i32 %2942, 769
  br i1 %or.cond.i901.i, label %2943, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i

2943:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i
  %2944 = zext nneg i32 %2942 to i64
  %2945 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2944
  %2946 = load i8, ptr %2945, align 1
  %2947 = zext i8 %2946 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i: ; preds = %2943, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i
  %2948 = phi i32 [ %2947, %2943 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit900.i ]
  %2949 = add nsw i32 %2948, %2792
  %.neg1444.i = add nsw i32 %2379, 256
  %2950 = sub nsw i32 %.neg1444.i, %2781
  %2951 = add nsw i32 %2825, %2950
  %or.cond.i903.i = icmp ult i32 %2951, 769
  br i1 %or.cond.i903.i, label %2952, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i

2952:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i
  %2953 = zext nneg i32 %2951 to i64
  %2954 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2953
  %2955 = load i8, ptr %2954, align 1
  %2956 = zext i8 %2955 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i: ; preds = %2952, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i
  %2957 = phi i32 [ %2956, %2952 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit902.i ]
  %2958 = add nsw i32 %2949, %2957
  %2959 = sub nsw i32 %.neg1444.i, %2958
  %or.cond.i905.i = icmp ult i32 %2959, 769
  br i1 %or.cond.i905.i, label %2960, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i

2960:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i
  %2961 = zext nneg i32 %2959 to i64
  %2962 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2961
  %2963 = load i8, ptr %2962, align 1
  %2964 = zext i8 %2963 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i: ; preds = %2960, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i
  %2965 = phi i32 [ %2964, %2960 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit904.i ]
  %2966 = add nsw i32 %2965, %2949
  %.neg1508.i = add nsw i32 %2325, 256
  %2967 = sub nsw i32 %.neg1508.i, %2360
  %2968 = add nsw i32 %2967, %.neg1629.i
  %or.cond.i907.i = icmp ult i32 %2968, 769
  br i1 %or.cond.i907.i, label %2969, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i

2969:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i
  %2970 = zext nneg i32 %2968 to i64
  %2971 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2970
  %2972 = load i8, ptr %2971, align 1
  %2973 = zext i8 %2972 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i: ; preds = %2969, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i
  %2974 = phi i32 [ %2973, %2969 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit906.i ]
  %.neg1510.i = add nsw i32 %.neg1629.i, 256
  %2975 = add nsw i32 %.neg1510.i, %2966
  %2976 = sub nsw i32 %2975, %2974
  %or.cond.i909.i = icmp ult i32 %2976, 769
  br i1 %or.cond.i909.i, label %2977, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i

2977:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i
  %2978 = zext nneg i32 %2976 to i64
  %2979 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2978
  %2980 = load i8, ptr %2979, align 1
  %2981 = zext i8 %2980 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i: ; preds = %2977, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i
  %2982 = phi i32 [ %2981, %2977 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit908.i ]
  %.neg1514.i = add nsw i32 %2326, 256
  %2983 = sub nsw i32 %.neg1514.i, %2352
  %2984 = add nsw i32 %2983, %.neg1628.i
  %or.cond.i911.i = icmp ult i32 %2984, 769
  br i1 %or.cond.i911.i, label %2985, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i

2985:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i
  %2986 = zext nneg i32 %2984 to i64
  %2987 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2986
  %2988 = load i8, ptr %2987, align 1
  %2989 = zext i8 %2988 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i: ; preds = %2985, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i
  %2990 = phi i32 [ %2989, %2985 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit910.i ]
  %.neg1445.i = add nuw nsw i32 %2295, 256
  %2991 = sub nsw i32 %.neg1445.i, %2741
  %2992 = add nsw i32 %2991, %2833
  %or.cond.i913.i = icmp ult i32 %2992, 769
  br i1 %or.cond.i913.i, label %2993, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i

2993:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i
  %2994 = zext nneg i32 %2992 to i64
  %2995 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %2994
  %2996 = load i8, ptr %2995, align 1
  %2997 = zext i8 %2996 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i: ; preds = %2993, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i
  %2998 = phi i32 [ %2997, %2993 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit912.i ]
  %2999 = sub nsw i32 %2295, %2998
  %.neg1516.i = add nsw i32 %.neg1628.i, 256
  %3000 = sub nsw i32 %.neg1516.i, %2990
  %3001 = add nsw i32 %3000, %2999
  %or.cond.i915.i = icmp ult i32 %3001, 769
  br i1 %or.cond.i915.i, label %3002, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i

3002:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i
  %3003 = zext nneg i32 %3001 to i64
  %3004 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3003
  %3005 = load i8, ptr %3004, align 1
  %3006 = zext i8 %3005 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i: ; preds = %3002, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i
  %3007 = phi i32 [ %3006, %3002 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit914.i ]
  %3008 = sub nsw i32 %2999, %3007
  %.neg1446.i = add nsw i32 %2369, 256
  %3009 = sub nsw i32 %.neg1446.i, %2782
  %3010 = add nsw i32 %2817, %3009
  %or.cond.i917.i = icmp ult i32 %3010, 769
  br i1 %or.cond.i917.i, label %3011, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i

3011:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i
  %3012 = zext nneg i32 %3010 to i64
  %3013 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3012
  %3014 = load i8, ptr %3013, align 1
  %3015 = zext i8 %3014 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i: ; preds = %3011, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i
  %3016 = phi i32 [ %3015, %3011 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit916.i ]
  %3017 = add nsw i32 %3008, %3016
  %3018 = sub nsw i32 %.neg1446.i, %3017
  %or.cond.i919.i = icmp ult i32 %3018, 769
  br i1 %or.cond.i919.i, label %3019, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i

3019:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i
  %3020 = zext nneg i32 %3018 to i64
  %3021 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3020
  %3022 = load i8, ptr %3021, align 1
  %3023 = zext i8 %3022 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i: ; preds = %3019, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i
  %3024 = phi i32 [ %3023, %3019 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit918.i ]
  %3025 = add nsw i32 %3024, %3008
  %reass.sub883 = sub nsw i32 %2982, %2966
  %3026 = add nsw i32 %reass.sub883, 256
  %3027 = add nsw i32 %3026, %3025
  %or.cond.i921.i = icmp ult i32 %3027, 769
  br i1 %or.cond.i921.i, label %3028, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i

3028:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i
  %3029 = zext nneg i32 %3027 to i64
  %3030 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3029
  %3031 = load i8, ptr %3030, align 1
  %3032 = zext i8 %3031 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i: ; preds = %3028, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i
  %3033 = phi i32 [ %3032, %3028 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit920.i ]
  %3034 = add nsw i32 %3025, 256
  %3035 = add nsw i32 %2940, %3033
  %3036 = sub nsw i32 %3034, %3035
  %or.cond.i923.i = icmp ult i32 %3036, 769
  br i1 %or.cond.i923.i, label %3037, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i

3037:                                             ; preds = %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i
  %3038 = zext nneg i32 %3036 to i64
  %3039 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %3038
  %3040 = load i8, ptr %3039, align 1
  %3041 = zext i8 %3040 to i32
  br label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i

_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit924.i: ; preds = %3037, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i
  %3042 = phi i32 [ %3041, %3037 ], [ 0, %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit922.i ]
  %3043 = add nsw i32 %3042, %2940
  %3044 = getelementptr inbounds i8, ptr %.33141604.i, i64 %indvars.iv1656.i
  %3045 = trunc i32 %3043 to i8
  store i8 %3045, ptr %3044, align 1
  %indvars.iv.next1657.i = add nsw i64 %indvars.iv1656.i, 1
  %.not.not.i = icmp slt i64 %indvars.iv1656.i, %716
  br i1 %.not.not.i, label %_ZNK2cv12cpu_baseline12_GLOBAL__N_18MinMax8uclERiS3_.exit700.i, label %.loopexit1596.loopexit.i, !llvm.loop !16

3046:                                             ; preds = %._crit_edge.i
  %3047 = getelementptr inbounds i8, ptr %.33141604.i, i64 %712
  %exitcond1662.not.i = icmp eq i64 %indvars.iv.next1660.i, %wide.trip.count.i
  br i1 %exitcond1662.not.i, label %.loopexit.i, label %718, !llvm.loop !17

.loopexit.i:                                      ; preds = %3046, %667, %555, %138, %671, %560, %142, %90, %.noexc
  %3048 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %3049 = load i32, ptr %3048, align 8
  %.not.i.i = icmp eq i32 %3049, 0
  br i1 %.not.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit, label %3050

3050:                                             ; preds = %.loopexit.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit unwind label %3051

3051:                                             ; preds = %3050
  %3052 = landingpad { ptr, i32 }
          catch ptr null
  %3053 = extractvalue { ptr, i32 } %3052, 0
  call void @__clang_call_terminate(ptr %3053) #13
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i, %3050
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %31)
  br label %6110

3054:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %28)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc122 unwind label %58

.noexc122:                                        ; preds = %3054
  %3055 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3056 = load ptr, ptr %3055, align 8
  %3057 = load ptr, ptr %52, align 8
  %3058 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %3059 = load i64, ptr %3058, align 8
  %3060 = lshr i64 %3059, 1
  %3061 = trunc i64 %3060 to i32
  %3062 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3063 = load i64, ptr %3062, align 8
  %3064 = lshr i64 %3063, 1
  %3065 = trunc i64 %3064 to i32
  %3066 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3067 = load ptr, ptr %3066, align 8
  %3068 = getelementptr inbounds nuw i8, ptr %3067, i64 4
  %3069 = load i32, ptr %3068, align 4
  %3070 = load i32, ptr %3067, align 4
  %3071 = load i32, ptr %33, align 8
  %3072 = lshr i32 %3071, 3
  %3073 = and i32 %3072, 511
  %3074 = add nuw nsw i32 %3073, 1
  switch i32 %2, label %.loopexit.i55 [
    i32 3, label %3075
    i32 5, label %3258
  ]

3075:                                             ; preds = %.noexc122
  %3076 = icmp eq i32 %3069, 1
  %3077 = icmp eq i32 %3070, 1
  %or.cond.i100 = or i1 %3076, %3077
  br i1 %or.cond.i100, label %3078, label %3113

3078:                                             ; preds = %3075
  %3079 = add nsw i32 %3070, %3069
  %3080 = select i1 %3077, i32 %3074, i32 %3061
  %3081 = icmp sgt i32 %3079, 1
  br i1 %3081, label %.preheader.lr.ph.i119, label %.loopexit.i55

.preheader.lr.ph.i119:                            ; preds = %3078
  %3082 = select i1 %3077, i32 %3074, i32 %3065
  %3083 = sub nsw i32 %3061, %3074
  %3084 = sub nsw i32 0, %3080
  %3085 = add nsw i32 %3079, -2
  %narrow1172.i = select i1 %3077, i32 0, i32 %3083
  %3086 = sext i32 %narrow1172.i to i64
  %3087 = sext i32 %3082 to i64
  %wide.trip.count1256.i = zext nneg i32 %3074 to i64
  br label %.preheader.i120

.preheader.i120:                                  ; preds = %3109, %.preheader.lr.ph.i119
  %.01213.i = phi ptr [ %3056, %.preheader.lr.ph.i119 ], [ %3111, %3109 ]
  %.03111212.i = phi ptr [ %3057, %.preheader.lr.ph.i119 ], [ %3112, %3109 ]
  %.03151211.i = phi i32 [ 0, %.preheader.lr.ph.i119 ], [ %3110, %3109 ]
  %.not338.i121 = icmp eq i32 %.03151211.i, 0
  %3088 = select i1 %.not338.i121, i32 0, i32 %3084
  %3089 = sext i32 %3088 to i64
  %3090 = icmp slt i32 %.03151211.i, %3085
  %3091 = select i1 %3090, i32 %3080, i32 0
  %3092 = sext i32 %3091 to i64
  br label %3093

3093:                                             ; preds = %3093, %.preheader.i120
  %indvars.iv1253.i = phi i64 [ 0, %.preheader.i120 ], [ %indvars.iv.next1254.i, %3093 ]
  %.11210.i = phi ptr [ %.01213.i, %.preheader.i120 ], [ %3108, %3093 ]
  %3094 = getelementptr inbounds i16, ptr %.11210.i, i64 %3089
  %3095 = load i16, ptr %3094, align 2
  %3096 = zext i16 %3095 to i32
  %3097 = load i16, ptr %.11210.i, align 2
  %3098 = zext i16 %3097 to i32
  %3099 = getelementptr inbounds i16, ptr %.11210.i, i64 %3092
  %3100 = load i16, ptr %3099, align 2
  %3101 = zext i16 %3100 to i32
  %3102 = call i32 @llvm.umin.i32(i32 %3098, i32 %3096)
  %3103 = call i32 @llvm.umax.i32(i32 %3098, i32 %3096)
  %3104 = call i32 @llvm.umin.i32(i32 %3101, i32 %3103)
  %3105 = call i32 @llvm.umax.i32(i32 %3104, i32 %3102)
  %3106 = trunc nuw i32 %3105 to i16
  %3107 = getelementptr inbounds nuw i16, ptr %.03111212.i, i64 %indvars.iv1253.i
  store i16 %3106, ptr %3107, align 2
  %indvars.iv.next1254.i = add nuw nsw i64 %indvars.iv1253.i, 1
  %3108 = getelementptr inbounds nuw i8, ptr %.11210.i, i64 2
  %exitcond1257.not.i = icmp eq i64 %indvars.iv.next1254.i, %wide.trip.count1256.i
  br i1 %exitcond1257.not.i, label %3109, label %3093, !llvm.loop !18

3109:                                             ; preds = %3093
  %3110 = add nuw nsw i32 %.03151211.i, 1
  %3111 = getelementptr inbounds i16, ptr %3108, i64 %3086
  %3112 = getelementptr inbounds i16, ptr %.03111212.i, i64 %3087
  %exitcond1258.not.i = icmp eq i32 %.03151211.i, %3085
  br i1 %exitcond1258.not.i, label %.loopexit.i55, label %.preheader.i120, !llvm.loop !19

3113:                                             ; preds = %3075
  %3114 = mul nsw i32 %3074, %3069
  %3115 = icmp sgt i32 %3070, 0
  br i1 %3115, label %.lr.ph1208.i, label %.loopexit.i55

.lr.ph1208.i:                                     ; preds = %3113
  %3116 = add nsw i32 %3070, -1
  %3117 = sub nsw i32 %3114, %3074
  %reass.sub877 = sub i32 %3114, %3073
  %.reass.i102 = add i32 %reass.sub877, -2
  %3118 = zext nneg i32 %3074 to i64
  %3119 = sub nsw i64 0, %3118
  %sext336.i103 = shl i64 %3064, 32
  %3120 = ashr exact i64 %sext336.i103, 31
  %3121 = zext nneg i32 %3073 to i64
  %3122 = sext i32 %3117 to i64
  %3123 = sext i32 %.reass.i102 to i64
  %sext1260.i = shl i64 %3060, 32
  %3124 = ashr exact i64 %sext1260.i, 32
  %wide.trip.count1251.i = zext nneg i32 %3070 to i64
  br label %3125

3125:                                             ; preds = %3256, %.lr.ph1208.i
  %indvars.iv1248.i = phi i64 [ 0, %.lr.ph1208.i ], [ %indvars.iv.next1249.i, %3256 ]
  %.13121206.i = phi ptr [ %3057, %.lr.ph1208.i ], [ %3257, %3256 ]
  %3126 = trunc nuw nsw i64 %indvars.iv1248.i to i32
  %3127 = call i32 @llvm.smax.i32(i32 %3126, i32 1)
  %.sroa.speculated1155.i = add nsw i32 %3127, -1
  %3128 = mul nsw i32 %.sroa.speculated1155.i, %3061
  %3129 = sext i32 %3128 to i64
  %3130 = getelementptr inbounds i16, ptr %3056, i64 %3129
  %3131 = mul nsw i64 %indvars.iv1248.i, %3124
  %3132 = getelementptr inbounds i16, ptr %3056, i64 %3131
  %indvars.iv.next1249.i = add nuw nsw i64 %indvars.iv1248.i, 1
  %3133 = trunc nuw nsw i64 %indvars.iv.next1249.i to i32
  %.sroa.speculated1150.i = call i32 @llvm.smin.i32(i32 %3116, i32 %3133)
  %3134 = mul nsw i32 %.sroa.speculated1150.i, %3061
  %3135 = sext i32 %3134 to i64
  %3136 = getelementptr inbounds i16, ptr %3056, i64 %3135
  br label %.loopexit1174.i

.loopexit1174.loopexit.i:                         ; preds = %.lr.ph1203.i
  %3137 = trunc nsw i64 %indvars.iv.next1246.i to i32
  br label %.loopexit1174.i.backedge

.loopexit1174.i:                                  ; preds = %.loopexit1174.i.backedge, %3125
  %.0325.i104 = phi i32 [ %3074, %3125 ], [ %3114, %.loopexit1174.i.backedge ]
  %.1320.i105 = phi i32 [ 0, %3125 ], [ %.1320.i105.be, %.loopexit1174.i.backedge ]
  %3138 = icmp slt i32 %.1320.i105, %.0325.i104
  br i1 %3138, label %.lr.ph1198.preheader.i, label %._crit_edge1199.i

.lr.ph1198.preheader.i:                           ; preds = %.loopexit1174.i
  %3139 = sext i32 %.1320.i105 to i64
  %wide.trip.count1243.i = sext i32 %.0325.i104 to i64
  br label %.lr.ph1198.i

.lr.ph1198.i:                                     ; preds = %.lr.ph1198.i, %.lr.ph1198.preheader.i
  %indvars.iv1240.i = phi i64 [ %3139, %.lr.ph1198.preheader.i ], [ %indvars.iv.next1241.i, %.lr.ph1198.i ]
  %.not337.not.i118 = icmp sgt i64 %indvars.iv1240.i, %3121
  %3140 = select i1 %.not337.not.i118, i64 %3118, i64 0
  %3141 = sub nsw i64 %indvars.iv1240.i, %3140
  %3142 = icmp slt i64 %indvars.iv1240.i, %3122
  %3143 = select i1 %3142, i64 %3118, i64 0
  %3144 = add nsw i64 %3143, %indvars.iv1240.i
  %3145 = getelementptr inbounds i16, ptr %3130, i64 %3141
  %3146 = load i16, ptr %3145, align 2
  %3147 = zext i16 %3146 to i32
  %3148 = getelementptr inbounds i16, ptr %3130, i64 %indvars.iv1240.i
  %3149 = load i16, ptr %3148, align 2
  %3150 = zext i16 %3149 to i32
  %3151 = getelementptr inbounds i16, ptr %3130, i64 %3144
  %3152 = load i16, ptr %3151, align 2
  %3153 = zext i16 %3152 to i32
  %3154 = getelementptr inbounds i16, ptr %3132, i64 %3141
  %3155 = load i16, ptr %3154, align 2
  %3156 = zext i16 %3155 to i32
  %3157 = getelementptr inbounds i16, ptr %3132, i64 %indvars.iv1240.i
  %3158 = load i16, ptr %3157, align 2
  %3159 = zext i16 %3158 to i32
  %3160 = getelementptr inbounds i16, ptr %3132, i64 %3144
  %3161 = load i16, ptr %3160, align 2
  %3162 = zext i16 %3161 to i32
  %3163 = getelementptr inbounds i16, ptr %3136, i64 %3141
  %3164 = load i16, ptr %3163, align 2
  %3165 = zext i16 %3164 to i32
  %3166 = getelementptr inbounds i16, ptr %3136, i64 %indvars.iv1240.i
  %3167 = load i16, ptr %3166, align 2
  %3168 = zext i16 %3167 to i32
  %3169 = getelementptr inbounds i16, ptr %3136, i64 %3144
  %3170 = load i16, ptr %3169, align 2
  %3171 = zext i16 %3170 to i32
  %3172 = call i32 @llvm.umin.i32(i32 %3153, i32 %3150)
  %3173 = call i32 @llvm.umax.i32(i32 %3153, i32 %3150)
  %3174 = call i32 @llvm.umin.i32(i32 %3162, i32 %3159)
  %3175 = call i32 @llvm.umax.i32(i32 %3162, i32 %3159)
  %3176 = call i32 @llvm.umin.i32(i32 %3171, i32 %3168)
  %3177 = call i32 @llvm.umax.i32(i32 %3171, i32 %3168)
  %3178 = call i32 @llvm.umin.i32(i32 %3172, i32 %3147)
  %3179 = call i32 @llvm.umax.i32(i32 %3172, i32 %3147)
  %3180 = call i32 @llvm.umin.i32(i32 %3174, i32 %3156)
  %3181 = call i32 @llvm.umax.i32(i32 %3174, i32 %3156)
  %3182 = call i32 @llvm.umin.i32(i32 %3176, i32 %3165)
  %3183 = call i32 @llvm.umax.i32(i32 %3176, i32 %3165)
  %3184 = call i32 @llvm.umin.i32(i32 %3173, i32 %3179)
  %3185 = call i32 @llvm.umax.i32(i32 %3173, i32 %3179)
  %3186 = call i32 @llvm.umin.i32(i32 %3175, i32 %3181)
  %3187 = call i32 @llvm.umax.i32(i32 %3175, i32 %3181)
  %3188 = call i32 @llvm.umin.i32(i32 %3177, i32 %3183)
  %3189 = call i32 @llvm.umax.i32(i32 %3177, i32 %3183)
  %3190 = call i32 @llvm.umax.i32(i32 %3180, i32 %3178)
  %3191 = call i32 @llvm.umin.i32(i32 %3189, i32 %3187)
  %3192 = call i32 @llvm.umin.i32(i32 %3188, i32 %3186)
  %3193 = call i32 @llvm.umax.i32(i32 %3188, i32 %3186)
  %3194 = call i32 @llvm.umax.i32(i32 %3182, i32 %3190)
  %3195 = call i32 @llvm.umax.i32(i32 %3192, i32 %3184)
  %3196 = call i32 @llvm.umin.i32(i32 %3191, i32 %3185)
  %3197 = call i32 @llvm.umin.i32(i32 %3193, i32 %3195)
  %3198 = call i32 @llvm.umin.i32(i32 %3196, i32 %3197)
  %3199 = call i32 @llvm.umax.i32(i32 %3196, i32 %3197)
  %3200 = call i32 @llvm.umax.i32(i32 %3198, i32 %3194)
  %3201 = call i32 @llvm.umin.i32(i32 %3199, i32 %3200)
  %3202 = trunc nuw i32 %3201 to i16
  %3203 = getelementptr inbounds i16, ptr %.13121206.i, i64 %indvars.iv1240.i
  store i16 %3202, ptr %3203, align 2
  %indvars.iv.next1241.i = add nsw i64 %indvars.iv1240.i, 1
  %exitcond1244.not.i = icmp eq i64 %indvars.iv.next1241.i, %wide.trip.count1243.i
  br i1 %exitcond1244.not.i, label %._crit_edge1199.i, label %.lr.ph1198.i, !llvm.loop !20

._crit_edge1199.i:                                ; preds = %.lr.ph1198.i, %.loopexit1174.i
  %.2321.lcssa.i106 = phi i32 [ %.1320.i105, %.loopexit1174.i ], [ %.0325.i104, %.lr.ph1198.i ]
  %3204 = icmp eq i32 %.0325.i104, %3114
  br i1 %3204, label %3256, label %.preheader1173.i

.preheader1173.i:                                 ; preds = %._crit_edge1199.i
  %.not3351201.i = icmp sgt i32 %.2321.lcssa.i106, %.reass.i102
  br i1 %.not3351201.i, label %.loopexit1174.i.backedge, label %.lr.ph1203.preheader.i

.loopexit1174.i.backedge:                         ; preds = %.preheader1173.i, %.loopexit1174.loopexit.i
  %.1320.i105.be = phi i32 [ %.2321.lcssa.i106, %.preheader1173.i ], [ %3137, %.loopexit1174.loopexit.i ]
  br label %.loopexit1174.i, !llvm.loop !21

.lr.ph1203.preheader.i:                           ; preds = %.preheader1173.i
  %3205 = sext i32 %.2321.lcssa.i106 to i64
  br label %.lr.ph1203.i

.lr.ph1203.i:                                     ; preds = %.lr.ph1203.i, %.lr.ph1203.preheader.i
  %indvars.iv1245.i = phi i64 [ %3205, %.lr.ph1203.preheader.i ], [ %indvars.iv.next1246.i, %.lr.ph1203.i ]
  %3206 = getelementptr inbounds i16, ptr %3130, i64 %indvars.iv1245.i
  %3207 = getelementptr inbounds i16, ptr %3206, i64 %3119
  %.val346.i107 = load i16, ptr %3207, align 2
  %3208 = zext i16 %.val346.i107 to i32
  %.val345.i108 = load i16, ptr %3206, align 2
  %3209 = zext i16 %.val345.i108 to i32
  %3210 = getelementptr inbounds nuw i16, ptr %3206, i64 %3118
  %.val344.i109 = load i16, ptr %3210, align 2
  %3211 = zext i16 %.val344.i109 to i32
  %3212 = getelementptr inbounds i16, ptr %3132, i64 %indvars.iv1245.i
  %3213 = getelementptr inbounds i16, ptr %3212, i64 %3119
  %.val343.i110 = load i16, ptr %3213, align 2
  %3214 = zext i16 %.val343.i110 to i32
  %.val342.i111 = load i16, ptr %3212, align 2
  %3215 = zext i16 %.val342.i111 to i32
  %3216 = getelementptr inbounds nuw i16, ptr %3212, i64 %3118
  %.val341.i112 = load i16, ptr %3216, align 2
  %3217 = zext i16 %.val341.i112 to i32
  %3218 = getelementptr inbounds i16, ptr %3136, i64 %indvars.iv1245.i
  %3219 = getelementptr inbounds i16, ptr %3218, i64 %3119
  %.val340.i113 = load i16, ptr %3219, align 2
  %3220 = zext i16 %.val340.i113 to i32
  %.val339.i114 = load i16, ptr %3218, align 2
  %3221 = zext i16 %.val339.i114 to i32
  %3222 = getelementptr inbounds nuw i16, ptr %3218, i64 %3118
  %.val.i115 = load i16, ptr %3222, align 2
  %3223 = zext i16 %.val.i115 to i32
  %3224 = call i32 @llvm.umin.i32(i32 %3211, i32 %3209)
  %3225 = call i32 @llvm.umax.i32(i32 %3211, i32 %3209)
  %3226 = call i32 @llvm.umin.i32(i32 %3217, i32 %3215)
  %3227 = call i32 @llvm.umax.i32(i32 %3217, i32 %3215)
  %3228 = call i32 @llvm.umin.i32(i32 %3223, i32 %3221)
  %3229 = call i32 @llvm.umax.i32(i32 %3223, i32 %3221)
  %3230 = call i32 @llvm.umin.i32(i32 %3224, i32 %3208)
  %3231 = call i32 @llvm.umax.i32(i32 %3224, i32 %3208)
  %3232 = call i32 @llvm.umin.i32(i32 %3226, i32 %3214)
  %3233 = call i32 @llvm.umax.i32(i32 %3226, i32 %3214)
  %3234 = call i32 @llvm.umin.i32(i32 %3228, i32 %3220)
  %3235 = call i32 @llvm.umax.i32(i32 %3228, i32 %3220)
  %3236 = call i32 @llvm.umin.i32(i32 %3225, i32 %3231)
  %3237 = call i32 @llvm.umax.i32(i32 %3225, i32 %3231)
  %3238 = call i32 @llvm.umin.i32(i32 %3227, i32 %3233)
  %3239 = call i32 @llvm.umax.i32(i32 %3227, i32 %3233)
  %3240 = call i32 @llvm.umin.i32(i32 %3229, i32 %3235)
  %3241 = call i32 @llvm.umax.i32(i32 %3229, i32 %3235)
  %3242 = call i32 @llvm.umax.i32(i32 %3232, i32 %3230)
  %3243 = call i32 @llvm.umin.i32(i32 %3241, i32 %3239)
  %3244 = call i32 @llvm.umin.i32(i32 %3240, i32 %3238)
  %3245 = call i32 @llvm.umax.i32(i32 %3240, i32 %3238)
  %3246 = call i32 @llvm.umax.i32(i32 %3234, i32 %3242)
  %3247 = call i32 @llvm.umax.i32(i32 %3244, i32 %3236)
  %3248 = call i32 @llvm.umin.i32(i32 %3243, i32 %3237)
  %3249 = call i32 @llvm.umin.i32(i32 %3245, i32 %3247)
  %3250 = call i32 @llvm.umin.i32(i32 %3248, i32 %3249)
  %3251 = call i32 @llvm.umax.i32(i32 %3248, i32 %3249)
  %3252 = call i32 @llvm.umax.i32(i32 %3250, i32 %3246)
  %3253 = call i32 @llvm.umin.i32(i32 %3251, i32 %3252)
  %3254 = getelementptr inbounds i16, ptr %.13121206.i, i64 %indvars.iv1245.i
  %3255 = trunc nuw i32 %3253 to i16
  store i16 %3255, ptr %3254, align 2
  %indvars.iv.next1246.i = add nsw i64 %indvars.iv1245.i, 1
  %.not335.not.i116 = icmp slt i64 %indvars.iv1245.i, %3123
  br i1 %.not335.not.i116, label %.lr.ph1203.i, label %.loopexit1174.loopexit.i, !llvm.loop !22

3256:                                             ; preds = %._crit_edge1199.i
  %3257 = getelementptr inbounds i8, ptr %.13121206.i, i64 %3120
  %exitcond1252.not.i = icmp eq i64 %indvars.iv.next1249.i, %wide.trip.count1251.i
  br i1 %exitcond1252.not.i, label %.loopexit.i55, label %3125, !llvm.loop !23

3258:                                             ; preds = %.noexc122
  %3259 = icmp eq i32 %3069, 1
  %3260 = icmp eq i32 %3070, 1
  %or.cond5.i54 = or i1 %3259, %3260
  br i1 %or.cond5.i54, label %3261, label %3319

3261:                                             ; preds = %3258
  %3262 = add nsw i32 %3070, %3069
  %3263 = select i1 %3260, i32 %3074, i32 %3061
  %3264 = icmp sgt i32 %3262, 1
  br i1 %3264, label %.preheader1176.lr.ph.i, label %.loopexit.i55

.preheader1176.lr.ph.i:                           ; preds = %3261
  %3265 = select i1 %3260, i32 %3074, i32 %3065
  %3266 = sub nsw i32 %3061, %3074
  %3267 = sub nsw i32 0, %3263
  %3268 = shl nsw i32 %3267, 1
  %3269 = add nsw i32 %3262, -2
  %3270 = add nsw i32 %3262, -3
  %3271 = shl nsw i32 %3263, 1
  %narrow.i98 = select i1 %3260, i32 0, i32 %3266
  %3272 = sext i32 %narrow.i98 to i64
  %3273 = sext i32 %3265 to i64
  %wide.trip.count1237.i = zext nneg i32 %3074 to i64
  br label %.preheader1176.i

.preheader1176.i:                                 ; preds = %3315, %.preheader1176.lr.ph.i
  %.21195.i = phi ptr [ %3056, %.preheader1176.lr.ph.i ], [ %3317, %3315 ]
  %.23131194.i = phi ptr [ %3057, %.preheader1176.lr.ph.i ], [ %3318, %3315 ]
  %.23171193.i = phi i32 [ 0, %.preheader1176.lr.ph.i ], [ %3316, %3315 ]
  %.not334.i99 = icmp eq i32 %.23171193.i, 0
  %3274 = select i1 %.not334.i99, i32 0, i32 %3267
  %3275 = icmp samesign ugt i32 %.23171193.i, 1
  %3276 = select i1 %3275, i32 %3268, i32 %3274
  %3277 = icmp slt i32 %.23171193.i, %3269
  %3278 = select i1 %3277, i32 %3263, i32 0
  %3279 = icmp slt i32 %.23171193.i, %3270
  %3280 = select i1 %3279, i32 %3271, i32 %3278
  %3281 = sext i32 %3276 to i64
  %3282 = sext i32 %3274 to i64
  %3283 = sext i32 %3278 to i64
  %3284 = sext i32 %3280 to i64
  br label %3285

3285:                                             ; preds = %3285, %.preheader1176.i
  %indvars.iv1234.i = phi i64 [ 0, %.preheader1176.i ], [ %indvars.iv.next1235.i, %3285 ]
  %.31192.i = phi ptr [ %.21195.i, %.preheader1176.i ], [ %3314, %3285 ]
  %3286 = getelementptr inbounds i16, ptr %.31192.i, i64 %3281
  %3287 = load i16, ptr %3286, align 2
  %3288 = zext i16 %3287 to i32
  %3289 = getelementptr inbounds i16, ptr %.31192.i, i64 %3282
  %3290 = load i16, ptr %3289, align 2
  %3291 = zext i16 %3290 to i32
  %3292 = load i16, ptr %.31192.i, align 2
  %3293 = zext i16 %3292 to i32
  %3294 = getelementptr inbounds i16, ptr %.31192.i, i64 %3283
  %3295 = load i16, ptr %3294, align 2
  %3296 = zext i16 %3295 to i32
  %3297 = getelementptr inbounds i16, ptr %.31192.i, i64 %3284
  %3298 = load i16, ptr %3297, align 2
  %3299 = zext i16 %3298 to i32
  %3300 = call i32 @llvm.umin.i32(i32 %3291, i32 %3288)
  %3301 = call i32 @llvm.umax.i32(i32 %3291, i32 %3288)
  %3302 = call i32 @llvm.umin.i32(i32 %3299, i32 %3296)
  %3303 = call i32 @llvm.umax.i32(i32 %3299, i32 %3296)
  %3304 = call i32 @llvm.umin.i32(i32 %3302, i32 %3293)
  %3305 = call i32 @llvm.umax.i32(i32 %3302, i32 %3293)
  %3306 = call i32 @llvm.umin.i32(i32 %3303, i32 %3305)
  %3307 = call i32 @llvm.umax.i32(i32 %3303, i32 %3305)
  %3308 = call i32 @llvm.umax.i32(i32 %3304, i32 %3300)
  %3309 = call i32 @llvm.umin.i32(i32 %3307, i32 %3308)
  %3310 = call i32 @llvm.umin.i32(i32 %3306, i32 %3301)
  %3311 = call i32 @llvm.umax.i32(i32 %3309, i32 %3310)
  %3312 = trunc nuw i32 %3311 to i16
  %3313 = getelementptr inbounds nuw i16, ptr %.23131194.i, i64 %indvars.iv1234.i
  store i16 %3312, ptr %3313, align 2
  %indvars.iv.next1235.i = add nuw nsw i64 %indvars.iv1234.i, 1
  %3314 = getelementptr inbounds nuw i8, ptr %.31192.i, i64 2
  %exitcond1238.not.i = icmp eq i64 %indvars.iv.next1235.i, %wide.trip.count1237.i
  br i1 %exitcond1238.not.i, label %3315, label %3285, !llvm.loop !24

3315:                                             ; preds = %3285
  %3316 = add nuw nsw i32 %.23171193.i, 1
  %3317 = getelementptr inbounds i16, ptr %3314, i64 %3272
  %3318 = getelementptr inbounds i16, ptr %.23131194.i, i64 %3273
  %exitcond1239.not.i = icmp eq i32 %.23171193.i, %3269
  br i1 %exitcond1239.not.i, label %.loopexit.i55, label %.preheader1176.i, !llvm.loop !25

3319:                                             ; preds = %3258
  %3320 = mul nsw i32 %3074, %3069
  %3321 = icmp sgt i32 %3070, 0
  br i1 %3321, label %.lr.ph1190.i, label %.loopexit.i55

.lr.ph1190.i:                                     ; preds = %3319
  %3322 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %3323 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %3324 = add nsw i32 %3070, -1
  %3325 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %3326 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %3327 = shl nuw nsw i32 %3074, 1
  %3328 = sub nsw i32 %3320, %3074
  %3329 = sub nsw i32 %3320, %3327
  %3330 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %3331 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %3332 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %3333 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %3334 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %3335 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %3336 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %3337 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %3338 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %3339 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %3340 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %3341 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %3342 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %3343 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %3344 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %3345 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %3346 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %3347 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %3348 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %3349 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %3350 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %3351 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %3352 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %3353 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %3354 = xor i32 %3327, -1
  %3355 = add i32 %3320, %3354
  %3356 = zext nneg i32 %3327 to i64
  %3357 = sub nsw i64 0, %3356
  %3358 = zext nneg i32 %3074 to i64
  %3359 = sub nsw i64 0, %3358
  %sext.i57 = shl i64 %3064, 32
  %3360 = ashr exact i64 %sext.i57, 31
  %3361 = zext nneg i32 %3073 to i64
  %3362 = sext i32 %3328 to i64
  %3363 = sext i32 %3329 to i64
  %3364 = sext i32 %3355 to i64
  %sext1259.i = shl i64 %3060, 32
  %3365 = ashr exact i64 %sext1259.i, 32
  %wide.trip.count.i58 = zext nneg i32 %3070 to i64
  br label %3366

3366:                                             ; preds = %3831, %.lr.ph1190.i
  %indvars.iv1230.i = phi i64 [ 0, %.lr.ph1190.i ], [ %indvars.iv.next1231.i, %3831 ]
  %.33141188.i = phi ptr [ %3057, %.lr.ph1190.i ], [ %3832, %3831 ]
  %3367 = trunc i64 %indvars.iv1230.i to i32
  %3368 = call i32 @llvm.smax.i32(i32 %3367, i32 2)
  %.sroa.speculated1004.i = add nsw i32 %3368, -2
  %3369 = mul nsw i32 %.sroa.speculated1004.i, %3061
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds i16, ptr %3056, i64 %3370
  store ptr %3371, ptr %27, align 16
  %3372 = call i32 @llvm.smax.i32(i32 %3367, i32 1)
  %.sroa.speculated999.i = add nsw i32 %3372, -1
  %3373 = mul nsw i32 %.sroa.speculated999.i, %3061
  %3374 = sext i32 %3373 to i64
  %3375 = getelementptr inbounds i16, ptr %3056, i64 %3374
  store ptr %3375, ptr %3322, align 8
  %3376 = mul nsw i64 %indvars.iv1230.i, %3365
  %3377 = getelementptr inbounds i16, ptr %3056, i64 %3376
  store ptr %3377, ptr %3323, align 16
  %indvars.iv.next1231.i = add nuw nsw i64 %indvars.iv1230.i, 1
  %3378 = trunc nuw nsw i64 %indvars.iv.next1231.i to i32
  %.sroa.speculated994.i = call i32 @llvm.smin.i32(i32 %3324, i32 %3378)
  %3379 = mul nsw i32 %.sroa.speculated994.i, %3061
  %3380 = sext i32 %3379 to i64
  %3381 = getelementptr inbounds i16, ptr %3056, i64 %3380
  store ptr %3381, ptr %3325, align 8
  %3382 = add i32 %3367, 2
  %.sroa.speculated.i59 = call i32 @llvm.smin.i32(i32 %3324, i32 %3382)
  %3383 = mul nsw i32 %.sroa.speculated.i59, %3061
  %3384 = sext i32 %3383 to i64
  %3385 = getelementptr inbounds i16, ptr %3056, i64 %3384
  store ptr %3385, ptr %3326, align 16
  br label %.loopexit1179.i

.loopexit1179.loopexit.i:                         ; preds = %3576
  %3386 = trunc nsw i64 %indvars.iv.next1228.i to i32
  br label %.loopexit1179.i.backedge

.loopexit1179.i:                                  ; preds = %.loopexit1179.i.backedge, %3366
  %.0324.i60 = phi i32 [ %3327, %3366 ], [ %3320, %.loopexit1179.i.backedge ]
  %.5.i61 = phi i32 [ 0, %3366 ], [ %.5.i61.be, %.loopexit1179.i.backedge ]
  %3387 = icmp slt i32 %.5.i61, %.0324.i60
  br i1 %3387, label %.lr.ph.preheader.i91, label %._crit_edge.i62

.lr.ph.preheader.i91:                             ; preds = %.loopexit1179.i
  %3388 = sext i32 %.5.i61 to i64
  %3389 = sext i32 %.0324.i60 to i64
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %3433, %.lr.ph.preheader.i91
  %indvars.iv1223.i = phi i64 [ %3388, %.lr.ph.preheader.i91 ], [ %indvars.iv.next1224.i, %3433 ]
  %.not332.not.i93 = icmp sgt i64 %indvars.iv1223.i, %3361
  %3390 = select i1 %.not332.not.i93, i32 %3074, i32 0
  %3391 = trunc nsw i64 %indvars.iv1223.i to i32
  %3392 = sub nsw i32 %3391, %3390
  %.not333.i94 = icmp slt i64 %indvars.iv1223.i, %3356
  %3393 = sub i32 %3391, %3327
  %3394 = select i1 %.not333.i94, i32 %3392, i32 %3393
  %3395 = icmp slt i64 %indvars.iv1223.i, %3362
  %3396 = select i1 %3395, i32 %3074, i32 0
  %3397 = add nsw i32 %3396, %3391
  %3398 = icmp slt i64 %indvars.iv1223.i, %3363
  %3399 = add i32 %3327, %3391
  %3400 = select i1 %3398, i32 %3399, i32 %3397
  %3401 = sext i32 %3394 to i64
  %3402 = sext i32 %3392 to i64
  %3403 = sext i32 %3397 to i64
  %3404 = sext i32 %3400 to i64
  br label %3405

3405:                                             ; preds = %3405, %.lr.ph.i92
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next.i96, %3405 ]
  %3406 = getelementptr inbounds nuw [5 x ptr], ptr %27, i64 0, i64 %indvars.iv.i95
  %3407 = load ptr, ptr %3406, align 8
  %3408 = getelementptr inbounds i16, ptr %3407, i64 %3401
  %3409 = load i16, ptr %3408, align 2
  %3410 = zext i16 %3409 to i32
  %3411 = mul nuw nsw i64 %indvars.iv.i95, 5
  %3412 = getelementptr inbounds nuw [25 x i32], ptr %28, i64 0, i64 %3411
  store i32 %3410, ptr %3412, align 4
  %3413 = getelementptr inbounds i16, ptr %3407, i64 %3402
  %3414 = load i16, ptr %3413, align 2
  %3415 = zext i16 %3414 to i32
  %3416 = add nuw nsw i64 %3411, 1
  %3417 = getelementptr inbounds nuw [25 x i32], ptr %28, i64 0, i64 %3416
  store i32 %3415, ptr %3417, align 4
  %3418 = getelementptr inbounds i16, ptr %3407, i64 %indvars.iv1223.i
  %3419 = load i16, ptr %3418, align 2
  %3420 = zext i16 %3419 to i32
  %3421 = add nuw nsw i64 %3411, 2
  %3422 = getelementptr inbounds nuw [25 x i32], ptr %28, i64 0, i64 %3421
  store i32 %3420, ptr %3422, align 4
  %3423 = getelementptr inbounds i16, ptr %3407, i64 %3403
  %3424 = load i16, ptr %3423, align 2
  %3425 = zext i16 %3424 to i32
  %3426 = add nuw nsw i64 %3411, 3
  %3427 = getelementptr inbounds nuw [25 x i32], ptr %28, i64 0, i64 %3426
  store i32 %3425, ptr %3427, align 4
  %3428 = getelementptr inbounds i16, ptr %3407, i64 %3404
  %3429 = load i16, ptr %3428, align 2
  %3430 = zext i16 %3429 to i32
  %3431 = add nuw nsw i64 %3411, 4
  %3432 = getelementptr inbounds nuw [25 x i32], ptr %28, i64 0, i64 %3431
  store i32 %3430, ptr %3432, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 5
  br i1 %exitcond.not.i97, label %3433, label %3405, !llvm.loop !26

3433:                                             ; preds = %3405
  %3434 = load i32, ptr %3330, align 4
  %3435 = load i32, ptr %3331, align 8
  %3436 = call i32 @llvm.smin.i32(i32 %3435, i32 %3434)
  %.sroa.speculated.i425.i = call i32 @llvm.smax.i32(i32 %3435, i32 %3434)
  %3437 = load i32, ptr %28, align 16
  %3438 = call i32 @llvm.smin.i32(i32 %3436, i32 %3437)
  %.sroa.speculated.i426.i = call i32 @llvm.smax.i32(i32 %3436, i32 %3437)
  %3439 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i425.i, i32 %.sroa.speculated.i426.i)
  %.sroa.speculated.i427.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i425.i, i32 %.sroa.speculated.i426.i)
  %3440 = load i32, ptr %3332, align 16
  %3441 = load i32, ptr %3333, align 4
  %3442 = call i32 @llvm.smin.i32(i32 %3441, i32 %3440)
  %.sroa.speculated.i428.i = call i32 @llvm.smax.i32(i32 %3441, i32 %3440)
  %3443 = load i32, ptr %3334, align 4
  %3444 = call i32 @llvm.smin.i32(i32 %3442, i32 %3443)
  %.sroa.speculated.i429.i = call i32 @llvm.smax.i32(i32 %3442, i32 %3443)
  %3445 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i428.i, i32 %.sroa.speculated.i429.i)
  %.sroa.speculated.i430.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i428.i, i32 %.sroa.speculated.i429.i)
  %3446 = call i32 @llvm.smin.i32(i32 %3444, i32 %3438)
  %.sroa.speculated.i431.i = call i32 @llvm.smax.i32(i32 %3444, i32 %3438)
  %3447 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i430.i, i32 %.sroa.speculated.i427.i)
  %.sroa.speculated.i432.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i430.i, i32 %.sroa.speculated.i427.i)
  %3448 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i431.i, i32 %3447)
  %.sroa.speculated.i433.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i431.i, i32 %3447)
  %3449 = call i32 @llvm.smin.i32(i32 %3445, i32 %3439)
  %.sroa.speculated.i434.i = call i32 @llvm.smax.i32(i32 %3445, i32 %3439)
  %3450 = call i32 @llvm.smin.i32(i32 %3448, i32 %3449)
  %.sroa.speculated.i435.i = call i32 @llvm.smax.i32(i32 %3448, i32 %3449)
  %3451 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i434.i, i32 %.sroa.speculated.i433.i)
  %.sroa.speculated.i436.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i434.i, i32 %.sroa.speculated.i433.i)
  %3452 = load i32, ptr %3335, align 4
  %3453 = load i32, ptr %3336, align 16
  %3454 = call i32 @llvm.smin.i32(i32 %3453, i32 %3452)
  %.sroa.speculated.i437.i = call i32 @llvm.smax.i32(i32 %3453, i32 %3452)
  %3455 = load i32, ptr %3337, align 8
  %3456 = call i32 @llvm.smin.i32(i32 %3454, i32 %3455)
  %.sroa.speculated.i438.i = call i32 @llvm.smax.i32(i32 %3454, i32 %3455)
  %3457 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i437.i, i32 %.sroa.speculated.i438.i)
  %.sroa.speculated.i439.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i437.i, i32 %.sroa.speculated.i438.i)
  %3458 = load i32, ptr %3338, align 8
  %3459 = load i32, ptr %3339, align 4
  %3460 = call i32 @llvm.smin.i32(i32 %3459, i32 %3458)
  %.sroa.speculated.i440.i = call i32 @llvm.smax.i32(i32 %3459, i32 %3458)
  %3461 = load i32, ptr %3340, align 4
  %3462 = call i32 @llvm.smin.i32(i32 %3460, i32 %3461)
  %.sroa.speculated.i441.i = call i32 @llvm.smax.i32(i32 %3460, i32 %3461)
  %3463 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440.i, i32 %.sroa.speculated.i441.i)
  %.sroa.speculated.i442.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i440.i, i32 %.sroa.speculated.i441.i)
  %3464 = call i32 @llvm.smin.i32(i32 %3462, i32 %3456)
  %.sroa.speculated.i443.i = call i32 @llvm.smax.i32(i32 %3462, i32 %3456)
  %3465 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i442.i, i32 %.sroa.speculated.i439.i)
  %.sroa.speculated.i444.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i442.i, i32 %.sroa.speculated.i439.i)
  %3466 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i443.i, i32 %3465)
  %.sroa.speculated.i445.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i443.i, i32 %3465)
  %3467 = call i32 @llvm.smin.i32(i32 %3463, i32 %3457)
  %.sroa.speculated.i446.i = call i32 @llvm.smax.i32(i32 %3463, i32 %3457)
  %3468 = call i32 @llvm.smin.i32(i32 %3466, i32 %3467)
  %.sroa.speculated.i447.i = call i32 @llvm.smax.i32(i32 %3466, i32 %3467)
  %3469 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i446.i, i32 %.sroa.speculated.i445.i)
  %.sroa.speculated.i448.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i446.i, i32 %.sroa.speculated.i445.i)
  %3470 = call i32 @llvm.smin.i32(i32 %3464, i32 %3446)
  %.sroa.speculated.i449.i = call i32 @llvm.smax.i32(i32 %3464, i32 %3446)
  %3471 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i448.i, i32 %.sroa.speculated.i436.i)
  %.sroa.speculated.i450.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i448.i, i32 %.sroa.speculated.i436.i)
  %3472 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i449.i, i32 %3471)
  %.sroa.speculated.i451.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i449.i, i32 %3471)
  %3473 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i447.i, i32 %.sroa.speculated.i435.i)
  %.sroa.speculated.i452.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i447.i, i32 %.sroa.speculated.i435.i)
  %3474 = call i32 @llvm.smin.i32(i32 %3472, i32 %3473)
  %.sroa.speculated.i453.i = call i32 @llvm.smax.i32(i32 %3472, i32 %3473)
  %3475 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i452.i, i32 %.sroa.speculated.i451.i)
  %.sroa.speculated.i454.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i452.i, i32 %.sroa.speculated.i451.i)
  %3476 = call i32 @llvm.smin.i32(i32 %3468, i32 %3450)
  %.sroa.speculated.i455.i = call i32 @llvm.smax.i32(i32 %3468, i32 %3450)
  %3477 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i444.i, i32 %.sroa.speculated.i432.i)
  %.sroa.speculated.i456.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i444.i, i32 %.sroa.speculated.i432.i)
  %3478 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i455.i, i32 %3477)
  %.sroa.speculated.i457.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i455.i, i32 %3477)
  %3479 = call i32 @llvm.smin.i32(i32 %3469, i32 %3451)
  %.sroa.speculated.i458.i = call i32 @llvm.smax.i32(i32 %3469, i32 %3451)
  %3480 = call i32 @llvm.smin.i32(i32 %3478, i32 %3479)
  %.sroa.speculated.i459.i = call i32 @llvm.smax.i32(i32 %3478, i32 %3479)
  %3481 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i458.i, i32 %.sroa.speculated.i457.i)
  %.sroa.speculated.i460.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i458.i, i32 %.sroa.speculated.i457.i)
  %3482 = call i32 @llvm.smin.i32(i32 %3474, i32 %3476)
  %.sroa.speculated.i461.i = call i32 @llvm.smax.i32(i32 %3474, i32 %3476)
  %3483 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i453.i, i32 %3480)
  %.sroa.speculated.i462.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i453.i, i32 %3480)
  %3484 = call i32 @llvm.smin.i32(i32 %3475, i32 %.sroa.speculated.i459.i)
  %.sroa.speculated.i463.i = call i32 @llvm.smax.i32(i32 %3475, i32 %.sroa.speculated.i459.i)
  %3485 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i454.i, i32 %3481)
  %.sroa.speculated.i464.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i454.i, i32 %3481)
  %3486 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i450.i, i32 %.sroa.speculated.i460.i)
  %.sroa.speculated.i465.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i450.i, i32 %.sroa.speculated.i460.i)
  %3487 = load i32, ptr %3341, align 4
  %3488 = load i32, ptr %3342, align 8
  %3489 = call i32 @llvm.smin.i32(i32 %3488, i32 %3487)
  %.sroa.speculated.i466.i = call i32 @llvm.smax.i32(i32 %3488, i32 %3487)
  %3490 = load i32, ptr %3343, align 16
  %3491 = call i32 @llvm.smin.i32(i32 %3489, i32 %3490)
  %.sroa.speculated.i467.i = call i32 @llvm.smax.i32(i32 %3489, i32 %3490)
  %3492 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i466.i, i32 %.sroa.speculated.i467.i)
  %.sroa.speculated.i468.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i466.i, i32 %.sroa.speculated.i467.i)
  %3493 = load i32, ptr %3344, align 16
  %3494 = load i32, ptr %3345, align 4
  %3495 = call i32 @llvm.smin.i32(i32 %3494, i32 %3493)
  %.sroa.speculated.i469.i = call i32 @llvm.smax.i32(i32 %3494, i32 %3493)
  %3496 = load i32, ptr %3346, align 4
  %3497 = call i32 @llvm.smin.i32(i32 %3495, i32 %3496)
  %.sroa.speculated.i470.i = call i32 @llvm.smax.i32(i32 %3495, i32 %3496)
  %3498 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i469.i, i32 %.sroa.speculated.i470.i)
  %.sroa.speculated.i471.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i469.i, i32 %.sroa.speculated.i470.i)
  %3499 = call i32 @llvm.smin.i32(i32 %3497, i32 %3491)
  %.sroa.speculated.i472.i = call i32 @llvm.smax.i32(i32 %3497, i32 %3491)
  %3500 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i471.i, i32 %.sroa.speculated.i468.i)
  %.sroa.speculated.i473.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i471.i, i32 %.sroa.speculated.i468.i)
  %3501 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i472.i, i32 %3500)
  %.sroa.speculated.i474.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i472.i, i32 %3500)
  %3502 = call i32 @llvm.smin.i32(i32 %3498, i32 %3492)
  %.sroa.speculated.i475.i = call i32 @llvm.smax.i32(i32 %3498, i32 %3492)
  %3503 = call i32 @llvm.smin.i32(i32 %3501, i32 %3502)
  %.sroa.speculated.i476.i = call i32 @llvm.smax.i32(i32 %3501, i32 %3502)
  %3504 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i475.i, i32 %.sroa.speculated.i474.i)
  %.sroa.speculated.i477.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i475.i, i32 %.sroa.speculated.i474.i)
  %3505 = load i32, ptr %3347, align 4
  %3506 = load i32, ptr %3348, align 16
  %3507 = call i32 @llvm.smin.i32(i32 %3506, i32 %3505)
  %.sroa.speculated.i478.i = call i32 @llvm.smax.i32(i32 %3506, i32 %3505)
  %3508 = load i32, ptr %3349, align 8
  %3509 = call i32 @llvm.smin.i32(i32 %3507, i32 %3508)
  %.sroa.speculated.i479.i = call i32 @llvm.smax.i32(i32 %3507, i32 %3508)
  %3510 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i478.i, i32 %.sroa.speculated.i479.i)
  %.sroa.speculated.i480.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i478.i, i32 %.sroa.speculated.i479.i)
  %3511 = load i32, ptr %3350, align 4
  %3512 = load i32, ptr %3351, align 8
  %3513 = call i32 @llvm.smin.i32(i32 %3512, i32 %3511)
  %.sroa.speculated.i481.i = call i32 @llvm.smax.i32(i32 %3512, i32 %3511)
  %3514 = load i32, ptr %3352, align 4
  %3515 = load i32, ptr %3353, align 16
  %3516 = call i32 @llvm.smin.i32(i32 %3515, i32 %3514)
  %.sroa.speculated.i482.i = call i32 @llvm.smax.i32(i32 %3515, i32 %3514)
  %3517 = call i32 @llvm.smin.i32(i32 %3516, i32 %3513)
  %.sroa.speculated.i483.i = call i32 @llvm.smax.i32(i32 %3516, i32 %3513)
  %3518 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i482.i, i32 %.sroa.speculated.i481.i)
  %.sroa.speculated.i484.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i482.i, i32 %.sroa.speculated.i481.i)
  %3519 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i483.i, i32 %3518)
  %.sroa.speculated.i485.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i483.i, i32 %3518)
  %3520 = call i32 @llvm.smin.i32(i32 %3517, i32 %3509)
  %.sroa.speculated.i486.i = call i32 @llvm.smax.i32(i32 %3517, i32 %3509)
  %3521 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i485.i, i32 %.sroa.speculated.i480.i)
  %.sroa.speculated.i487.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i485.i, i32 %.sroa.speculated.i480.i)
  %3522 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i486.i, i32 %3521)
  %.sroa.speculated.i488.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i486.i, i32 %3521)
  %3523 = call i32 @llvm.smin.i32(i32 %3519, i32 %3510)
  %.sroa.speculated.i489.i = call i32 @llvm.smax.i32(i32 %3519, i32 %3510)
  %3524 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i484.i, i32 %.sroa.speculated.i489.i)
  %.sroa.speculated.i490.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i484.i, i32 %.sroa.speculated.i489.i)
  %3525 = call i32 @llvm.smin.i32(i32 %3522, i32 %3523)
  %.sroa.speculated.i491.i = call i32 @llvm.smax.i32(i32 %3522, i32 %3523)
  %3526 = call i32 @llvm.smin.i32(i32 %3524, i32 %.sroa.speculated.i488.i)
  %.sroa.speculated.i492.i = call i32 @llvm.smax.i32(i32 %3524, i32 %.sroa.speculated.i488.i)
  %3527 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i490.i, i32 %.sroa.speculated.i487.i)
  %.sroa.speculated.i493.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i490.i, i32 %.sroa.speculated.i487.i)
  %3528 = call i32 @llvm.smin.i32(i32 %3520, i32 %3499)
  %.sroa.speculated.i494.i = call i32 @llvm.smax.i32(i32 %3520, i32 %3499)
  %3529 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i492.i, i32 %.sroa.speculated.i477.i)
  %.sroa.speculated.i495.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i492.i, i32 %.sroa.speculated.i477.i)
  %3530 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i494.i, i32 %3529)
  %.sroa.speculated.i496.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i494.i, i32 %3529)
  %3531 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i491.i, i32 %.sroa.speculated.i476.i)
  %.sroa.speculated.i497.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i491.i, i32 %.sroa.speculated.i476.i)
  %3532 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i493.i, i32 %.sroa.speculated.i497.i)
  %.sroa.speculated.i498.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i493.i, i32 %.sroa.speculated.i497.i)
  %3533 = call i32 @llvm.smin.i32(i32 %3530, i32 %3531)
  %.sroa.speculated.i499.i = call i32 @llvm.smax.i32(i32 %3530, i32 %3531)
  %3534 = call i32 @llvm.smin.i32(i32 %3532, i32 %.sroa.speculated.i496.i)
  %.sroa.speculated.i500.i = call i32 @llvm.smax.i32(i32 %3532, i32 %.sroa.speculated.i496.i)
  %3535 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i498.i, i32 %.sroa.speculated.i495.i)
  %.sroa.speculated.i501.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i498.i, i32 %.sroa.speculated.i495.i)
  %3536 = call i32 @llvm.smin.i32(i32 %3525, i32 %3503)
  %.sroa.speculated.i502.i = call i32 @llvm.smax.i32(i32 %3525, i32 %3503)
  %3537 = call i32 @llvm.smin.i32(i32 %3527, i32 %.sroa.speculated.i473.i)
  %.sroa.speculated.i503.i = call i32 @llvm.smax.i32(i32 %3527, i32 %.sroa.speculated.i473.i)
  %3538 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i502.i, i32 %3537)
  %.sroa.speculated.i504.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i502.i, i32 %3537)
  %3539 = call i32 @llvm.smin.i32(i32 %3526, i32 %3504)
  %.sroa.speculated.i505.i = call i32 @llvm.smax.i32(i32 %3526, i32 %3504)
  %3540 = call i32 @llvm.smin.i32(i32 %3538, i32 %3539)
  %.sroa.speculated.i506.i = call i32 @llvm.smax.i32(i32 %3538, i32 %3539)
  %3541 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i505.i, i32 %.sroa.speculated.i504.i)
  %.sroa.speculated.i507.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i505.i, i32 %.sroa.speculated.i504.i)
  %3542 = call i32 @llvm.smin.i32(i32 %3533, i32 %3536)
  %.sroa.speculated.i508.i = call i32 @llvm.smax.i32(i32 %3533, i32 %3536)
  %3543 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i499.i, i32 %3540)
  %.sroa.speculated.i509.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i499.i, i32 %3540)
  %3544 = call i32 @llvm.smin.i32(i32 %3534, i32 %.sroa.speculated.i506.i)
  %.sroa.speculated.i510.i = call i32 @llvm.smax.i32(i32 %3534, i32 %.sroa.speculated.i506.i)
  %3545 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i500.i, i32 %3541)
  %.sroa.speculated.i511.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i500.i, i32 %3541)
  %3546 = call i32 @llvm.smin.i32(i32 %3535, i32 %.sroa.speculated.i507.i)
  %.sroa.speculated.i512.i = call i32 @llvm.smax.i32(i32 %3535, i32 %.sroa.speculated.i507.i)
  %3547 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i501.i, i32 %.sroa.speculated.i503.i)
  %.sroa.speculated.i513.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i501.i, i32 %.sroa.speculated.i503.i)
  %3548 = call i32 @llvm.smin.i32(i32 %3528, i32 %3470)
  store i32 %3548, ptr %28, align 16
  %.sroa.speculated.i514.i = call i32 @llvm.smax.i32(i32 %3528, i32 %3470)
  %3549 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i511.i, i32 %.sroa.speculated.i464.i)
  %.sroa.speculated.i515.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i511.i, i32 %.sroa.speculated.i464.i)
  store i32 %.sroa.speculated.i515.i, ptr %3348, align 16
  %3550 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i514.i, i32 %3549)
  store i32 %3550, ptr %3336, align 16
  %.sroa.speculated.i516.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i514.i, i32 %3549)
  %3551 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i509.i, i32 %.sroa.speculated.i462.i)
  store i32 %3551, ptr %3332, align 16
  %.sroa.speculated.i517.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i509.i, i32 %.sroa.speculated.i462.i)
  %3552 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i513.i, i32 %.sroa.speculated.i517.i)
  %.sroa.speculated.i518.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i513.i, i32 %.sroa.speculated.i517.i)
  store i32 %.sroa.speculated.i518.i, ptr %3353, align 16
  %3553 = call i32 @llvm.smin.i32(i32 %3552, i32 %.sroa.speculated.i516.i)
  %.sroa.speculated.i519.i = call i32 @llvm.smax.i32(i32 %3552, i32 %.sroa.speculated.i516.i)
  store i32 %.sroa.speculated.i519.i, ptr %3344, align 16
  %3554 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i508.i, i32 %.sroa.speculated.i461.i)
  store i32 %3554, ptr %3331, align 8
  %.sroa.speculated.i520.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i508.i, i32 %.sroa.speculated.i461.i)
  %3555 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i512.i, i32 %.sroa.speculated.i465.i)
  %.sroa.speculated.i521.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i512.i, i32 %.sroa.speculated.i465.i)
  store i32 %.sroa.speculated.i521.i, ptr %3351, align 8
  %3556 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i520.i, i32 %3555)
  %.sroa.speculated.i522.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i520.i, i32 %3555)
  store i32 %.sroa.speculated.i522.i, ptr %3342, align 8
  %3557 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i510.i, i32 %.sroa.speculated.i463.i)
  %.sroa.speculated.i523.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i510.i, i32 %.sroa.speculated.i463.i)
  store i32 %.sroa.speculated.i523.i, ptr %3349, align 8
  %3558 = call i32 @llvm.smin.i32(i32 %3556, i32 %3557)
  store i32 %3558, ptr %3337, align 8
  %.sroa.speculated.i524.i = call i32 @llvm.smax.i32(i32 %3556, i32 %3557)
  %3559 = call i32 @llvm.smin.i32(i32 %3553, i32 %.sroa.speculated.i524.i)
  store i32 %3559, ptr %3338, align 8
  %.sroa.speculated.i525.i = call i32 @llvm.smax.i32(i32 %3553, i32 %.sroa.speculated.i524.i)
  %3560 = call i32 @llvm.smin.i32(i32 %3542, i32 %3482)
  store i32 %3560, ptr %3330, align 4
  %.sroa.speculated.i526.i = call i32 @llvm.smax.i32(i32 %3542, i32 %3482)
  %3561 = call i32 @llvm.smin.i32(i32 %3546, i32 %3486)
  %.sroa.speculated.i527.i = call i32 @llvm.smax.i32(i32 %3546, i32 %3486)
  store i32 %.sroa.speculated.i527.i, ptr %3350, align 4
  %3562 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i526.i, i32 %3561)
  store i32 %3562, ptr %3340, align 4
  %.sroa.speculated.i528.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i526.i, i32 %3561)
  %3563 = call i32 @llvm.smin.i32(i32 %3544, i32 %3484)
  store i32 %3563, ptr %3333, align 4
  %.sroa.speculated.i529.i = call i32 @llvm.smax.i32(i32 %3544, i32 %3484)
  %3564 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i529.i, i32 %.sroa.speculated.i528.i)
  %.sroa.speculated.i530.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i529.i, i32 %.sroa.speculated.i528.i)
  store i32 %.sroa.speculated.i530.i, ptr %3345, align 4
  %3565 = call i32 @llvm.smin.i32(i32 %3543, i32 %3483)
  store i32 %3565, ptr %3334, align 4
  %.sroa.speculated.i531.i = call i32 @llvm.smax.i32(i32 %3543, i32 %3483)
  %3566 = call i32 @llvm.smin.i32(i32 %3547, i32 %.sroa.speculated.i456.i)
  %.sroa.speculated.i532.i = call i32 @llvm.smax.i32(i32 %3547, i32 %.sroa.speculated.i456.i)
  store i32 %.sroa.speculated.i532.i, ptr %3352, align 4
  %3567 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i531.i, i32 %3566)
  %.sroa.speculated.i533.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i531.i, i32 %3566)
  store i32 %.sroa.speculated.i533.i, ptr %3346, align 4
  %3568 = call i32 @llvm.smin.i32(i32 %3545, i32 %3485)
  %.sroa.speculated.i534.i = call i32 @llvm.smax.i32(i32 %3545, i32 %3485)
  store i32 %.sroa.speculated.i534.i, ptr %3347, align 4
  %3569 = call i32 @llvm.smin.i32(i32 %3567, i32 %3568)
  store i32 %3569, ptr %3335, align 4
  %.sroa.speculated.i535.i = call i32 @llvm.smax.i32(i32 %3567, i32 %3568)
  %3570 = call i32 @llvm.smin.i32(i32 %3564, i32 %.sroa.speculated.i535.i)
  %.sroa.speculated.i536.i = call i32 @llvm.smax.i32(i32 %3564, i32 %.sroa.speculated.i535.i)
  store i32 %.sroa.speculated.i536.i, ptr %3341, align 4
  %3571 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i525.i, i32 %3570)
  store i32 %3571, ptr %3339, align 4
  %.sroa.speculated.i537.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i525.i, i32 %3570)
  store i32 %.sroa.speculated.i537.i, ptr %3343, align 16
  %3572 = trunc i32 %.sroa.speculated.i537.i to i16
  %3573 = getelementptr inbounds i16, ptr %.33141188.i, i64 %indvars.iv1223.i
  store i16 %3572, ptr %3573, align 2
  %indvars.iv.next1224.i = add nsw i64 %indvars.iv1223.i, 1
  %exitcond1226.not.i = icmp eq i64 %indvars.iv.next1224.i, %3389
  br i1 %exitcond1226.not.i, label %._crit_edge.i62, label %.lr.ph.i92, !llvm.loop !27

._crit_edge.i62:                                  ; preds = %3433, %.loopexit1179.i
  %.6.lcssa.i63 = phi i32 [ %.5.i61, %.loopexit1179.i ], [ %.0324.i60, %3433 ]
  %3574 = icmp eq i32 %.0324.i60, %3320
  br i1 %3574, label %3831, label %.preheader1178.i

.preheader1178.i:                                 ; preds = %._crit_edge.i62
  %.not1183.i = icmp sgt i32 %.6.lcssa.i63, %3355
  br i1 %.not1183.i, label %.loopexit1179.i.backedge, label %.lr.ph1185.i

.loopexit1179.i.backedge:                         ; preds = %.preheader1178.i, %.loopexit1179.loopexit.i
  %.5.i61.be = phi i32 [ %.6.lcssa.i63, %.preheader1178.i ], [ %3386, %.loopexit1179.loopexit.i ]
  br label %.loopexit1179.i, !llvm.loop !28

.lr.ph1185.i:                                     ; preds = %.preheader1178.i
  %3575 = sext i32 %.6.lcssa.i63 to i64
  br label %3576

3576:                                             ; preds = %3576, %.lr.ph1185.i
  %indvars.iv1227.i = phi i64 [ %3575, %.lr.ph1185.i ], [ %indvars.iv.next1228.i, %3576 ]
  %3577 = getelementptr inbounds i16, ptr %3371, i64 %indvars.iv1227.i
  %3578 = getelementptr inbounds i16, ptr %3577, i64 %3357
  %.val371.i64 = load i16, ptr %3578, align 2
  %3579 = zext i16 %.val371.i64 to i32
  %3580 = getelementptr inbounds i16, ptr %3375, i64 %indvars.iv1227.i
  %3581 = getelementptr inbounds i16, ptr %3580, i64 %3357
  %.val370.i65 = load i16, ptr %3581, align 2
  %3582 = zext i16 %.val370.i65 to i32
  %3583 = getelementptr inbounds i16, ptr %3377, i64 %indvars.iv1227.i
  %3584 = getelementptr inbounds i16, ptr %3583, i64 %3357
  %.val369.i66 = load i16, ptr %3584, align 2
  %3585 = zext i16 %.val369.i66 to i32
  %3586 = getelementptr inbounds i16, ptr %3381, i64 %indvars.iv1227.i
  %3587 = getelementptr inbounds i16, ptr %3586, i64 %3357
  %.val368.i67 = load i16, ptr %3587, align 2
  %3588 = zext i16 %.val368.i67 to i32
  %3589 = getelementptr inbounds i16, ptr %3385, i64 %indvars.iv1227.i
  %3590 = getelementptr inbounds i16, ptr %3589, i64 %3357
  %.val367.i68 = load i16, ptr %3590, align 2
  %3591 = zext i16 %.val367.i68 to i32
  %3592 = getelementptr inbounds i16, ptr %3577, i64 %3359
  %.val366.i69 = load i16, ptr %3592, align 2
  %3593 = zext i16 %.val366.i69 to i32
  %3594 = getelementptr inbounds i16, ptr %3580, i64 %3359
  %.val365.i70 = load i16, ptr %3594, align 2
  %3595 = zext i16 %.val365.i70 to i32
  %3596 = getelementptr inbounds i16, ptr %3583, i64 %3359
  %.val364.i71 = load i16, ptr %3596, align 2
  %3597 = zext i16 %.val364.i71 to i32
  %3598 = getelementptr inbounds i16, ptr %3586, i64 %3359
  %.val363.i72 = load i16, ptr %3598, align 2
  %3599 = zext i16 %.val363.i72 to i32
  %3600 = getelementptr inbounds i16, ptr %3589, i64 %3359
  %.val362.i73 = load i16, ptr %3600, align 2
  %3601 = zext i16 %.val362.i73 to i32
  %.val361.i74 = load i16, ptr %3577, align 2
  %3602 = zext i16 %.val361.i74 to i32
  %.val360.i75 = load i16, ptr %3580, align 2
  %3603 = zext i16 %.val360.i75 to i32
  %.val359.i76 = load i16, ptr %3583, align 2
  %3604 = zext i16 %.val359.i76 to i32
  %.val358.i77 = load i16, ptr %3586, align 2
  %3605 = zext i16 %.val358.i77 to i32
  %.val357.i78 = load i16, ptr %3589, align 2
  %3606 = zext i16 %.val357.i78 to i32
  %3607 = getelementptr inbounds nuw i16, ptr %3577, i64 %3358
  %.val356.i79 = load i16, ptr %3607, align 2
  %3608 = zext i16 %.val356.i79 to i32
  %3609 = getelementptr inbounds nuw i16, ptr %3580, i64 %3358
  %.val355.i80 = load i16, ptr %3609, align 2
  %3610 = zext i16 %.val355.i80 to i32
  %3611 = getelementptr inbounds nuw i16, ptr %3583, i64 %3358
  %.val354.i81 = load i16, ptr %3611, align 2
  %3612 = zext i16 %.val354.i81 to i32
  %3613 = getelementptr inbounds nuw i16, ptr %3586, i64 %3358
  %.val353.i82 = load i16, ptr %3613, align 2
  %3614 = zext i16 %.val353.i82 to i32
  %3615 = getelementptr inbounds nuw i16, ptr %3589, i64 %3358
  %.val352.i83 = load i16, ptr %3615, align 2
  %3616 = zext i16 %.val352.i83 to i32
  %3617 = getelementptr inbounds nuw i16, ptr %3577, i64 %3356
  %.val351.i84 = load i16, ptr %3617, align 2
  %3618 = zext i16 %.val351.i84 to i32
  %3619 = getelementptr inbounds nuw i16, ptr %3580, i64 %3356
  %.val350.i85 = load i16, ptr %3619, align 2
  %3620 = zext i16 %.val350.i85 to i32
  %3621 = getelementptr inbounds nuw i16, ptr %3583, i64 %3356
  %.val349.i86 = load i16, ptr %3621, align 2
  %3622 = zext i16 %.val349.i86 to i32
  %3623 = getelementptr inbounds nuw i16, ptr %3586, i64 %3356
  %.val348.i87 = load i16, ptr %3623, align 2
  %3624 = zext i16 %.val348.i87 to i32
  %3625 = getelementptr inbounds nuw i16, ptr %3589, i64 %3356
  %.val347.i88 = load i16, ptr %3625, align 2
  %3626 = zext i16 %.val347.i88 to i32
  %3627 = call i32 @llvm.umin.i32(i32 %3602, i32 %3593)
  %3628 = call i32 @llvm.umax.i32(i32 %3602, i32 %3593)
  %3629 = call i32 @llvm.umin.i32(i32 %3627, i32 %3579)
  %3630 = call i32 @llvm.umax.i32(i32 %3627, i32 %3579)
  %3631 = call i32 @llvm.umin.i32(i32 %3628, i32 %3630)
  %3632 = call i32 @llvm.umax.i32(i32 %3628, i32 %3630)
  %3633 = call i32 @llvm.umin.i32(i32 %3582, i32 %3618)
  %3634 = call i32 @llvm.umax.i32(i32 %3582, i32 %3618)
  %3635 = call i32 @llvm.umin.i32(i32 %3633, i32 %3608)
  %3636 = call i32 @llvm.umax.i32(i32 %3633, i32 %3608)
  %3637 = call i32 @llvm.umin.i32(i32 %3634, i32 %3636)
  %3638 = call i32 @llvm.umax.i32(i32 %3634, i32 %3636)
  %3639 = call i32 @llvm.umin.i32(i32 %3635, i32 %3629)
  %3640 = call i32 @llvm.umax.i32(i32 %3635, i32 %3629)
  %3641 = call i32 @llvm.umin.i32(i32 %3638, i32 %3632)
  %3642 = call i32 @llvm.umax.i32(i32 %3638, i32 %3632)
  %3643 = call i32 @llvm.umin.i32(i32 %3640, i32 %3641)
  %3644 = call i32 @llvm.umax.i32(i32 %3640, i32 %3641)
  %3645 = call i32 @llvm.umin.i32(i32 %3637, i32 %3631)
  %3646 = call i32 @llvm.umax.i32(i32 %3637, i32 %3631)
  %3647 = call i32 @llvm.umin.i32(i32 %3643, i32 %3645)
  %3648 = call i32 @llvm.umax.i32(i32 %3643, i32 %3645)
  %3649 = call i32 @llvm.umin.i32(i32 %3646, i32 %3644)
  %3650 = call i32 @llvm.umax.i32(i32 %3646, i32 %3644)
  %3651 = call i32 @llvm.umin.i32(i32 %3610, i32 %3603)
  %3652 = call i32 @llvm.umax.i32(i32 %3610, i32 %3603)
  %3653 = call i32 @llvm.umin.i32(i32 %3651, i32 %3595)
  %3654 = call i32 @llvm.umax.i32(i32 %3651, i32 %3595)
  %3655 = call i32 @llvm.umin.i32(i32 %3652, i32 %3654)
  %3656 = call i32 @llvm.umax.i32(i32 %3652, i32 %3654)
  %3657 = call i32 @llvm.umin.i32(i32 %3597, i32 %3585)
  %3658 = call i32 @llvm.umax.i32(i32 %3597, i32 %3585)
  %3659 = call i32 @llvm.umin.i32(i32 %3657, i32 %3620)
  %3660 = call i32 @llvm.umax.i32(i32 %3657, i32 %3620)
  %3661 = call i32 @llvm.umin.i32(i32 %3658, i32 %3660)
  %3662 = call i32 @llvm.umax.i32(i32 %3658, i32 %3660)
  %3663 = call i32 @llvm.umin.i32(i32 %3659, i32 %3653)
  %3664 = call i32 @llvm.umax.i32(i32 %3659, i32 %3653)
  %3665 = call i32 @llvm.umin.i32(i32 %3662, i32 %3656)
  %3666 = call i32 @llvm.umax.i32(i32 %3662, i32 %3656)
  %3667 = call i32 @llvm.umin.i32(i32 %3664, i32 %3665)
  %3668 = call i32 @llvm.umax.i32(i32 %3664, i32 %3665)
  %3669 = call i32 @llvm.umin.i32(i32 %3661, i32 %3655)
  %3670 = call i32 @llvm.umax.i32(i32 %3661, i32 %3655)
  %3671 = call i32 @llvm.umin.i32(i32 %3667, i32 %3669)
  %3672 = call i32 @llvm.umax.i32(i32 %3667, i32 %3669)
  %3673 = call i32 @llvm.umin.i32(i32 %3670, i32 %3668)
  %3674 = call i32 @llvm.umax.i32(i32 %3670, i32 %3668)
  %3675 = call i32 @llvm.umin.i32(i32 %3663, i32 %3639)
  %3676 = call i32 @llvm.umax.i32(i32 %3663, i32 %3639)
  %3677 = call i32 @llvm.umin.i32(i32 %3674, i32 %3650)
  %3678 = call i32 @llvm.umax.i32(i32 %3674, i32 %3650)
  %3679 = call i32 @llvm.umin.i32(i32 %3676, i32 %3677)
  %3680 = call i32 @llvm.umax.i32(i32 %3676, i32 %3677)
  %3681 = call i32 @llvm.umin.i32(i32 %3672, i32 %3648)
  %3682 = call i32 @llvm.umax.i32(i32 %3672, i32 %3648)
  %3683 = call i32 @llvm.umin.i32(i32 %3679, i32 %3681)
  %3684 = call i32 @llvm.umax.i32(i32 %3679, i32 %3681)
  %3685 = call i32 @llvm.umin.i32(i32 %3682, i32 %3680)
  %3686 = call i32 @llvm.umax.i32(i32 %3682, i32 %3680)
  %3687 = call i32 @llvm.umin.i32(i32 %3671, i32 %3647)
  %3688 = call i32 @llvm.umax.i32(i32 %3671, i32 %3647)
  %3689 = call i32 @llvm.umin.i32(i32 %3666, i32 %3642)
  %3690 = call i32 @llvm.umax.i32(i32 %3666, i32 %3642)
  %3691 = call i32 @llvm.umin.i32(i32 %3688, i32 %3689)
  %3692 = call i32 @llvm.umax.i32(i32 %3688, i32 %3689)
  %3693 = call i32 @llvm.umin.i32(i32 %3673, i32 %3649)
  %3694 = call i32 @llvm.umax.i32(i32 %3673, i32 %3649)
  %3695 = call i32 @llvm.umin.i32(i32 %3691, i32 %3693)
  %3696 = call i32 @llvm.umax.i32(i32 %3691, i32 %3693)
  %3697 = call i32 @llvm.umin.i32(i32 %3694, i32 %3692)
  %3698 = call i32 @llvm.umax.i32(i32 %3694, i32 %3692)
  %3699 = call i32 @llvm.umin.i32(i32 %3683, i32 %3687)
  %3700 = call i32 @llvm.umax.i32(i32 %3683, i32 %3687)
  %3701 = call i32 @llvm.umin.i32(i32 %3684, i32 %3695)
  %3702 = call i32 @llvm.umax.i32(i32 %3684, i32 %3695)
  %3703 = call i32 @llvm.umin.i32(i32 %3685, i32 %3696)
  %3704 = call i32 @llvm.umax.i32(i32 %3685, i32 %3696)
  %3705 = call i32 @llvm.umin.i32(i32 %3686, i32 %3697)
  %3706 = call i32 @llvm.umax.i32(i32 %3686, i32 %3697)
  %3707 = call i32 @llvm.umin.i32(i32 %3678, i32 %3698)
  %3708 = call i32 @llvm.umax.i32(i32 %3678, i32 %3698)
  %3709 = call i32 @llvm.umin.i32(i32 %3622, i32 %3612)
  %3710 = call i32 @llvm.umax.i32(i32 %3622, i32 %3612)
  %3711 = call i32 @llvm.umin.i32(i32 %3709, i32 %3604)
  %3712 = call i32 @llvm.umax.i32(i32 %3709, i32 %3604)
  %3713 = call i32 @llvm.umin.i32(i32 %3710, i32 %3712)
  %3714 = call i32 @llvm.umax.i32(i32 %3710, i32 %3712)
  %3715 = call i32 @llvm.umin.i32(i32 %3605, i32 %3599)
  %3716 = call i32 @llvm.umax.i32(i32 %3605, i32 %3599)
  %3717 = call i32 @llvm.umin.i32(i32 %3715, i32 %3588)
  %3718 = call i32 @llvm.umax.i32(i32 %3715, i32 %3588)
  %3719 = call i32 @llvm.umin.i32(i32 %3716, i32 %3718)
  %3720 = call i32 @llvm.umax.i32(i32 %3716, i32 %3718)
  %3721 = call i32 @llvm.umin.i32(i32 %3717, i32 %3711)
  %3722 = call i32 @llvm.umax.i32(i32 %3717, i32 %3711)
  %3723 = call i32 @llvm.umin.i32(i32 %3720, i32 %3714)
  %3724 = call i32 @llvm.umax.i32(i32 %3720, i32 %3714)
  %3725 = call i32 @llvm.umin.i32(i32 %3722, i32 %3723)
  %3726 = call i32 @llvm.umax.i32(i32 %3722, i32 %3723)
  %3727 = call i32 @llvm.umin.i32(i32 %3719, i32 %3713)
  %3728 = call i32 @llvm.umax.i32(i32 %3719, i32 %3713)
  %3729 = call i32 @llvm.umin.i32(i32 %3725, i32 %3727)
  %3730 = call i32 @llvm.umax.i32(i32 %3725, i32 %3727)
  %3731 = call i32 @llvm.umin.i32(i32 %3728, i32 %3726)
  %3732 = call i32 @llvm.umax.i32(i32 %3728, i32 %3726)
  %3733 = call i32 @llvm.umin.i32(i32 %3591, i32 %3624)
  %3734 = call i32 @llvm.umax.i32(i32 %3591, i32 %3624)
  %3735 = call i32 @llvm.umin.i32(i32 %3733, i32 %3614)
  %3736 = call i32 @llvm.umax.i32(i32 %3733, i32 %3614)
  %3737 = call i32 @llvm.umin.i32(i32 %3734, i32 %3736)
  %3738 = call i32 @llvm.umax.i32(i32 %3734, i32 %3736)
  %3739 = call i32 @llvm.umin.i32(i32 %3606, i32 %3601)
  %3740 = call i32 @llvm.umax.i32(i32 %3606, i32 %3601)
  %3741 = call i32 @llvm.umin.i32(i32 %3626, i32 %3616)
  %3742 = call i32 @llvm.umax.i32(i32 %3626, i32 %3616)
  %3743 = call i32 @llvm.umin.i32(i32 %3741, i32 %3739)
  %3744 = call i32 @llvm.umax.i32(i32 %3741, i32 %3739)
  %3745 = call i32 @llvm.umin.i32(i32 %3742, i32 %3740)
  %3746 = call i32 @llvm.umax.i32(i32 %3742, i32 %3740)
  %3747 = call i32 @llvm.umin.i32(i32 %3744, i32 %3745)
  %3748 = call i32 @llvm.umax.i32(i32 %3744, i32 %3745)
  %3749 = call i32 @llvm.umin.i32(i32 %3743, i32 %3735)
  %3750 = call i32 @llvm.umax.i32(i32 %3743, i32 %3735)
  %3751 = call i32 @llvm.umin.i32(i32 %3748, i32 %3738)
  %3752 = call i32 @llvm.umax.i32(i32 %3748, i32 %3738)
  %3753 = call i32 @llvm.umin.i32(i32 %3750, i32 %3751)
  %3754 = call i32 @llvm.umax.i32(i32 %3750, i32 %3751)
  %3755 = call i32 @llvm.umin.i32(i32 %3747, i32 %3737)
  %3756 = call i32 @llvm.umax.i32(i32 %3747, i32 %3737)
  %3757 = call i32 @llvm.umin.i32(i32 %3746, i32 %3756)
  %3758 = call i32 @llvm.umax.i32(i32 %3746, i32 %3756)
  %3759 = call i32 @llvm.umin.i32(i32 %3753, i32 %3755)
  %3760 = call i32 @llvm.umax.i32(i32 %3753, i32 %3755)
  %3761 = call i32 @llvm.umin.i32(i32 %3757, i32 %3754)
  %3762 = call i32 @llvm.umax.i32(i32 %3757, i32 %3754)
  %3763 = call i32 @llvm.umin.i32(i32 %3758, i32 %3752)
  %3764 = call i32 @llvm.umax.i32(i32 %3758, i32 %3752)
  %3765 = call i32 @llvm.umin.i32(i32 %3749, i32 %3721)
  %3766 = call i32 @llvm.umax.i32(i32 %3749, i32 %3721)
  %3767 = call i32 @llvm.umin.i32(i32 %3762, i32 %3732)
  %3768 = call i32 @llvm.umax.i32(i32 %3762, i32 %3732)
  %3769 = call i32 @llvm.umin.i32(i32 %3766, i32 %3767)
  %3770 = call i32 @llvm.umax.i32(i32 %3766, i32 %3767)
  %3771 = call i32 @llvm.umin.i32(i32 %3760, i32 %3730)
  %3772 = call i32 @llvm.umax.i32(i32 %3760, i32 %3730)
  %3773 = call i32 @llvm.umin.i32(i32 %3764, i32 %3772)
  %3774 = call i32 @llvm.umax.i32(i32 %3764, i32 %3772)
  %3775 = call i32 @llvm.umin.i32(i32 %3769, i32 %3771)
  %3776 = call i32 @llvm.umax.i32(i32 %3769, i32 %3771)
  %3777 = call i32 @llvm.umin.i32(i32 %3773, i32 %3770)
  %3778 = call i32 @llvm.umax.i32(i32 %3773, i32 %3770)
  %3779 = call i32 @llvm.umin.i32(i32 %3774, i32 %3768)
  %3780 = call i32 @llvm.umax.i32(i32 %3774, i32 %3768)
  %3781 = call i32 @llvm.umin.i32(i32 %3759, i32 %3729)
  %3782 = call i32 @llvm.umax.i32(i32 %3759, i32 %3729)
  %3783 = call i32 @llvm.umin.i32(i32 %3763, i32 %3724)
  %3784 = call i32 @llvm.umax.i32(i32 %3763, i32 %3724)
  %3785 = call i32 @llvm.umin.i32(i32 %3782, i32 %3783)
  %3786 = call i32 @llvm.umax.i32(i32 %3782, i32 %3783)
  %3787 = call i32 @llvm.umin.i32(i32 %3761, i32 %3731)
  %3788 = call i32 @llvm.umax.i32(i32 %3761, i32 %3731)
  %3789 = call i32 @llvm.umin.i32(i32 %3785, i32 %3787)
  %3790 = call i32 @llvm.umax.i32(i32 %3785, i32 %3787)
  %3791 = call i32 @llvm.umin.i32(i32 %3788, i32 %3786)
  %3792 = call i32 @llvm.umax.i32(i32 %3788, i32 %3786)
  %3793 = call i32 @llvm.umin.i32(i32 %3775, i32 %3781)
  %3794 = call i32 @llvm.umax.i32(i32 %3775, i32 %3781)
  %3795 = call i32 @llvm.umin.i32(i32 %3776, i32 %3789)
  %3796 = call i32 @llvm.umax.i32(i32 %3776, i32 %3789)
  %3797 = call i32 @llvm.umin.i32(i32 %3777, i32 %3790)
  %3798 = call i32 @llvm.umax.i32(i32 %3777, i32 %3790)
  %3799 = call i32 @llvm.umin.i32(i32 %3778, i32 %3791)
  %3800 = call i32 @llvm.umax.i32(i32 %3778, i32 %3791)
  %3801 = call i32 @llvm.umin.i32(i32 %3779, i32 %3792)
  %3802 = call i32 @llvm.umax.i32(i32 %3779, i32 %3792)
  %3803 = call i32 @llvm.umin.i32(i32 %3780, i32 %3784)
  %3804 = call i32 @llvm.umax.i32(i32 %3780, i32 %3784)
  %3805 = call i32 @llvm.umax.i32(i32 %3765, i32 %3675)
  %3806 = call i32 @llvm.umin.i32(i32 %3800, i32 %3706)
  %3807 = call i32 @llvm.umax.i32(i32 %3805, i32 %3806)
  %3808 = call i32 @llvm.umax.i32(i32 %3796, i32 %3702)
  %3809 = call i32 @llvm.umin.i32(i32 %3804, i32 %3808)
  %3810 = call i32 @llvm.umin.i32(i32 %3809, i32 %3807)
  %3811 = call i32 @llvm.umax.i32(i32 %3794, i32 %3700)
  %3812 = call i32 @llvm.umin.i32(i32 %3802, i32 %3708)
  %3813 = call i32 @llvm.umin.i32(i32 %3811, i32 %3812)
  %3814 = call i32 @llvm.umin.i32(i32 %3798, i32 %3704)
  %3815 = call i32 @llvm.umax.i32(i32 %3813, i32 %3814)
  %3816 = call i32 @llvm.umax.i32(i32 %3810, i32 %3815)
  %3817 = call i32 @llvm.umax.i32(i32 %3793, i32 %3699)
  %3818 = call i32 @llvm.umin.i32(i32 %3801, i32 %3707)
  %3819 = call i32 @llvm.umax.i32(i32 %3817, i32 %3818)
  %3820 = call i32 @llvm.umax.i32(i32 %3797, i32 %3703)
  %3821 = call i32 @llvm.umin.i32(i32 %3820, i32 %3819)
  %3822 = call i32 @llvm.umax.i32(i32 %3795, i32 %3701)
  %3823 = call i32 @llvm.umin.i32(i32 %3803, i32 %3690)
  %3824 = call i32 @llvm.umin.i32(i32 %3822, i32 %3823)
  %3825 = call i32 @llvm.umin.i32(i32 %3799, i32 %3705)
  %3826 = call i32 @llvm.umax.i32(i32 %3824, i32 %3825)
  %3827 = call i32 @llvm.umin.i32(i32 %3821, i32 %3826)
  %3828 = call i32 @llvm.umax.i32(i32 %3816, i32 %3827)
  %3829 = getelementptr inbounds i16, ptr %.33141188.i, i64 %indvars.iv1227.i
  %3830 = trunc nuw i32 %3828 to i16
  store i16 %3830, ptr %3829, align 2
  %indvars.iv.next1228.i = add nsw i64 %indvars.iv1227.i, 1
  %.not.not.i89 = icmp slt i64 %indvars.iv1227.i, %3364
  br i1 %.not.not.i89, label %3576, label %.loopexit1179.loopexit.i, !llvm.loop !29

3831:                                             ; preds = %._crit_edge.i62
  %3832 = getelementptr inbounds i8, ptr %.33141188.i, i64 %3360
  %exitcond1233.not.i = icmp eq i64 %indvars.iv.next1231.i, %wide.trip.count.i58
  br i1 %exitcond1233.not.i, label %.loopexit.i55, label %3366, !llvm.loop !30

.loopexit.i55:                                    ; preds = %3831, %3315, %3256, %3109, %3319, %3261, %3113, %3078, %.noexc122
  %3833 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %3834 = load i32, ptr %3833, align 8
  %.not.i.i56 = icmp eq i32 %3834, 0
  br i1 %.not.i.i56, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit, label %3835

3835:                                             ; preds = %.loopexit.i55
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit unwind label %3836

3836:                                             ; preds = %3835
  %3837 = landingpad { ptr, i32 }
          catch ptr null
  %3838 = extractvalue { ptr, i32 } %3837, 0
  call void @__clang_call_terminate(ptr %3838) #13
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i55, %3835
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %28)
  br label %6110

3839:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %25)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc368 unwind label %58

.noexc368:                                        ; preds = %3839
  %3840 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3841 = load ptr, ptr %3840, align 8
  %3842 = load ptr, ptr %52, align 8
  %3843 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %3844 = load i64, ptr %3843, align 8
  %3845 = lshr i64 %3844, 1
  %3846 = trunc i64 %3845 to i32
  %3847 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3848 = load i64, ptr %3847, align 8
  %3849 = lshr i64 %3848, 1
  %3850 = trunc i64 %3849 to i32
  %3851 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3852 = load ptr, ptr %3851, align 8
  %3853 = getelementptr inbounds nuw i8, ptr %3852, i64 4
  %3854 = load i32, ptr %3853, align 4
  %3855 = load i32, ptr %3852, align 4
  %3856 = load i32, ptr %33, align 8
  %3857 = lshr i32 %3856, 3
  %3858 = and i32 %3857, 511
  %3859 = add nuw nsw i32 %3858, 1
  switch i32 %2, label %.loopexit.i124 [
    i32 3, label %3860
    i32 5, label %4011
  ]

3860:                                             ; preds = %.noexc368
  %3861 = icmp eq i32 %3854, 1
  %3862 = icmp eq i32 %3855, 1
  %or.cond.i312 = or i1 %3861, %3862
  br i1 %or.cond.i312, label %3863, label %3896

3863:                                             ; preds = %3860
  %3864 = add nsw i32 %3855, %3854
  %3865 = select i1 %3862, i32 %3859, i32 %3846
  %3866 = icmp sgt i32 %3864, 1
  br i1 %3866, label %.preheader.lr.ph.i355, label %.loopexit.i124

.preheader.lr.ph.i355:                            ; preds = %3863
  %3867 = select i1 %3862, i32 %3859, i32 %3850
  %3868 = sub nsw i32 %3846, %3859
  %3869 = sub nsw i32 0, %3865
  %3870 = add nsw i32 %3864, -2
  %narrow1172.i356 = select i1 %3862, i32 0, i32 %3868
  %3871 = sext i32 %narrow1172.i356 to i64
  %3872 = sext i32 %3867 to i64
  %wide.trip.count1256.i357 = zext nneg i32 %3859 to i64
  br label %.preheader.i358

.preheader.i358:                                  ; preds = %3892, %.preheader.lr.ph.i355
  %.01213.i359 = phi ptr [ %3841, %.preheader.lr.ph.i355 ], [ %3894, %3892 ]
  %.03111212.i360 = phi ptr [ %3842, %.preheader.lr.ph.i355 ], [ %3895, %3892 ]
  %.03151211.i361 = phi i32 [ 0, %.preheader.lr.ph.i355 ], [ %3893, %3892 ]
  %.not338.i362 = icmp eq i32 %.03151211.i361, 0
  %3873 = select i1 %.not338.i362, i32 0, i32 %3869
  %3874 = sext i32 %3873 to i64
  %3875 = icmp slt i32 %.03151211.i361, %3870
  %3876 = select i1 %3875, i32 %3865, i32 0
  %3877 = sext i32 %3876 to i64
  br label %3878

3878:                                             ; preds = %3878, %.preheader.i358
  %indvars.iv1253.i363 = phi i64 [ 0, %.preheader.i358 ], [ %indvars.iv.next1254.i365, %3878 ]
  %.11210.i364 = phi ptr [ %.01213.i359, %.preheader.i358 ], [ %3891, %3878 ]
  %3879 = getelementptr inbounds i16, ptr %.11210.i364, i64 %3874
  %3880 = load i16, ptr %3879, align 2
  %3881 = sext i16 %3880 to i32
  %3882 = load i16, ptr %.11210.i364, align 2
  %3883 = sext i16 %3882 to i32
  %3884 = getelementptr inbounds i16, ptr %.11210.i364, i64 %3877
  %3885 = load i16, ptr %3884, align 2
  %3886 = sext i16 %3885 to i32
  %3887 = call i32 @llvm.smin.i32(i32 %3883, i32 %3881)
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %3883, i32 %3881)
  %3888 = call i32 @llvm.smin.i32(i32 %3886, i32 %.sroa.speculated.i.i)
  %.sroa.speculated.i373.i = call i32 @llvm.smax.i32(i32 %3888, i32 %3887)
  %3889 = trunc nsw i32 %.sroa.speculated.i373.i to i16
  %3890 = getelementptr inbounds nuw i16, ptr %.03111212.i360, i64 %indvars.iv1253.i363
  store i16 %3889, ptr %3890, align 2
  %indvars.iv.next1254.i365 = add nuw nsw i64 %indvars.iv1253.i363, 1
  %3891 = getelementptr inbounds nuw i8, ptr %.11210.i364, i64 2
  %exitcond1257.not.i366 = icmp eq i64 %indvars.iv.next1254.i365, %wide.trip.count1256.i357
  br i1 %exitcond1257.not.i366, label %3892, label %3878, !llvm.loop !31

3892:                                             ; preds = %3878
  %3893 = add nuw nsw i32 %.03151211.i361, 1
  %3894 = getelementptr inbounds i16, ptr %3891, i64 %3871
  %3895 = getelementptr inbounds i16, ptr %.03111212.i360, i64 %3872
  %exitcond1258.not.i367 = icmp eq i32 %.03151211.i361, %3870
  br i1 %exitcond1258.not.i367, label %.loopexit.i124, label %.preheader.i358, !llvm.loop !32

3896:                                             ; preds = %3860
  %3897 = mul nsw i32 %3859, %3854
  %3898 = icmp sgt i32 %3855, 0
  br i1 %3898, label %.lr.ph1208.i313, label %.loopexit.i124

.lr.ph1208.i313:                                  ; preds = %3896
  %3899 = add nsw i32 %3855, -1
  %3900 = sub nsw i32 %3897, %3859
  %reass.sub876 = sub i32 %3897, %3858
  %.reass.i315 = add i32 %reass.sub876, -2
  %3901 = zext nneg i32 %3859 to i64
  %3902 = sub nsw i64 0, %3901
  %sext336.i316 = shl i64 %3849, 32
  %3903 = ashr exact i64 %sext336.i316, 31
  %3904 = zext nneg i32 %3858 to i64
  %3905 = sext i32 %3900 to i64
  %3906 = sext i32 %.reass.i315 to i64
  %sext1260.i317 = shl i64 %3845, 32
  %3907 = ashr exact i64 %sext1260.i317, 32
  %wide.trip.count1251.i318 = zext nneg i32 %3855 to i64
  br label %3908

3908:                                             ; preds = %4009, %.lr.ph1208.i313
  %indvars.iv1248.i319 = phi i64 [ 0, %.lr.ph1208.i313 ], [ %indvars.iv.next1249.i322, %4009 ]
  %.13121206.i320 = phi ptr [ %3842, %.lr.ph1208.i313 ], [ %4010, %4009 ]
  %3909 = trunc nuw nsw i64 %indvars.iv1248.i319 to i32
  %3910 = call i32 @llvm.smax.i32(i32 %3909, i32 1)
  %.sroa.speculated1155.i321 = add nsw i32 %3910, -1
  %3911 = mul nsw i32 %.sroa.speculated1155.i321, %3846
  %3912 = sext i32 %3911 to i64
  %3913 = getelementptr inbounds i16, ptr %3841, i64 %3912
  %3914 = mul nsw i64 %indvars.iv1248.i319, %3907
  %3915 = getelementptr inbounds i16, ptr %3841, i64 %3914
  %indvars.iv.next1249.i322 = add nuw nsw i64 %indvars.iv1248.i319, 1
  %3916 = trunc nuw nsw i64 %indvars.iv.next1249.i322 to i32
  %.sroa.speculated1150.i323 = call i32 @llvm.smin.i32(i32 %3899, i32 %3916)
  %3917 = mul nsw i32 %.sroa.speculated1150.i323, %3846
  %3918 = sext i32 %3917 to i64
  %3919 = getelementptr inbounds i16, ptr %3841, i64 %3918
  br label %.loopexit1174.i345

.loopexit1174.loopexit.i344:                      ; preds = %.lr.ph1203.i331
  %3920 = trunc nsw i64 %indvars.iv.next1246.i342 to i32
  br label %.loopexit1174.i345.backedge

.loopexit1174.i345:                               ; preds = %.loopexit1174.i345.backedge, %3908
  %.0325.i324 = phi i32 [ %3859, %3908 ], [ %3897, %.loopexit1174.i345.backedge ]
  %.1320.i325 = phi i32 [ 0, %3908 ], [ %.1320.i325.be, %.loopexit1174.i345.backedge ]
  %3921 = icmp slt i32 %.1320.i325, %.0325.i324
  br i1 %3921, label %.lr.ph1198.preheader.i348, label %._crit_edge1199.i326

.lr.ph1198.preheader.i348:                        ; preds = %.loopexit1174.i345
  %3922 = sext i32 %.1320.i325 to i64
  %wide.trip.count1243.i349 = sext i32 %.0325.i324 to i64
  br label %.lr.ph1198.i350

.lr.ph1198.i350:                                  ; preds = %.lr.ph1198.i350, %.lr.ph1198.preheader.i348
  %indvars.iv1240.i351 = phi i64 [ %3922, %.lr.ph1198.preheader.i348 ], [ %indvars.iv.next1241.i353, %.lr.ph1198.i350 ]
  %.not337.not.i352 = icmp sgt i64 %indvars.iv1240.i351, %3904
  %3923 = select i1 %.not337.not.i352, i64 %3901, i64 0
  %3924 = sub nsw i64 %indvars.iv1240.i351, %3923
  %3925 = icmp slt i64 %indvars.iv1240.i351, %3905
  %3926 = select i1 %3925, i64 %3901, i64 0
  %3927 = add nsw i64 %3926, %indvars.iv1240.i351
  %3928 = getelementptr inbounds i16, ptr %3913, i64 %3924
  %3929 = load i16, ptr %3928, align 2
  %3930 = sext i16 %3929 to i32
  %3931 = getelementptr inbounds i16, ptr %3913, i64 %indvars.iv1240.i351
  %3932 = load i16, ptr %3931, align 2
  %3933 = sext i16 %3932 to i32
  %3934 = getelementptr inbounds i16, ptr %3913, i64 %3927
  %3935 = load i16, ptr %3934, align 2
  %3936 = sext i16 %3935 to i32
  %3937 = getelementptr inbounds i16, ptr %3915, i64 %3924
  %3938 = load i16, ptr %3937, align 2
  %3939 = sext i16 %3938 to i32
  %3940 = getelementptr inbounds i16, ptr %3915, i64 %indvars.iv1240.i351
  %3941 = load i16, ptr %3940, align 2
  %3942 = sext i16 %3941 to i32
  %3943 = getelementptr inbounds i16, ptr %3915, i64 %3927
  %3944 = load i16, ptr %3943, align 2
  %3945 = sext i16 %3944 to i32
  %3946 = getelementptr inbounds i16, ptr %3919, i64 %3924
  %3947 = load i16, ptr %3946, align 2
  %3948 = sext i16 %3947 to i32
  %3949 = getelementptr inbounds i16, ptr %3919, i64 %indvars.iv1240.i351
  %3950 = load i16, ptr %3949, align 2
  %3951 = sext i16 %3950 to i32
  %3952 = getelementptr inbounds i16, ptr %3919, i64 %3927
  %3953 = load i16, ptr %3952, align 2
  %3954 = sext i16 %3953 to i32
  %3955 = call i32 @llvm.smin.i32(i32 %3936, i32 %3933)
  %.sroa.speculated.i375.i = call i32 @llvm.smax.i32(i32 %3936, i32 %3933)
  %3956 = call i32 @llvm.smin.i32(i32 %3945, i32 %3942)
  %.sroa.speculated.i376.i = call i32 @llvm.smax.i32(i32 %3945, i32 %3942)
  %3957 = call i32 @llvm.smin.i32(i32 %3954, i32 %3951)
  %.sroa.speculated.i377.i = call i32 @llvm.smax.i32(i32 %3954, i32 %3951)
  %3958 = call i32 @llvm.smin.i32(i32 %3955, i32 %3930)
  %.sroa.speculated.i378.i = call i32 @llvm.smax.i32(i32 %3955, i32 %3930)
  %3959 = call i32 @llvm.smin.i32(i32 %3956, i32 %3939)
  %.sroa.speculated.i379.i = call i32 @llvm.smax.i32(i32 %3956, i32 %3939)
  %3960 = call i32 @llvm.smin.i32(i32 %3957, i32 %3948)
  %.sroa.speculated.i380.i = call i32 @llvm.smax.i32(i32 %3957, i32 %3948)
  %3961 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i375.i, i32 %.sroa.speculated.i378.i)
  %.sroa.speculated.i381.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i375.i, i32 %.sroa.speculated.i378.i)
  %3962 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i376.i, i32 %.sroa.speculated.i379.i)
  %.sroa.speculated.i382.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i376.i, i32 %.sroa.speculated.i379.i)
  %3963 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i377.i, i32 %.sroa.speculated.i380.i)
  %.sroa.speculated.i383.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i377.i, i32 %.sroa.speculated.i380.i)
  %.sroa.speculated.i384.i = call i32 @llvm.smax.i32(i32 %3959, i32 %3958)
  %3964 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i383.i, i32 %.sroa.speculated.i382.i)
  %3965 = call i32 @llvm.smin.i32(i32 %3963, i32 %3962)
  %.sroa.speculated.i386.i = call i32 @llvm.smax.i32(i32 %3963, i32 %3962)
  %.sroa.speculated.i387.i = call i32 @llvm.smax.i32(i32 %3960, i32 %.sroa.speculated.i384.i)
  %.sroa.speculated.i388.i = call i32 @llvm.smax.i32(i32 %3965, i32 %3961)
  %3966 = call i32 @llvm.smin.i32(i32 %3964, i32 %.sroa.speculated.i381.i)
  %3967 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i386.i, i32 %.sroa.speculated.i388.i)
  %3968 = call i32 @llvm.smin.i32(i32 %3966, i32 %3967)
  %.sroa.speculated.i391.i = call i32 @llvm.smax.i32(i32 %3966, i32 %3967)
  %.sroa.speculated.i392.i = call i32 @llvm.smax.i32(i32 %3968, i32 %.sroa.speculated.i387.i)
  %3969 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i391.i, i32 %.sroa.speculated.i392.i)
  %3970 = trunc nsw i32 %3969 to i16
  %3971 = getelementptr inbounds i16, ptr %.13121206.i320, i64 %indvars.iv1240.i351
  store i16 %3970, ptr %3971, align 2
  %indvars.iv.next1241.i353 = add nsw i64 %indvars.iv1240.i351, 1
  %exitcond1244.not.i354 = icmp eq i64 %indvars.iv.next1241.i353, %wide.trip.count1243.i349
  br i1 %exitcond1244.not.i354, label %._crit_edge1199.i326, label %.lr.ph1198.i350, !llvm.loop !33

._crit_edge1199.i326:                             ; preds = %.lr.ph1198.i350, %.loopexit1174.i345
  %.2321.lcssa.i327 = phi i32 [ %.1320.i325, %.loopexit1174.i345 ], [ %.0325.i324, %.lr.ph1198.i350 ]
  %3972 = icmp eq i32 %.0325.i324, %3897
  br i1 %3972, label %4009, label %.preheader1173.i328

.preheader1173.i328:                              ; preds = %._crit_edge1199.i326
  %.not3351201.i329 = icmp sgt i32 %.2321.lcssa.i327, %.reass.i315
  br i1 %.not3351201.i329, label %.loopexit1174.i345.backedge, label %.lr.ph1203.preheader.i330

.loopexit1174.i345.backedge:                      ; preds = %.preheader1173.i328, %.loopexit1174.loopexit.i344
  %.1320.i325.be = phi i32 [ %.2321.lcssa.i327, %.preheader1173.i328 ], [ %3920, %.loopexit1174.loopexit.i344 ]
  br label %.loopexit1174.i345, !llvm.loop !34

.lr.ph1203.preheader.i330:                        ; preds = %.preheader1173.i328
  %3973 = sext i32 %.2321.lcssa.i327 to i64
  br label %.lr.ph1203.i331

.lr.ph1203.i331:                                  ; preds = %.lr.ph1203.i331, %.lr.ph1203.preheader.i330
  %indvars.iv1245.i332 = phi i64 [ %3973, %.lr.ph1203.preheader.i330 ], [ %indvars.iv.next1246.i342, %.lr.ph1203.i331 ]
  %3974 = getelementptr inbounds i16, ptr %3913, i64 %indvars.iv1245.i332
  %3975 = getelementptr inbounds i16, ptr %3974, i64 %3902
  %.val346.i333 = load i16, ptr %3975, align 2
  %3976 = sext i16 %.val346.i333 to i32
  %.val345.i334 = load i16, ptr %3974, align 2
  %3977 = sext i16 %.val345.i334 to i32
  %3978 = getelementptr inbounds nuw i16, ptr %3974, i64 %3901
  %.val344.i335 = load i16, ptr %3978, align 2
  %3979 = sext i16 %.val344.i335 to i32
  %3980 = getelementptr inbounds i16, ptr %3915, i64 %indvars.iv1245.i332
  %3981 = getelementptr inbounds i16, ptr %3980, i64 %3902
  %.val343.i336 = load i16, ptr %3981, align 2
  %3982 = sext i16 %.val343.i336 to i32
  %.val342.i337 = load i16, ptr %3980, align 2
  %3983 = sext i16 %.val342.i337 to i32
  %3984 = getelementptr inbounds nuw i16, ptr %3980, i64 %3901
  %.val341.i338 = load i16, ptr %3984, align 2
  %3985 = sext i16 %.val341.i338 to i32
  %3986 = getelementptr inbounds i16, ptr %3919, i64 %indvars.iv1245.i332
  %3987 = getelementptr inbounds i16, ptr %3986, i64 %3902
  %.val340.i339 = load i16, ptr %3987, align 2
  %3988 = sext i16 %.val340.i339 to i32
  %.val339.i340 = load i16, ptr %3986, align 2
  %3989 = sext i16 %.val339.i340 to i32
  %3990 = getelementptr inbounds nuw i16, ptr %3986, i64 %3901
  %.val.i341 = load i16, ptr %3990, align 2
  %3991 = sext i16 %.val.i341 to i32
  %3992 = call i32 @llvm.smin.i32(i32 %3979, i32 %3977)
  %.sroa.speculated.i394.i = call i32 @llvm.smax.i32(i32 %3979, i32 %3977)
  %3993 = call i32 @llvm.smin.i32(i32 %3985, i32 %3983)
  %.sroa.speculated.i395.i = call i32 @llvm.smax.i32(i32 %3985, i32 %3983)
  %3994 = call i32 @llvm.smin.i32(i32 %3991, i32 %3989)
  %.sroa.speculated.i396.i = call i32 @llvm.smax.i32(i32 %3991, i32 %3989)
  %3995 = call i32 @llvm.smin.i32(i32 %3992, i32 %3976)
  %.sroa.speculated.i397.i = call i32 @llvm.smax.i32(i32 %3992, i32 %3976)
  %3996 = call i32 @llvm.smin.i32(i32 %3993, i32 %3982)
  %.sroa.speculated.i398.i = call i32 @llvm.smax.i32(i32 %3993, i32 %3982)
  %3997 = call i32 @llvm.smin.i32(i32 %3994, i32 %3988)
  %.sroa.speculated.i399.i = call i32 @llvm.smax.i32(i32 %3994, i32 %3988)
  %3998 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i394.i, i32 %.sroa.speculated.i397.i)
  %.sroa.speculated.i400.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i394.i, i32 %.sroa.speculated.i397.i)
  %3999 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i395.i, i32 %.sroa.speculated.i398.i)
  %.sroa.speculated.i401.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i395.i, i32 %.sroa.speculated.i398.i)
  %4000 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i396.i, i32 %.sroa.speculated.i399.i)
  %.sroa.speculated.i402.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i396.i, i32 %.sroa.speculated.i399.i)
  %.sroa.speculated.i403.i = call i32 @llvm.smax.i32(i32 %3996, i32 %3995)
  %4001 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i402.i, i32 %.sroa.speculated.i401.i)
  %4002 = call i32 @llvm.smin.i32(i32 %4000, i32 %3999)
  %.sroa.speculated.i405.i = call i32 @llvm.smax.i32(i32 %4000, i32 %3999)
  %.sroa.speculated.i406.i = call i32 @llvm.smax.i32(i32 %3997, i32 %.sroa.speculated.i403.i)
  %.sroa.speculated.i407.i = call i32 @llvm.smax.i32(i32 %4002, i32 %3998)
  %4003 = call i32 @llvm.smin.i32(i32 %4001, i32 %.sroa.speculated.i400.i)
  %4004 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i405.i, i32 %.sroa.speculated.i407.i)
  %4005 = call i32 @llvm.smin.i32(i32 %4003, i32 %4004)
  %.sroa.speculated.i410.i = call i32 @llvm.smax.i32(i32 %4003, i32 %4004)
  %.sroa.speculated.i411.i = call i32 @llvm.smax.i32(i32 %4005, i32 %.sroa.speculated.i406.i)
  %4006 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i410.i, i32 %.sroa.speculated.i411.i)
  %4007 = getelementptr inbounds i16, ptr %.13121206.i320, i64 %indvars.iv1245.i332
  %4008 = trunc nsw i32 %4006 to i16
  store i16 %4008, ptr %4007, align 2
  %indvars.iv.next1246.i342 = add nsw i64 %indvars.iv1245.i332, 1
  %.not335.not.i343 = icmp slt i64 %indvars.iv1245.i332, %3906
  br i1 %.not335.not.i343, label %.lr.ph1203.i331, label %.loopexit1174.loopexit.i344, !llvm.loop !35

4009:                                             ; preds = %._crit_edge1199.i326
  %4010 = getelementptr inbounds i8, ptr %.13121206.i320, i64 %3903
  %exitcond1252.not.i347 = icmp eq i64 %indvars.iv.next1249.i322, %wide.trip.count1251.i318
  br i1 %exitcond1252.not.i347, label %.loopexit.i124, label %3908, !llvm.loop !36

4011:                                             ; preds = %.noexc368
  %4012 = icmp eq i32 %3854, 1
  %4013 = icmp eq i32 %3855, 1
  %or.cond5.i123 = or i1 %4012, %4013
  br i1 %or.cond5.i123, label %4014, label %4066

4014:                                             ; preds = %4011
  %4015 = add nsw i32 %3855, %3854
  %4016 = select i1 %4013, i32 %3859, i32 %3846
  %4017 = icmp sgt i32 %4015, 1
  br i1 %4017, label %.preheader1176.lr.ph.i299, label %.loopexit.i124

.preheader1176.lr.ph.i299:                        ; preds = %4014
  %4018 = select i1 %4013, i32 %3859, i32 %3850
  %4019 = sub nsw i32 %3846, %3859
  %4020 = sub nsw i32 0, %4016
  %4021 = shl nsw i32 %4020, 1
  %4022 = add nsw i32 %4015, -2
  %4023 = add nsw i32 %4015, -3
  %4024 = shl nsw i32 %4016, 1
  %narrow.i300 = select i1 %4013, i32 0, i32 %4019
  %4025 = sext i32 %narrow.i300 to i64
  %4026 = sext i32 %4018 to i64
  %wide.trip.count1237.i301 = zext nneg i32 %3859 to i64
  br label %.preheader1176.i302

.preheader1176.i302:                              ; preds = %4062, %.preheader1176.lr.ph.i299
  %.21195.i303 = phi ptr [ %3841, %.preheader1176.lr.ph.i299 ], [ %4064, %4062 ]
  %.23131194.i304 = phi ptr [ %3842, %.preheader1176.lr.ph.i299 ], [ %4065, %4062 ]
  %.23171193.i305 = phi i32 [ 0, %.preheader1176.lr.ph.i299 ], [ %4063, %4062 ]
  %.not334.i306 = icmp eq i32 %.23171193.i305, 0
  %4027 = select i1 %.not334.i306, i32 0, i32 %4020
  %4028 = icmp samesign ugt i32 %.23171193.i305, 1
  %4029 = select i1 %4028, i32 %4021, i32 %4027
  %4030 = icmp slt i32 %.23171193.i305, %4022
  %4031 = select i1 %4030, i32 %4016, i32 0
  %4032 = icmp slt i32 %.23171193.i305, %4023
  %4033 = select i1 %4032, i32 %4024, i32 %4031
  %4034 = sext i32 %4029 to i64
  %4035 = sext i32 %4027 to i64
  %4036 = sext i32 %4031 to i64
  %4037 = sext i32 %4033 to i64
  br label %4038

4038:                                             ; preds = %4038, %.preheader1176.i302
  %indvars.iv1234.i307 = phi i64 [ 0, %.preheader1176.i302 ], [ %indvars.iv.next1235.i309, %4038 ]
  %.31192.i308 = phi ptr [ %.21195.i303, %.preheader1176.i302 ], [ %4061, %4038 ]
  %4039 = getelementptr inbounds i16, ptr %.31192.i308, i64 %4034
  %4040 = load i16, ptr %4039, align 2
  %4041 = sext i16 %4040 to i32
  %4042 = getelementptr inbounds i16, ptr %.31192.i308, i64 %4035
  %4043 = load i16, ptr %4042, align 2
  %4044 = sext i16 %4043 to i32
  %4045 = load i16, ptr %.31192.i308, align 2
  %4046 = sext i16 %4045 to i32
  %4047 = getelementptr inbounds i16, ptr %.31192.i308, i64 %4036
  %4048 = load i16, ptr %4047, align 2
  %4049 = sext i16 %4048 to i32
  %4050 = getelementptr inbounds i16, ptr %.31192.i308, i64 %4037
  %4051 = load i16, ptr %4050, align 2
  %4052 = sext i16 %4051 to i32
  %4053 = call i32 @llvm.smin.i32(i32 %4044, i32 %4041)
  %.sroa.speculated.i413.i = call i32 @llvm.smax.i32(i32 %4044, i32 %4041)
  %4054 = call i32 @llvm.smin.i32(i32 %4052, i32 %4049)
  %.sroa.speculated.i414.i = call i32 @llvm.smax.i32(i32 %4052, i32 %4049)
  %4055 = call i32 @llvm.smin.i32(i32 %4054, i32 %4046)
  %.sroa.speculated.i415.i = call i32 @llvm.smax.i32(i32 %4054, i32 %4046)
  %4056 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i414.i, i32 %.sroa.speculated.i415.i)
  %.sroa.speculated.i416.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i414.i, i32 %.sroa.speculated.i415.i)
  %.sroa.speculated.i417.i = call i32 @llvm.smax.i32(i32 %4055, i32 %4053)
  %4057 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i416.i, i32 %.sroa.speculated.i417.i)
  %4058 = call i32 @llvm.smin.i32(i32 %4056, i32 %.sroa.speculated.i413.i)
  %.sroa.speculated.i420.i = call i32 @llvm.smax.i32(i32 %4057, i32 %4058)
  %4059 = trunc nsw i32 %.sroa.speculated.i420.i to i16
  %4060 = getelementptr inbounds nuw i16, ptr %.23131194.i304, i64 %indvars.iv1234.i307
  store i16 %4059, ptr %4060, align 2
  %indvars.iv.next1235.i309 = add nuw nsw i64 %indvars.iv1234.i307, 1
  %4061 = getelementptr inbounds nuw i8, ptr %.31192.i308, i64 2
  %exitcond1238.not.i310 = icmp eq i64 %indvars.iv.next1235.i309, %wide.trip.count1237.i301
  br i1 %exitcond1238.not.i310, label %4062, label %4038, !llvm.loop !37

4062:                                             ; preds = %4038
  %4063 = add nuw nsw i32 %.23171193.i305, 1
  %4064 = getelementptr inbounds i16, ptr %4061, i64 %4025
  %4065 = getelementptr inbounds i16, ptr %.23131194.i304, i64 %4026
  %exitcond1239.not.i311 = icmp eq i32 %.23171193.i305, %4022
  br i1 %exitcond1239.not.i311, label %.loopexit.i124, label %.preheader1176.i302, !llvm.loop !38

4066:                                             ; preds = %4011
  %4067 = mul nsw i32 %3859, %3854
  %4068 = icmp sgt i32 %3855, 0
  br i1 %4068, label %.lr.ph1190.i126, label %.loopexit.i124

.lr.ph1190.i126:                                  ; preds = %4066
  %4069 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %4070 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %4071 = add nsw i32 %3855, -1
  %4072 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %4073 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %4074 = shl nuw nsw i32 %3859, 1
  %4075 = sub nsw i32 %4067, %3859
  %4076 = sub nsw i32 %4067, %4074
  %4077 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %4078 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %4079 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %4080 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %4081 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %4082 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %4083 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %4084 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %4085 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %4086 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %4087 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %4088 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %4089 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %4090 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %4091 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %4092 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %4093 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %4094 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %4095 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %4096 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %4097 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %4098 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %4099 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %4100 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %4101 = xor i32 %4074, -1
  %4102 = add i32 %4067, %4101
  %4103 = zext nneg i32 %4074 to i64
  %4104 = sub nsw i64 0, %4103
  %4105 = zext nneg i32 %3859 to i64
  %4106 = sub nsw i64 0, %4105
  %sext.i127 = shl i64 %3849, 32
  %4107 = ashr exact i64 %sext.i127, 31
  %4108 = zext nneg i32 %3858 to i64
  %4109 = sext i32 %4075 to i64
  %4110 = sext i32 %4076 to i64
  %4111 = sext i32 %4102 to i64
  %sext1259.i128 = shl i64 %3845, 32
  %4112 = ashr exact i64 %sext1259.i128, 32
  %wide.trip.count.i129 = zext nneg i32 %3855 to i64
  br label %4113

4113:                                             ; preds = %4477, %.lr.ph1190.i126
  %indvars.iv1230.i130 = phi i64 [ 0, %.lr.ph1190.i126 ], [ %indvars.iv.next1231.i134, %4477 ]
  %.33141188.i131 = phi ptr [ %3842, %.lr.ph1190.i126 ], [ %4478, %4477 ]
  %4114 = trunc i64 %indvars.iv1230.i130 to i32
  %4115 = call i32 @llvm.smax.i32(i32 %4114, i32 2)
  %.sroa.speculated1004.i132 = add nsw i32 %4115, -2
  %4116 = mul nsw i32 %.sroa.speculated1004.i132, %3846
  %4117 = sext i32 %4116 to i64
  %4118 = getelementptr inbounds i16, ptr %3841, i64 %4117
  store ptr %4118, ptr %24, align 16
  %4119 = call i32 @llvm.smax.i32(i32 %4114, i32 1)
  %.sroa.speculated999.i133 = add nsw i32 %4119, -1
  %4120 = mul nsw i32 %.sroa.speculated999.i133, %3846
  %4121 = sext i32 %4120 to i64
  %4122 = getelementptr inbounds i16, ptr %3841, i64 %4121
  store ptr %4122, ptr %4069, align 8
  %4123 = mul nsw i64 %indvars.iv1230.i130, %4112
  %4124 = getelementptr inbounds i16, ptr %3841, i64 %4123
  store ptr %4124, ptr %4070, align 16
  %indvars.iv.next1231.i134 = add nuw nsw i64 %indvars.iv1230.i130, 1
  %4125 = trunc nuw nsw i64 %indvars.iv.next1231.i134 to i32
  %.sroa.speculated994.i135 = call i32 @llvm.smin.i32(i32 %4071, i32 %4125)
  %4126 = mul nsw i32 %.sroa.speculated994.i135, %3846
  %4127 = sext i32 %4126 to i64
  %4128 = getelementptr inbounds i16, ptr %3841, i64 %4127
  store ptr %4128, ptr %4072, align 8
  %4129 = add i32 %4114, 2
  %.sroa.speculated.i136 = call i32 @llvm.smin.i32(i32 %4071, i32 %4129)
  %4130 = mul nsw i32 %.sroa.speculated.i136, %3846
  %4131 = sext i32 %4130 to i64
  %4132 = getelementptr inbounds i16, ptr %3841, i64 %4131
  store ptr %4132, ptr %4073, align 16
  br label %.loopexit1179.i173

.loopexit1179.loopexit.i172:                      ; preds = %4323
  %4133 = trunc nsw i64 %indvars.iv.next1228.i170 to i32
  br label %.loopexit1179.i173.backedge

.loopexit1179.i173:                               ; preds = %.loopexit1179.i173.backedge, %4113
  %.0324.i137 = phi i32 [ %4074, %4113 ], [ %4067, %.loopexit1179.i173.backedge ]
  %.5.i138 = phi i32 [ 0, %4113 ], [ %.5.i138.be, %.loopexit1179.i173.backedge ]
  %4134 = icmp slt i32 %.5.i138, %.0324.i137
  br i1 %4134, label %.lr.ph.preheader.i176, label %._crit_edge.i139

.lr.ph.preheader.i176:                            ; preds = %.loopexit1179.i173
  %4135 = sext i32 %.5.i138 to i64
  %4136 = sext i32 %.0324.i137 to i64
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %4180, %.lr.ph.preheader.i176
  %indvars.iv1223.i178 = phi i64 [ %4135, %.lr.ph.preheader.i176 ], [ %indvars.iv.next1224.i297, %4180 ]
  %.not332.not.i179 = icmp sgt i64 %indvars.iv1223.i178, %4108
  %4137 = select i1 %.not332.not.i179, i32 %3859, i32 0
  %4138 = trunc nsw i64 %indvars.iv1223.i178 to i32
  %4139 = sub nsw i32 %4138, %4137
  %.not333.i180 = icmp slt i64 %indvars.iv1223.i178, %4103
  %4140 = sub i32 %4138, %4074
  %4141 = select i1 %.not333.i180, i32 %4139, i32 %4140
  %4142 = icmp slt i64 %indvars.iv1223.i178, %4109
  %4143 = select i1 %4142, i32 %3859, i32 0
  %4144 = add nsw i32 %4143, %4138
  %4145 = icmp slt i64 %indvars.iv1223.i178, %4110
  %4146 = add i32 %4074, %4138
  %4147 = select i1 %4145, i32 %4146, i32 %4144
  %4148 = sext i32 %4141 to i64
  %4149 = sext i32 %4139 to i64
  %4150 = sext i32 %4144 to i64
  %4151 = sext i32 %4147 to i64
  br label %4152

4152:                                             ; preds = %4152, %.lr.ph.i177
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i182, %4152 ]
  %4153 = getelementptr inbounds nuw [5 x ptr], ptr %24, i64 0, i64 %indvars.iv.i181
  %4154 = load ptr, ptr %4153, align 8
  %4155 = getelementptr inbounds i16, ptr %4154, i64 %4148
  %4156 = load i16, ptr %4155, align 2
  %4157 = sext i16 %4156 to i32
  %4158 = mul nuw nsw i64 %indvars.iv.i181, 5
  %4159 = getelementptr inbounds nuw [25 x i32], ptr %25, i64 0, i64 %4158
  store i32 %4157, ptr %4159, align 4
  %4160 = getelementptr inbounds i16, ptr %4154, i64 %4149
  %4161 = load i16, ptr %4160, align 2
  %4162 = sext i16 %4161 to i32
  %4163 = add nuw nsw i64 %4158, 1
  %4164 = getelementptr inbounds nuw [25 x i32], ptr %25, i64 0, i64 %4163
  store i32 %4162, ptr %4164, align 4
  %4165 = getelementptr inbounds i16, ptr %4154, i64 %indvars.iv1223.i178
  %4166 = load i16, ptr %4165, align 2
  %4167 = sext i16 %4166 to i32
  %4168 = add nuw nsw i64 %4158, 2
  %4169 = getelementptr inbounds nuw [25 x i32], ptr %25, i64 0, i64 %4168
  store i32 %4167, ptr %4169, align 4
  %4170 = getelementptr inbounds i16, ptr %4154, i64 %4150
  %4171 = load i16, ptr %4170, align 2
  %4172 = sext i16 %4171 to i32
  %4173 = add nuw nsw i64 %4158, 3
  %4174 = getelementptr inbounds nuw [25 x i32], ptr %25, i64 0, i64 %4173
  store i32 %4172, ptr %4174, align 4
  %4175 = getelementptr inbounds i16, ptr %4154, i64 %4151
  %4176 = load i16, ptr %4175, align 2
  %4177 = sext i16 %4176 to i32
  %4178 = add nuw nsw i64 %4158, 4
  %4179 = getelementptr inbounds nuw [25 x i32], ptr %25, i64 0, i64 %4178
  store i32 %4177, ptr %4179, align 4
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 5
  br i1 %exitcond.not.i183, label %4180, label %4152, !llvm.loop !39

4180:                                             ; preds = %4152
  %4181 = load i32, ptr %4077, align 4
  %4182 = load i32, ptr %4078, align 8
  %4183 = call i32 @llvm.smin.i32(i32 %4182, i32 %4181)
  %.sroa.speculated.i425.i184 = call i32 @llvm.smax.i32(i32 %4182, i32 %4181)
  %4184 = load i32, ptr %25, align 16
  %4185 = call i32 @llvm.smin.i32(i32 %4183, i32 %4184)
  %.sroa.speculated.i426.i185 = call i32 @llvm.smax.i32(i32 %4183, i32 %4184)
  %4186 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i425.i184, i32 %.sroa.speculated.i426.i185)
  %.sroa.speculated.i427.i186 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i425.i184, i32 %.sroa.speculated.i426.i185)
  %4187 = load i32, ptr %4079, align 16
  %4188 = load i32, ptr %4080, align 4
  %4189 = call i32 @llvm.smin.i32(i32 %4188, i32 %4187)
  %.sroa.speculated.i428.i187 = call i32 @llvm.smax.i32(i32 %4188, i32 %4187)
  %4190 = load i32, ptr %4081, align 4
  %4191 = call i32 @llvm.smin.i32(i32 %4189, i32 %4190)
  %.sroa.speculated.i429.i188 = call i32 @llvm.smax.i32(i32 %4189, i32 %4190)
  %4192 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i428.i187, i32 %.sroa.speculated.i429.i188)
  %.sroa.speculated.i430.i189 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i428.i187, i32 %.sroa.speculated.i429.i188)
  %4193 = call i32 @llvm.smin.i32(i32 %4191, i32 %4185)
  %.sroa.speculated.i431.i190 = call i32 @llvm.smax.i32(i32 %4191, i32 %4185)
  %4194 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i430.i189, i32 %.sroa.speculated.i427.i186)
  %.sroa.speculated.i432.i191 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i430.i189, i32 %.sroa.speculated.i427.i186)
  %4195 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i431.i190, i32 %4194)
  %.sroa.speculated.i433.i192 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i431.i190, i32 %4194)
  %4196 = call i32 @llvm.smin.i32(i32 %4192, i32 %4186)
  %.sroa.speculated.i434.i193 = call i32 @llvm.smax.i32(i32 %4192, i32 %4186)
  %4197 = call i32 @llvm.smin.i32(i32 %4195, i32 %4196)
  %.sroa.speculated.i435.i194 = call i32 @llvm.smax.i32(i32 %4195, i32 %4196)
  %4198 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i434.i193, i32 %.sroa.speculated.i433.i192)
  %.sroa.speculated.i436.i195 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i434.i193, i32 %.sroa.speculated.i433.i192)
  %4199 = load i32, ptr %4082, align 4
  %4200 = load i32, ptr %4083, align 16
  %4201 = call i32 @llvm.smin.i32(i32 %4200, i32 %4199)
  %.sroa.speculated.i437.i196 = call i32 @llvm.smax.i32(i32 %4200, i32 %4199)
  %4202 = load i32, ptr %4084, align 8
  %4203 = call i32 @llvm.smin.i32(i32 %4201, i32 %4202)
  %.sroa.speculated.i438.i197 = call i32 @llvm.smax.i32(i32 %4201, i32 %4202)
  %4204 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i437.i196, i32 %.sroa.speculated.i438.i197)
  %.sroa.speculated.i439.i198 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i437.i196, i32 %.sroa.speculated.i438.i197)
  %4205 = load i32, ptr %4085, align 8
  %4206 = load i32, ptr %4086, align 4
  %4207 = call i32 @llvm.smin.i32(i32 %4206, i32 %4205)
  %.sroa.speculated.i440.i199 = call i32 @llvm.smax.i32(i32 %4206, i32 %4205)
  %4208 = load i32, ptr %4087, align 4
  %4209 = call i32 @llvm.smin.i32(i32 %4207, i32 %4208)
  %.sroa.speculated.i441.i200 = call i32 @llvm.smax.i32(i32 %4207, i32 %4208)
  %4210 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440.i199, i32 %.sroa.speculated.i441.i200)
  %.sroa.speculated.i442.i201 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i440.i199, i32 %.sroa.speculated.i441.i200)
  %4211 = call i32 @llvm.smin.i32(i32 %4209, i32 %4203)
  %.sroa.speculated.i443.i202 = call i32 @llvm.smax.i32(i32 %4209, i32 %4203)
  %4212 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i442.i201, i32 %.sroa.speculated.i439.i198)
  %.sroa.speculated.i444.i203 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i442.i201, i32 %.sroa.speculated.i439.i198)
  %4213 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i443.i202, i32 %4212)
  %.sroa.speculated.i445.i204 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i443.i202, i32 %4212)
  %4214 = call i32 @llvm.smin.i32(i32 %4210, i32 %4204)
  %.sroa.speculated.i446.i205 = call i32 @llvm.smax.i32(i32 %4210, i32 %4204)
  %4215 = call i32 @llvm.smin.i32(i32 %4213, i32 %4214)
  %.sroa.speculated.i447.i206 = call i32 @llvm.smax.i32(i32 %4213, i32 %4214)
  %4216 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i446.i205, i32 %.sroa.speculated.i445.i204)
  %.sroa.speculated.i448.i207 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i446.i205, i32 %.sroa.speculated.i445.i204)
  %4217 = call i32 @llvm.smin.i32(i32 %4211, i32 %4193)
  %.sroa.speculated.i449.i208 = call i32 @llvm.smax.i32(i32 %4211, i32 %4193)
  %4218 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i448.i207, i32 %.sroa.speculated.i436.i195)
  %.sroa.speculated.i450.i209 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i448.i207, i32 %.sroa.speculated.i436.i195)
  %4219 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i449.i208, i32 %4218)
  %.sroa.speculated.i451.i210 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i449.i208, i32 %4218)
  %4220 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i447.i206, i32 %.sroa.speculated.i435.i194)
  %.sroa.speculated.i452.i211 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i447.i206, i32 %.sroa.speculated.i435.i194)
  %4221 = call i32 @llvm.smin.i32(i32 %4219, i32 %4220)
  %.sroa.speculated.i453.i212 = call i32 @llvm.smax.i32(i32 %4219, i32 %4220)
  %4222 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i452.i211, i32 %.sroa.speculated.i451.i210)
  %.sroa.speculated.i454.i213 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i452.i211, i32 %.sroa.speculated.i451.i210)
  %4223 = call i32 @llvm.smin.i32(i32 %4215, i32 %4197)
  %.sroa.speculated.i455.i214 = call i32 @llvm.smax.i32(i32 %4215, i32 %4197)
  %4224 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i444.i203, i32 %.sroa.speculated.i432.i191)
  %.sroa.speculated.i456.i215 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i444.i203, i32 %.sroa.speculated.i432.i191)
  %4225 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i455.i214, i32 %4224)
  %.sroa.speculated.i457.i216 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i455.i214, i32 %4224)
  %4226 = call i32 @llvm.smin.i32(i32 %4216, i32 %4198)
  %.sroa.speculated.i458.i217 = call i32 @llvm.smax.i32(i32 %4216, i32 %4198)
  %4227 = call i32 @llvm.smin.i32(i32 %4225, i32 %4226)
  %.sroa.speculated.i459.i218 = call i32 @llvm.smax.i32(i32 %4225, i32 %4226)
  %4228 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i458.i217, i32 %.sroa.speculated.i457.i216)
  %.sroa.speculated.i460.i219 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i458.i217, i32 %.sroa.speculated.i457.i216)
  %4229 = call i32 @llvm.smin.i32(i32 %4221, i32 %4223)
  %.sroa.speculated.i461.i220 = call i32 @llvm.smax.i32(i32 %4221, i32 %4223)
  %4230 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i453.i212, i32 %4227)
  %.sroa.speculated.i462.i221 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i453.i212, i32 %4227)
  %4231 = call i32 @llvm.smin.i32(i32 %4222, i32 %.sroa.speculated.i459.i218)
  %.sroa.speculated.i463.i222 = call i32 @llvm.smax.i32(i32 %4222, i32 %.sroa.speculated.i459.i218)
  %4232 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i454.i213, i32 %4228)
  %.sroa.speculated.i464.i223 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i454.i213, i32 %4228)
  %4233 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i450.i209, i32 %.sroa.speculated.i460.i219)
  %.sroa.speculated.i465.i224 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i450.i209, i32 %.sroa.speculated.i460.i219)
  %4234 = load i32, ptr %4088, align 4
  %4235 = load i32, ptr %4089, align 8
  %4236 = call i32 @llvm.smin.i32(i32 %4235, i32 %4234)
  %.sroa.speculated.i466.i225 = call i32 @llvm.smax.i32(i32 %4235, i32 %4234)
  %4237 = load i32, ptr %4090, align 16
  %4238 = call i32 @llvm.smin.i32(i32 %4236, i32 %4237)
  %.sroa.speculated.i467.i226 = call i32 @llvm.smax.i32(i32 %4236, i32 %4237)
  %4239 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i466.i225, i32 %.sroa.speculated.i467.i226)
  %.sroa.speculated.i468.i227 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i466.i225, i32 %.sroa.speculated.i467.i226)
  %4240 = load i32, ptr %4091, align 16
  %4241 = load i32, ptr %4092, align 4
  %4242 = call i32 @llvm.smin.i32(i32 %4241, i32 %4240)
  %.sroa.speculated.i469.i228 = call i32 @llvm.smax.i32(i32 %4241, i32 %4240)
  %4243 = load i32, ptr %4093, align 4
  %4244 = call i32 @llvm.smin.i32(i32 %4242, i32 %4243)
  %.sroa.speculated.i470.i229 = call i32 @llvm.smax.i32(i32 %4242, i32 %4243)
  %4245 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i469.i228, i32 %.sroa.speculated.i470.i229)
  %.sroa.speculated.i471.i230 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i469.i228, i32 %.sroa.speculated.i470.i229)
  %4246 = call i32 @llvm.smin.i32(i32 %4244, i32 %4238)
  %.sroa.speculated.i472.i231 = call i32 @llvm.smax.i32(i32 %4244, i32 %4238)
  %4247 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i471.i230, i32 %.sroa.speculated.i468.i227)
  %.sroa.speculated.i473.i232 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i471.i230, i32 %.sroa.speculated.i468.i227)
  %4248 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i472.i231, i32 %4247)
  %.sroa.speculated.i474.i233 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i472.i231, i32 %4247)
  %4249 = call i32 @llvm.smin.i32(i32 %4245, i32 %4239)
  %.sroa.speculated.i475.i234 = call i32 @llvm.smax.i32(i32 %4245, i32 %4239)
  %4250 = call i32 @llvm.smin.i32(i32 %4248, i32 %4249)
  %.sroa.speculated.i476.i235 = call i32 @llvm.smax.i32(i32 %4248, i32 %4249)
  %4251 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i475.i234, i32 %.sroa.speculated.i474.i233)
  %.sroa.speculated.i477.i236 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i475.i234, i32 %.sroa.speculated.i474.i233)
  %4252 = load i32, ptr %4094, align 4
  %4253 = load i32, ptr %4095, align 16
  %4254 = call i32 @llvm.smin.i32(i32 %4253, i32 %4252)
  %.sroa.speculated.i478.i237 = call i32 @llvm.smax.i32(i32 %4253, i32 %4252)
  %4255 = load i32, ptr %4096, align 8
  %4256 = call i32 @llvm.smin.i32(i32 %4254, i32 %4255)
  %.sroa.speculated.i479.i238 = call i32 @llvm.smax.i32(i32 %4254, i32 %4255)
  %4257 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i478.i237, i32 %.sroa.speculated.i479.i238)
  %.sroa.speculated.i480.i239 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i478.i237, i32 %.sroa.speculated.i479.i238)
  %4258 = load i32, ptr %4097, align 4
  %4259 = load i32, ptr %4098, align 8
  %4260 = call i32 @llvm.smin.i32(i32 %4259, i32 %4258)
  %.sroa.speculated.i481.i240 = call i32 @llvm.smax.i32(i32 %4259, i32 %4258)
  %4261 = load i32, ptr %4099, align 4
  %4262 = load i32, ptr %4100, align 16
  %4263 = call i32 @llvm.smin.i32(i32 %4262, i32 %4261)
  %.sroa.speculated.i482.i241 = call i32 @llvm.smax.i32(i32 %4262, i32 %4261)
  %4264 = call i32 @llvm.smin.i32(i32 %4263, i32 %4260)
  %.sroa.speculated.i483.i242 = call i32 @llvm.smax.i32(i32 %4263, i32 %4260)
  %4265 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i482.i241, i32 %.sroa.speculated.i481.i240)
  %.sroa.speculated.i484.i243 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i482.i241, i32 %.sroa.speculated.i481.i240)
  %4266 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i483.i242, i32 %4265)
  %.sroa.speculated.i485.i244 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i483.i242, i32 %4265)
  %4267 = call i32 @llvm.smin.i32(i32 %4264, i32 %4256)
  %.sroa.speculated.i486.i245 = call i32 @llvm.smax.i32(i32 %4264, i32 %4256)
  %4268 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i485.i244, i32 %.sroa.speculated.i480.i239)
  %.sroa.speculated.i487.i246 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i485.i244, i32 %.sroa.speculated.i480.i239)
  %4269 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i486.i245, i32 %4268)
  %.sroa.speculated.i488.i247 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i486.i245, i32 %4268)
  %4270 = call i32 @llvm.smin.i32(i32 %4266, i32 %4257)
  %.sroa.speculated.i489.i248 = call i32 @llvm.smax.i32(i32 %4266, i32 %4257)
  %4271 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i484.i243, i32 %.sroa.speculated.i489.i248)
  %.sroa.speculated.i490.i249 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i484.i243, i32 %.sroa.speculated.i489.i248)
  %4272 = call i32 @llvm.smin.i32(i32 %4269, i32 %4270)
  %.sroa.speculated.i491.i250 = call i32 @llvm.smax.i32(i32 %4269, i32 %4270)
  %4273 = call i32 @llvm.smin.i32(i32 %4271, i32 %.sroa.speculated.i488.i247)
  %.sroa.speculated.i492.i251 = call i32 @llvm.smax.i32(i32 %4271, i32 %.sroa.speculated.i488.i247)
  %4274 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i490.i249, i32 %.sroa.speculated.i487.i246)
  %.sroa.speculated.i493.i252 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i490.i249, i32 %.sroa.speculated.i487.i246)
  %4275 = call i32 @llvm.smin.i32(i32 %4267, i32 %4246)
  %.sroa.speculated.i494.i253 = call i32 @llvm.smax.i32(i32 %4267, i32 %4246)
  %4276 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i492.i251, i32 %.sroa.speculated.i477.i236)
  %.sroa.speculated.i495.i254 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i492.i251, i32 %.sroa.speculated.i477.i236)
  %4277 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i494.i253, i32 %4276)
  %.sroa.speculated.i496.i255 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i494.i253, i32 %4276)
  %4278 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i491.i250, i32 %.sroa.speculated.i476.i235)
  %.sroa.speculated.i497.i256 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i491.i250, i32 %.sroa.speculated.i476.i235)
  %4279 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i493.i252, i32 %.sroa.speculated.i497.i256)
  %.sroa.speculated.i498.i257 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i493.i252, i32 %.sroa.speculated.i497.i256)
  %4280 = call i32 @llvm.smin.i32(i32 %4277, i32 %4278)
  %.sroa.speculated.i499.i258 = call i32 @llvm.smax.i32(i32 %4277, i32 %4278)
  %4281 = call i32 @llvm.smin.i32(i32 %4279, i32 %.sroa.speculated.i496.i255)
  %.sroa.speculated.i500.i259 = call i32 @llvm.smax.i32(i32 %4279, i32 %.sroa.speculated.i496.i255)
  %4282 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i498.i257, i32 %.sroa.speculated.i495.i254)
  %.sroa.speculated.i501.i260 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i498.i257, i32 %.sroa.speculated.i495.i254)
  %4283 = call i32 @llvm.smin.i32(i32 %4272, i32 %4250)
  %.sroa.speculated.i502.i261 = call i32 @llvm.smax.i32(i32 %4272, i32 %4250)
  %4284 = call i32 @llvm.smin.i32(i32 %4274, i32 %.sroa.speculated.i473.i232)
  %.sroa.speculated.i503.i262 = call i32 @llvm.smax.i32(i32 %4274, i32 %.sroa.speculated.i473.i232)
  %4285 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i502.i261, i32 %4284)
  %.sroa.speculated.i504.i263 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i502.i261, i32 %4284)
  %4286 = call i32 @llvm.smin.i32(i32 %4273, i32 %4251)
  %.sroa.speculated.i505.i264 = call i32 @llvm.smax.i32(i32 %4273, i32 %4251)
  %4287 = call i32 @llvm.smin.i32(i32 %4285, i32 %4286)
  %.sroa.speculated.i506.i265 = call i32 @llvm.smax.i32(i32 %4285, i32 %4286)
  %4288 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i505.i264, i32 %.sroa.speculated.i504.i263)
  %.sroa.speculated.i507.i266 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i505.i264, i32 %.sroa.speculated.i504.i263)
  %4289 = call i32 @llvm.smin.i32(i32 %4280, i32 %4283)
  %.sroa.speculated.i508.i267 = call i32 @llvm.smax.i32(i32 %4280, i32 %4283)
  %4290 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i499.i258, i32 %4287)
  %.sroa.speculated.i509.i268 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i499.i258, i32 %4287)
  %4291 = call i32 @llvm.smin.i32(i32 %4281, i32 %.sroa.speculated.i506.i265)
  %.sroa.speculated.i510.i269 = call i32 @llvm.smax.i32(i32 %4281, i32 %.sroa.speculated.i506.i265)
  %4292 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i500.i259, i32 %4288)
  %.sroa.speculated.i511.i270 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i500.i259, i32 %4288)
  %4293 = call i32 @llvm.smin.i32(i32 %4282, i32 %.sroa.speculated.i507.i266)
  %.sroa.speculated.i512.i271 = call i32 @llvm.smax.i32(i32 %4282, i32 %.sroa.speculated.i507.i266)
  %4294 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i501.i260, i32 %.sroa.speculated.i503.i262)
  %.sroa.speculated.i513.i272 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i501.i260, i32 %.sroa.speculated.i503.i262)
  %4295 = call i32 @llvm.smin.i32(i32 %4275, i32 %4217)
  store i32 %4295, ptr %25, align 16
  %.sroa.speculated.i514.i273 = call i32 @llvm.smax.i32(i32 %4275, i32 %4217)
  %4296 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i511.i270, i32 %.sroa.speculated.i464.i223)
  %.sroa.speculated.i515.i274 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i511.i270, i32 %.sroa.speculated.i464.i223)
  store i32 %.sroa.speculated.i515.i274, ptr %4095, align 16
  %4297 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i514.i273, i32 %4296)
  store i32 %4297, ptr %4083, align 16
  %.sroa.speculated.i516.i275 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i514.i273, i32 %4296)
  %4298 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i509.i268, i32 %.sroa.speculated.i462.i221)
  store i32 %4298, ptr %4079, align 16
  %.sroa.speculated.i517.i276 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i509.i268, i32 %.sroa.speculated.i462.i221)
  %4299 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i513.i272, i32 %.sroa.speculated.i517.i276)
  %.sroa.speculated.i518.i277 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i513.i272, i32 %.sroa.speculated.i517.i276)
  store i32 %.sroa.speculated.i518.i277, ptr %4100, align 16
  %4300 = call i32 @llvm.smin.i32(i32 %4299, i32 %.sroa.speculated.i516.i275)
  %.sroa.speculated.i519.i278 = call i32 @llvm.smax.i32(i32 %4299, i32 %.sroa.speculated.i516.i275)
  store i32 %.sroa.speculated.i519.i278, ptr %4091, align 16
  %4301 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i508.i267, i32 %.sroa.speculated.i461.i220)
  store i32 %4301, ptr %4078, align 8
  %.sroa.speculated.i520.i279 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i508.i267, i32 %.sroa.speculated.i461.i220)
  %4302 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i512.i271, i32 %.sroa.speculated.i465.i224)
  %.sroa.speculated.i521.i280 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i512.i271, i32 %.sroa.speculated.i465.i224)
  store i32 %.sroa.speculated.i521.i280, ptr %4098, align 8
  %4303 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i520.i279, i32 %4302)
  %.sroa.speculated.i522.i281 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i520.i279, i32 %4302)
  store i32 %.sroa.speculated.i522.i281, ptr %4089, align 8
  %4304 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i510.i269, i32 %.sroa.speculated.i463.i222)
  %.sroa.speculated.i523.i282 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i510.i269, i32 %.sroa.speculated.i463.i222)
  store i32 %.sroa.speculated.i523.i282, ptr %4096, align 8
  %4305 = call i32 @llvm.smin.i32(i32 %4303, i32 %4304)
  store i32 %4305, ptr %4084, align 8
  %.sroa.speculated.i524.i283 = call i32 @llvm.smax.i32(i32 %4303, i32 %4304)
  %4306 = call i32 @llvm.smin.i32(i32 %4300, i32 %.sroa.speculated.i524.i283)
  store i32 %4306, ptr %4085, align 8
  %.sroa.speculated.i525.i284 = call i32 @llvm.smax.i32(i32 %4300, i32 %.sroa.speculated.i524.i283)
  %4307 = call i32 @llvm.smin.i32(i32 %4289, i32 %4229)
  store i32 %4307, ptr %4077, align 4
  %.sroa.speculated.i526.i285 = call i32 @llvm.smax.i32(i32 %4289, i32 %4229)
  %4308 = call i32 @llvm.smin.i32(i32 %4293, i32 %4233)
  %.sroa.speculated.i527.i286 = call i32 @llvm.smax.i32(i32 %4293, i32 %4233)
  store i32 %.sroa.speculated.i527.i286, ptr %4097, align 4
  %4309 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i526.i285, i32 %4308)
  store i32 %4309, ptr %4087, align 4
  %.sroa.speculated.i528.i287 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i526.i285, i32 %4308)
  %4310 = call i32 @llvm.smin.i32(i32 %4291, i32 %4231)
  store i32 %4310, ptr %4080, align 4
  %.sroa.speculated.i529.i288 = call i32 @llvm.smax.i32(i32 %4291, i32 %4231)
  %4311 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i529.i288, i32 %.sroa.speculated.i528.i287)
  %.sroa.speculated.i530.i289 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i529.i288, i32 %.sroa.speculated.i528.i287)
  store i32 %.sroa.speculated.i530.i289, ptr %4092, align 4
  %4312 = call i32 @llvm.smin.i32(i32 %4290, i32 %4230)
  store i32 %4312, ptr %4081, align 4
  %.sroa.speculated.i531.i290 = call i32 @llvm.smax.i32(i32 %4290, i32 %4230)
  %4313 = call i32 @llvm.smin.i32(i32 %4294, i32 %.sroa.speculated.i456.i215)
  %.sroa.speculated.i532.i291 = call i32 @llvm.smax.i32(i32 %4294, i32 %.sroa.speculated.i456.i215)
  store i32 %.sroa.speculated.i532.i291, ptr %4099, align 4
  %4314 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i531.i290, i32 %4313)
  %.sroa.speculated.i533.i292 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i531.i290, i32 %4313)
  store i32 %.sroa.speculated.i533.i292, ptr %4093, align 4
  %4315 = call i32 @llvm.smin.i32(i32 %4292, i32 %4232)
  %.sroa.speculated.i534.i293 = call i32 @llvm.smax.i32(i32 %4292, i32 %4232)
  store i32 %.sroa.speculated.i534.i293, ptr %4094, align 4
  %4316 = call i32 @llvm.smin.i32(i32 %4314, i32 %4315)
  store i32 %4316, ptr %4082, align 4
  %.sroa.speculated.i535.i294 = call i32 @llvm.smax.i32(i32 %4314, i32 %4315)
  %4317 = call i32 @llvm.smin.i32(i32 %4311, i32 %.sroa.speculated.i535.i294)
  %.sroa.speculated.i536.i295 = call i32 @llvm.smax.i32(i32 %4311, i32 %.sroa.speculated.i535.i294)
  store i32 %.sroa.speculated.i536.i295, ptr %4088, align 4
  %4318 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i525.i284, i32 %4317)
  store i32 %4318, ptr %4086, align 4
  %.sroa.speculated.i537.i296 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i525.i284, i32 %4317)
  store i32 %.sroa.speculated.i537.i296, ptr %4090, align 16
  %4319 = trunc i32 %.sroa.speculated.i537.i296 to i16
  %4320 = getelementptr inbounds i16, ptr %.33141188.i131, i64 %indvars.iv1223.i178
  store i16 %4319, ptr %4320, align 2
  %indvars.iv.next1224.i297 = add nsw i64 %indvars.iv1223.i178, 1
  %exitcond1226.not.i298 = icmp eq i64 %indvars.iv.next1224.i297, %4136
  br i1 %exitcond1226.not.i298, label %._crit_edge.i139, label %.lr.ph.i177, !llvm.loop !40

._crit_edge.i139:                                 ; preds = %4180, %.loopexit1179.i173
  %.6.lcssa.i140 = phi i32 [ %.5.i138, %.loopexit1179.i173 ], [ %.0324.i137, %4180 ]
  %4321 = icmp eq i32 %.0324.i137, %4067
  br i1 %4321, label %4477, label %.preheader1178.i141

.preheader1178.i141:                              ; preds = %._crit_edge.i139
  %.not1183.i142 = icmp sgt i32 %.6.lcssa.i140, %4102
  br i1 %.not1183.i142, label %.loopexit1179.i173.backedge, label %.lr.ph1185.i143

.loopexit1179.i173.backedge:                      ; preds = %.preheader1178.i141, %.loopexit1179.loopexit.i172
  %.5.i138.be = phi i32 [ %.6.lcssa.i140, %.preheader1178.i141 ], [ %4133, %.loopexit1179.loopexit.i172 ]
  br label %.loopexit1179.i173, !llvm.loop !41

.lr.ph1185.i143:                                  ; preds = %.preheader1178.i141
  %4322 = sext i32 %.6.lcssa.i140 to i64
  br label %4323

4323:                                             ; preds = %4323, %.lr.ph1185.i143
  %indvars.iv1227.i144 = phi i64 [ %4322, %.lr.ph1185.i143 ], [ %indvars.iv.next1228.i170, %4323 ]
  %4324 = getelementptr inbounds i16, ptr %4118, i64 %indvars.iv1227.i144
  %4325 = getelementptr inbounds i16, ptr %4324, i64 %4104
  %.val371.i145 = load i16, ptr %4325, align 2
  %4326 = sext i16 %.val371.i145 to i32
  %4327 = getelementptr inbounds i16, ptr %4122, i64 %indvars.iv1227.i144
  %4328 = getelementptr inbounds i16, ptr %4327, i64 %4104
  %.val370.i146 = load i16, ptr %4328, align 2
  %4329 = sext i16 %.val370.i146 to i32
  %4330 = getelementptr inbounds i16, ptr %4124, i64 %indvars.iv1227.i144
  %4331 = getelementptr inbounds i16, ptr %4330, i64 %4104
  %.val369.i147 = load i16, ptr %4331, align 2
  %4332 = sext i16 %.val369.i147 to i32
  %4333 = getelementptr inbounds i16, ptr %4128, i64 %indvars.iv1227.i144
  %4334 = getelementptr inbounds i16, ptr %4333, i64 %4104
  %.val368.i148 = load i16, ptr %4334, align 2
  %4335 = sext i16 %.val368.i148 to i32
  %4336 = getelementptr inbounds i16, ptr %4132, i64 %indvars.iv1227.i144
  %4337 = getelementptr inbounds i16, ptr %4336, i64 %4104
  %.val367.i149 = load i16, ptr %4337, align 2
  %4338 = sext i16 %.val367.i149 to i32
  %4339 = getelementptr inbounds i16, ptr %4324, i64 %4106
  %.val366.i150 = load i16, ptr %4339, align 2
  %4340 = sext i16 %.val366.i150 to i32
  %4341 = getelementptr inbounds i16, ptr %4327, i64 %4106
  %.val365.i151 = load i16, ptr %4341, align 2
  %4342 = sext i16 %.val365.i151 to i32
  %4343 = getelementptr inbounds i16, ptr %4330, i64 %4106
  %.val364.i152 = load i16, ptr %4343, align 2
  %4344 = sext i16 %.val364.i152 to i32
  %4345 = getelementptr inbounds i16, ptr %4333, i64 %4106
  %.val363.i153 = load i16, ptr %4345, align 2
  %4346 = sext i16 %.val363.i153 to i32
  %4347 = getelementptr inbounds i16, ptr %4336, i64 %4106
  %.val362.i154 = load i16, ptr %4347, align 2
  %4348 = sext i16 %.val362.i154 to i32
  %.val361.i155 = load i16, ptr %4324, align 2
  %4349 = sext i16 %.val361.i155 to i32
  %.val360.i156 = load i16, ptr %4327, align 2
  %4350 = sext i16 %.val360.i156 to i32
  %.val359.i157 = load i16, ptr %4330, align 2
  %4351 = sext i16 %.val359.i157 to i32
  %.val358.i158 = load i16, ptr %4333, align 2
  %4352 = sext i16 %.val358.i158 to i32
  %.val357.i159 = load i16, ptr %4336, align 2
  %4353 = sext i16 %.val357.i159 to i32
  %4354 = getelementptr inbounds nuw i16, ptr %4324, i64 %4105
  %.val356.i160 = load i16, ptr %4354, align 2
  %4355 = sext i16 %.val356.i160 to i32
  %4356 = getelementptr inbounds nuw i16, ptr %4327, i64 %4105
  %.val355.i161 = load i16, ptr %4356, align 2
  %4357 = sext i16 %.val355.i161 to i32
  %4358 = getelementptr inbounds nuw i16, ptr %4330, i64 %4105
  %.val354.i162 = load i16, ptr %4358, align 2
  %4359 = sext i16 %.val354.i162 to i32
  %4360 = getelementptr inbounds nuw i16, ptr %4333, i64 %4105
  %.val353.i163 = load i16, ptr %4360, align 2
  %4361 = sext i16 %.val353.i163 to i32
  %4362 = getelementptr inbounds nuw i16, ptr %4336, i64 %4105
  %.val352.i164 = load i16, ptr %4362, align 2
  %4363 = sext i16 %.val352.i164 to i32
  %4364 = getelementptr inbounds nuw i16, ptr %4324, i64 %4103
  %.val351.i165 = load i16, ptr %4364, align 2
  %4365 = sext i16 %.val351.i165 to i32
  %4366 = getelementptr inbounds nuw i16, ptr %4327, i64 %4103
  %.val350.i166 = load i16, ptr %4366, align 2
  %4367 = sext i16 %.val350.i166 to i32
  %4368 = getelementptr inbounds nuw i16, ptr %4330, i64 %4103
  %.val349.i167 = load i16, ptr %4368, align 2
  %4369 = sext i16 %.val349.i167 to i32
  %4370 = getelementptr inbounds nuw i16, ptr %4333, i64 %4103
  %.val348.i168 = load i16, ptr %4370, align 2
  %4371 = sext i16 %.val348.i168 to i32
  %4372 = getelementptr inbounds nuw i16, ptr %4336, i64 %4103
  %.val347.i169 = load i16, ptr %4372, align 2
  %4373 = sext i16 %.val347.i169 to i32
  %4374 = call i32 @llvm.smin.i32(i32 %4349, i32 %4340)
  %.sroa.speculated.i538.i = call i32 @llvm.smax.i32(i32 %4349, i32 %4340)
  %4375 = call i32 @llvm.smin.i32(i32 %4374, i32 %4326)
  %.sroa.speculated.i539.i = call i32 @llvm.smax.i32(i32 %4374, i32 %4326)
  %4376 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i538.i, i32 %.sroa.speculated.i539.i)
  %.sroa.speculated.i540.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i538.i, i32 %.sroa.speculated.i539.i)
  %4377 = call i32 @llvm.smin.i32(i32 %4329, i32 %4365)
  %.sroa.speculated.i541.i = call i32 @llvm.smax.i32(i32 %4329, i32 %4365)
  %4378 = call i32 @llvm.smin.i32(i32 %4377, i32 %4355)
  %.sroa.speculated.i542.i = call i32 @llvm.smax.i32(i32 %4377, i32 %4355)
  %4379 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i541.i, i32 %.sroa.speculated.i542.i)
  %.sroa.speculated.i543.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i541.i, i32 %.sroa.speculated.i542.i)
  %4380 = call i32 @llvm.smin.i32(i32 %4378, i32 %4375)
  %.sroa.speculated.i544.i = call i32 @llvm.smax.i32(i32 %4378, i32 %4375)
  %4381 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i543.i, i32 %.sroa.speculated.i540.i)
  %.sroa.speculated.i545.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i543.i, i32 %.sroa.speculated.i540.i)
  %4382 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i544.i, i32 %4381)
  %.sroa.speculated.i546.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i544.i, i32 %4381)
  %4383 = call i32 @llvm.smin.i32(i32 %4379, i32 %4376)
  %.sroa.speculated.i547.i = call i32 @llvm.smax.i32(i32 %4379, i32 %4376)
  %4384 = call i32 @llvm.smin.i32(i32 %4382, i32 %4383)
  %.sroa.speculated.i548.i = call i32 @llvm.smax.i32(i32 %4382, i32 %4383)
  %4385 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i547.i, i32 %.sroa.speculated.i546.i)
  %.sroa.speculated.i549.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i547.i, i32 %.sroa.speculated.i546.i)
  %4386 = call i32 @llvm.smin.i32(i32 %4357, i32 %4350)
  %.sroa.speculated.i550.i = call i32 @llvm.smax.i32(i32 %4357, i32 %4350)
  %4387 = call i32 @llvm.smin.i32(i32 %4386, i32 %4342)
  %.sroa.speculated.i551.i = call i32 @llvm.smax.i32(i32 %4386, i32 %4342)
  %4388 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i550.i, i32 %.sroa.speculated.i551.i)
  %.sroa.speculated.i552.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i550.i, i32 %.sroa.speculated.i551.i)
  %4389 = call i32 @llvm.smin.i32(i32 %4344, i32 %4332)
  %.sroa.speculated.i553.i = call i32 @llvm.smax.i32(i32 %4344, i32 %4332)
  %4390 = call i32 @llvm.smin.i32(i32 %4389, i32 %4367)
  %.sroa.speculated.i554.i = call i32 @llvm.smax.i32(i32 %4389, i32 %4367)
  %4391 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i553.i, i32 %.sroa.speculated.i554.i)
  %.sroa.speculated.i555.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i553.i, i32 %.sroa.speculated.i554.i)
  %4392 = call i32 @llvm.smin.i32(i32 %4390, i32 %4387)
  %.sroa.speculated.i556.i = call i32 @llvm.smax.i32(i32 %4390, i32 %4387)
  %4393 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i555.i, i32 %.sroa.speculated.i552.i)
  %.sroa.speculated.i557.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i555.i, i32 %.sroa.speculated.i552.i)
  %4394 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i556.i, i32 %4393)
  %.sroa.speculated.i558.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i556.i, i32 %4393)
  %4395 = call i32 @llvm.smin.i32(i32 %4391, i32 %4388)
  %.sroa.speculated.i559.i = call i32 @llvm.smax.i32(i32 %4391, i32 %4388)
  %4396 = call i32 @llvm.smin.i32(i32 %4394, i32 %4395)
  %.sroa.speculated.i560.i = call i32 @llvm.smax.i32(i32 %4394, i32 %4395)
  %4397 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i559.i, i32 %.sroa.speculated.i558.i)
  %.sroa.speculated.i561.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i559.i, i32 %.sroa.speculated.i558.i)
  %4398 = call i32 @llvm.smin.i32(i32 %4392, i32 %4380)
  %.sroa.speculated.i562.i = call i32 @llvm.smax.i32(i32 %4392, i32 %4380)
  %4399 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i561.i, i32 %.sroa.speculated.i549.i)
  %.sroa.speculated.i563.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i561.i, i32 %.sroa.speculated.i549.i)
  %4400 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i562.i, i32 %4399)
  %.sroa.speculated.i564.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i562.i, i32 %4399)
  %4401 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i560.i, i32 %.sroa.speculated.i548.i)
  %.sroa.speculated.i565.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i560.i, i32 %.sroa.speculated.i548.i)
  %4402 = call i32 @llvm.smin.i32(i32 %4400, i32 %4401)
  %.sroa.speculated.i566.i = call i32 @llvm.smax.i32(i32 %4400, i32 %4401)
  %4403 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i565.i, i32 %.sroa.speculated.i564.i)
  %.sroa.speculated.i567.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i565.i, i32 %.sroa.speculated.i564.i)
  %4404 = call i32 @llvm.smin.i32(i32 %4396, i32 %4384)
  %.sroa.speculated.i568.i = call i32 @llvm.smax.i32(i32 %4396, i32 %4384)
  %4405 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i557.i, i32 %.sroa.speculated.i545.i)
  %.sroa.speculated.i569.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i557.i, i32 %.sroa.speculated.i545.i)
  %4406 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i568.i, i32 %4405)
  %.sroa.speculated.i570.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i568.i, i32 %4405)
  %4407 = call i32 @llvm.smin.i32(i32 %4397, i32 %4385)
  %.sroa.speculated.i571.i = call i32 @llvm.smax.i32(i32 %4397, i32 %4385)
  %4408 = call i32 @llvm.smin.i32(i32 %4406, i32 %4407)
  %.sroa.speculated.i572.i = call i32 @llvm.smax.i32(i32 %4406, i32 %4407)
  %4409 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i571.i, i32 %.sroa.speculated.i570.i)
  %.sroa.speculated.i573.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i571.i, i32 %.sroa.speculated.i570.i)
  %4410 = call i32 @llvm.smin.i32(i32 %4402, i32 %4404)
  %.sroa.speculated.i574.i = call i32 @llvm.smax.i32(i32 %4402, i32 %4404)
  %4411 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i566.i, i32 %4408)
  %.sroa.speculated.i575.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i566.i, i32 %4408)
  %4412 = call i32 @llvm.smin.i32(i32 %4403, i32 %.sroa.speculated.i572.i)
  %.sroa.speculated.i576.i = call i32 @llvm.smax.i32(i32 %4403, i32 %.sroa.speculated.i572.i)
  %4413 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i567.i, i32 %4409)
  %.sroa.speculated.i577.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i567.i, i32 %4409)
  %4414 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i563.i, i32 %.sroa.speculated.i573.i)
  %.sroa.speculated.i578.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i563.i, i32 %.sroa.speculated.i573.i)
  %4415 = call i32 @llvm.smin.i32(i32 %4369, i32 %4359)
  %.sroa.speculated.i579.i = call i32 @llvm.smax.i32(i32 %4369, i32 %4359)
  %4416 = call i32 @llvm.smin.i32(i32 %4415, i32 %4351)
  %.sroa.speculated.i580.i = call i32 @llvm.smax.i32(i32 %4415, i32 %4351)
  %4417 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i579.i, i32 %.sroa.speculated.i580.i)
  %.sroa.speculated.i581.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i579.i, i32 %.sroa.speculated.i580.i)
  %4418 = call i32 @llvm.smin.i32(i32 %4352, i32 %4346)
  %.sroa.speculated.i582.i = call i32 @llvm.smax.i32(i32 %4352, i32 %4346)
  %4419 = call i32 @llvm.smin.i32(i32 %4418, i32 %4335)
  %.sroa.speculated.i583.i = call i32 @llvm.smax.i32(i32 %4418, i32 %4335)
  %4420 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i582.i, i32 %.sroa.speculated.i583.i)
  %.sroa.speculated.i584.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i582.i, i32 %.sroa.speculated.i583.i)
  %4421 = call i32 @llvm.smin.i32(i32 %4419, i32 %4416)
  %.sroa.speculated.i585.i = call i32 @llvm.smax.i32(i32 %4419, i32 %4416)
  %4422 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i584.i, i32 %.sroa.speculated.i581.i)
  %.sroa.speculated.i586.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i584.i, i32 %.sroa.speculated.i581.i)
  %4423 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i585.i, i32 %4422)
  %.sroa.speculated.i587.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i585.i, i32 %4422)
  %4424 = call i32 @llvm.smin.i32(i32 %4420, i32 %4417)
  %.sroa.speculated.i588.i = call i32 @llvm.smax.i32(i32 %4420, i32 %4417)
  %4425 = call i32 @llvm.smin.i32(i32 %4423, i32 %4424)
  %.sroa.speculated.i589.i = call i32 @llvm.smax.i32(i32 %4423, i32 %4424)
  %4426 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i588.i, i32 %.sroa.speculated.i587.i)
  %.sroa.speculated.i590.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i588.i, i32 %.sroa.speculated.i587.i)
  %4427 = call i32 @llvm.smin.i32(i32 %4338, i32 %4371)
  %.sroa.speculated.i591.i = call i32 @llvm.smax.i32(i32 %4338, i32 %4371)
  %4428 = call i32 @llvm.smin.i32(i32 %4427, i32 %4361)
  %.sroa.speculated.i592.i = call i32 @llvm.smax.i32(i32 %4427, i32 %4361)
  %4429 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i591.i, i32 %.sroa.speculated.i592.i)
  %.sroa.speculated.i593.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i591.i, i32 %.sroa.speculated.i592.i)
  %4430 = call i32 @llvm.smin.i32(i32 %4353, i32 %4348)
  %.sroa.speculated.i594.i = call i32 @llvm.smax.i32(i32 %4353, i32 %4348)
  %4431 = call i32 @llvm.smin.i32(i32 %4373, i32 %4363)
  %.sroa.speculated.i595.i = call i32 @llvm.smax.i32(i32 %4373, i32 %4363)
  %4432 = call i32 @llvm.smin.i32(i32 %4431, i32 %4430)
  %.sroa.speculated.i596.i = call i32 @llvm.smax.i32(i32 %4431, i32 %4430)
  %4433 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i595.i, i32 %.sroa.speculated.i594.i)
  %.sroa.speculated.i597.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i595.i, i32 %.sroa.speculated.i594.i)
  %4434 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i596.i, i32 %4433)
  %.sroa.speculated.i598.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i596.i, i32 %4433)
  %4435 = call i32 @llvm.smin.i32(i32 %4432, i32 %4428)
  %.sroa.speculated.i599.i = call i32 @llvm.smax.i32(i32 %4432, i32 %4428)
  %4436 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i598.i, i32 %.sroa.speculated.i593.i)
  %.sroa.speculated.i600.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i598.i, i32 %.sroa.speculated.i593.i)
  %4437 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i599.i, i32 %4436)
  %.sroa.speculated.i601.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i599.i, i32 %4436)
  %4438 = call i32 @llvm.smin.i32(i32 %4434, i32 %4429)
  %.sroa.speculated.i602.i = call i32 @llvm.smax.i32(i32 %4434, i32 %4429)
  %4439 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i597.i, i32 %.sroa.speculated.i602.i)
  %.sroa.speculated.i603.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i597.i, i32 %.sroa.speculated.i602.i)
  %4440 = call i32 @llvm.smin.i32(i32 %4437, i32 %4438)
  %.sroa.speculated.i604.i = call i32 @llvm.smax.i32(i32 %4437, i32 %4438)
  %4441 = call i32 @llvm.smin.i32(i32 %4439, i32 %.sroa.speculated.i601.i)
  %.sroa.speculated.i605.i = call i32 @llvm.smax.i32(i32 %4439, i32 %.sroa.speculated.i601.i)
  %4442 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i603.i, i32 %.sroa.speculated.i600.i)
  %.sroa.speculated.i606.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i603.i, i32 %.sroa.speculated.i600.i)
  %4443 = call i32 @llvm.smin.i32(i32 %4435, i32 %4421)
  %.sroa.speculated.i607.i = call i32 @llvm.smax.i32(i32 %4435, i32 %4421)
  %4444 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i605.i, i32 %.sroa.speculated.i590.i)
  %.sroa.speculated.i608.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i605.i, i32 %.sroa.speculated.i590.i)
  %4445 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i607.i, i32 %4444)
  %.sroa.speculated.i609.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i607.i, i32 %4444)
  %4446 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i604.i, i32 %.sroa.speculated.i589.i)
  %.sroa.speculated.i610.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i604.i, i32 %.sroa.speculated.i589.i)
  %4447 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i606.i, i32 %.sroa.speculated.i610.i)
  %.sroa.speculated.i611.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i606.i, i32 %.sroa.speculated.i610.i)
  %4448 = call i32 @llvm.smin.i32(i32 %4445, i32 %4446)
  %.sroa.speculated.i612.i = call i32 @llvm.smax.i32(i32 %4445, i32 %4446)
  %4449 = call i32 @llvm.smin.i32(i32 %4447, i32 %.sroa.speculated.i609.i)
  %.sroa.speculated.i613.i = call i32 @llvm.smax.i32(i32 %4447, i32 %.sroa.speculated.i609.i)
  %4450 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i611.i, i32 %.sroa.speculated.i608.i)
  %.sroa.speculated.i614.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i611.i, i32 %.sroa.speculated.i608.i)
  %4451 = call i32 @llvm.smin.i32(i32 %4440, i32 %4425)
  %.sroa.speculated.i615.i = call i32 @llvm.smax.i32(i32 %4440, i32 %4425)
  %4452 = call i32 @llvm.smin.i32(i32 %4442, i32 %.sroa.speculated.i586.i)
  %.sroa.speculated.i616.i = call i32 @llvm.smax.i32(i32 %4442, i32 %.sroa.speculated.i586.i)
  %4453 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i615.i, i32 %4452)
  %.sroa.speculated.i617.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i615.i, i32 %4452)
  %4454 = call i32 @llvm.smin.i32(i32 %4441, i32 %4426)
  %.sroa.speculated.i618.i = call i32 @llvm.smax.i32(i32 %4441, i32 %4426)
  %4455 = call i32 @llvm.smin.i32(i32 %4453, i32 %4454)
  %.sroa.speculated.i619.i = call i32 @llvm.smax.i32(i32 %4453, i32 %4454)
  %4456 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i618.i, i32 %.sroa.speculated.i617.i)
  %.sroa.speculated.i620.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i618.i, i32 %.sroa.speculated.i617.i)
  %4457 = call i32 @llvm.smin.i32(i32 %4448, i32 %4451)
  %.sroa.speculated.i621.i = call i32 @llvm.smax.i32(i32 %4448, i32 %4451)
  %4458 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i612.i, i32 %4455)
  %.sroa.speculated.i622.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i612.i, i32 %4455)
  %4459 = call i32 @llvm.smin.i32(i32 %4449, i32 %.sroa.speculated.i619.i)
  %.sroa.speculated.i623.i = call i32 @llvm.smax.i32(i32 %4449, i32 %.sroa.speculated.i619.i)
  %4460 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i613.i, i32 %4456)
  %.sroa.speculated.i624.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i613.i, i32 %4456)
  %4461 = call i32 @llvm.smin.i32(i32 %4450, i32 %.sroa.speculated.i620.i)
  %.sroa.speculated.i625.i = call i32 @llvm.smax.i32(i32 %4450, i32 %.sroa.speculated.i620.i)
  %4462 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i614.i, i32 %.sroa.speculated.i616.i)
  %.sroa.speculated.i626.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i614.i, i32 %.sroa.speculated.i616.i)
  %.sroa.speculated.i627.i = call i32 @llvm.smax.i32(i32 %4443, i32 %4398)
  %4463 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i624.i, i32 %.sroa.speculated.i577.i)
  %.sroa.speculated.i629.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i627.i, i32 %4463)
  %.sroa.speculated.i630.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i622.i, i32 %.sroa.speculated.i575.i)
  %4464 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i626.i, i32 %.sroa.speculated.i630.i)
  %4465 = call i32 @llvm.smin.i32(i32 %4464, i32 %.sroa.speculated.i629.i)
  %.sroa.speculated.i633.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i621.i, i32 %.sroa.speculated.i574.i)
  %4466 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i625.i, i32 %.sroa.speculated.i578.i)
  %4467 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i633.i, i32 %4466)
  %4468 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i623.i, i32 %.sroa.speculated.i576.i)
  %.sroa.speculated.i637.i = call i32 @llvm.smax.i32(i32 %4467, i32 %4468)
  %.sroa.speculated.i638.i = call i32 @llvm.smax.i32(i32 %4465, i32 %.sroa.speculated.i637.i)
  %.sroa.speculated.i639.i = call i32 @llvm.smax.i32(i32 %4457, i32 %4410)
  %4469 = call i32 @llvm.smin.i32(i32 %4461, i32 %4414)
  %.sroa.speculated.i641.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i639.i, i32 %4469)
  %.sroa.speculated.i642.i = call i32 @llvm.smax.i32(i32 %4459, i32 %4412)
  %4470 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i642.i, i32 %.sroa.speculated.i641.i)
  %.sroa.speculated.i644.i = call i32 @llvm.smax.i32(i32 %4458, i32 %4411)
  %4471 = call i32 @llvm.smin.i32(i32 %4462, i32 %.sroa.speculated.i569.i)
  %4472 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i644.i, i32 %4471)
  %4473 = call i32 @llvm.smin.i32(i32 %4460, i32 %4413)
  %.sroa.speculated.i648.i = call i32 @llvm.smax.i32(i32 %4472, i32 %4473)
  %4474 = call i32 @llvm.smin.i32(i32 %4470, i32 %.sroa.speculated.i648.i)
  %.sroa.speculated.i650.i = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i638.i, i32 %4474)
  %4475 = getelementptr inbounds i16, ptr %.33141188.i131, i64 %indvars.iv1227.i144
  %4476 = trunc nsw i32 %.sroa.speculated.i650.i to i16
  store i16 %4476, ptr %4475, align 2
  %indvars.iv.next1228.i170 = add nsw i64 %indvars.iv1227.i144, 1
  %.not.not.i171 = icmp slt i64 %indvars.iv1227.i144, %4111
  br i1 %.not.not.i171, label %4323, label %.loopexit1179.loopexit.i172, !llvm.loop !42

4477:                                             ; preds = %._crit_edge.i139
  %4478 = getelementptr inbounds i8, ptr %.33141188.i131, i64 %4107
  %exitcond1233.not.i175 = icmp eq i64 %indvars.iv.next1231.i134, %wide.trip.count.i129
  br i1 %exitcond1233.not.i175, label %.loopexit.i124, label %4113, !llvm.loop !43

.loopexit.i124:                                   ; preds = %4477, %4062, %4009, %3892, %4066, %4014, %3896, %3863, %.noexc368
  %4479 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %4480 = load i32, ptr %4479, align 8
  %.not.i.i125 = icmp eq i32 %4480, 0
  br i1 %.not.i.i125, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit, label %4481

4481:                                             ; preds = %.loopexit.i124
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit unwind label %4482

4482:                                             ; preds = %4481
  %4483 = landingpad { ptr, i32 }
          catch ptr null
  %4484 = extractvalue { ptr, i32 } %4483, 0
  call void @__clang_call_terminate(ptr %4484) #13
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i124, %4481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %25)
  br label %6110

4485:                                             ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %22)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_iE25__cv_trace_location_fn625)
          to label %.noexc693 unwind label %58

.noexc693:                                        ; preds = %4485
  %4486 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %4487 = load ptr, ptr %4486, align 8
  %4488 = load ptr, ptr %52, align 8
  %4489 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %4490 = load i64, ptr %4489, align 8
  %4491 = lshr i64 %4490, 2
  %4492 = trunc i64 %4491 to i32
  %4493 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4494 = load i64, ptr %4493, align 8
  %4495 = lshr i64 %4494, 2
  %4496 = trunc i64 %4495 to i32
  %4497 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4498 = load ptr, ptr %4497, align 8
  %4499 = getelementptr inbounds nuw i8, ptr %4498, i64 4
  %4500 = load i32, ptr %4499, align 4
  %4501 = load i32, ptr %4498, align 4
  %4502 = load i32, ptr %33, align 8
  %4503 = lshr i32 %4502, 3
  %4504 = and i32 %4503, 511
  %4505 = add nuw nsw i32 %4504, 1
  switch i32 %2, label %.loopexit.i370 [
    i32 3, label %4506
    i32 5, label %4674
  ]

4506:                                             ; preds = %.noexc693
  %4507 = icmp eq i32 %4500, 1
  %4508 = icmp eq i32 %4501, 1
  %or.cond.i639 = or i1 %4507, %4508
  br i1 %or.cond.i639, label %4509, label %4541

4509:                                             ; preds = %4506
  %4510 = add nsw i32 %4501, %4500
  %4511 = select i1 %4508, i32 %4505, i32 %4492
  %4512 = icmp sgt i32 %4510, 1
  br i1 %4512, label %.preheader.lr.ph.i688, label %.loopexit.i370

.preheader.lr.ph.i688:                            ; preds = %4509
  %4513 = select i1 %4508, i32 %4505, i32 %4496
  %4514 = sub nsw i32 %4492, %4505
  %4515 = sub nsw i32 0, %4511
  %4516 = add nsw i32 %4510, -2
  %narrow1179.i = select i1 %4508, i32 0, i32 %4514
  %4517 = sext i32 %narrow1179.i to i64
  %4518 = sext i32 %4513 to i64
  %wide.trip.count1263.i = zext nneg i32 %4505 to i64
  br label %.preheader.i689

.preheader.i689:                                  ; preds = %4537, %.preheader.lr.ph.i688
  %.01220.i = phi ptr [ %4487, %.preheader.lr.ph.i688 ], [ %4539, %4537 ]
  %.03111219.i = phi ptr [ %4488, %.preheader.lr.ph.i688 ], [ %4540, %4537 ]
  %.03151218.i = phi i32 [ 0, %.preheader.lr.ph.i688 ], [ %4538, %4537 ]
  %.not338.i690 = icmp eq i32 %.03151218.i, 0
  %4519 = select i1 %.not338.i690, i32 0, i32 %4515
  %4520 = sext i32 %4519 to i64
  %4521 = icmp slt i32 %.03151218.i, %4516
  %4522 = select i1 %4521, i32 %4511, i32 0
  %4523 = sext i32 %4522 to i64
  br label %4524

4524:                                             ; preds = %4524, %.preheader.i689
  %indvars.iv1260.i = phi i64 [ 0, %.preheader.i689 ], [ %indvars.iv.next1261.i, %4524 ]
  %.11217.i = phi ptr [ %.01220.i, %.preheader.i689 ], [ %4536, %4524 ]
  %4525 = getelementptr inbounds float, ptr %.11217.i, i64 %4520
  %4526 = load float, ptr %4525, align 4
  %4527 = load float, ptr %.11217.i, align 4
  %4528 = getelementptr inbounds float, ptr %.11217.i, i64 %4523
  %4529 = load float, ptr %4528, align 4
  %4530 = fcmp olt float %4527, %4526
  %4531 = select i1 %4530, float %4527, float %4526
  %.sroa.speculated.i.i691 = select i1 %4530, float %4526, float %4527
  %4532 = fcmp olt float %4529, %.sroa.speculated.i.i691
  %4533 = select i1 %4532, float %4529, float %.sroa.speculated.i.i691
  %4534 = fcmp olt float %4533, %4531
  %.sroa.speculated.i373.i692 = select i1 %4534, float %4531, float %4533
  %4535 = getelementptr inbounds nuw float, ptr %.03111219.i, i64 %indvars.iv1260.i
  store float %.sroa.speculated.i373.i692, ptr %4535, align 4
  %indvars.iv.next1261.i = add nuw nsw i64 %indvars.iv1260.i, 1
  %4536 = getelementptr inbounds nuw i8, ptr %.11217.i, i64 4
  %exitcond1264.not.i = icmp eq i64 %indvars.iv.next1261.i, %wide.trip.count1263.i
  br i1 %exitcond1264.not.i, label %4537, label %4524, !llvm.loop !44

4537:                                             ; preds = %4524
  %4538 = add nuw nsw i32 %.03151218.i, 1
  %4539 = getelementptr inbounds float, ptr %4536, i64 %4517
  %4540 = getelementptr inbounds float, ptr %.03111219.i, i64 %4518
  %exitcond1265.not.i = icmp eq i32 %.03151218.i, %4516
  br i1 %exitcond1265.not.i, label %.loopexit.i370, label %.preheader.i689, !llvm.loop !45

4541:                                             ; preds = %4506
  %4542 = mul nsw i32 %4505, %4500
  %4543 = icmp sgt i32 %4501, 0
  br i1 %4543, label %.lr.ph1215.i, label %.loopexit.i370

.lr.ph1215.i:                                     ; preds = %4541
  %4544 = add nsw i32 %4501, -1
  %4545 = sub nsw i32 %4542, %4505
  %reass.sub = sub i32 %4542, %4504
  %.reass.i641 = add i32 %reass.sub, -2
  %4546 = zext nneg i32 %4505 to i64
  %4547 = sub nsw i64 0, %4546
  %sext336.i642 = shl i64 %4495, 32
  %4548 = ashr exact i64 %sext336.i642, 30
  %4549 = zext nneg i32 %4504 to i64
  %4550 = sext i32 %4545 to i64
  %4551 = sext i32 %.reass.i641 to i64
  %sext1267.i = shl i64 %4491, 32
  %4552 = ashr exact i64 %sext1267.i, 32
  %wide.trip.count1258.i = zext nneg i32 %4501 to i64
  br label %4553

4553:                                             ; preds = %4672, %.lr.ph1215.i
  %indvars.iv1255.i = phi i64 [ 0, %.lr.ph1215.i ], [ %indvars.iv.next1256.i, %4672 ]
  %.13121213.i = phi ptr [ %4488, %.lr.ph1215.i ], [ %4673, %4672 ]
  %4554 = trunc nuw nsw i64 %indvars.iv1255.i to i32
  %4555 = call i32 @llvm.smax.i32(i32 %4554, i32 1)
  %.sroa.speculated1162.i = add nsw i32 %4555, -1
  %4556 = mul nsw i32 %.sroa.speculated1162.i, %4492
  %4557 = sext i32 %4556 to i64
  %4558 = getelementptr inbounds float, ptr %4487, i64 %4557
  %4559 = mul nsw i64 %indvars.iv1255.i, %4552
  %4560 = getelementptr inbounds float, ptr %4487, i64 %4559
  %indvars.iv.next1256.i = add nuw nsw i64 %indvars.iv1255.i, 1
  %4561 = trunc nuw nsw i64 %indvars.iv.next1256.i to i32
  %.sroa.speculated1156.i = call i32 @llvm.smin.i32(i32 %4544, i32 %4561)
  %4562 = mul nsw i32 %.sroa.speculated1156.i, %4492
  %4563 = sext i32 %4562 to i64
  %4564 = getelementptr inbounds float, ptr %4487, i64 %4563
  br label %.loopexit1181.i

.loopexit1181.loopexit.i:                         ; preds = %.lr.ph1210.i
  %4565 = trunc nsw i64 %indvars.iv.next1253.i to i32
  br label %.loopexit1181.i.backedge

.loopexit1181.i:                                  ; preds = %.loopexit1181.i.backedge, %4553
  %.0325.i643 = phi i32 [ %4505, %4553 ], [ %4542, %.loopexit1181.i.backedge ]
  %.1320.i644 = phi i32 [ 0, %4553 ], [ %.1320.i644.be, %.loopexit1181.i.backedge ]
  %4566 = icmp slt i32 %.1320.i644, %.0325.i643
  br i1 %4566, label %.lr.ph1205.preheader.i, label %._crit_edge1206.i

.lr.ph1205.preheader.i:                           ; preds = %.loopexit1181.i
  %4567 = sext i32 %.1320.i644 to i64
  %wide.trip.count1250.i = sext i32 %.0325.i643 to i64
  br label %.lr.ph1205.i

.lr.ph1205.i:                                     ; preds = %.lr.ph1205.i, %.lr.ph1205.preheader.i
  %indvars.iv1247.i = phi i64 [ %4567, %.lr.ph1205.preheader.i ], [ %indvars.iv.next1248.i, %.lr.ph1205.i ]
  %.not337.not.i672 = icmp sgt i64 %indvars.iv1247.i, %4549
  %4568 = select i1 %.not337.not.i672, i64 %4546, i64 0
  %4569 = sub nsw i64 %indvars.iv1247.i, %4568
  %4570 = icmp slt i64 %indvars.iv1247.i, %4550
  %4571 = select i1 %4570, i64 %4546, i64 0
  %4572 = add nsw i64 %4571, %indvars.iv1247.i
  %4573 = getelementptr inbounds float, ptr %4558, i64 %4569
  %4574 = load float, ptr %4573, align 4
  %4575 = getelementptr inbounds float, ptr %4558, i64 %indvars.iv1247.i
  %4576 = load float, ptr %4575, align 4
  %4577 = getelementptr inbounds float, ptr %4558, i64 %4572
  %4578 = load float, ptr %4577, align 4
  %4579 = getelementptr inbounds float, ptr %4560, i64 %4569
  %4580 = load float, ptr %4579, align 4
  %4581 = getelementptr inbounds float, ptr %4560, i64 %indvars.iv1247.i
  %4582 = load float, ptr %4581, align 4
  %4583 = getelementptr inbounds float, ptr %4560, i64 %4572
  %4584 = load float, ptr %4583, align 4
  %4585 = getelementptr inbounds float, ptr %4564, i64 %4569
  %4586 = load float, ptr %4585, align 4
  %4587 = getelementptr inbounds float, ptr %4564, i64 %indvars.iv1247.i
  %4588 = load float, ptr %4587, align 4
  %4589 = getelementptr inbounds float, ptr %4564, i64 %4572
  %4590 = load float, ptr %4589, align 4
  %4591 = fcmp olt float %4578, %4576
  %4592 = select i1 %4591, float %4578, float %4576
  %.sroa.speculated.i375.i673 = select i1 %4591, float %4576, float %4578
  %4593 = fcmp olt float %4584, %4582
  %4594 = select i1 %4593, float %4584, float %4582
  %.sroa.speculated.i376.i674 = select i1 %4593, float %4582, float %4584
  %4595 = fcmp olt float %4590, %4588
  %4596 = select i1 %4595, float %4590, float %4588
  %.sroa.speculated.i377.i675 = select i1 %4595, float %4588, float %4590
  %4597 = fcmp olt float %4592, %4574
  %4598 = select i1 %4597, float %4592, float %4574
  %.sroa.speculated.i378.i676 = select i1 %4597, float %4574, float %4592
  %4599 = fcmp olt float %4594, %4580
  %4600 = select i1 %4599, float %4594, float %4580
  %.sroa.speculated.i379.i677 = select i1 %4599, float %4580, float %4594
  %4601 = fcmp olt float %4596, %4586
  %4602 = select i1 %4601, float %4596, float %4586
  %.sroa.speculated.i380.i678 = select i1 %4601, float %4586, float %4596
  %4603 = fcmp olt float %.sroa.speculated.i375.i673, %.sroa.speculated.i378.i676
  %4604 = select i1 %4603, float %.sroa.speculated.i375.i673, float %.sroa.speculated.i378.i676
  %.sroa.speculated.i381.i679 = select i1 %4603, float %.sroa.speculated.i378.i676, float %.sroa.speculated.i375.i673
  %4605 = fcmp olt float %.sroa.speculated.i376.i674, %.sroa.speculated.i379.i677
  %4606 = select i1 %4605, float %.sroa.speculated.i376.i674, float %.sroa.speculated.i379.i677
  %.sroa.speculated.i382.i680 = select i1 %4605, float %.sroa.speculated.i379.i677, float %.sroa.speculated.i376.i674
  %4607 = fcmp olt float %.sroa.speculated.i377.i675, %.sroa.speculated.i380.i678
  %4608 = select i1 %4607, float %.sroa.speculated.i377.i675, float %.sroa.speculated.i380.i678
  %.sroa.speculated.i383.i681 = select i1 %4607, float %.sroa.speculated.i380.i678, float %.sroa.speculated.i377.i675
  %4609 = fcmp olt float %4600, %4598
  %.sroa.speculated.i384.i682 = select i1 %4609, float %4598, float %4600
  %4610 = fcmp olt float %.sroa.speculated.i383.i681, %.sroa.speculated.i382.i680
  %4611 = select i1 %4610, float %.sroa.speculated.i383.i681, float %.sroa.speculated.i382.i680
  %4612 = fcmp olt float %4608, %4606
  %4613 = select i1 %4612, float %4608, float %4606
  %.sroa.speculated.i386.i683 = select i1 %4612, float %4606, float %4608
  %4614 = fcmp olt float %4602, %.sroa.speculated.i384.i682
  %.sroa.speculated.i387.i684 = select i1 %4614, float %.sroa.speculated.i384.i682, float %4602
  %4615 = fcmp olt float %4613, %4604
  %.sroa.speculated.i388.i685 = select i1 %4615, float %4604, float %4613
  %4616 = fcmp olt float %4611, %.sroa.speculated.i381.i679
  %4617 = select i1 %4616, float %4611, float %.sroa.speculated.i381.i679
  %4618 = fcmp olt float %.sroa.speculated.i386.i683, %.sroa.speculated.i388.i685
  %4619 = select i1 %4618, float %.sroa.speculated.i386.i683, float %.sroa.speculated.i388.i685
  %4620 = fcmp olt float %4617, %4619
  %4621 = select i1 %4620, float %4617, float %4619
  %.sroa.speculated.i391.i686 = select i1 %4620, float %4619, float %4617
  %4622 = fcmp olt float %4621, %.sroa.speculated.i387.i684
  %.sroa.speculated.i392.i687 = select i1 %4622, float %.sroa.speculated.i387.i684, float %4621
  %4623 = fcmp olt float %.sroa.speculated.i391.i686, %.sroa.speculated.i392.i687
  %4624 = select i1 %4623, float %.sroa.speculated.i391.i686, float %.sroa.speculated.i392.i687
  %4625 = getelementptr inbounds float, ptr %.13121213.i, i64 %indvars.iv1247.i
  store float %4624, ptr %4625, align 4
  %indvars.iv.next1248.i = add nsw i64 %indvars.iv1247.i, 1
  %exitcond1251.not.i = icmp eq i64 %indvars.iv.next1248.i, %wide.trip.count1250.i
  br i1 %exitcond1251.not.i, label %._crit_edge1206.i, label %.lr.ph1205.i, !llvm.loop !46

._crit_edge1206.i:                                ; preds = %.lr.ph1205.i, %.loopexit1181.i
  %.2321.lcssa.i645 = phi i32 [ %.1320.i644, %.loopexit1181.i ], [ %.0325.i643, %.lr.ph1205.i ]
  %4626 = icmp eq i32 %.0325.i643, %4542
  br i1 %4626, label %4672, label %.preheader1180.i

.preheader1180.i:                                 ; preds = %._crit_edge1206.i
  %.not3351208.i = icmp sgt i32 %.2321.lcssa.i645, %.reass.i641
  br i1 %.not3351208.i, label %.loopexit1181.i.backedge, label %.lr.ph1210.preheader.i

.loopexit1181.i.backedge:                         ; preds = %.preheader1180.i, %.loopexit1181.loopexit.i
  %.1320.i644.be = phi i32 [ %.2321.lcssa.i645, %.preheader1180.i ], [ %4565, %.loopexit1181.loopexit.i ]
  br label %.loopexit1181.i, !llvm.loop !47

.lr.ph1210.preheader.i:                           ; preds = %.preheader1180.i
  %4627 = sext i32 %.2321.lcssa.i645 to i64
  br label %.lr.ph1210.i

.lr.ph1210.i:                                     ; preds = %.lr.ph1210.i, %.lr.ph1210.preheader.i
  %indvars.iv1252.i = phi i64 [ %4627, %.lr.ph1210.preheader.i ], [ %indvars.iv.next1253.i, %.lr.ph1210.i ]
  %4628 = getelementptr inbounds float, ptr %4558, i64 %indvars.iv1252.i
  %4629 = getelementptr inbounds float, ptr %4628, i64 %4547
  %.val346.i646 = load float, ptr %4629, align 4
  %.val345.i647 = load float, ptr %4628, align 4
  %4630 = getelementptr inbounds nuw float, ptr %4628, i64 %4546
  %.val344.i648 = load float, ptr %4630, align 4
  %4631 = getelementptr inbounds float, ptr %4560, i64 %indvars.iv1252.i
  %4632 = getelementptr inbounds float, ptr %4631, i64 %4547
  %.val343.i649 = load float, ptr %4632, align 4
  %.val342.i650 = load float, ptr %4631, align 4
  %4633 = getelementptr inbounds nuw float, ptr %4631, i64 %4546
  %.val341.i651 = load float, ptr %4633, align 4
  %4634 = getelementptr inbounds float, ptr %4564, i64 %indvars.iv1252.i
  %4635 = getelementptr inbounds float, ptr %4634, i64 %4547
  %.val340.i652 = load float, ptr %4635, align 4
  %.val339.i653 = load float, ptr %4634, align 4
  %4636 = getelementptr inbounds nuw float, ptr %4634, i64 %4546
  %.val.i654 = load float, ptr %4636, align 4
  %4637 = fcmp olt float %.val344.i648, %.val345.i647
  %4638 = select i1 %4637, float %.val344.i648, float %.val345.i647
  %.sroa.speculated.i394.i655 = select i1 %4637, float %.val345.i647, float %.val344.i648
  %4639 = fcmp olt float %.val341.i651, %.val342.i650
  %4640 = select i1 %4639, float %.val341.i651, float %.val342.i650
  %.sroa.speculated.i395.i656 = select i1 %4639, float %.val342.i650, float %.val341.i651
  %4641 = fcmp olt float %.val.i654, %.val339.i653
  %4642 = select i1 %4641, float %.val.i654, float %.val339.i653
  %.sroa.speculated.i396.i657 = select i1 %4641, float %.val339.i653, float %.val.i654
  %4643 = fcmp olt float %4638, %.val346.i646
  %4644 = select i1 %4643, float %4638, float %.val346.i646
  %.sroa.speculated.i397.i658 = select i1 %4643, float %.val346.i646, float %4638
  %4645 = fcmp olt float %4640, %.val343.i649
  %4646 = select i1 %4645, float %4640, float %.val343.i649
  %.sroa.speculated.i398.i659 = select i1 %4645, float %.val343.i649, float %4640
  %4647 = fcmp olt float %4642, %.val340.i652
  %4648 = select i1 %4647, float %4642, float %.val340.i652
  %.sroa.speculated.i399.i660 = select i1 %4647, float %.val340.i652, float %4642
  %4649 = fcmp olt float %.sroa.speculated.i394.i655, %.sroa.speculated.i397.i658
  %4650 = select i1 %4649, float %.sroa.speculated.i394.i655, float %.sroa.speculated.i397.i658
  %.sroa.speculated.i400.i661 = select i1 %4649, float %.sroa.speculated.i397.i658, float %.sroa.speculated.i394.i655
  %4651 = fcmp olt float %.sroa.speculated.i395.i656, %.sroa.speculated.i398.i659
  %4652 = select i1 %4651, float %.sroa.speculated.i395.i656, float %.sroa.speculated.i398.i659
  %.sroa.speculated.i401.i662 = select i1 %4651, float %.sroa.speculated.i398.i659, float %.sroa.speculated.i395.i656
  %4653 = fcmp olt float %.sroa.speculated.i396.i657, %.sroa.speculated.i399.i660
  %4654 = select i1 %4653, float %.sroa.speculated.i396.i657, float %.sroa.speculated.i399.i660
  %.sroa.speculated.i402.i663 = select i1 %4653, float %.sroa.speculated.i399.i660, float %.sroa.speculated.i396.i657
  %4655 = fcmp olt float %4646, %4644
  %.sroa.speculated.i403.i664 = select i1 %4655, float %4644, float %4646
  %4656 = fcmp olt float %.sroa.speculated.i402.i663, %.sroa.speculated.i401.i662
  %4657 = select i1 %4656, float %.sroa.speculated.i402.i663, float %.sroa.speculated.i401.i662
  %4658 = fcmp olt float %4654, %4652
  %4659 = select i1 %4658, float %4654, float %4652
  %.sroa.speculated.i405.i665 = select i1 %4658, float %4652, float %4654
  %4660 = fcmp olt float %4648, %.sroa.speculated.i403.i664
  %.sroa.speculated.i406.i666 = select i1 %4660, float %.sroa.speculated.i403.i664, float %4648
  %4661 = fcmp olt float %4659, %4650
  %.sroa.speculated.i407.i667 = select i1 %4661, float %4650, float %4659
  %4662 = fcmp olt float %4657, %.sroa.speculated.i400.i661
  %4663 = select i1 %4662, float %4657, float %.sroa.speculated.i400.i661
  %4664 = fcmp olt float %.sroa.speculated.i405.i665, %.sroa.speculated.i407.i667
  %4665 = select i1 %4664, float %.sroa.speculated.i405.i665, float %.sroa.speculated.i407.i667
  %4666 = fcmp olt float %4663, %4665
  %4667 = select i1 %4666, float %4663, float %4665
  %.sroa.speculated.i410.i668 = select i1 %4666, float %4665, float %4663
  %4668 = fcmp olt float %4667, %.sroa.speculated.i406.i666
  %.sroa.speculated.i411.i669 = select i1 %4668, float %.sroa.speculated.i406.i666, float %4667
  %4669 = fcmp olt float %.sroa.speculated.i410.i668, %.sroa.speculated.i411.i669
  %4670 = select i1 %4669, float %.sroa.speculated.i410.i668, float %.sroa.speculated.i411.i669
  %4671 = getelementptr inbounds float, ptr %.13121213.i, i64 %indvars.iv1252.i
  store float %4670, ptr %4671, align 4
  %indvars.iv.next1253.i = add nsw i64 %indvars.iv1252.i, 1
  %.not335.not.i670 = icmp slt i64 %indvars.iv1252.i, %4551
  br i1 %.not335.not.i670, label %.lr.ph1210.i, label %.loopexit1181.loopexit.i, !llvm.loop !48

4672:                                             ; preds = %._crit_edge1206.i
  %4673 = getelementptr inbounds i8, ptr %.13121213.i, i64 %4548
  %exitcond1259.not.i = icmp eq i64 %indvars.iv.next1256.i, %wide.trip.count1258.i
  br i1 %exitcond1259.not.i, label %.loopexit.i370, label %4553, !llvm.loop !49

4674:                                             ; preds = %.noexc693
  %4675 = icmp eq i32 %4500, 1
  %4676 = icmp eq i32 %4501, 1
  %or.cond5.i369 = or i1 %4675, %4676
  br i1 %or.cond5.i369, label %4677, label %4731

4677:                                             ; preds = %4674
  %4678 = add nsw i32 %4501, %4500
  %4679 = select i1 %4676, i32 %4505, i32 %4492
  %4680 = icmp sgt i32 %4678, 1
  br i1 %4680, label %.preheader1183.lr.ph.i, label %.loopexit.i370

.preheader1183.lr.ph.i:                           ; preds = %4677
  %4681 = select i1 %4676, i32 %4505, i32 %4496
  %4682 = sub nsw i32 %4492, %4505
  %4683 = sub nsw i32 0, %4679
  %4684 = shl nsw i32 %4683, 1
  %4685 = add nsw i32 %4678, -2
  %4686 = add nsw i32 %4678, -3
  %4687 = shl nsw i32 %4679, 1
  %narrow.i631 = select i1 %4676, i32 0, i32 %4682
  %4688 = sext i32 %narrow.i631 to i64
  %4689 = sext i32 %4681 to i64
  %wide.trip.count1244.i = zext nneg i32 %4505 to i64
  br label %.preheader1183.i

.preheader1183.i:                                 ; preds = %4727, %.preheader1183.lr.ph.i
  %.21202.i = phi ptr [ %4487, %.preheader1183.lr.ph.i ], [ %4729, %4727 ]
  %.23131201.i = phi ptr [ %4488, %.preheader1183.lr.ph.i ], [ %4730, %4727 ]
  %.23171200.i = phi i32 [ 0, %.preheader1183.lr.ph.i ], [ %4728, %4727 ]
  %.not334.i632 = icmp eq i32 %.23171200.i, 0
  %4690 = select i1 %.not334.i632, i32 0, i32 %4683
  %4691 = icmp samesign ugt i32 %.23171200.i, 1
  %4692 = select i1 %4691, i32 %4684, i32 %4690
  %4693 = icmp slt i32 %.23171200.i, %4685
  %4694 = select i1 %4693, i32 %4679, i32 0
  %4695 = icmp slt i32 %.23171200.i, %4686
  %4696 = select i1 %4695, i32 %4687, i32 %4694
  %4697 = sext i32 %4692 to i64
  %4698 = sext i32 %4690 to i64
  %4699 = sext i32 %4694 to i64
  %4700 = sext i32 %4696 to i64
  br label %4701

4701:                                             ; preds = %4701, %.preheader1183.i
  %indvars.iv1241.i = phi i64 [ 0, %.preheader1183.i ], [ %indvars.iv.next1242.i, %4701 ]
  %.31199.i = phi ptr [ %.21202.i, %.preheader1183.i ], [ %4726, %4701 ]
  %4702 = getelementptr inbounds float, ptr %.31199.i, i64 %4697
  %4703 = load float, ptr %4702, align 4
  %4704 = getelementptr inbounds float, ptr %.31199.i, i64 %4698
  %4705 = load float, ptr %4704, align 4
  %4706 = load float, ptr %.31199.i, align 4
  %4707 = getelementptr inbounds float, ptr %.31199.i, i64 %4699
  %4708 = load float, ptr %4707, align 4
  %4709 = getelementptr inbounds float, ptr %.31199.i, i64 %4700
  %4710 = load float, ptr %4709, align 4
  %4711 = fcmp olt float %4705, %4703
  %4712 = select i1 %4711, float %4705, float %4703
  %.sroa.speculated.i413.i633 = select i1 %4711, float %4703, float %4705
  %4713 = fcmp olt float %4710, %4708
  %4714 = select i1 %4713, float %4710, float %4708
  %.sroa.speculated.i414.i634 = select i1 %4713, float %4708, float %4710
  %4715 = fcmp olt float %4714, %4706
  %4716 = select i1 %4715, float %4714, float %4706
  %.sroa.speculated.i415.i635 = select i1 %4715, float %4706, float %4714
  %4717 = fcmp olt float %.sroa.speculated.i414.i634, %.sroa.speculated.i415.i635
  %4718 = select i1 %4717, float %.sroa.speculated.i414.i634, float %.sroa.speculated.i415.i635
  %.sroa.speculated.i416.i636 = select i1 %4717, float %.sroa.speculated.i415.i635, float %.sroa.speculated.i414.i634
  %4719 = fcmp olt float %4716, %4712
  %.sroa.speculated.i417.i637 = select i1 %4719, float %4712, float %4716
  %4720 = fcmp olt float %.sroa.speculated.i416.i636, %.sroa.speculated.i417.i637
  %4721 = select i1 %4720, float %.sroa.speculated.i416.i636, float %.sroa.speculated.i417.i637
  %4722 = fcmp olt float %4718, %.sroa.speculated.i413.i633
  %4723 = select i1 %4722, float %4718, float %.sroa.speculated.i413.i633
  %4724 = fcmp olt float %4721, %4723
  %.sroa.speculated.i420.i638 = select i1 %4724, float %4723, float %4721
  %4725 = getelementptr inbounds nuw float, ptr %.23131201.i, i64 %indvars.iv1241.i
  store float %.sroa.speculated.i420.i638, ptr %4725, align 4
  %indvars.iv.next1242.i = add nuw nsw i64 %indvars.iv1241.i, 1
  %4726 = getelementptr inbounds nuw i8, ptr %.31199.i, i64 4
  %exitcond1245.not.i = icmp eq i64 %indvars.iv.next1242.i, %wide.trip.count1244.i
  br i1 %exitcond1245.not.i, label %4727, label %4701, !llvm.loop !50

4727:                                             ; preds = %4701
  %4728 = add nuw nsw i32 %.23171200.i, 1
  %4729 = getelementptr inbounds float, ptr %4726, i64 %4688
  %4730 = getelementptr inbounds float, ptr %.23131201.i, i64 %4689
  %exitcond1246.not.i = icmp eq i32 %.23171200.i, %4685
  br i1 %exitcond1246.not.i, label %.loopexit.i370, label %.preheader1183.i, !llvm.loop !51

4731:                                             ; preds = %4674
  %4732 = mul nsw i32 %4505, %4500
  %4733 = icmp sgt i32 %4501, 0
  br i1 %4733, label %.lr.ph1197.i, label %.loopexit.i370

.lr.ph1197.i:                                     ; preds = %4731
  %4734 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %4735 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %4736 = add nsw i32 %4501, -1
  %4737 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %4738 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %4739 = shl nuw nsw i32 %4505, 1
  %4740 = sub nsw i32 %4732, %4505
  %4741 = sub nsw i32 %4732, %4739
  %4742 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %4743 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %4744 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %4745 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %4746 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %4747 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %4748 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %4749 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %4750 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %4751 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %4752 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %4753 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %4754 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %4755 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %4756 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %4757 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %4758 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %4759 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %4760 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %4761 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %4762 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %4763 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %4764 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %4765 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %4766 = xor i32 %4739, -1
  %4767 = add i32 %4732, %4766
  %4768 = zext nneg i32 %4739 to i64
  %4769 = sub nsw i64 0, %4768
  %4770 = zext nneg i32 %4505 to i64
  %4771 = sub nsw i64 0, %4770
  %sext.i371 = shl i64 %4495, 32
  %4772 = ashr exact i64 %sext.i371, 30
  %4773 = zext nneg i32 %4504 to i64
  %4774 = sext i32 %4740 to i64
  %4775 = sext i32 %4741 to i64
  %4776 = sext i32 %4767 to i64
  %sext1266.i = shl i64 %4491, 32
  %4777 = ashr exact i64 %sext1266.i, 32
  %wide.trip.count.i372 = zext nneg i32 %4501 to i64
  br label %4778

4778:                                             ; preds = %5336, %.lr.ph1197.i
  %indvars.iv1237.i = phi i64 [ 0, %.lr.ph1197.i ], [ %indvars.iv.next1238.i, %5336 ]
  %.33141195.i = phi ptr [ %4488, %.lr.ph1197.i ], [ %5337, %5336 ]
  %4779 = trunc i64 %indvars.iv1237.i to i32
  %4780 = call i32 @llvm.smax.i32(i32 %4779, i32 2)
  %.sroa.speculated1009.i = add nsw i32 %4780, -2
  %4781 = mul nsw i32 %.sroa.speculated1009.i, %4492
  %4782 = sext i32 %4781 to i64
  %4783 = getelementptr inbounds float, ptr %4487, i64 %4782
  store ptr %4783, ptr %21, align 16
  %4784 = call i32 @llvm.smax.i32(i32 %4779, i32 1)
  %.sroa.speculated1003.i = add nsw i32 %4784, -1
  %4785 = mul nsw i32 %.sroa.speculated1003.i, %4492
  %4786 = sext i32 %4785 to i64
  %4787 = getelementptr inbounds float, ptr %4487, i64 %4786
  store ptr %4787, ptr %4734, align 8
  %4788 = mul nsw i64 %indvars.iv1237.i, %4777
  %4789 = getelementptr inbounds float, ptr %4487, i64 %4788
  store ptr %4789, ptr %4735, align 16
  %indvars.iv.next1238.i = add nuw nsw i64 %indvars.iv1237.i, 1
  %4790 = trunc nuw nsw i64 %indvars.iv.next1238.i to i32
  %.sroa.speculated997.i = call i32 @llvm.smin.i32(i32 %4736, i32 %4790)
  %4791 = mul nsw i32 %.sroa.speculated997.i, %4492
  %4792 = sext i32 %4791 to i64
  %4793 = getelementptr inbounds float, ptr %4487, i64 %4792
  store ptr %4793, ptr %4737, align 8
  %4794 = add i32 %4779, 2
  %.sroa.speculated.i373 = call i32 @llvm.smin.i32(i32 %4736, i32 %4794)
  %4795 = mul nsw i32 %.sroa.speculated.i373, %4492
  %4796 = sext i32 %4795 to i64
  %4797 = getelementptr inbounds float, ptr %4487, i64 %4796
  store ptr %4797, ptr %4738, align 16
  br label %.loopexit1186.i

.loopexit1186.loopexit.i:                         ; preds = %5095
  %4798 = trunc nsw i64 %indvars.iv.next1235.i505 to i32
  br label %.loopexit1186.i.backedge

.loopexit1186.i:                                  ; preds = %.loopexit1186.i.backedge, %4778
  %.0324.i374 = phi i32 [ %4739, %4778 ], [ %4732, %.loopexit1186.i.backedge ]
  %.5.i375 = phi i32 [ 0, %4778 ], [ %.5.i375.be, %.loopexit1186.i.backedge ]
  %4799 = icmp slt i32 %.5.i375, %.0324.i374
  br i1 %4799, label %.lr.ph.preheader.i508, label %._crit_edge.i376

.lr.ph.preheader.i508:                            ; preds = %.loopexit1186.i
  %4800 = sext i32 %.5.i375 to i64
  %4801 = sext i32 %.0324.i374 to i64
  br label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %4840, %.lr.ph.preheader.i508
  %indvars.iv1230.i510 = phi i64 [ %4800, %.lr.ph.preheader.i508 ], [ %indvars.iv.next1231.i629, %4840 ]
  %.not332.not.i511 = icmp sgt i64 %indvars.iv1230.i510, %4773
  %4802 = select i1 %.not332.not.i511, i32 %4505, i32 0
  %4803 = trunc nsw i64 %indvars.iv1230.i510 to i32
  %4804 = sub nsw i32 %4803, %4802
  %.not333.i512 = icmp slt i64 %indvars.iv1230.i510, %4768
  %4805 = sub i32 %4803, %4739
  %4806 = select i1 %.not333.i512, i32 %4804, i32 %4805
  %4807 = icmp slt i64 %indvars.iv1230.i510, %4774
  %4808 = select i1 %4807, i32 %4505, i32 0
  %4809 = add nsw i32 %4808, %4803
  %4810 = icmp slt i64 %indvars.iv1230.i510, %4775
  %4811 = add i32 %4739, %4803
  %4812 = select i1 %4810, i32 %4811, i32 %4809
  %4813 = sext i32 %4806 to i64
  %4814 = sext i32 %4804 to i64
  %4815 = sext i32 %4809 to i64
  %4816 = sext i32 %4812 to i64
  br label %4817

4817:                                             ; preds = %4817, %.lr.ph.i509
  %indvars.iv.i513 = phi i64 [ 0, %.lr.ph.i509 ], [ %indvars.iv.next.i514, %4817 ]
  %4818 = getelementptr inbounds nuw [5 x ptr], ptr %21, i64 0, i64 %indvars.iv.i513
  %4819 = load ptr, ptr %4818, align 8
  %4820 = getelementptr inbounds float, ptr %4819, i64 %4813
  %4821 = load float, ptr %4820, align 4
  %4822 = mul nuw nsw i64 %indvars.iv.i513, 5
  %4823 = getelementptr inbounds nuw [25 x float], ptr %22, i64 0, i64 %4822
  store float %4821, ptr %4823, align 4
  %4824 = getelementptr inbounds float, ptr %4819, i64 %4814
  %4825 = load float, ptr %4824, align 4
  %4826 = add nuw nsw i64 %4822, 1
  %4827 = getelementptr inbounds nuw [25 x float], ptr %22, i64 0, i64 %4826
  store float %4825, ptr %4827, align 4
  %4828 = getelementptr inbounds float, ptr %4819, i64 %indvars.iv1230.i510
  %4829 = load float, ptr %4828, align 4
  %4830 = add nuw nsw i64 %4822, 2
  %4831 = getelementptr inbounds nuw [25 x float], ptr %22, i64 0, i64 %4830
  store float %4829, ptr %4831, align 4
  %4832 = getelementptr inbounds float, ptr %4819, i64 %4815
  %4833 = load float, ptr %4832, align 4
  %4834 = add nuw nsw i64 %4822, 3
  %4835 = getelementptr inbounds nuw [25 x float], ptr %22, i64 0, i64 %4834
  store float %4833, ptr %4835, align 4
  %4836 = getelementptr inbounds float, ptr %4819, i64 %4816
  %4837 = load float, ptr %4836, align 4
  %4838 = add nuw nsw i64 %4822, 4
  %4839 = getelementptr inbounds nuw [25 x float], ptr %22, i64 0, i64 %4838
  store float %4837, ptr %4839, align 4
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, 5
  br i1 %exitcond.not.i515, label %4840, label %4817, !llvm.loop !52

4840:                                             ; preds = %4817
  %4841 = load float, ptr %4742, align 4
  %4842 = load float, ptr %4743, align 8
  %4843 = fcmp olt float %4842, %4841
  %4844 = select i1 %4843, float %4842, float %4841
  %.sroa.speculated.i425.i516 = select i1 %4843, float %4841, float %4842
  %4845 = load float, ptr %22, align 16
  %4846 = fcmp olt float %4844, %4845
  %4847 = select i1 %4846, float %4844, float %4845
  %.sroa.speculated.i426.i517 = select i1 %4846, float %4845, float %4844
  %4848 = fcmp olt float %.sroa.speculated.i425.i516, %.sroa.speculated.i426.i517
  %4849 = select i1 %4848, float %.sroa.speculated.i425.i516, float %.sroa.speculated.i426.i517
  %.sroa.speculated.i427.i518 = select i1 %4848, float %.sroa.speculated.i426.i517, float %.sroa.speculated.i425.i516
  %4850 = load float, ptr %4744, align 16
  %4851 = load float, ptr %4745, align 4
  %4852 = fcmp olt float %4851, %4850
  %4853 = select i1 %4852, float %4851, float %4850
  %.sroa.speculated.i428.i519 = select i1 %4852, float %4850, float %4851
  %4854 = load float, ptr %4746, align 4
  %4855 = fcmp olt float %4853, %4854
  %4856 = select i1 %4855, float %4853, float %4854
  %.sroa.speculated.i429.i520 = select i1 %4855, float %4854, float %4853
  %4857 = fcmp olt float %.sroa.speculated.i428.i519, %.sroa.speculated.i429.i520
  %4858 = select i1 %4857, float %.sroa.speculated.i428.i519, float %.sroa.speculated.i429.i520
  %.sroa.speculated.i430.i521 = select i1 %4857, float %.sroa.speculated.i429.i520, float %.sroa.speculated.i428.i519
  %4859 = fcmp olt float %4856, %4847
  %4860 = select i1 %4859, float %4856, float %4847
  %.sroa.speculated.i431.i522 = select i1 %4859, float %4847, float %4856
  %4861 = fcmp olt float %.sroa.speculated.i430.i521, %.sroa.speculated.i427.i518
  %4862 = select i1 %4861, float %.sroa.speculated.i430.i521, float %.sroa.speculated.i427.i518
  %.sroa.speculated.i432.i523 = select i1 %4861, float %.sroa.speculated.i427.i518, float %.sroa.speculated.i430.i521
  %4863 = fcmp olt float %.sroa.speculated.i431.i522, %4862
  %4864 = select i1 %4863, float %.sroa.speculated.i431.i522, float %4862
  %.sroa.speculated.i433.i524 = select i1 %4863, float %4862, float %.sroa.speculated.i431.i522
  %4865 = fcmp olt float %4858, %4849
  %4866 = select i1 %4865, float %4858, float %4849
  %.sroa.speculated.i434.i525 = select i1 %4865, float %4849, float %4858
  %4867 = fcmp olt float %4864, %4866
  %4868 = select i1 %4867, float %4864, float %4866
  %.sroa.speculated.i435.i526 = select i1 %4867, float %4866, float %4864
  %4869 = fcmp olt float %.sroa.speculated.i434.i525, %.sroa.speculated.i433.i524
  %4870 = select i1 %4869, float %.sroa.speculated.i434.i525, float %.sroa.speculated.i433.i524
  %.sroa.speculated.i436.i527 = select i1 %4869, float %.sroa.speculated.i433.i524, float %.sroa.speculated.i434.i525
  %4871 = load float, ptr %4747, align 4
  %4872 = load float, ptr %4748, align 16
  %4873 = fcmp olt float %4872, %4871
  %4874 = select i1 %4873, float %4872, float %4871
  %.sroa.speculated.i437.i528 = select i1 %4873, float %4871, float %4872
  %4875 = load float, ptr %4749, align 8
  %4876 = fcmp olt float %4874, %4875
  %4877 = select i1 %4876, float %4874, float %4875
  %.sroa.speculated.i438.i529 = select i1 %4876, float %4875, float %4874
  %4878 = fcmp olt float %.sroa.speculated.i437.i528, %.sroa.speculated.i438.i529
  %4879 = select i1 %4878, float %.sroa.speculated.i437.i528, float %.sroa.speculated.i438.i529
  %.sroa.speculated.i439.i530 = select i1 %4878, float %.sroa.speculated.i438.i529, float %.sroa.speculated.i437.i528
  %4880 = load float, ptr %4750, align 8
  %4881 = load float, ptr %4751, align 4
  %4882 = fcmp olt float %4881, %4880
  %4883 = select i1 %4882, float %4881, float %4880
  %.sroa.speculated.i440.i531 = select i1 %4882, float %4880, float %4881
  %4884 = load float, ptr %4752, align 4
  %4885 = fcmp olt float %4883, %4884
  %4886 = select i1 %4885, float %4883, float %4884
  %.sroa.speculated.i441.i532 = select i1 %4885, float %4884, float %4883
  %4887 = fcmp olt float %.sroa.speculated.i440.i531, %.sroa.speculated.i441.i532
  %4888 = select i1 %4887, float %.sroa.speculated.i440.i531, float %.sroa.speculated.i441.i532
  %.sroa.speculated.i442.i533 = select i1 %4887, float %.sroa.speculated.i441.i532, float %.sroa.speculated.i440.i531
  %4889 = fcmp olt float %4886, %4877
  %4890 = select i1 %4889, float %4886, float %4877
  %.sroa.speculated.i443.i534 = select i1 %4889, float %4877, float %4886
  %4891 = fcmp olt float %.sroa.speculated.i442.i533, %.sroa.speculated.i439.i530
  %4892 = select i1 %4891, float %.sroa.speculated.i442.i533, float %.sroa.speculated.i439.i530
  %.sroa.speculated.i444.i535 = select i1 %4891, float %.sroa.speculated.i439.i530, float %.sroa.speculated.i442.i533
  %4893 = fcmp olt float %.sroa.speculated.i443.i534, %4892
  %4894 = select i1 %4893, float %.sroa.speculated.i443.i534, float %4892
  %.sroa.speculated.i445.i536 = select i1 %4893, float %4892, float %.sroa.speculated.i443.i534
  %4895 = fcmp olt float %4888, %4879
  %4896 = select i1 %4895, float %4888, float %4879
  %.sroa.speculated.i446.i537 = select i1 %4895, float %4879, float %4888
  %4897 = fcmp olt float %4894, %4896
  %4898 = select i1 %4897, float %4894, float %4896
  %.sroa.speculated.i447.i538 = select i1 %4897, float %4896, float %4894
  %4899 = fcmp olt float %.sroa.speculated.i446.i537, %.sroa.speculated.i445.i536
  %4900 = select i1 %4899, float %.sroa.speculated.i446.i537, float %.sroa.speculated.i445.i536
  %.sroa.speculated.i448.i539 = select i1 %4899, float %.sroa.speculated.i445.i536, float %.sroa.speculated.i446.i537
  %4901 = fcmp olt float %4890, %4860
  %4902 = select i1 %4901, float %4890, float %4860
  %.sroa.speculated.i449.i540 = select i1 %4901, float %4860, float %4890
  %4903 = fcmp olt float %.sroa.speculated.i448.i539, %.sroa.speculated.i436.i527
  %4904 = select i1 %4903, float %.sroa.speculated.i448.i539, float %.sroa.speculated.i436.i527
  %.sroa.speculated.i450.i541 = select i1 %4903, float %.sroa.speculated.i436.i527, float %.sroa.speculated.i448.i539
  %4905 = fcmp olt float %.sroa.speculated.i449.i540, %4904
  %4906 = select i1 %4905, float %.sroa.speculated.i449.i540, float %4904
  %.sroa.speculated.i451.i542 = select i1 %4905, float %4904, float %.sroa.speculated.i449.i540
  %4907 = fcmp olt float %.sroa.speculated.i447.i538, %.sroa.speculated.i435.i526
  %4908 = select i1 %4907, float %.sroa.speculated.i447.i538, float %.sroa.speculated.i435.i526
  %.sroa.speculated.i452.i543 = select i1 %4907, float %.sroa.speculated.i435.i526, float %.sroa.speculated.i447.i538
  %4909 = fcmp olt float %4906, %4908
  %4910 = select i1 %4909, float %4906, float %4908
  %.sroa.speculated.i453.i544 = select i1 %4909, float %4908, float %4906
  %4911 = fcmp olt float %.sroa.speculated.i452.i543, %.sroa.speculated.i451.i542
  %4912 = select i1 %4911, float %.sroa.speculated.i452.i543, float %.sroa.speculated.i451.i542
  %.sroa.speculated.i454.i545 = select i1 %4911, float %.sroa.speculated.i451.i542, float %.sroa.speculated.i452.i543
  %4913 = fcmp olt float %4898, %4868
  %4914 = select i1 %4913, float %4898, float %4868
  %.sroa.speculated.i455.i546 = select i1 %4913, float %4868, float %4898
  %4915 = fcmp olt float %.sroa.speculated.i444.i535, %.sroa.speculated.i432.i523
  %4916 = select i1 %4915, float %.sroa.speculated.i444.i535, float %.sroa.speculated.i432.i523
  %.sroa.speculated.i456.i547 = select i1 %4915, float %.sroa.speculated.i432.i523, float %.sroa.speculated.i444.i535
  %4917 = fcmp olt float %.sroa.speculated.i455.i546, %4916
  %4918 = select i1 %4917, float %.sroa.speculated.i455.i546, float %4916
  %.sroa.speculated.i457.i548 = select i1 %4917, float %4916, float %.sroa.speculated.i455.i546
  %4919 = fcmp olt float %4900, %4870
  %4920 = select i1 %4919, float %4900, float %4870
  %.sroa.speculated.i458.i549 = select i1 %4919, float %4870, float %4900
  %4921 = fcmp olt float %4918, %4920
  %4922 = select i1 %4921, float %4918, float %4920
  %.sroa.speculated.i459.i550 = select i1 %4921, float %4920, float %4918
  %4923 = fcmp olt float %.sroa.speculated.i458.i549, %.sroa.speculated.i457.i548
  %4924 = select i1 %4923, float %.sroa.speculated.i458.i549, float %.sroa.speculated.i457.i548
  %.sroa.speculated.i460.i551 = select i1 %4923, float %.sroa.speculated.i457.i548, float %.sroa.speculated.i458.i549
  %4925 = fcmp olt float %4910, %4914
  %4926 = select i1 %4925, float %4910, float %4914
  %.sroa.speculated.i461.i552 = select i1 %4925, float %4914, float %4910
  %4927 = fcmp olt float %.sroa.speculated.i453.i544, %4922
  %4928 = select i1 %4927, float %.sroa.speculated.i453.i544, float %4922
  %.sroa.speculated.i462.i553 = select i1 %4927, float %4922, float %.sroa.speculated.i453.i544
  %4929 = fcmp olt float %4912, %.sroa.speculated.i459.i550
  %4930 = select i1 %4929, float %4912, float %.sroa.speculated.i459.i550
  %.sroa.speculated.i463.i554 = select i1 %4929, float %.sroa.speculated.i459.i550, float %4912
  %4931 = fcmp olt float %.sroa.speculated.i454.i545, %4924
  %4932 = select i1 %4931, float %.sroa.speculated.i454.i545, float %4924
  %.sroa.speculated.i464.i555 = select i1 %4931, float %4924, float %.sroa.speculated.i454.i545
  %4933 = fcmp olt float %.sroa.speculated.i450.i541, %.sroa.speculated.i460.i551
  %4934 = select i1 %4933, float %.sroa.speculated.i450.i541, float %.sroa.speculated.i460.i551
  %.sroa.speculated.i465.i556 = select i1 %4933, float %.sroa.speculated.i460.i551, float %.sroa.speculated.i450.i541
  %4935 = load float, ptr %4753, align 4
  %4936 = load float, ptr %4754, align 8
  %4937 = fcmp olt float %4936, %4935
  %4938 = select i1 %4937, float %4936, float %4935
  %.sroa.speculated.i466.i557 = select i1 %4937, float %4935, float %4936
  %4939 = load float, ptr %4755, align 16
  %4940 = fcmp olt float %4938, %4939
  %4941 = select i1 %4940, float %4938, float %4939
  %.sroa.speculated.i467.i558 = select i1 %4940, float %4939, float %4938
  %4942 = fcmp olt float %.sroa.speculated.i466.i557, %.sroa.speculated.i467.i558
  %4943 = select i1 %4942, float %.sroa.speculated.i466.i557, float %.sroa.speculated.i467.i558
  %.sroa.speculated.i468.i559 = select i1 %4942, float %.sroa.speculated.i467.i558, float %.sroa.speculated.i466.i557
  %4944 = load float, ptr %4756, align 16
  %4945 = load float, ptr %4757, align 4
  %4946 = fcmp olt float %4945, %4944
  %4947 = select i1 %4946, float %4945, float %4944
  %.sroa.speculated.i469.i560 = select i1 %4946, float %4944, float %4945
  %4948 = load float, ptr %4758, align 4
  %4949 = fcmp olt float %4947, %4948
  %4950 = select i1 %4949, float %4947, float %4948
  %.sroa.speculated.i470.i561 = select i1 %4949, float %4948, float %4947
  %4951 = fcmp olt float %.sroa.speculated.i469.i560, %.sroa.speculated.i470.i561
  %4952 = select i1 %4951, float %.sroa.speculated.i469.i560, float %.sroa.speculated.i470.i561
  %.sroa.speculated.i471.i562 = select i1 %4951, float %.sroa.speculated.i470.i561, float %.sroa.speculated.i469.i560
  %4953 = fcmp olt float %4950, %4941
  %4954 = select i1 %4953, float %4950, float %4941
  %.sroa.speculated.i472.i563 = select i1 %4953, float %4941, float %4950
  %4955 = fcmp olt float %.sroa.speculated.i471.i562, %.sroa.speculated.i468.i559
  %4956 = select i1 %4955, float %.sroa.speculated.i471.i562, float %.sroa.speculated.i468.i559
  %.sroa.speculated.i473.i564 = select i1 %4955, float %.sroa.speculated.i468.i559, float %.sroa.speculated.i471.i562
  %4957 = fcmp olt float %.sroa.speculated.i472.i563, %4956
  %4958 = select i1 %4957, float %.sroa.speculated.i472.i563, float %4956
  %.sroa.speculated.i474.i565 = select i1 %4957, float %4956, float %.sroa.speculated.i472.i563
  %4959 = fcmp olt float %4952, %4943
  %4960 = select i1 %4959, float %4952, float %4943
  %.sroa.speculated.i475.i566 = select i1 %4959, float %4943, float %4952
  %4961 = fcmp olt float %4958, %4960
  %4962 = select i1 %4961, float %4958, float %4960
  %.sroa.speculated.i476.i567 = select i1 %4961, float %4960, float %4958
  %4963 = fcmp olt float %.sroa.speculated.i475.i566, %.sroa.speculated.i474.i565
  %4964 = select i1 %4963, float %.sroa.speculated.i475.i566, float %.sroa.speculated.i474.i565
  %.sroa.speculated.i477.i568 = select i1 %4963, float %.sroa.speculated.i474.i565, float %.sroa.speculated.i475.i566
  %4965 = load float, ptr %4759, align 4
  %4966 = load float, ptr %4760, align 16
  %4967 = fcmp olt float %4966, %4965
  %4968 = select i1 %4967, float %4966, float %4965
  %.sroa.speculated.i478.i569 = select i1 %4967, float %4965, float %4966
  %4969 = load float, ptr %4761, align 8
  %4970 = fcmp olt float %4968, %4969
  %4971 = select i1 %4970, float %4968, float %4969
  %.sroa.speculated.i479.i570 = select i1 %4970, float %4969, float %4968
  %4972 = fcmp olt float %.sroa.speculated.i478.i569, %.sroa.speculated.i479.i570
  %4973 = select i1 %4972, float %.sroa.speculated.i478.i569, float %.sroa.speculated.i479.i570
  %.sroa.speculated.i480.i571 = select i1 %4972, float %.sroa.speculated.i479.i570, float %.sroa.speculated.i478.i569
  %4974 = load float, ptr %4762, align 4
  %4975 = load float, ptr %4763, align 8
  %4976 = fcmp olt float %4975, %4974
  %4977 = select i1 %4976, float %4975, float %4974
  %.sroa.speculated.i481.i572 = select i1 %4976, float %4974, float %4975
  %4978 = load float, ptr %4764, align 4
  %4979 = load float, ptr %4765, align 16
  %4980 = fcmp olt float %4979, %4978
  %4981 = select i1 %4980, float %4979, float %4978
  %.sroa.speculated.i482.i573 = select i1 %4980, float %4978, float %4979
  %4982 = fcmp olt float %4981, %4977
  %4983 = select i1 %4982, float %4981, float %4977
  %.sroa.speculated.i483.i574 = select i1 %4982, float %4977, float %4981
  %4984 = fcmp olt float %.sroa.speculated.i482.i573, %.sroa.speculated.i481.i572
  %4985 = select i1 %4984, float %.sroa.speculated.i482.i573, float %.sroa.speculated.i481.i572
  %.sroa.speculated.i484.i575 = select i1 %4984, float %.sroa.speculated.i481.i572, float %.sroa.speculated.i482.i573
  %4986 = fcmp olt float %.sroa.speculated.i483.i574, %4985
  %4987 = select i1 %4986, float %.sroa.speculated.i483.i574, float %4985
  %.sroa.speculated.i485.i576 = select i1 %4986, float %4985, float %.sroa.speculated.i483.i574
  %4988 = fcmp olt float %4983, %4971
  %4989 = select i1 %4988, float %4983, float %4971
  %.sroa.speculated.i486.i577 = select i1 %4988, float %4971, float %4983
  %4990 = fcmp olt float %.sroa.speculated.i485.i576, %.sroa.speculated.i480.i571
  %4991 = select i1 %4990, float %.sroa.speculated.i485.i576, float %.sroa.speculated.i480.i571
  %.sroa.speculated.i487.i578 = select i1 %4990, float %.sroa.speculated.i480.i571, float %.sroa.speculated.i485.i576
  %4992 = fcmp olt float %.sroa.speculated.i486.i577, %4991
  %4993 = select i1 %4992, float %.sroa.speculated.i486.i577, float %4991
  %.sroa.speculated.i488.i579 = select i1 %4992, float %4991, float %.sroa.speculated.i486.i577
  %4994 = fcmp olt float %4987, %4973
  %4995 = select i1 %4994, float %4987, float %4973
  %.sroa.speculated.i489.i580 = select i1 %4994, float %4973, float %4987
  %4996 = fcmp olt float %.sroa.speculated.i484.i575, %.sroa.speculated.i489.i580
  %4997 = select i1 %4996, float %.sroa.speculated.i484.i575, float %.sroa.speculated.i489.i580
  %.sroa.speculated.i490.i581 = select i1 %4996, float %.sroa.speculated.i489.i580, float %.sroa.speculated.i484.i575
  %4998 = fcmp olt float %4993, %4995
  %4999 = select i1 %4998, float %4993, float %4995
  %.sroa.speculated.i491.i582 = select i1 %4998, float %4995, float %4993
  %5000 = fcmp olt float %4997, %.sroa.speculated.i488.i579
  %5001 = select i1 %5000, float %4997, float %.sroa.speculated.i488.i579
  %.sroa.speculated.i492.i583 = select i1 %5000, float %.sroa.speculated.i488.i579, float %4997
  %5002 = fcmp olt float %.sroa.speculated.i490.i581, %.sroa.speculated.i487.i578
  %5003 = select i1 %5002, float %.sroa.speculated.i490.i581, float %.sroa.speculated.i487.i578
  %.sroa.speculated.i493.i584 = select i1 %5002, float %.sroa.speculated.i487.i578, float %.sroa.speculated.i490.i581
  %5004 = fcmp olt float %4989, %4954
  %5005 = select i1 %5004, float %4989, float %4954
  %.sroa.speculated.i494.i585 = select i1 %5004, float %4954, float %4989
  %5006 = fcmp olt float %.sroa.speculated.i492.i583, %.sroa.speculated.i477.i568
  %5007 = select i1 %5006, float %.sroa.speculated.i492.i583, float %.sroa.speculated.i477.i568
  %.sroa.speculated.i495.i586 = select i1 %5006, float %.sroa.speculated.i477.i568, float %.sroa.speculated.i492.i583
  %5008 = fcmp olt float %.sroa.speculated.i494.i585, %5007
  %5009 = select i1 %5008, float %.sroa.speculated.i494.i585, float %5007
  %.sroa.speculated.i496.i587 = select i1 %5008, float %5007, float %.sroa.speculated.i494.i585
  %5010 = fcmp olt float %.sroa.speculated.i491.i582, %.sroa.speculated.i476.i567
  %5011 = select i1 %5010, float %.sroa.speculated.i491.i582, float %.sroa.speculated.i476.i567
  %.sroa.speculated.i497.i588 = select i1 %5010, float %.sroa.speculated.i476.i567, float %.sroa.speculated.i491.i582
  %5012 = fcmp olt float %.sroa.speculated.i493.i584, %.sroa.speculated.i497.i588
  %5013 = select i1 %5012, float %.sroa.speculated.i493.i584, float %.sroa.speculated.i497.i588
  %.sroa.speculated.i498.i589 = select i1 %5012, float %.sroa.speculated.i497.i588, float %.sroa.speculated.i493.i584
  %5014 = fcmp olt float %5009, %5011
  %5015 = select i1 %5014, float %5009, float %5011
  %.sroa.speculated.i499.i590 = select i1 %5014, float %5011, float %5009
  %5016 = fcmp olt float %5013, %.sroa.speculated.i496.i587
  %5017 = select i1 %5016, float %5013, float %.sroa.speculated.i496.i587
  %.sroa.speculated.i500.i591 = select i1 %5016, float %.sroa.speculated.i496.i587, float %5013
  %5018 = fcmp olt float %.sroa.speculated.i498.i589, %.sroa.speculated.i495.i586
  %5019 = select i1 %5018, float %.sroa.speculated.i498.i589, float %.sroa.speculated.i495.i586
  %.sroa.speculated.i501.i592 = select i1 %5018, float %.sroa.speculated.i495.i586, float %.sroa.speculated.i498.i589
  %5020 = fcmp olt float %4999, %4962
  %5021 = select i1 %5020, float %4999, float %4962
  %.sroa.speculated.i502.i593 = select i1 %5020, float %4962, float %4999
  %5022 = fcmp olt float %5003, %.sroa.speculated.i473.i564
  %5023 = select i1 %5022, float %5003, float %.sroa.speculated.i473.i564
  %.sroa.speculated.i503.i594 = select i1 %5022, float %.sroa.speculated.i473.i564, float %5003
  %5024 = fcmp olt float %.sroa.speculated.i502.i593, %5023
  %5025 = select i1 %5024, float %.sroa.speculated.i502.i593, float %5023
  %.sroa.speculated.i504.i595 = select i1 %5024, float %5023, float %.sroa.speculated.i502.i593
  %5026 = fcmp olt float %5001, %4964
  %5027 = select i1 %5026, float %5001, float %4964
  %.sroa.speculated.i505.i596 = select i1 %5026, float %4964, float %5001
  %5028 = fcmp olt float %5025, %5027
  %5029 = select i1 %5028, float %5025, float %5027
  %.sroa.speculated.i506.i597 = select i1 %5028, float %5027, float %5025
  %5030 = fcmp olt float %.sroa.speculated.i505.i596, %.sroa.speculated.i504.i595
  %5031 = select i1 %5030, float %.sroa.speculated.i505.i596, float %.sroa.speculated.i504.i595
  %.sroa.speculated.i507.i598 = select i1 %5030, float %.sroa.speculated.i504.i595, float %.sroa.speculated.i505.i596
  %5032 = fcmp olt float %5015, %5021
  %5033 = select i1 %5032, float %5015, float %5021
  %.sroa.speculated.i508.i599 = select i1 %5032, float %5021, float %5015
  %5034 = fcmp olt float %.sroa.speculated.i499.i590, %5029
  %5035 = select i1 %5034, float %.sroa.speculated.i499.i590, float %5029
  %.sroa.speculated.i509.i600 = select i1 %5034, float %5029, float %.sroa.speculated.i499.i590
  %5036 = fcmp olt float %5017, %.sroa.speculated.i506.i597
  %5037 = select i1 %5036, float %5017, float %.sroa.speculated.i506.i597
  %.sroa.speculated.i510.i601 = select i1 %5036, float %.sroa.speculated.i506.i597, float %5017
  %5038 = fcmp olt float %.sroa.speculated.i500.i591, %5031
  %5039 = select i1 %5038, float %.sroa.speculated.i500.i591, float %5031
  %.sroa.speculated.i511.i602 = select i1 %5038, float %5031, float %.sroa.speculated.i500.i591
  %5040 = fcmp olt float %5019, %.sroa.speculated.i507.i598
  %5041 = select i1 %5040, float %5019, float %.sroa.speculated.i507.i598
  %.sroa.speculated.i512.i603 = select i1 %5040, float %.sroa.speculated.i507.i598, float %5019
  %5042 = fcmp olt float %.sroa.speculated.i501.i592, %.sroa.speculated.i503.i594
  %5043 = select i1 %5042, float %.sroa.speculated.i501.i592, float %.sroa.speculated.i503.i594
  %.sroa.speculated.i513.i604 = select i1 %5042, float %.sroa.speculated.i503.i594, float %.sroa.speculated.i501.i592
  %5044 = fcmp olt float %5005, %4902
  %5045 = select i1 %5044, float %5005, float %4902
  store float %5045, ptr %22, align 16
  %.sroa.speculated.i514.i605 = select i1 %5044, float %4902, float %5005
  %5046 = fcmp olt float %.sroa.speculated.i511.i602, %.sroa.speculated.i464.i555
  %5047 = select i1 %5046, float %.sroa.speculated.i511.i602, float %.sroa.speculated.i464.i555
  %.sroa.speculated.i515.i606 = select i1 %5046, float %.sroa.speculated.i464.i555, float %.sroa.speculated.i511.i602
  store float %.sroa.speculated.i515.i606, ptr %4760, align 16
  %5048 = fcmp olt float %.sroa.speculated.i514.i605, %5047
  %5049 = select i1 %5048, float %.sroa.speculated.i514.i605, float %5047
  store float %5049, ptr %4748, align 16
  %.sroa.speculated.i516.i607 = select i1 %5048, float %5047, float %.sroa.speculated.i514.i605
  %5050 = fcmp olt float %.sroa.speculated.i509.i600, %.sroa.speculated.i462.i553
  %5051 = select i1 %5050, float %.sroa.speculated.i509.i600, float %.sroa.speculated.i462.i553
  store float %5051, ptr %4744, align 16
  %.sroa.speculated.i517.i608 = select i1 %5050, float %.sroa.speculated.i462.i553, float %.sroa.speculated.i509.i600
  %5052 = fcmp olt float %.sroa.speculated.i513.i604, %.sroa.speculated.i517.i608
  %5053 = select i1 %5052, float %.sroa.speculated.i513.i604, float %.sroa.speculated.i517.i608
  %.sroa.speculated.i518.i609 = select i1 %5052, float %.sroa.speculated.i517.i608, float %.sroa.speculated.i513.i604
  store float %.sroa.speculated.i518.i609, ptr %4765, align 16
  %5054 = fcmp olt float %5053, %.sroa.speculated.i516.i607
  %5055 = select i1 %5054, float %5053, float %.sroa.speculated.i516.i607
  %.sroa.speculated.i519.i610 = select i1 %5054, float %.sroa.speculated.i516.i607, float %5053
  store float %.sroa.speculated.i519.i610, ptr %4756, align 16
  %5056 = fcmp olt float %.sroa.speculated.i508.i599, %.sroa.speculated.i461.i552
  %5057 = select i1 %5056, float %.sroa.speculated.i508.i599, float %.sroa.speculated.i461.i552
  store float %5057, ptr %4743, align 8
  %.sroa.speculated.i520.i611 = select i1 %5056, float %.sroa.speculated.i461.i552, float %.sroa.speculated.i508.i599
  %5058 = fcmp olt float %.sroa.speculated.i512.i603, %.sroa.speculated.i465.i556
  %5059 = select i1 %5058, float %.sroa.speculated.i512.i603, float %.sroa.speculated.i465.i556
  %.sroa.speculated.i521.i612 = select i1 %5058, float %.sroa.speculated.i465.i556, float %.sroa.speculated.i512.i603
  store float %.sroa.speculated.i521.i612, ptr %4763, align 8
  %5060 = fcmp olt float %.sroa.speculated.i520.i611, %5059
  %5061 = select i1 %5060, float %.sroa.speculated.i520.i611, float %5059
  %.sroa.speculated.i522.i613 = select i1 %5060, float %5059, float %.sroa.speculated.i520.i611
  store float %.sroa.speculated.i522.i613, ptr %4754, align 8
  %5062 = fcmp olt float %.sroa.speculated.i510.i601, %.sroa.speculated.i463.i554
  %5063 = select i1 %5062, float %.sroa.speculated.i510.i601, float %.sroa.speculated.i463.i554
  %.sroa.speculated.i523.i614 = select i1 %5062, float %.sroa.speculated.i463.i554, float %.sroa.speculated.i510.i601
  store float %.sroa.speculated.i523.i614, ptr %4761, align 8
  %5064 = fcmp olt float %5061, %5063
  %5065 = select i1 %5064, float %5061, float %5063
  store float %5065, ptr %4749, align 8
  %.sroa.speculated.i524.i615 = select i1 %5064, float %5063, float %5061
  %5066 = fcmp olt float %5055, %.sroa.speculated.i524.i615
  %5067 = select i1 %5066, float %5055, float %.sroa.speculated.i524.i615
  store float %5067, ptr %4750, align 8
  %.sroa.speculated.i525.i616 = select i1 %5066, float %.sroa.speculated.i524.i615, float %5055
  %5068 = fcmp olt float %5033, %4926
  %5069 = select i1 %5068, float %5033, float %4926
  store float %5069, ptr %4742, align 4
  %.sroa.speculated.i526.i617 = select i1 %5068, float %4926, float %5033
  %5070 = fcmp olt float %5041, %4934
  %5071 = select i1 %5070, float %5041, float %4934
  %.sroa.speculated.i527.i618 = select i1 %5070, float %4934, float %5041
  store float %.sroa.speculated.i527.i618, ptr %4762, align 4
  %5072 = fcmp olt float %.sroa.speculated.i526.i617, %5071
  %5073 = select i1 %5072, float %.sroa.speculated.i526.i617, float %5071
  store float %5073, ptr %4752, align 4
  %.sroa.speculated.i528.i619 = select i1 %5072, float %5071, float %.sroa.speculated.i526.i617
  %5074 = fcmp olt float %5037, %4930
  %5075 = select i1 %5074, float %5037, float %4930
  store float %5075, ptr %4745, align 4
  %.sroa.speculated.i529.i620 = select i1 %5074, float %4930, float %5037
  %5076 = fcmp olt float %.sroa.speculated.i529.i620, %.sroa.speculated.i528.i619
  %5077 = select i1 %5076, float %.sroa.speculated.i529.i620, float %.sroa.speculated.i528.i619
  %.sroa.speculated.i530.i621 = select i1 %5076, float %.sroa.speculated.i528.i619, float %.sroa.speculated.i529.i620
  store float %.sroa.speculated.i530.i621, ptr %4757, align 4
  %5078 = fcmp olt float %5035, %4928
  %5079 = select i1 %5078, float %5035, float %4928
  store float %5079, ptr %4746, align 4
  %.sroa.speculated.i531.i622 = select i1 %5078, float %4928, float %5035
  %5080 = fcmp olt float %5043, %.sroa.speculated.i456.i547
  %5081 = select i1 %5080, float %5043, float %.sroa.speculated.i456.i547
  %.sroa.speculated.i532.i623 = select i1 %5080, float %.sroa.speculated.i456.i547, float %5043
  store float %.sroa.speculated.i532.i623, ptr %4764, align 4
  %5082 = fcmp olt float %.sroa.speculated.i531.i622, %5081
  %5083 = select i1 %5082, float %.sroa.speculated.i531.i622, float %5081
  %.sroa.speculated.i533.i624 = select i1 %5082, float %5081, float %.sroa.speculated.i531.i622
  store float %.sroa.speculated.i533.i624, ptr %4758, align 4
  %5084 = fcmp olt float %5039, %4932
  %5085 = select i1 %5084, float %5039, float %4932
  %.sroa.speculated.i534.i625 = select i1 %5084, float %4932, float %5039
  store float %.sroa.speculated.i534.i625, ptr %4759, align 4
  %5086 = fcmp olt float %5083, %5085
  %5087 = select i1 %5086, float %5083, float %5085
  store float %5087, ptr %4747, align 4
  %.sroa.speculated.i535.i626 = select i1 %5086, float %5085, float %5083
  %5088 = fcmp olt float %5077, %.sroa.speculated.i535.i626
  %5089 = select i1 %5088, float %5077, float %.sroa.speculated.i535.i626
  %.sroa.speculated.i536.i627 = select i1 %5088, float %.sroa.speculated.i535.i626, float %5077
  store float %.sroa.speculated.i536.i627, ptr %4753, align 4
  %5090 = fcmp olt float %.sroa.speculated.i525.i616, %5089
  %5091 = select i1 %5090, float %.sroa.speculated.i525.i616, float %5089
  store float %5091, ptr %4751, align 4
  %.sroa.speculated.i537.i628 = select i1 %5090, float %5089, float %.sroa.speculated.i525.i616
  store float %.sroa.speculated.i537.i628, ptr %4755, align 16
  %5092 = getelementptr inbounds float, ptr %.33141195.i, i64 %indvars.iv1230.i510
  store float %.sroa.speculated.i537.i628, ptr %5092, align 4
  %indvars.iv.next1231.i629 = add nsw i64 %indvars.iv1230.i510, 1
  %exitcond1233.not.i630 = icmp eq i64 %indvars.iv.next1231.i629, %4801
  br i1 %exitcond1233.not.i630, label %._crit_edge.i376, label %.lr.ph.i509, !llvm.loop !53

._crit_edge.i376:                                 ; preds = %4840, %.loopexit1186.i
  %.6.lcssa.i377 = phi i32 [ %.5.i375, %.loopexit1186.i ], [ %.0324.i374, %4840 ]
  %5093 = icmp eq i32 %.0324.i374, %4732
  br i1 %5093, label %5336, label %.preheader1185.i

.preheader1185.i:                                 ; preds = %._crit_edge.i376
  %.not1190.i = icmp sgt i32 %.6.lcssa.i377, %4767
  br i1 %.not1190.i, label %.loopexit1186.i.backedge, label %.lr.ph1192.i

.loopexit1186.i.backedge:                         ; preds = %.preheader1185.i, %.loopexit1186.loopexit.i
  %.5.i375.be = phi i32 [ %.6.lcssa.i377, %.preheader1185.i ], [ %4798, %.loopexit1186.loopexit.i ]
  br label %.loopexit1186.i, !llvm.loop !54

.lr.ph1192.i:                                     ; preds = %.preheader1185.i
  %5094 = sext i32 %.6.lcssa.i377 to i64
  br label %5095

5095:                                             ; preds = %5095, %.lr.ph1192.i
  %indvars.iv1234.i378 = phi i64 [ %5094, %.lr.ph1192.i ], [ %indvars.iv.next1235.i505, %5095 ]
  %5096 = getelementptr inbounds float, ptr %4783, i64 %indvars.iv1234.i378
  %5097 = getelementptr inbounds float, ptr %5096, i64 %4769
  %.val371.i379 = load float, ptr %5097, align 4
  %5098 = getelementptr inbounds float, ptr %4787, i64 %indvars.iv1234.i378
  %5099 = getelementptr inbounds float, ptr %5098, i64 %4769
  %.val370.i380 = load float, ptr %5099, align 4
  %5100 = getelementptr inbounds float, ptr %4789, i64 %indvars.iv1234.i378
  %5101 = getelementptr inbounds float, ptr %5100, i64 %4769
  %.val369.i381 = load float, ptr %5101, align 4
  %5102 = getelementptr inbounds float, ptr %4793, i64 %indvars.iv1234.i378
  %5103 = getelementptr inbounds float, ptr %5102, i64 %4769
  %.val368.i382 = load float, ptr %5103, align 4
  %5104 = getelementptr inbounds float, ptr %4797, i64 %indvars.iv1234.i378
  %5105 = getelementptr inbounds float, ptr %5104, i64 %4769
  %.val367.i383 = load float, ptr %5105, align 4
  %5106 = getelementptr inbounds float, ptr %5096, i64 %4771
  %.val366.i384 = load float, ptr %5106, align 4
  %5107 = getelementptr inbounds float, ptr %5098, i64 %4771
  %.val365.i385 = load float, ptr %5107, align 4
  %5108 = getelementptr inbounds float, ptr %5100, i64 %4771
  %.val364.i386 = load float, ptr %5108, align 4
  %5109 = getelementptr inbounds float, ptr %5102, i64 %4771
  %.val363.i387 = load float, ptr %5109, align 4
  %5110 = getelementptr inbounds float, ptr %5104, i64 %4771
  %.val362.i388 = load float, ptr %5110, align 4
  %.val361.i389 = load float, ptr %5096, align 4
  %.val360.i390 = load float, ptr %5098, align 4
  %.val359.i391 = load float, ptr %5100, align 4
  %.val358.i392 = load float, ptr %5102, align 4
  %.val357.i393 = load float, ptr %5104, align 4
  %5111 = getelementptr inbounds nuw float, ptr %5096, i64 %4770
  %.val356.i394 = load float, ptr %5111, align 4
  %5112 = getelementptr inbounds nuw float, ptr %5098, i64 %4770
  %.val355.i395 = load float, ptr %5112, align 4
  %5113 = getelementptr inbounds nuw float, ptr %5100, i64 %4770
  %.val354.i396 = load float, ptr %5113, align 4
  %5114 = getelementptr inbounds nuw float, ptr %5102, i64 %4770
  %.val353.i397 = load float, ptr %5114, align 4
  %5115 = getelementptr inbounds nuw float, ptr %5104, i64 %4770
  %.val352.i398 = load float, ptr %5115, align 4
  %5116 = getelementptr inbounds nuw float, ptr %5096, i64 %4768
  %.val351.i399 = load float, ptr %5116, align 4
  %5117 = getelementptr inbounds nuw float, ptr %5098, i64 %4768
  %.val350.i400 = load float, ptr %5117, align 4
  %5118 = getelementptr inbounds nuw float, ptr %5100, i64 %4768
  %.val349.i401 = load float, ptr %5118, align 4
  %5119 = getelementptr inbounds nuw float, ptr %5102, i64 %4768
  %.val348.i402 = load float, ptr %5119, align 4
  %5120 = getelementptr inbounds nuw float, ptr %5104, i64 %4768
  %.val347.i403 = load float, ptr %5120, align 4
  %5121 = fcmp olt float %.val361.i389, %.val366.i384
  %5122 = select i1 %5121, float %.val361.i389, float %.val366.i384
  %.sroa.speculated.i538.i404 = select i1 %5121, float %.val366.i384, float %.val361.i389
  %5123 = fcmp olt float %5122, %.val371.i379
  %5124 = select i1 %5123, float %5122, float %.val371.i379
  %.sroa.speculated.i539.i405 = select i1 %5123, float %.val371.i379, float %5122
  %5125 = fcmp olt float %.sroa.speculated.i538.i404, %.sroa.speculated.i539.i405
  %5126 = select i1 %5125, float %.sroa.speculated.i538.i404, float %.sroa.speculated.i539.i405
  %.sroa.speculated.i540.i406 = select i1 %5125, float %.sroa.speculated.i539.i405, float %.sroa.speculated.i538.i404
  %5127 = fcmp olt float %.val370.i380, %.val351.i399
  %5128 = select i1 %5127, float %.val370.i380, float %.val351.i399
  %.sroa.speculated.i541.i407 = select i1 %5127, float %.val351.i399, float %.val370.i380
  %5129 = fcmp olt float %5128, %.val356.i394
  %5130 = select i1 %5129, float %5128, float %.val356.i394
  %.sroa.speculated.i542.i408 = select i1 %5129, float %.val356.i394, float %5128
  %5131 = fcmp olt float %.sroa.speculated.i541.i407, %.sroa.speculated.i542.i408
  %5132 = select i1 %5131, float %.sroa.speculated.i541.i407, float %.sroa.speculated.i542.i408
  %.sroa.speculated.i543.i409 = select i1 %5131, float %.sroa.speculated.i542.i408, float %.sroa.speculated.i541.i407
  %5133 = fcmp olt float %5130, %5124
  %5134 = select i1 %5133, float %5130, float %5124
  %.sroa.speculated.i544.i410 = select i1 %5133, float %5124, float %5130
  %5135 = fcmp olt float %.sroa.speculated.i543.i409, %.sroa.speculated.i540.i406
  %5136 = select i1 %5135, float %.sroa.speculated.i543.i409, float %.sroa.speculated.i540.i406
  %.sroa.speculated.i545.i411 = select i1 %5135, float %.sroa.speculated.i540.i406, float %.sroa.speculated.i543.i409
  %5137 = fcmp olt float %.sroa.speculated.i544.i410, %5136
  %5138 = select i1 %5137, float %.sroa.speculated.i544.i410, float %5136
  %.sroa.speculated.i546.i412 = select i1 %5137, float %5136, float %.sroa.speculated.i544.i410
  %5139 = fcmp olt float %5132, %5126
  %5140 = select i1 %5139, float %5132, float %5126
  %.sroa.speculated.i547.i413 = select i1 %5139, float %5126, float %5132
  %5141 = fcmp olt float %5138, %5140
  %5142 = select i1 %5141, float %5138, float %5140
  %.sroa.speculated.i548.i414 = select i1 %5141, float %5140, float %5138
  %5143 = fcmp olt float %.sroa.speculated.i547.i413, %.sroa.speculated.i546.i412
  %5144 = select i1 %5143, float %.sroa.speculated.i547.i413, float %.sroa.speculated.i546.i412
  %.sroa.speculated.i549.i415 = select i1 %5143, float %.sroa.speculated.i546.i412, float %.sroa.speculated.i547.i413
  %5145 = fcmp olt float %.val355.i395, %.val360.i390
  %5146 = select i1 %5145, float %.val355.i395, float %.val360.i390
  %.sroa.speculated.i550.i416 = select i1 %5145, float %.val360.i390, float %.val355.i395
  %5147 = fcmp olt float %5146, %.val365.i385
  %5148 = select i1 %5147, float %5146, float %.val365.i385
  %.sroa.speculated.i551.i417 = select i1 %5147, float %.val365.i385, float %5146
  %5149 = fcmp olt float %.sroa.speculated.i550.i416, %.sroa.speculated.i551.i417
  %5150 = select i1 %5149, float %.sroa.speculated.i550.i416, float %.sroa.speculated.i551.i417
  %.sroa.speculated.i552.i418 = select i1 %5149, float %.sroa.speculated.i551.i417, float %.sroa.speculated.i550.i416
  %5151 = fcmp olt float %.val364.i386, %.val369.i381
  %5152 = select i1 %5151, float %.val364.i386, float %.val369.i381
  %.sroa.speculated.i553.i419 = select i1 %5151, float %.val369.i381, float %.val364.i386
  %5153 = fcmp olt float %5152, %.val350.i400
  %5154 = select i1 %5153, float %5152, float %.val350.i400
  %.sroa.speculated.i554.i420 = select i1 %5153, float %.val350.i400, float %5152
  %5155 = fcmp olt float %.sroa.speculated.i553.i419, %.sroa.speculated.i554.i420
  %5156 = select i1 %5155, float %.sroa.speculated.i553.i419, float %.sroa.speculated.i554.i420
  %.sroa.speculated.i555.i421 = select i1 %5155, float %.sroa.speculated.i554.i420, float %.sroa.speculated.i553.i419
  %5157 = fcmp olt float %5154, %5148
  %5158 = select i1 %5157, float %5154, float %5148
  %.sroa.speculated.i556.i422 = select i1 %5157, float %5148, float %5154
  %5159 = fcmp olt float %.sroa.speculated.i555.i421, %.sroa.speculated.i552.i418
  %5160 = select i1 %5159, float %.sroa.speculated.i555.i421, float %.sroa.speculated.i552.i418
  %.sroa.speculated.i557.i423 = select i1 %5159, float %.sroa.speculated.i552.i418, float %.sroa.speculated.i555.i421
  %5161 = fcmp olt float %.sroa.speculated.i556.i422, %5160
  %5162 = select i1 %5161, float %.sroa.speculated.i556.i422, float %5160
  %.sroa.speculated.i558.i424 = select i1 %5161, float %5160, float %.sroa.speculated.i556.i422
  %5163 = fcmp olt float %5156, %5150
  %5164 = select i1 %5163, float %5156, float %5150
  %.sroa.speculated.i559.i425 = select i1 %5163, float %5150, float %5156
  %5165 = fcmp olt float %5162, %5164
  %5166 = select i1 %5165, float %5162, float %5164
  %.sroa.speculated.i560.i426 = select i1 %5165, float %5164, float %5162
  %5167 = fcmp olt float %.sroa.speculated.i559.i425, %.sroa.speculated.i558.i424
  %5168 = select i1 %5167, float %.sroa.speculated.i559.i425, float %.sroa.speculated.i558.i424
  %.sroa.speculated.i561.i427 = select i1 %5167, float %.sroa.speculated.i558.i424, float %.sroa.speculated.i559.i425
  %5169 = fcmp olt float %5158, %5134
  %5170 = select i1 %5169, float %5158, float %5134
  %.sroa.speculated.i562.i428 = select i1 %5169, float %5134, float %5158
  %5171 = fcmp olt float %.sroa.speculated.i561.i427, %.sroa.speculated.i549.i415
  %5172 = select i1 %5171, float %.sroa.speculated.i561.i427, float %.sroa.speculated.i549.i415
  %.sroa.speculated.i563.i429 = select i1 %5171, float %.sroa.speculated.i549.i415, float %.sroa.speculated.i561.i427
  %5173 = fcmp olt float %.sroa.speculated.i562.i428, %5172
  %5174 = select i1 %5173, float %.sroa.speculated.i562.i428, float %5172
  %.sroa.speculated.i564.i430 = select i1 %5173, float %5172, float %.sroa.speculated.i562.i428
  %5175 = fcmp olt float %.sroa.speculated.i560.i426, %.sroa.speculated.i548.i414
  %5176 = select i1 %5175, float %.sroa.speculated.i560.i426, float %.sroa.speculated.i548.i414
  %.sroa.speculated.i565.i431 = select i1 %5175, float %.sroa.speculated.i548.i414, float %.sroa.speculated.i560.i426
  %5177 = fcmp olt float %5174, %5176
  %5178 = select i1 %5177, float %5174, float %5176
  %.sroa.speculated.i566.i432 = select i1 %5177, float %5176, float %5174
  %5179 = fcmp olt float %.sroa.speculated.i565.i431, %.sroa.speculated.i564.i430
  %5180 = select i1 %5179, float %.sroa.speculated.i565.i431, float %.sroa.speculated.i564.i430
  %.sroa.speculated.i567.i433 = select i1 %5179, float %.sroa.speculated.i564.i430, float %.sroa.speculated.i565.i431
  %5181 = fcmp olt float %5166, %5142
  %5182 = select i1 %5181, float %5166, float %5142
  %.sroa.speculated.i568.i434 = select i1 %5181, float %5142, float %5166
  %5183 = fcmp olt float %.sroa.speculated.i557.i423, %.sroa.speculated.i545.i411
  %5184 = select i1 %5183, float %.sroa.speculated.i557.i423, float %.sroa.speculated.i545.i411
  %.sroa.speculated.i569.i435 = select i1 %5183, float %.sroa.speculated.i545.i411, float %.sroa.speculated.i557.i423
  %5185 = fcmp olt float %.sroa.speculated.i568.i434, %5184
  %5186 = select i1 %5185, float %.sroa.speculated.i568.i434, float %5184
  %.sroa.speculated.i570.i436 = select i1 %5185, float %5184, float %.sroa.speculated.i568.i434
  %5187 = fcmp olt float %5168, %5144
  %5188 = select i1 %5187, float %5168, float %5144
  %.sroa.speculated.i571.i437 = select i1 %5187, float %5144, float %5168
  %5189 = fcmp olt float %5186, %5188
  %5190 = select i1 %5189, float %5186, float %5188
  %.sroa.speculated.i572.i438 = select i1 %5189, float %5188, float %5186
  %5191 = fcmp olt float %.sroa.speculated.i571.i437, %.sroa.speculated.i570.i436
  %5192 = select i1 %5191, float %.sroa.speculated.i571.i437, float %.sroa.speculated.i570.i436
  %.sroa.speculated.i573.i439 = select i1 %5191, float %.sroa.speculated.i570.i436, float %.sroa.speculated.i571.i437
  %5193 = fcmp olt float %5178, %5182
  %5194 = select i1 %5193, float %5178, float %5182
  %.sroa.speculated.i574.i440 = select i1 %5193, float %5182, float %5178
  %5195 = fcmp olt float %.sroa.speculated.i566.i432, %5190
  %5196 = select i1 %5195, float %.sroa.speculated.i566.i432, float %5190
  %.sroa.speculated.i575.i441 = select i1 %5195, float %5190, float %.sroa.speculated.i566.i432
  %5197 = fcmp olt float %5180, %.sroa.speculated.i572.i438
  %5198 = select i1 %5197, float %5180, float %.sroa.speculated.i572.i438
  %.sroa.speculated.i576.i442 = select i1 %5197, float %.sroa.speculated.i572.i438, float %5180
  %5199 = fcmp olt float %.sroa.speculated.i567.i433, %5192
  %5200 = select i1 %5199, float %.sroa.speculated.i567.i433, float %5192
  %.sroa.speculated.i577.i443 = select i1 %5199, float %5192, float %.sroa.speculated.i567.i433
  %5201 = fcmp olt float %.sroa.speculated.i563.i429, %.sroa.speculated.i573.i439
  %5202 = select i1 %5201, float %.sroa.speculated.i563.i429, float %.sroa.speculated.i573.i439
  %.sroa.speculated.i578.i444 = select i1 %5201, float %.sroa.speculated.i573.i439, float %.sroa.speculated.i563.i429
  %5203 = fcmp olt float %.val349.i401, %.val354.i396
  %5204 = select i1 %5203, float %.val349.i401, float %.val354.i396
  %.sroa.speculated.i579.i445 = select i1 %5203, float %.val354.i396, float %.val349.i401
  %5205 = fcmp olt float %5204, %.val359.i391
  %5206 = select i1 %5205, float %5204, float %.val359.i391
  %.sroa.speculated.i580.i446 = select i1 %5205, float %.val359.i391, float %5204
  %5207 = fcmp olt float %.sroa.speculated.i579.i445, %.sroa.speculated.i580.i446
  %5208 = select i1 %5207, float %.sroa.speculated.i579.i445, float %.sroa.speculated.i580.i446
  %.sroa.speculated.i581.i447 = select i1 %5207, float %.sroa.speculated.i580.i446, float %.sroa.speculated.i579.i445
  %5209 = fcmp olt float %.val358.i392, %.val363.i387
  %5210 = select i1 %5209, float %.val358.i392, float %.val363.i387
  %.sroa.speculated.i582.i448 = select i1 %5209, float %.val363.i387, float %.val358.i392
  %5211 = fcmp olt float %5210, %.val368.i382
  %5212 = select i1 %5211, float %5210, float %.val368.i382
  %.sroa.speculated.i583.i449 = select i1 %5211, float %.val368.i382, float %5210
  %5213 = fcmp olt float %.sroa.speculated.i582.i448, %.sroa.speculated.i583.i449
  %5214 = select i1 %5213, float %.sroa.speculated.i582.i448, float %.sroa.speculated.i583.i449
  %.sroa.speculated.i584.i450 = select i1 %5213, float %.sroa.speculated.i583.i449, float %.sroa.speculated.i582.i448
  %5215 = fcmp olt float %5212, %5206
  %5216 = select i1 %5215, float %5212, float %5206
  %.sroa.speculated.i585.i451 = select i1 %5215, float %5206, float %5212
  %5217 = fcmp olt float %.sroa.speculated.i584.i450, %.sroa.speculated.i581.i447
  %5218 = select i1 %5217, float %.sroa.speculated.i584.i450, float %.sroa.speculated.i581.i447
  %.sroa.speculated.i586.i452 = select i1 %5217, float %.sroa.speculated.i581.i447, float %.sroa.speculated.i584.i450
  %5219 = fcmp olt float %.sroa.speculated.i585.i451, %5218
  %5220 = select i1 %5219, float %.sroa.speculated.i585.i451, float %5218
  %.sroa.speculated.i587.i453 = select i1 %5219, float %5218, float %.sroa.speculated.i585.i451
  %5221 = fcmp olt float %5214, %5208
  %5222 = select i1 %5221, float %5214, float %5208
  %.sroa.speculated.i588.i454 = select i1 %5221, float %5208, float %5214
  %5223 = fcmp olt float %5220, %5222
  %5224 = select i1 %5223, float %5220, float %5222
  %.sroa.speculated.i589.i455 = select i1 %5223, float %5222, float %5220
  %5225 = fcmp olt float %.sroa.speculated.i588.i454, %.sroa.speculated.i587.i453
  %5226 = select i1 %5225, float %.sroa.speculated.i588.i454, float %.sroa.speculated.i587.i453
  %.sroa.speculated.i590.i456 = select i1 %5225, float %.sroa.speculated.i587.i453, float %.sroa.speculated.i588.i454
  %5227 = fcmp olt float %.val367.i383, %.val348.i402
  %5228 = select i1 %5227, float %.val367.i383, float %.val348.i402
  %.sroa.speculated.i591.i457 = select i1 %5227, float %.val348.i402, float %.val367.i383
  %5229 = fcmp olt float %5228, %.val353.i397
  %5230 = select i1 %5229, float %5228, float %.val353.i397
  %.sroa.speculated.i592.i458 = select i1 %5229, float %.val353.i397, float %5228
  %5231 = fcmp olt float %.sroa.speculated.i591.i457, %.sroa.speculated.i592.i458
  %5232 = select i1 %5231, float %.sroa.speculated.i591.i457, float %.sroa.speculated.i592.i458
  %.sroa.speculated.i593.i459 = select i1 %5231, float %.sroa.speculated.i592.i458, float %.sroa.speculated.i591.i457
  %5233 = fcmp olt float %.val357.i393, %.val362.i388
  %5234 = select i1 %5233, float %.val357.i393, float %.val362.i388
  %.sroa.speculated.i594.i460 = select i1 %5233, float %.val362.i388, float %.val357.i393
  %5235 = fcmp olt float %.val347.i403, %.val352.i398
  %5236 = select i1 %5235, float %.val347.i403, float %.val352.i398
  %.sroa.speculated.i595.i461 = select i1 %5235, float %.val352.i398, float %.val347.i403
  %5237 = fcmp olt float %5236, %5234
  %5238 = select i1 %5237, float %5236, float %5234
  %.sroa.speculated.i596.i462 = select i1 %5237, float %5234, float %5236
  %5239 = fcmp olt float %.sroa.speculated.i595.i461, %.sroa.speculated.i594.i460
  %5240 = select i1 %5239, float %.sroa.speculated.i595.i461, float %.sroa.speculated.i594.i460
  %.sroa.speculated.i597.i463 = select i1 %5239, float %.sroa.speculated.i594.i460, float %.sroa.speculated.i595.i461
  %5241 = fcmp olt float %.sroa.speculated.i596.i462, %5240
  %5242 = select i1 %5241, float %.sroa.speculated.i596.i462, float %5240
  %.sroa.speculated.i598.i464 = select i1 %5241, float %5240, float %.sroa.speculated.i596.i462
  %5243 = fcmp olt float %5238, %5230
  %5244 = select i1 %5243, float %5238, float %5230
  %.sroa.speculated.i599.i465 = select i1 %5243, float %5230, float %5238
  %5245 = fcmp olt float %.sroa.speculated.i598.i464, %.sroa.speculated.i593.i459
  %5246 = select i1 %5245, float %.sroa.speculated.i598.i464, float %.sroa.speculated.i593.i459
  %.sroa.speculated.i600.i466 = select i1 %5245, float %.sroa.speculated.i593.i459, float %.sroa.speculated.i598.i464
  %5247 = fcmp olt float %.sroa.speculated.i599.i465, %5246
  %5248 = select i1 %5247, float %.sroa.speculated.i599.i465, float %5246
  %.sroa.speculated.i601.i467 = select i1 %5247, float %5246, float %.sroa.speculated.i599.i465
  %5249 = fcmp olt float %5242, %5232
  %5250 = select i1 %5249, float %5242, float %5232
  %.sroa.speculated.i602.i468 = select i1 %5249, float %5232, float %5242
  %5251 = fcmp olt float %.sroa.speculated.i597.i463, %.sroa.speculated.i602.i468
  %5252 = select i1 %5251, float %.sroa.speculated.i597.i463, float %.sroa.speculated.i602.i468
  %.sroa.speculated.i603.i469 = select i1 %5251, float %.sroa.speculated.i602.i468, float %.sroa.speculated.i597.i463
  %5253 = fcmp olt float %5248, %5250
  %5254 = select i1 %5253, float %5248, float %5250
  %.sroa.speculated.i604.i470 = select i1 %5253, float %5250, float %5248
  %5255 = fcmp olt float %5252, %.sroa.speculated.i601.i467
  %5256 = select i1 %5255, float %5252, float %.sroa.speculated.i601.i467
  %.sroa.speculated.i605.i471 = select i1 %5255, float %.sroa.speculated.i601.i467, float %5252
  %5257 = fcmp olt float %.sroa.speculated.i603.i469, %.sroa.speculated.i600.i466
  %5258 = select i1 %5257, float %.sroa.speculated.i603.i469, float %.sroa.speculated.i600.i466
  %.sroa.speculated.i606.i472 = select i1 %5257, float %.sroa.speculated.i600.i466, float %.sroa.speculated.i603.i469
  %5259 = fcmp olt float %5244, %5216
  %5260 = select i1 %5259, float %5244, float %5216
  %.sroa.speculated.i607.i473 = select i1 %5259, float %5216, float %5244
  %5261 = fcmp olt float %.sroa.speculated.i605.i471, %.sroa.speculated.i590.i456
  %5262 = select i1 %5261, float %.sroa.speculated.i605.i471, float %.sroa.speculated.i590.i456
  %.sroa.speculated.i608.i474 = select i1 %5261, float %.sroa.speculated.i590.i456, float %.sroa.speculated.i605.i471
  %5263 = fcmp olt float %.sroa.speculated.i607.i473, %5262
  %5264 = select i1 %5263, float %.sroa.speculated.i607.i473, float %5262
  %.sroa.speculated.i609.i475 = select i1 %5263, float %5262, float %.sroa.speculated.i607.i473
  %5265 = fcmp olt float %.sroa.speculated.i604.i470, %.sroa.speculated.i589.i455
  %5266 = select i1 %5265, float %.sroa.speculated.i604.i470, float %.sroa.speculated.i589.i455
  %.sroa.speculated.i610.i476 = select i1 %5265, float %.sroa.speculated.i589.i455, float %.sroa.speculated.i604.i470
  %5267 = fcmp olt float %.sroa.speculated.i606.i472, %.sroa.speculated.i610.i476
  %5268 = select i1 %5267, float %.sroa.speculated.i606.i472, float %.sroa.speculated.i610.i476
  %.sroa.speculated.i611.i477 = select i1 %5267, float %.sroa.speculated.i610.i476, float %.sroa.speculated.i606.i472
  %5269 = fcmp olt float %5264, %5266
  %5270 = select i1 %5269, float %5264, float %5266
  %.sroa.speculated.i612.i478 = select i1 %5269, float %5266, float %5264
  %5271 = fcmp olt float %5268, %.sroa.speculated.i609.i475
  %5272 = select i1 %5271, float %5268, float %.sroa.speculated.i609.i475
  %.sroa.speculated.i613.i479 = select i1 %5271, float %.sroa.speculated.i609.i475, float %5268
  %5273 = fcmp olt float %.sroa.speculated.i611.i477, %.sroa.speculated.i608.i474
  %5274 = select i1 %5273, float %.sroa.speculated.i611.i477, float %.sroa.speculated.i608.i474
  %.sroa.speculated.i614.i480 = select i1 %5273, float %.sroa.speculated.i608.i474, float %.sroa.speculated.i611.i477
  %5275 = fcmp olt float %5254, %5224
  %5276 = select i1 %5275, float %5254, float %5224
  %.sroa.speculated.i615.i481 = select i1 %5275, float %5224, float %5254
  %5277 = fcmp olt float %5258, %.sroa.speculated.i586.i452
  %5278 = select i1 %5277, float %5258, float %.sroa.speculated.i586.i452
  %.sroa.speculated.i616.i482 = select i1 %5277, float %.sroa.speculated.i586.i452, float %5258
  %5279 = fcmp olt float %.sroa.speculated.i615.i481, %5278
  %5280 = select i1 %5279, float %.sroa.speculated.i615.i481, float %5278
  %.sroa.speculated.i617.i483 = select i1 %5279, float %5278, float %.sroa.speculated.i615.i481
  %5281 = fcmp olt float %5256, %5226
  %5282 = select i1 %5281, float %5256, float %5226
  %.sroa.speculated.i618.i484 = select i1 %5281, float %5226, float %5256
  %5283 = fcmp olt float %5280, %5282
  %5284 = select i1 %5283, float %5280, float %5282
  %.sroa.speculated.i619.i485 = select i1 %5283, float %5282, float %5280
  %5285 = fcmp olt float %.sroa.speculated.i618.i484, %.sroa.speculated.i617.i483
  %5286 = select i1 %5285, float %.sroa.speculated.i618.i484, float %.sroa.speculated.i617.i483
  %.sroa.speculated.i620.i486 = select i1 %5285, float %.sroa.speculated.i617.i483, float %.sroa.speculated.i618.i484
  %5287 = fcmp olt float %5270, %5276
  %5288 = select i1 %5287, float %5270, float %5276
  %.sroa.speculated.i621.i487 = select i1 %5287, float %5276, float %5270
  %5289 = fcmp olt float %.sroa.speculated.i612.i478, %5284
  %5290 = select i1 %5289, float %.sroa.speculated.i612.i478, float %5284
  %.sroa.speculated.i622.i488 = select i1 %5289, float %5284, float %.sroa.speculated.i612.i478
  %5291 = fcmp olt float %5272, %.sroa.speculated.i619.i485
  %5292 = select i1 %5291, float %5272, float %.sroa.speculated.i619.i485
  %.sroa.speculated.i623.i489 = select i1 %5291, float %.sroa.speculated.i619.i485, float %5272
  %5293 = fcmp olt float %.sroa.speculated.i613.i479, %5286
  %5294 = select i1 %5293, float %.sroa.speculated.i613.i479, float %5286
  %.sroa.speculated.i624.i490 = select i1 %5293, float %5286, float %.sroa.speculated.i613.i479
  %5295 = fcmp olt float %5274, %.sroa.speculated.i620.i486
  %5296 = select i1 %5295, float %5274, float %.sroa.speculated.i620.i486
  %.sroa.speculated.i625.i491 = select i1 %5295, float %.sroa.speculated.i620.i486, float %5274
  %5297 = fcmp olt float %.sroa.speculated.i614.i480, %.sroa.speculated.i616.i482
  %5298 = select i1 %5297, float %.sroa.speculated.i614.i480, float %.sroa.speculated.i616.i482
  %.sroa.speculated.i626.i492 = select i1 %5297, float %.sroa.speculated.i616.i482, float %.sroa.speculated.i614.i480
  %5299 = fcmp olt float %5260, %5170
  %.sroa.speculated.i627.i493 = select i1 %5299, float %5170, float %5260
  %5300 = fcmp olt float %.sroa.speculated.i624.i490, %.sroa.speculated.i577.i443
  %5301 = select i1 %5300, float %.sroa.speculated.i624.i490, float %.sroa.speculated.i577.i443
  %5302 = fcmp olt float %.sroa.speculated.i627.i493, %5301
  %.sroa.speculated.i629.i494 = select i1 %5302, float %5301, float %.sroa.speculated.i627.i493
  %5303 = fcmp olt float %.sroa.speculated.i622.i488, %.sroa.speculated.i575.i441
  %.sroa.speculated.i630.i495 = select i1 %5303, float %.sroa.speculated.i575.i441, float %.sroa.speculated.i622.i488
  %5304 = fcmp olt float %.sroa.speculated.i626.i492, %.sroa.speculated.i630.i495
  %5305 = select i1 %5304, float %.sroa.speculated.i626.i492, float %.sroa.speculated.i630.i495
  %5306 = fcmp olt float %5305, %.sroa.speculated.i629.i494
  %5307 = select i1 %5306, float %5305, float %.sroa.speculated.i629.i494
  %5308 = fcmp olt float %.sroa.speculated.i621.i487, %.sroa.speculated.i574.i440
  %.sroa.speculated.i633.i496 = select i1 %5308, float %.sroa.speculated.i574.i440, float %.sroa.speculated.i621.i487
  %5309 = fcmp olt float %.sroa.speculated.i625.i491, %.sroa.speculated.i578.i444
  %5310 = select i1 %5309, float %.sroa.speculated.i625.i491, float %.sroa.speculated.i578.i444
  %5311 = fcmp olt float %.sroa.speculated.i633.i496, %5310
  %5312 = select i1 %5311, float %.sroa.speculated.i633.i496, float %5310
  %5313 = fcmp olt float %.sroa.speculated.i623.i489, %.sroa.speculated.i576.i442
  %5314 = select i1 %5313, float %.sroa.speculated.i623.i489, float %.sroa.speculated.i576.i442
  %5315 = fcmp olt float %5312, %5314
  %.sroa.speculated.i637.i497 = select i1 %5315, float %5314, float %5312
  %5316 = fcmp olt float %5307, %.sroa.speculated.i637.i497
  %.sroa.speculated.i638.i498 = select i1 %5316, float %.sroa.speculated.i637.i497, float %5307
  %5317 = fcmp olt float %5288, %5194
  %.sroa.speculated.i639.i499 = select i1 %5317, float %5194, float %5288
  %5318 = fcmp olt float %5296, %5202
  %5319 = select i1 %5318, float %5296, float %5202
  %5320 = fcmp olt float %.sroa.speculated.i639.i499, %5319
  %.sroa.speculated.i641.i500 = select i1 %5320, float %5319, float %.sroa.speculated.i639.i499
  %5321 = fcmp olt float %5292, %5198
  %.sroa.speculated.i642.i501 = select i1 %5321, float %5198, float %5292
  %5322 = fcmp olt float %.sroa.speculated.i642.i501, %.sroa.speculated.i641.i500
  %5323 = select i1 %5322, float %.sroa.speculated.i642.i501, float %.sroa.speculated.i641.i500
  %5324 = fcmp olt float %5290, %5196
  %.sroa.speculated.i644.i502 = select i1 %5324, float %5196, float %5290
  %5325 = fcmp olt float %5298, %.sroa.speculated.i569.i435
  %5326 = select i1 %5325, float %5298, float %.sroa.speculated.i569.i435
  %5327 = fcmp olt float %.sroa.speculated.i644.i502, %5326
  %5328 = select i1 %5327, float %.sroa.speculated.i644.i502, float %5326
  %5329 = fcmp olt float %5294, %5200
  %5330 = select i1 %5329, float %5294, float %5200
  %5331 = fcmp olt float %5328, %5330
  %.sroa.speculated.i648.i503 = select i1 %5331, float %5330, float %5328
  %5332 = fcmp olt float %5323, %.sroa.speculated.i648.i503
  %5333 = select i1 %5332, float %5323, float %.sroa.speculated.i648.i503
  %5334 = fcmp olt float %.sroa.speculated.i638.i498, %5333
  %.sroa.speculated.i650.i504 = select i1 %5334, float %5333, float %.sroa.speculated.i638.i498
  %5335 = getelementptr inbounds float, ptr %.33141195.i, i64 %indvars.iv1234.i378
  store float %.sroa.speculated.i650.i504, ptr %5335, align 4
  %indvars.iv.next1235.i505 = add nsw i64 %indvars.iv1234.i378, 1
  %.not.not.i506 = icmp slt i64 %indvars.iv1234.i378, %4776
  br i1 %.not.not.i506, label %5095, label %.loopexit1186.loopexit.i, !llvm.loop !55

5336:                                             ; preds = %._crit_edge.i376
  %5337 = getelementptr inbounds i8, ptr %.33141195.i, i64 %4772
  %exitcond1240.not.i = icmp eq i64 %indvars.iv.next1238.i, %wide.trip.count.i372
  br i1 %exitcond1240.not.i, label %.loopexit.i370, label %4778, !llvm.loop !56

.loopexit.i370:                                   ; preds = %5336, %4727, %4672, %4537, %4731, %4677, %4541, %4509, %.noexc693
  %5338 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5339 = load i32, ptr %5338, align 8
  %.not.i651.i = icmp eq i32 %5339, 0
  br i1 %.not.i651.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit, label %5340

5340:                                             ; preds = %.loopexit.i370
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit unwind label %5341

5341:                                             ; preds = %5340
  %5342 = landingpad { ptr, i32 }
          catch ptr null
  %5343 = extractvalue { ptr, i32 } %5342, 0
  call void @__clang_call_terminate(ptr %5343) #13
  unreachable

_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit: ; preds = %.loopexit.i370, %5340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %22)
  br label %6110

5344:                                             ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %5345 unwind label %5347

5345:                                             ; preds = %5344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 870) #14
          to label %5346 unwind label %5349

5346:                                             ; preds = %5345
  unreachable

5347:                                             ; preds = %5344
  %5348 = landingpad { ptr, i32 }
          cleanup
  br label %5351

5349:                                             ; preds = %5345
  %5350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %5351

5351:                                             ; preds = %5349, %5347
  %.pn48 = phi { ptr, i32 } [ %5350, %5349 ], [ %5348, %5347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  br label %.body

5352:                                             ; preds = %49, %.fold.split
  %5353 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %5353, align 8
  %5354 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %5354, align 4
  store i32 16842752, ptr %37, align 8
  %5355 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %0, ptr %5355, align 8
  %5356 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %5357 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %5357, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %33, ptr %5356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %5358 = sdiv i32 %2, 2
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0, i32 noundef 0, i32 noundef %5358, i32 noundef %5358, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %5359 unwind label %5367

5359:                                             ; preds = %5352
  %5360 = load i32, ptr %33, align 8
  %5361 = and i32 %5360, 7
  %5362 = icmp eq i32 %5361, 0
  br i1 %5362, label %5363, label %5369

5363:                                             ; preds = %5359
  %5364 = load i32, ptr %0, align 8
  %5365 = lshr i32 %5364, 3
  %5366 = and i32 %5365, 511
  switch i32 %5366, label %5369 [
    i32 3, label %5377
    i32 2, label %5377
    i32 0, label %5377
  ]

5367:                                             ; preds = %5352
  %5368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

5369:                                             ; preds = %5363, %5359
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %5370 unwind label %5372

5370:                                             ; preds = %5369
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 880) #14
          to label %5371 unwind label %5374

5371:                                             ; preds = %5370
  unreachable

5372:                                             ; preds = %5369
  %5373 = landingpad { ptr, i32 }
          cleanup
  br label %5376

5374:                                             ; preds = %5370
  %5375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  br label %5376

5376:                                             ; preds = %5374, %5372
  %.pn45 = phi { ptr, i32 } [ %5375, %5374 ], [ %5373, %5372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  br label %.body

5377:                                             ; preds = %5363, %5363, %5363
  %5378 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5379 unwind label %58

5379:                                             ; preds = %5377
  %5380 = uitofp i64 %5378 to double
  %5381 = fmul double %5380, 0x3EB0000000000000
  %5382 = fcmp olt double %5381, 1.000000e+00
  %5383 = fcmp olt double %5381, 4.000000e+00
  %5384 = select i1 %5383, i32 21, i32 9
  %5385 = select i1 %5382, i32 39, i32 %5384
  %.not = icmp sgt i32 %2, %5385
  br i1 %.not, label %5714, label %5386

5386:                                             ; preds = %5379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_iE25__cv_trace_location_fn350)
          to label %.noexc704 unwind label %58

.noexc704:                                        ; preds = %5386
  %5387 = mul nsw i32 %2, %2
  %5388 = lshr i32 %5387, 1
  %5389 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5390 = load ptr, ptr %5389, align 8
  %5391 = getelementptr inbounds nuw i8, ptr %5390, i64 4
  %5392 = load i32, ptr %5391, align 4
  %5393 = load i32, ptr %5390, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %5393 to i64
  %5394 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %5395 = load ptr, ptr %5394, align 8
  %5396 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5397 = load ptr, ptr %5396, align 8
  %5398 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %5399 = load i64, ptr %5398, align 8
  %5400 = trunc i64 %5399 to i32
  %5401 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5402 = load i64, ptr %5401, align 8
  %5403 = trunc i64 %5402 to i32
  %5404 = load i32, ptr %33, align 8
  %5405 = lshr i32 %5404, 3
  %5406 = and i32 %5405, 511
  %5407 = add nuw nsw i32 %5406, 1
  %5408 = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %sext.i694 = mul i64 %5408, %5399
  %5409 = ashr exact i64 %sext.i694, 32
  %5410 = getelementptr inbounds i8, ptr %5395, i64 %5409
  %or.cond.i695 = icmp samesign ult i32 %5406, 4
  br i1 %or.cond.i695, label %.preheader260.i, label %5438

.preheader260.i:                                  ; preds = %.noexc704
  %5411 = icmp sgt i32 %5392, 0
  br i1 %5411, label %.lr.ph289.i, label %._crit_edge290.i

.lr.ph289.i:                                      ; preds = %.preheader260.i
  %5412 = add nsw i32 %5393, -1
  %5413 = mul nsw i32 %5412, %5400
  %5414 = sext i32 %5413 to i64
  %5415 = mul nsw i32 %5412, %5403
  %5416 = sext i32 %5415 to i64
  %5417 = sub nsw i32 0, %5400
  %5418 = sub i64 0, %5402
  %5419 = zext nneg i32 %5407 to i64
  %5420 = shl nuw nsw i64 %5419, 6
  %5421 = shl nuw nsw i64 %5419, 10
  %.not229269.i = icmp slt i32 %2, -1
  %5422 = mul nsw i32 %5407, %2
  %5423 = icmp sgt i32 %5422, 0
  %5424 = add nsw i32 %5358, 1
  %5425 = icmp sgt i32 %5393, 0
  %5426 = shl nsw i32 %2, 2
  %5427 = icmp sgt i32 %2, 0
  %5428 = getelementptr inbounds nuw i8, ptr %15, i64 1024
  %5429 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %5430 = getelementptr inbounds nuw i8, ptr %15, i64 2048
  %5431 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %5432 = getelementptr inbounds nuw i8, ptr %15, i64 3072
  %5433 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %5434 = mul nsw i32 %2, 3
  %5435 = sext i32 %5422 to i64
  %5436 = sext i32 %5426 to i64
  %5437 = sext i32 %5434 to i64
  %wide.trip.count335.i = zext nneg i32 %2 to i64
  br label %5445

5438:                                             ; preds = %.noexc704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %5439 unwind label %5441

5439:                                             ; preds = %5438
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 363) #14
          to label %5440 unwind label %5443

5440:                                             ; preds = %5439
  unreachable

5441:                                             ; preds = %5438
  %5442 = landingpad { ptr, i32 }
          cleanup
  br label %5713

5443:                                             ; preds = %5439
  %5444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %5713

5445:                                             ; preds = %._crit_edge.i697, %.lr.ph289.i
  %.0288.i = phi i32 [ 0, %.lr.ph289.i ], [ %5704, %._crit_edge.i697 ]
  %.0200287.i = phi ptr [ %5395, %.lr.ph289.i ], [ %5705, %._crit_edge.i697 ]
  %.0201286.i = phi ptr [ %5397, %.lr.ph289.i ], [ %5706, %._crit_edge.i697 ]
  %5446 = and i32 %.0288.i, 1
  %.not.i = icmp eq i32 %5446, 0
  br i1 %.not.i, label %5450, label %5447

5447:                                             ; preds = %5445
  %5448 = getelementptr inbounds i8, ptr %.0200287.i, i64 %5414
  %5449 = getelementptr inbounds i8, ptr %.0201286.i, i64 %5416
  br label %5450

5450:                                             ; preds = %5447, %5445
  %.0218.i = phi i64 [ %5418, %5447 ], [ %5402, %5445 ]
  %.0217.i = phi i32 [ %5417, %5447 ], [ %5400, %5445 ]
  %.0204.i = phi ptr [ %5448, %5447 ], [ %.0200287.i, %5445 ]
  %.0202.i = phi ptr [ %5449, %5447 ], [ %.0201286.i, %5445 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %14, i8 0, i64 %5420, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, i8 0, i64 %5421, i1 false)
  br i1 %.not229269.i, label %.preheader259.i, label %.preheader258.lr.ph.i

.preheader258.lr.ph.i:                            ; preds = %5450
  %5451 = icmp sgt i32 %.0217.i, 0
  %5452 = icmp slt i32 %.0217.i, 0
  %5453 = sext i32 %.0217.i to i64
  br label %.preheader258.i

.preheader259.i:                                  ; preds = %5489, %5450
  %.1208.lcssa.i = phi ptr [ %.0204.i, %5450 ], [ %.2209.i, %5489 ]
  br i1 %5425, label %.preheader257.lr.ph.i, label %._crit_edge.i697

.preheader257.lr.ph.i:                            ; preds = %.preheader259.i
  %5454 = icmp slt i32 %.0217.i, 1
  %5455 = zext nneg i32 %.0217.i to i64
  %5456 = icmp sgt i32 %.0217.i, -1
  %5457 = sext i32 %.0217.i to i64
  %sext235.i = shl i64 %.0218.i, 32
  %5458 = ashr exact i64 %sext235.i, 32
  br label %.preheader257.i

.preheader258.i:                                  ; preds = %5489, %.preheader258.lr.ph.i
  %.0194272.i = phi i32 [ 0, %.preheader258.lr.ph.i ], [ %5490, %5489 ]
  %.1208270.i = phi ptr [ %.0204.i, %.preheader258.lr.ph.i ], [ %.2209.i, %5489 ]
  %.not236.i = icmp eq i32 %.0194272.i, 0
  br i1 %.not236.i, label %.preheader258.split.us.i, label %.preheader258.split.i

.preheader258.split.us.i:                         ; preds = %.preheader258.i
  br i1 %5423, label %.preheader248.us.us.i, label %.split.us.i

.preheader248.us.us.i:                            ; preds = %.preheader258.split.us.i, %..loopexit_crit_edge.us.us.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %..loopexit_crit_edge.us.us.i ], [ 0, %.preheader258.split.us.i ]
  %invariant.gep342.i = getelementptr inbounds nuw i8, ptr %.1208270.i, i64 %indvars.iv307.i
  br label %5459

5459:                                             ; preds = %5459, %.preheader248.us.us.i
  %indvars.iv304.i = phi i64 [ 0, %.preheader248.us.us.i ], [ %indvars.iv.next305.i, %5459 ]
  %gep343.i = getelementptr inbounds nuw i8, ptr %invariant.gep342.i, i64 %indvars.iv304.i
  %5460 = load i8, ptr %gep343.i, align 1
  %5461 = zext i8 %5460 to i64
  %5462 = getelementptr inbounds nuw [4 x [256 x i32]], ptr %15, i64 0, i64 %indvars.iv307.i, i64 %5461
  %5463 = load i32, ptr %5462, align 4
  %5464 = add nsw i32 %5463, %5424
  store i32 %5464, ptr %5462, align 4
  %5465 = lshr i8 %5460, 4
  %5466 = zext nneg i8 %5465 to i64
  %5467 = getelementptr inbounds nuw [4 x [16 x i32]], ptr %14, i64 0, i64 %indvars.iv307.i, i64 %5466
  %5468 = load i32, ptr %5467, align 4
  %5469 = add nsw i32 %5468, %5424
  store i32 %5469, ptr %5467, align 4
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, %5419
  %5470 = icmp slt i64 %indvars.iv.next305.i, %5435
  br i1 %5470, label %5459, label %..loopexit_crit_edge.us.us.i, !llvm.loop !57

..loopexit_crit_edge.us.us.i:                     ; preds = %5459
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %5419
  br i1 %exitcond311.not.i, label %.split.us.i, label %.preheader248.us.us.i, !llvm.loop !58

.preheader258.split.i:                            ; preds = %.preheader258.i
  br i1 %5423, label %.preheader249.us.i, label %.split.us.i

.preheader249.us.i:                               ; preds = %.preheader258.split.i, %..loopexit250_crit_edge.us.i
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %..loopexit250_crit_edge.us.i ], [ 0, %.preheader258.split.i ]
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.1208270.i, i64 %indvars.iv301.i
  br label %5471

5471:                                             ; preds = %5471, %.preheader249.us.i
  %indvars.iv.i701 = phi i64 [ 0, %.preheader249.us.i ], [ %indvars.iv.next.i702, %5471 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i701
  %5472 = load i8, ptr %gep.i, align 1
  %5473 = zext i8 %5472 to i64
  %5474 = getelementptr inbounds nuw [4 x [256 x i32]], ptr %15, i64 0, i64 %indvars.iv301.i, i64 %5473
  %5475 = load i32, ptr %5474, align 4
  %5476 = add nsw i32 %5475, 1
  store i32 %5476, ptr %5474, align 4
  %5477 = lshr i8 %5472, 4
  %5478 = zext nneg i8 %5477 to i64
  %5479 = getelementptr inbounds nuw [4 x [16 x i32]], ptr %14, i64 0, i64 %indvars.iv301.i, i64 %5478
  %5480 = load i32, ptr %5479, align 4
  %5481 = add nsw i32 %5480, 1
  store i32 %5481, ptr %5479, align 4
  %indvars.iv.next.i702 = add nuw nsw i64 %indvars.iv.i701, %5419
  %5482 = icmp slt i64 %indvars.iv.next.i702, %5435
  br i1 %5482, label %5471, label %..loopexit250_crit_edge.us.i, !llvm.loop !59

..loopexit250_crit_edge.us.i:                     ; preds = %5471
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond.not.i703 = icmp eq i64 %indvars.iv.next302.i, %5419
  br i1 %exitcond.not.i703, label %.split.us.i, label %.preheader249.us.i, !llvm.loop !58

.split.us.i:                                      ; preds = %..loopexit250_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.preheader258.split.i, %.preheader258.split.us.i
  %5483 = icmp slt i32 %.0194272.i, %5412
  %or.cond238.i = select i1 %5451, i1 %5483, i1 false
  br i1 %or.cond238.i, label %5487, label %5484

5484:                                             ; preds = %.split.us.i
  %5485 = sub i32 %.0194272.i, %5393
  %5486 = icmp slt i32 %5485, -1
  %or.cond240.i = select i1 %5452, i1 %5486, i1 false
  br i1 %or.cond240.i, label %5487, label %5489

5487:                                             ; preds = %5484, %.split.us.i
  %5488 = getelementptr inbounds i8, ptr %.1208270.i, i64 %5453
  br label %5489

5489:                                             ; preds = %5487, %5484
  %.2209.i = phi ptr [ %5488, %5487 ], [ %.1208270.i, %5484 ]
  %5490 = add nuw nsw i32 %.0194272.i, 1
  %exitcond312.not.i = icmp eq i32 %.0194272.i, %5358
  br i1 %exitcond312.not.i, label %.preheader259.i, label %.preheader258.i, !llvm.loop !60

.preheader257.i:                                  ; preds = %.loopexit252.i, %.preheader257.lr.ph.i
  %.1284.i = phi i32 [ 0, %.preheader257.lr.ph.i ], [ %5507, %.loopexit252.i ]
  %.1203283.i = phi ptr [ %.0202.i, %.preheader257.lr.ph.i ], [ %5703, %.loopexit252.i ]
  %.1205282.i = phi ptr [ %.0204.i, %.preheader257.lr.ph.i ], [ %.2206.i, %.loopexit252.i ]
  %.3281.i = phi ptr [ %.1208.lcssa.i, %.preheader257.lr.ph.i ], [ %.4.i, %.loopexit252.i ]
  br label %.preheader.i698

.preheader.i698:                                  ; preds = %5503, %.preheader257.i
  %indvars.iv321.i = phi i64 [ 0, %.preheader257.i ], [ %indvars.iv.next322.i, %5503 ]
  br label %5491

5491:                                             ; preds = %5491, %.preheader.i698
  %indvars.iv316.i = phi i32 [ %indvars.iv.next317.i, %5491 ], [ 0, %.preheader.i698 ]
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %5491 ], [ 0, %.preheader.i698 ]
  %.0219.i = phi i32 [ %5494, %5491 ], [ 0, %.preheader.i698 ]
  %5492 = getelementptr inbounds nuw [4 x [16 x i32]], ptr %14, i64 0, i64 %indvars.iv321.i, i64 %indvars.iv313.i
  %5493 = load i32, ptr %5492, align 4
  %5494 = add nsw i32 %5493, %.0219.i
  %5495 = icmp sgt i32 %5494, %5388
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %indvars.iv.next317.i = add i32 %indvars.iv316.i, 16
  br i1 %5495, label %5496, label %5491, !llvm.loop !61

5496:                                             ; preds = %5491
  %5497 = zext i32 %indvars.iv316.i to i64
  br label %5498

5498:                                             ; preds = %5498, %5496
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %5498 ], [ %5497, %5496 ]
  %.1220.i = phi i32 [ %5501, %5498 ], [ %.0219.i, %5496 ]
  %5499 = getelementptr inbounds nuw [4 x [256 x i32]], ptr %15, i64 0, i64 %indvars.iv321.i, i64 %indvars.iv318.i
  %5500 = load i32, ptr %5499, align 4
  %5501 = add nsw i32 %5500, %.1220.i
  %5502 = icmp sgt i32 %5501, %5388
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  br i1 %5502, label %5503, label %5498, !llvm.loop !62

5503:                                             ; preds = %5498
  %5504 = trunc i64 %indvars.iv318.i to i8
  %5505 = getelementptr inbounds nuw i8, ptr %.1203283.i, i64 %indvars.iv321.i
  store i8 %5504, ptr %5505, align 1
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %5419
  br i1 %exitcond325.not.i, label %5506, label %.preheader.i698, !llvm.loop !63

5506:                                             ; preds = %5503
  %5507 = add nuw nsw i32 %.1284.i, 1
  %5508 = icmp eq i32 %5507, %5393
  br i1 %5508, label %._crit_edge.i697, label %5509

5509:                                             ; preds = %5506
  switch i32 %5406, label %5601 [
    i32 0, label %.preheader251.i
    i32 2, label %.preheader253.i
    i32 3, label %.preheader255.i
  ]

.preheader255.i:                                  ; preds = %5509
  br i1 %5427, label %.lr.ph.i700, label %.loopexit252.i

.preheader253.i:                                  ; preds = %5509
  br i1 %5427, label %.lr.ph278.i, label %.loopexit252.i

.preheader251.i:                                  ; preds = %5509
  br i1 %5427, label %.lr.ph280.i, label %.loopexit252.i

.lr.ph280.i:                                      ; preds = %.preheader251.i, %.lr.ph280.i
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %.lr.ph280.i ], [ 0, %.preheader251.i ]
  %5510 = getelementptr inbounds nuw i8, ptr %.1205282.i, i64 %indvars.iv332.i
  %5511 = load i8, ptr %5510, align 1
  %5512 = getelementptr inbounds nuw i8, ptr %.3281.i, i64 %indvars.iv332.i
  %5513 = load i8, ptr %5512, align 1
  %5514 = zext i8 %5511 to i64
  %5515 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %5514
  %5516 = load i32, ptr %5515, align 4
  %5517 = add nsw i32 %5516, -1
  store i32 %5517, ptr %5515, align 4
  %5518 = lshr i8 %5511, 4
  %5519 = zext nneg i8 %5518 to i64
  %5520 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %5519
  %5521 = load i32, ptr %5520, align 4
  %5522 = add nsw i32 %5521, -1
  store i32 %5522, ptr %5520, align 4
  %5523 = zext i8 %5513 to i64
  %5524 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %5523
  %5525 = load i32, ptr %5524, align 4
  %5526 = add nsw i32 %5525, 1
  store i32 %5526, ptr %5524, align 4
  %5527 = lshr i8 %5513, 4
  %5528 = zext nneg i8 %5527 to i64
  %5529 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %5528
  %5530 = load i32, ptr %5529, align 4
  %5531 = add nsw i32 %5530, 1
  store i32 %5531, ptr %5529, align 4
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %.loopexit252.i, label %.lr.ph280.i, !llvm.loop !64

.lr.ph278.i:                                      ; preds = %.preheader253.i, %.lr.ph278.i
  %indvars.iv329.i = phi i64 [ %indvars.iv.next330.i, %.lr.ph278.i ], [ 0, %.preheader253.i ]
  %5532 = getelementptr inbounds nuw i8, ptr %.1205282.i, i64 %indvars.iv329.i
  %5533 = load i8, ptr %5532, align 1
  %5534 = zext i8 %5533 to i64
  %5535 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %5534
  %5536 = load i32, ptr %5535, align 4
  %5537 = add nsw i32 %5536, -1
  store i32 %5537, ptr %5535, align 4
  %5538 = lshr i8 %5533, 4
  %5539 = zext nneg i8 %5538 to i64
  %5540 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %5539
  %5541 = load i32, ptr %5540, align 4
  %5542 = add nsw i32 %5541, -1
  store i32 %5542, ptr %5540, align 4
  %5543 = add nuw nsw i64 %indvars.iv329.i, 1
  %5544 = getelementptr inbounds nuw i8, ptr %.1205282.i, i64 %5543
  %5545 = load i8, ptr %5544, align 1
  %5546 = zext i8 %5545 to i64
  %5547 = getelementptr inbounds nuw [256 x i32], ptr %5428, i64 0, i64 %5546
  %5548 = load i32, ptr %5547, align 4
  %5549 = add nsw i32 %5548, -1
  store i32 %5549, ptr %5547, align 4
  %5550 = lshr i8 %5545, 4
  %5551 = zext nneg i8 %5550 to i64
  %5552 = getelementptr inbounds nuw [16 x i32], ptr %5429, i64 0, i64 %5551
  %5553 = load i32, ptr %5552, align 4
  %5554 = add nsw i32 %5553, -1
  store i32 %5554, ptr %5552, align 4
  %5555 = add nuw nsw i64 %indvars.iv329.i, 2
  %5556 = getelementptr inbounds nuw i8, ptr %.1205282.i, i64 %5555
  %5557 = load i8, ptr %5556, align 1
  %5558 = zext i8 %5557 to i64
  %5559 = getelementptr inbounds nuw [256 x i32], ptr %5430, i64 0, i64 %5558
  %5560 = load i32, ptr %5559, align 4
  %5561 = add nsw i32 %5560, -1
  store i32 %5561, ptr %5559, align 4
  %5562 = lshr i8 %5557, 4
  %5563 = zext nneg i8 %5562 to i64
  %5564 = getelementptr inbounds nuw [16 x i32], ptr %5431, i64 0, i64 %5563
  %5565 = load i32, ptr %5564, align 4
  %5566 = add nsw i32 %5565, -1
  store i32 %5566, ptr %5564, align 4
  %5567 = getelementptr inbounds nuw i8, ptr %.3281.i, i64 %indvars.iv329.i
  %5568 = load i8, ptr %5567, align 1
  %5569 = zext i8 %5568 to i64
  %5570 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %5569
  %5571 = load i32, ptr %5570, align 4
  %5572 = add nsw i32 %5571, 1
  store i32 %5572, ptr %5570, align 4
  %5573 = lshr i8 %5568, 4
  %5574 = zext nneg i8 %5573 to i64
  %5575 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %5574
  %5576 = load i32, ptr %5575, align 4
  %5577 = add nsw i32 %5576, 1
  store i32 %5577, ptr %5575, align 4
  %5578 = getelementptr inbounds nuw i8, ptr %.3281.i, i64 %5543
  %5579 = load i8, ptr %5578, align 1
  %5580 = zext i8 %5579 to i64
  %5581 = getelementptr inbounds nuw [256 x i32], ptr %5428, i64 0, i64 %5580
  %5582 = load i32, ptr %5581, align 4
  %5583 = add nsw i32 %5582, 1
  store i32 %5583, ptr %5581, align 4
  %5584 = lshr i8 %5579, 4
  %5585 = zext nneg i8 %5584 to i64
  %5586 = getelementptr inbounds nuw [16 x i32], ptr %5429, i64 0, i64 %5585
  %5587 = load i32, ptr %5586, align 4
  %5588 = add nsw i32 %5587, 1
  store i32 %5588, ptr %5586, align 4
  %5589 = getelementptr inbounds nuw i8, ptr %.3281.i, i64 %5555
  %5590 = load i8, ptr %5589, align 1
  %5591 = zext i8 %5590 to i64
  %5592 = getelementptr inbounds nuw [256 x i32], ptr %5430, i64 0, i64 %5591
  %5593 = load i32, ptr %5592, align 4
  %5594 = add nsw i32 %5593, 1
  store i32 %5594, ptr %5592, align 4
  %5595 = lshr i8 %5590, 4
  %5596 = zext nneg i8 %5595 to i64
  %5597 = getelementptr inbounds nuw [16 x i32], ptr %5431, i64 0, i64 %5596
  %5598 = load i32, ptr %5597, align 4
  %5599 = add nsw i32 %5598, 1
  store i32 %5599, ptr %5597, align 4
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 3
  %5600 = icmp slt i64 %indvars.iv.next330.i, %5437
  br i1 %5600, label %.lr.ph278.i, label %.loopexit252.i, !llvm.loop !65

5601:                                             ; preds = %5509
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %5602 unwind label %5604

5602:                                             ; preds = %5601
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 466) #14
          to label %5603 unwind label %5606

5603:                                             ; preds = %5602
  unreachable

5604:                                             ; preds = %5601
  %5605 = landingpad { ptr, i32 }
          cleanup
  br label %5713

5606:                                             ; preds = %5602
  %5607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %5713

.lr.ph.i700:                                      ; preds = %.preheader255.i, %.lr.ph.i700
  %indvars.iv326.i = phi i64 [ %indvars.iv.next327.i, %.lr.ph.i700 ], [ 0, %.preheader255.i ]
  %5608 = getelementptr inbounds nuw i8, ptr %.1205282.i, i64 %indvars.iv326.i
  %5609 = load i8, ptr %5608, align 1
  %5610 = zext i8 %5609 to i64
  %5611 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %5610
  %5612 = load i32, ptr %5611, align 4
  %5613 = add nsw i32 %5612, -1
  store i32 %5613, ptr %5611, align 4
  %5614 = lshr i8 %5609, 4
  %5615 = zext nneg i8 %5614 to i64
  %5616 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %5615
  %5617 = load i32, ptr %5616, align 4
  %5618 = add nsw i32 %5617, -1
  store i32 %5618, ptr %5616, align 4
  %5619 = or disjoint i64 %indvars.iv326.i, 1
  %5620 = getelementptr inbounds nuw i8, ptr %.1205282.i, i64 %5619
  %5621 = load i8, ptr %5620, align 1
  %5622 = zext i8 %5621 to i64
  %5623 = getelementptr inbounds nuw [256 x i32], ptr %5428, i64 0, i64 %5622
  %5624 = load i32, ptr %5623, align 4
  %5625 = add nsw i32 %5624, -1
  store i32 %5625, ptr %5623, align 4
  %5626 = lshr i8 %5621, 4
  %5627 = zext nneg i8 %5626 to i64
  %5628 = getelementptr inbounds nuw [16 x i32], ptr %5429, i64 0, i64 %5627
  %5629 = load i32, ptr %5628, align 4
  %5630 = add nsw i32 %5629, -1
  store i32 %5630, ptr %5628, align 4
  %5631 = or disjoint i64 %indvars.iv326.i, 2
  %5632 = getelementptr inbounds nuw i8, ptr %.1205282.i, i64 %5631
  %5633 = load i8, ptr %5632, align 1
  %5634 = zext i8 %5633 to i64
  %5635 = getelementptr inbounds nuw [256 x i32], ptr %5430, i64 0, i64 %5634
  %5636 = load i32, ptr %5635, align 4
  %5637 = add nsw i32 %5636, -1
  store i32 %5637, ptr %5635, align 4
  %5638 = lshr i8 %5633, 4
  %5639 = zext nneg i8 %5638 to i64
  %5640 = getelementptr inbounds nuw [16 x i32], ptr %5431, i64 0, i64 %5639
  %5641 = load i32, ptr %5640, align 4
  %5642 = add nsw i32 %5641, -1
  store i32 %5642, ptr %5640, align 4
  %5643 = or disjoint i64 %indvars.iv326.i, 3
  %5644 = getelementptr inbounds nuw i8, ptr %.1205282.i, i64 %5643
  %5645 = load i8, ptr %5644, align 1
  %5646 = zext i8 %5645 to i64
  %5647 = getelementptr inbounds nuw [256 x i32], ptr %5432, i64 0, i64 %5646
  %5648 = load i32, ptr %5647, align 4
  %5649 = add nsw i32 %5648, -1
  store i32 %5649, ptr %5647, align 4
  %5650 = lshr i8 %5645, 4
  %5651 = zext nneg i8 %5650 to i64
  %5652 = getelementptr inbounds nuw [16 x i32], ptr %5433, i64 0, i64 %5651
  %5653 = load i32, ptr %5652, align 4
  %5654 = add nsw i32 %5653, -1
  store i32 %5654, ptr %5652, align 4
  %5655 = getelementptr inbounds nuw i8, ptr %.3281.i, i64 %indvars.iv326.i
  %5656 = load i8, ptr %5655, align 1
  %5657 = zext i8 %5656 to i64
  %5658 = getelementptr inbounds nuw [256 x i32], ptr %15, i64 0, i64 %5657
  %5659 = load i32, ptr %5658, align 4
  %5660 = add nsw i32 %5659, 1
  store i32 %5660, ptr %5658, align 4
  %5661 = lshr i8 %5656, 4
  %5662 = zext nneg i8 %5661 to i64
  %5663 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %5662
  %5664 = load i32, ptr %5663, align 4
  %5665 = add nsw i32 %5664, 1
  store i32 %5665, ptr %5663, align 4
  %5666 = getelementptr inbounds nuw i8, ptr %.3281.i, i64 %5619
  %5667 = load i8, ptr %5666, align 1
  %5668 = zext i8 %5667 to i64
  %5669 = getelementptr inbounds nuw [256 x i32], ptr %5428, i64 0, i64 %5668
  %5670 = load i32, ptr %5669, align 4
  %5671 = add nsw i32 %5670, 1
  store i32 %5671, ptr %5669, align 4
  %5672 = lshr i8 %5667, 4
  %5673 = zext nneg i8 %5672 to i64
  %5674 = getelementptr inbounds nuw [16 x i32], ptr %5429, i64 0, i64 %5673
  %5675 = load i32, ptr %5674, align 4
  %5676 = add nsw i32 %5675, 1
  store i32 %5676, ptr %5674, align 4
  %5677 = getelementptr inbounds nuw i8, ptr %.3281.i, i64 %5631
  %5678 = load i8, ptr %5677, align 1
  %5679 = zext i8 %5678 to i64
  %5680 = getelementptr inbounds nuw [256 x i32], ptr %5430, i64 0, i64 %5679
  %5681 = load i32, ptr %5680, align 4
  %5682 = add nsw i32 %5681, 1
  store i32 %5682, ptr %5680, align 4
  %5683 = lshr i8 %5678, 4
  %5684 = zext nneg i8 %5683 to i64
  %5685 = getelementptr inbounds nuw [16 x i32], ptr %5431, i64 0, i64 %5684
  %5686 = load i32, ptr %5685, align 4
  %5687 = add nsw i32 %5686, 1
  store i32 %5687, ptr %5685, align 4
  %5688 = getelementptr inbounds nuw i8, ptr %.3281.i, i64 %5643
  %5689 = load i8, ptr %5688, align 1
  %5690 = zext i8 %5689 to i64
  %5691 = getelementptr inbounds nuw [256 x i32], ptr %5432, i64 0, i64 %5690
  %5692 = load i32, ptr %5691, align 4
  %5693 = add nsw i32 %5692, 1
  store i32 %5693, ptr %5691, align 4
  %5694 = lshr i8 %5689, 4
  %5695 = zext nneg i8 %5694 to i64
  %5696 = getelementptr inbounds nuw [16 x i32], ptr %5433, i64 0, i64 %5695
  %5697 = load i32, ptr %5696, align 4
  %5698 = add nsw i32 %5697, 1
  store i32 %5698, ptr %5696, align 4
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 4
  %5699 = icmp slt i64 %indvars.iv.next327.i, %5436
  br i1 %5699, label %.lr.ph.i700, label %.loopexit252.i, !llvm.loop !66

.loopexit252.i:                                   ; preds = %.lr.ph.i700, %.lr.ph278.i, %.lr.ph280.i, %.preheader251.i, %.preheader253.i, %.preheader255.i
  %5700 = getelementptr inbounds nuw i8, ptr %.3281.i, i64 %5455
  %5701 = icmp uge ptr %5700, %5410
  %or.cond243.not294.i = select i1 %5454, i1 true, i1 %5701
  %5702 = getelementptr inbounds i8, ptr %.3281.i, i64 %5457
  %.not233.i = icmp ult ptr %5702, %.0200287.i
  %or.cond245.i = select i1 %5456, i1 true, i1 %.not233.i
  %or.cond291.i = select i1 %or.cond243.not294.i, i1 %or.cond245.i, i1 false
  %.4.idx.i = select i1 %or.cond291.i, i64 0, i64 %5457
  %.4.i = getelementptr inbounds i8, ptr %.3281.i, i64 %.4.idx.i
  %.not234.i = icmp slt i32 %.1284.i, %5358
  %narrow.i699 = select i1 %.not234.i, i32 0, i32 %.0217.i
  %.2206.idx.i = sext i32 %narrow.i699 to i64
  %.2206.i = getelementptr inbounds i8, ptr %.1205282.i, i64 %.2206.idx.i
  %5703 = getelementptr inbounds i8, ptr %.1203283.i, i64 %5458
  br label %.preheader257.i

._crit_edge.i697:                                 ; preds = %5506, %.preheader259.i
  %5704 = add nuw nsw i32 %.0288.i, 1
  %5705 = getelementptr inbounds nuw i8, ptr %.0200287.i, i64 %5419
  %5706 = getelementptr inbounds nuw i8, ptr %.0201286.i, i64 %5419
  %exitcond337.not.i = icmp eq i32 %5704, %5392
  br i1 %exitcond337.not.i, label %._crit_edge290.i, label %5445, !llvm.loop !67

._crit_edge290.i:                                 ; preds = %._crit_edge.i697, %.preheader260.i
  %5707 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5708 = load i32, ptr %5707, align 8
  %.not.i.i696 = icmp eq i32 %5708, 0
  br i1 %.not.i.i696, label %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit, label %5709

5709:                                             ; preds = %._crit_edge290.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit unwind label %5710

5710:                                             ; preds = %5709
  %5711 = landingpad { ptr, i32 }
          catch ptr null
  %5712 = extractvalue { ptr, i32 } %5711, 0
  call void @__clang_call_terminate(ptr %5712) #13
  unreachable

5713:                                             ; preds = %5606, %5604, %5443, %5441
  %.sink.i = phi ptr [ %17, %5443 ], [ %17, %5441 ], [ %19, %5606 ], [ %19, %5604 ]
  %.pn230.pn.i = phi { ptr, i32 } [ %5444, %5443 ], [ %5442, %5441 ], [ %5607, %5606 ], [ %5605, %5604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %.body

_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit: ; preds = %._crit_edge290.i, %5709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %6110

5714:                                             ; preds = %5379
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
          to label %.noexc717 unwind label %58

.noexc717:                                        ; preds = %5714
  %5715 = load i32, ptr %1, align 8
  %5716 = lshr i32 %5715, 3
  %5717 = and i32 %5716, 511
  %5718 = add nuw nsw i32 %5717, 1
  %5719 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5720 = load i32, ptr %5719, align 8
  %5721 = add nsw i32 %2, -1
  %5722 = lshr i32 %5721, 1
  %or.cond.i705 = icmp samesign ult i32 %5717, 4
  br i1 %or.cond.i705, label %5731, label %5723

5723:                                             ; preds = %.noexc717
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %5724 unwind label %5726

5724:                                             ; preds = %5723
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 119) #14
          to label %5725 unwind label %5728

5725:                                             ; preds = %5724
  unreachable

5726:                                             ; preds = %5723
  %5727 = landingpad { ptr, i32 }
          cleanup
  br label %5730

5728:                                             ; preds = %5724
  %5729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %5730

5730:                                             ; preds = %5728, %5726
  %.pn.i = phi { ptr, i32 } [ %5729, %5728 ], [ %5727, %5726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %_ZNSt6vectorItSaItEED2Ev.exit378.i

5731:                                             ; preds = %.noexc717
  %5732 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %5733 = load i64, ptr %5732, align 8
  %5734 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5735 = load i64, ptr %5734, align 8
  %5736 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.rhs.trunc.i = trunc nuw nsw i32 %5718 to i16
  %5737 = udiv i16 512, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %5737 to i32
  %5738 = load i32, ptr %5736, align 4
  %.sroa.speculated418.i = call i32 @llvm.smin.i32(i32 %5738, i32 %.zext.i)
  %5739 = and i32 %5721, -2
  %5740 = add nsw i32 %.sroa.speculated418.i, %5739
  %5741 = shl nsw i32 %5740, 4
  %5742 = mul nsw i32 %5741, %5718
  %5743 = add nsw i32 %5742, 16
  %5744 = sext i32 %5743 to i64
  %5745 = icmp slt i32 %5742, -16
  br i1 %5745, label %5746, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

5746:                                             ; preds = %5731
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #14
          to label %.noexc.i unwind label %5876

.noexc.i:                                         ; preds = %5746
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5731
  %.not.i.i.i.i.i = icmp eq i32 %5743, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i, label %5747

5747:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %5748 = shl nuw nsw i64 %5744, 1
  %5749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5748) #15
          to label %.noexc360.i unwind label %5876

.noexc360.i:                                      ; preds = %5747
  store i16 0, ptr %5749, align 2
  %5750 = getelementptr i8, ptr %5749, i64 2
  %5751 = add nsw i64 %5748, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %5750, i8 0, i64 %5751, i1 false)
  br label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i

_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i:             ; preds = %.noexc360.i, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0410.0.i = phi ptr [ %5749, %.noexc360.i ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %5752 = shl nsw i32 %5740, 8
  %5753 = mul nsw i32 %5752, %5718
  %5754 = icmp slt i32 %5753, 0
  br i1 %5754, label %5755, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i361.i

5755:                                             ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #14
          to label %.noexc365.i unwind label %5878

.noexc365.i:                                      ; preds = %5755
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i361.i: ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit.i
  %5756 = shl nuw i32 %5753, 1
  %5757 = or disjoint i32 %5756, 32
  %5758 = zext i32 %5757 to i64
  %5759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5758) #15
          to label %5760 unwind label %5878

5760:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i361.i
  store i16 0, ptr %5759, align 2
  %5761 = getelementptr i8, ptr %5759, i64 2
  %5762 = add nsw i64 %5758, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %5761, i8 0, i64 %5762, i1 false)
  %5763 = ptrtoint ptr %.sroa.0410.0.i to i64
  %5764 = add i64 %5763, 15
  %5765 = and i64 %5764, -16
  %5766 = inttoptr i64 %5765 to ptr
  %5767 = ptrtoint ptr %5759 to i64
  %5768 = add i64 %5767, 15
  %5769 = and i64 %5768, -16
  %5770 = inttoptr i64 %5769 to ptr
  %5771 = icmp sgt i32 %5738, 0
  br i1 %5771, label %.lr.ph483.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i

.lr.ph483.i:                                      ; preds = %5760
  %5772 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %5773 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5774 = shl nuw nsw i32 %5718, 8
  %5775 = trunc i32 %5722 to i16
  %5776 = add i16 %5775, 2
  %5777 = add nsw i32 %5720, -1
  %5778 = icmp sgt i32 %5720, 0
  %5779 = xor i32 %5722, -1
  %5780 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %5781 = trunc i32 %5721 to i16
  %5782 = or i16 %5781, 1
  %5783 = add nuw nsw i32 %5722, 1
  %5784 = mul i32 %5783, %5739
  %5785 = or i32 %5721, 1
  %5786 = zext nneg i32 %5718 to i64
  %5787 = zext nneg i32 %5722 to i64
  %.zext564.i = zext nneg i16 %5737 to i64
  %5788 = zext nneg i32 %5738 to i64
  %5789 = call i64 @llvm.umin.i64(i64 %.zext564.i, i64 %5788)
  %wide.trip.count556.i = zext nneg i32 %5720 to i64
  br label %5790

5790:                                             ; preds = %._crit_edge480.i, %.lr.ph483.i
  %indvars.iv558.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next559.i, %._crit_edge480.i ]
  %5791 = phi i32 [ %5738, %.lr.ph483.i ], [ %6092, %._crit_edge480.i ]
  %5792 = trunc nsw i64 %indvars.iv558.i to i32
  %5793 = sub nsw i32 %5791, %5792
  %.sroa.speculated398.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated418.i, i32 %5793)
  %5794 = add nsw i32 %.sroa.speculated398.i, %5739
  %5795 = load ptr, ptr %5772, align 8
  %5796 = mul nuw nsw i64 %indvars.iv558.i, %5786
  %5797 = getelementptr inbounds nuw i8, ptr %5795, i64 %5796
  %5798 = load ptr, ptr %5773, align 8
  %5799 = sub nsw i64 %indvars.iv558.i, %5787
  %5800 = mul nsw i64 %5799, %5786
  %5801 = shl nsw i32 %5794, 4
  %5802 = mul nsw i32 %5801, %5718
  %5803 = sext i32 %5802 to i64
  %5804 = shl nsw i64 %5803, 1
  call void @llvm.memset.p0.i64(ptr align 16 %5766, i8 0, i64 %5804, i1 false)
  %5805 = mul i32 %5774, %5794
  %5806 = sext i32 %5805 to i64
  %5807 = shl nsw i64 %5806, 1
  call void @llvm.memset.p0.i64(ptr align 16 %5770, i8 0, i64 %5807, i1 false)
  %5808 = icmp sgt i32 %5794, 0
  %5809 = sext i32 %5794 to i64
  %5810 = zext i32 %5794 to i64
  br i1 %5808, label %.preheader435.i.us, label %.preheader436.i

.preheader435.i.us:                               ; preds = %5790, %._crit_edge447.i.loopexit.us
  %indvars.iv498.i.us = phi i64 [ %indvars.iv.next499.i.us, %._crit_edge447.i.loopexit.us ], [ 0, %5790 ]
  %5811 = mul nuw nsw i64 %indvars.iv498.i.us, %5810
  %invariant.gep571.i.us = getelementptr inbounds nuw i8, ptr %5797, i64 %indvars.iv498.i.us
  %indvars.iv498.tr.i.us = trunc i64 %indvars.iv498.i.us to i32
  %5812 = shl i32 %indvars.iv498.tr.i.us, 4
  br label %5813

5813:                                             ; preds = %5813, %.preheader435.i.us
  %indvars.iv.i714.us = phi i64 [ 0, %.preheader435.i.us ], [ %indvars.iv.next.i715.us, %5813 ]
  %5814 = add nuw nsw i64 %indvars.iv.i714.us, %5811
  %5815 = shl i64 %5814, 4
  %5816 = mul nuw nsw i64 %indvars.iv.i714.us, %5786
  %gep572.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep571.i.us, i64 %5816
  %5817 = load i8, ptr %gep572.i.us, align 1
  %5818 = lshr i8 %5817, 4
  %5819 = zext nneg i8 %5818 to i64
  %.masked.i.us = and i64 %5815, 4294967280
  %5820 = or disjoint i64 %.masked.i.us, %5819
  %5821 = getelementptr inbounds nuw i16, ptr %5766, i64 %5820
  %5822 = load i16, ptr %5821, align 2
  %5823 = add i16 %5822, %5776
  store i16 %5823, ptr %5821, align 2
  %5824 = load i8, ptr %gep572.i.us, align 1
  %5825 = zext i8 %5824 to i32
  %5826 = lshr i32 %5825, 4
  %5827 = or disjoint i32 %5826, %5812
  %5828 = mul nuw nsw i32 %5827, %5794
  %5829 = trunc nuw nsw i64 %indvars.iv.i714.us to i32
  %5830 = add nuw nsw i32 %5828, %5829
  %5831 = shl nsw i32 %5830, 4
  %5832 = and i32 %5825, 15
  %5833 = or disjoint i32 %5831, %5832
  %5834 = sext i32 %5833 to i64
  %5835 = getelementptr inbounds i16, ptr %5770, i64 %5834
  %5836 = load i16, ptr %5835, align 2
  %5837 = add i16 %5836, %5776
  store i16 %5837, ptr %5835, align 2
  %indvars.iv.next.i715.us = add nuw nsw i64 %indvars.iv.i714.us, 1
  %5838 = icmp slt i64 %indvars.iv.next.i715.us, %5809
  br i1 %5838, label %5813, label %.lr.ph446.i.us, !llvm.loop !68

.lr.ph446.i.us:                                   ; preds = %5813
  %5839 = mul i32 %5794, %indvars.iv498.tr.i.us
  br label %.lr.ph444.us.i.us

.lr.ph444.us.i.us:                                ; preds = %._crit_edge.us.i.us, %.lr.ph446.i.us
  %storemerge356445.us.i.us = phi i32 [ %5869, %._crit_edge.us.i.us ], [ 1, %.lr.ph446.i.us ]
  %.sroa.speculated394.us.i.us = call i32 @llvm.smin.i32(i32 %5777, i32 %storemerge356445.us.i.us)
  %5840 = sext i32 %.sroa.speculated394.us.i.us to i64
  %5841 = mul i64 %5733, %5840
  %gep576.i.us = getelementptr i8, ptr %invariant.gep571.i.us, i64 %5841
  br label %5842

5842:                                             ; preds = %5842, %.lr.ph444.us.i.us
  %indvars.iv495.i.us = phi i64 [ 0, %.lr.ph444.us.i.us ], [ %indvars.iv.next496.i.us, %5842 ]
  %5843 = trunc i64 %indvars.iv495.i.us to i32
  %5844 = add i32 %5839, %5843
  %5845 = shl nsw i32 %5844, 4
  %5846 = mul nuw nsw i64 %indvars.iv495.i.us, %5786
  %gep574.i.us = getelementptr inbounds nuw i8, ptr %gep576.i.us, i64 %5846
  %5847 = load i8, ptr %gep574.i.us, align 1
  %5848 = lshr i8 %5847, 4
  %5849 = zext nneg i8 %5848 to i32
  %5850 = or disjoint i32 %5845, %5849
  %5851 = zext nneg i32 %5850 to i64
  %5852 = getelementptr inbounds nuw i16, ptr %5766, i64 %5851
  %5853 = load i16, ptr %5852, align 2
  %5854 = add i16 %5853, 1
  store i16 %5854, ptr %5852, align 2
  %5855 = load i8, ptr %gep574.i.us, align 1
  %5856 = zext i8 %5855 to i32
  %5857 = lshr i32 %5856, 4
  %5858 = or disjoint i32 %5857, %5812
  %5859 = mul nuw nsw i32 %5858, %5794
  %5860 = add nuw nsw i32 %5859, %5843
  %5861 = shl nsw i32 %5860, 4
  %5862 = and i32 %5856, 15
  %5863 = or disjoint i32 %5861, %5862
  %5864 = sext i32 %5863 to i64
  %5865 = getelementptr inbounds i16, ptr %5770, i64 %5864
  %5866 = load i16, ptr %5865, align 2
  %5867 = add i16 %5866, 1
  store i16 %5867, ptr %5865, align 2
  %indvars.iv.next496.i.us = add nuw nsw i64 %indvars.iv495.i.us, 1
  %5868 = icmp slt i64 %indvars.iv.next496.i.us, %5809
  br i1 %5868, label %5842, label %._crit_edge.us.i.us, !llvm.loop !69

._crit_edge.us.i.us:                              ; preds = %5842
  %5869 = add nuw nsw i32 %storemerge356445.us.i.us, 1
  %exitcond.not.i716.us = icmp eq i32 %5869, %5722
  br i1 %exitcond.not.i716.us, label %._crit_edge447.i.loopexit.us, label %.lr.ph444.us.i.us, !llvm.loop !70

._crit_edge447.i.loopexit.us:                     ; preds = %._crit_edge.us.i.us
  %indvars.iv.next499.i.us = add nuw nsw i64 %indvars.iv498.i.us, 1
  %exitcond501.not.i.us = icmp eq i64 %indvars.iv.next499.i.us, %5786
  br i1 %exitcond501.not.i.us, label %.preheader436.i, label %.preheader435.i.us, !llvm.loop !71

.preheader436.i:                                  ; preds = %._crit_edge447.i.loopexit.us, %5790
  %5870 = getelementptr inbounds i8, ptr %5798, i64 %5800
  br i1 %5778, label %.lr.ph479.i, label %._crit_edge480.i

.lr.ph479.i:                                      ; preds = %.preheader436.i
  %5871 = sub nsw i32 %5794, %5722
  %5872 = icmp slt i32 %5722, %5871
  %5873 = add nsw i32 %5794, -1
  %5874 = sext i32 %5801 to i64
  %5875 = sext i32 %5871 to i64
  br label %5880

5876:                                             ; preds = %5747, %5746
  %5877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit378.i

5878:                                             ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i361.i, %5755
  %5879 = landingpad { ptr, i32 }
          cleanup
  br label %6102

5880:                                             ; preds = %6091, %.lr.ph479.i
  %indvars.iv553.i = phi i64 [ 0, %.lr.ph479.i ], [ %indvars.iv.next554.i, %6091 ]
  %5881 = trunc i64 %indvars.iv553.i to i32
  %5882 = add i32 %5881, %5779
  %.sroa.speculated389.i = call i32 @llvm.smax.i32(i32 %5882, i32 0)
  %5883 = zext nneg i32 %.sroa.speculated389.i to i64
  %5884 = mul i64 %5733, %5883
  %5885 = getelementptr inbounds i8, ptr %5797, i64 %5884
  %5886 = add i32 %5722, %5881
  %.sroa.speculated384.i = call i32 @llvm.smin.i32(i32 %5886, i32 %5777)
  %5887 = sext i32 %.sroa.speculated384.i to i64
  %5888 = mul i64 %5733, %5887
  %5889 = getelementptr inbounds i8, ptr %5797, i64 %5888
  %5890 = mul i64 %indvars.iv553.i, %5735
  %5891 = getelementptr i8, ptr %5870, i64 %5890
  br label %5892

5892:                                             ; preds = %._crit_edge476.i, %5880
  %indvars.iv548.i = phi i64 [ 0, %5880 ], [ %indvars.iv.next549.i, %._crit_edge476.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %7, i8 0, i64 544, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %5893 = shl nsw i64 %indvars.iv548.i, 4
  br i1 %5808, label %.lr.ph451.i, label %.preheader431.i.preheader

.lr.ph451.i:                                      ; preds = %5892
  %5894 = trunc i64 %indvars.iv548.i to i32
  %5895 = mul i32 %5794, %5894
  %5896 = trunc nuw nsw i64 %5893 to i32
  br label %5897

5897:                                             ; preds = %5897, %.lr.ph451.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph451.i ], [ %indvars.iv.next503.i, %5897 ]
  %5898 = trunc i64 %indvars.iv502.i to i32
  %5899 = add i32 %5895, %5898
  %5900 = shl nsw i32 %5899, 4
  %5901 = mul nuw nsw i64 %indvars.iv502.i, %5786
  %5902 = add nuw nsw i64 %5901, %indvars.iv548.i
  %5903 = getelementptr inbounds nuw i8, ptr %5885, i64 %5902
  %5904 = load i8, ptr %5903, align 1
  %5905 = lshr i8 %5904, 4
  %5906 = zext nneg i8 %5905 to i32
  %5907 = or disjoint i32 %5900, %5906
  %5908 = zext nneg i32 %5907 to i64
  %5909 = getelementptr inbounds nuw i16, ptr %5766, i64 %5908
  %5910 = load i16, ptr %5909, align 2
  %5911 = add i16 %5910, -1
  store i16 %5911, ptr %5909, align 2
  %5912 = load i8, ptr %5903, align 1
  %5913 = zext i8 %5912 to i32
  %5914 = lshr i32 %5913, 4
  %5915 = or disjoint i32 %5914, %5896
  %5916 = mul nuw nsw i32 %5915, %5794
  %5917 = add nuw nsw i32 %5916, %5898
  %5918 = shl nsw i32 %5917, 4
  %5919 = and i32 %5913, 15
  %5920 = or disjoint i32 %5918, %5919
  %5921 = sext i32 %5920 to i64
  %5922 = getelementptr inbounds i16, ptr %5770, i64 %5921
  %5923 = load i16, ptr %5922, align 2
  %5924 = add i16 %5923, -1
  store i16 %5924, ptr %5922, align 2
  %5925 = getelementptr inbounds nuw i8, ptr %5889, i64 %5902
  %5926 = load i8, ptr %5925, align 1
  %5927 = lshr i8 %5926, 4
  %5928 = zext nneg i8 %5927 to i32
  %5929 = or disjoint i32 %5900, %5928
  %5930 = zext nneg i32 %5929 to i64
  %5931 = getelementptr inbounds nuw i16, ptr %5766, i64 %5930
  %5932 = load i16, ptr %5931, align 2
  %5933 = add i16 %5932, 1
  store i16 %5933, ptr %5931, align 2
  %5934 = load i8, ptr %5925, align 1
  %5935 = zext i8 %5934 to i32
  %5936 = lshr i32 %5935, 4
  %5937 = or disjoint i32 %5936, %5896
  %5938 = mul nuw nsw i32 %5937, %5794
  %5939 = add nuw nsw i32 %5938, %5898
  %5940 = shl nsw i32 %5939, 4
  %5941 = and i32 %5935, 15
  %5942 = or disjoint i32 %5940, %5941
  %5943 = sext i32 %5942 to i64
  %5944 = getelementptr inbounds i16, ptr %5770, i64 %5943
  %5945 = load i16, ptr %5944, align 2
  %5946 = add i16 %5945, 1
  store i16 %5946, ptr %5944, align 2
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %5947 = icmp slt i64 %indvars.iv.next503.i, %5809
  br i1 %5947, label %5897, label %.preheader431.i.preheader, !llvm.loop !72

.preheader431.i.preheader:                        ; preds = %5897, %5892
  br label %.preheader431.i

.preheader431.i:                                  ; preds = %.preheader431.i.preheader, %5956
  %indvars.iv509.i = phi i64 [ %indvars.iv.next510.i, %5956 ], [ 0, %.preheader431.i.preheader ]
  %5948 = add nuw nsw i64 %indvars.iv509.i, %5893
  %5949 = mul nsw i64 %5948, %5874
  %invariant.gep577.i = getelementptr i16, ptr %5770, i64 %5949
  br label %5950

5950:                                             ; preds = %5950, %.preheader431.i
  %indvars.iv505.i = phi i64 [ 0, %.preheader431.i ], [ %indvars.iv.next506.i, %5950 ]
  %5951 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5780, i64 0, i64 %indvars.iv509.i, i64 %indvars.iv505.i
  %5952 = load i16, ptr %5951, align 2
  %gep578.i = getelementptr i16, ptr %invariant.gep577.i, i64 %indvars.iv505.i
  %5953 = load i16, ptr %gep578.i, align 2
  %5954 = mul i16 %5953, %5782
  %5955 = add i16 %5954, %5952
  store i16 %5955, ptr %5951, align 2
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next506.i, 16
  br i1 %exitcond508.not.i, label %5956, label %5950, !llvm.loop !73

5956:                                             ; preds = %5950
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond512.not.i = icmp eq i64 %indvars.iv.next510.i, 16
  br i1 %exitcond512.not.i, label %.preheader430.preheader.i, label %.preheader431.i, !llvm.loop !74

.preheader430.preheader.i:                        ; preds = %5956
  %5957 = mul nsw i64 %indvars.iv548.i, %5874
  %5958 = getelementptr inbounds i16, ptr %5766, i64 %5957
  br label %.preheader430.i

.preheader432.i:                                  ; preds = %5967
  br i1 %5872, label %.lr.ph475.i, label %._crit_edge476.i

.lr.ph475.i:                                      ; preds = %.preheader432.i
  %5959 = mul nsw i64 %indvars.iv548.i, %5809
  %invariant.gep.i707 = getelementptr i8, ptr %5891, i64 %indvars.iv548.i
  %5960 = trunc nuw nsw i64 %5893 to i32
  br label %5970

.preheader430.i:                                  ; preds = %5967, %.preheader430.preheader.i
  %.0315456.i = phi ptr [ %5969, %5967 ], [ %5958, %.preheader430.preheader.i ]
  %.3322455.i = phi i32 [ %5968, %5967 ], [ 0, %.preheader430.preheader.i ]
  br label %5961

5961:                                             ; preds = %5961, %.preheader430.i
  %indvars.iv513.i = phi i64 [ 0, %.preheader430.i ], [ %indvars.iv.next514.i, %5961 ]
  %5962 = getelementptr inbounds nuw i16, ptr %.0315456.i, i64 %indvars.iv513.i
  %5963 = load i16, ptr %5962, align 2
  %5964 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv513.i
  %5965 = load i16, ptr %5964, align 2
  %5966 = add i16 %5965, %5963
  store i16 %5966, ptr %5964, align 2
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %exitcond516.not.i = icmp eq i64 %indvars.iv.next514.i, 16
  br i1 %exitcond516.not.i, label %5967, label %5961, !llvm.loop !75

5967:                                             ; preds = %5961
  %5968 = add nuw nsw i32 %.3322455.i, 1
  %5969 = getelementptr inbounds nuw i8, ptr %.0315456.i, i64 32
  %exitcond517.not.i = icmp eq i32 %5968, %5739
  br i1 %exitcond517.not.i, label %.preheader432.i, label %.preheader430.i, !llvm.loop !76

5970:                                             ; preds = %6084, %.lr.ph475.i
  %indvars.iv546.i = phi i64 [ %5787, %.lr.ph475.i ], [ %indvars.iv.next547.i, %6084 ]
  %5971 = add nuw nsw i64 %indvars.iv546.i, %5787
  %5972 = add nsw i64 %5971, %5959
  %.idx.i = shl nsw i64 %5972, 5
  %5973 = getelementptr inbounds i8, ptr %5766, i64 %.idx.i
  br label %5974

5974:                                             ; preds = %5974, %5970
  %indvars.iv518.i = phi i64 [ 0, %5970 ], [ %indvars.iv.next519.i, %5974 ]
  %5975 = getelementptr inbounds nuw i16, ptr %5973, i64 %indvars.iv518.i
  %5976 = load i16, ptr %5975, align 2
  %5977 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv518.i
  %5978 = load i16, ptr %5977, align 2
  %5979 = add i16 %5978, %5976
  store i16 %5979, ptr %5977, align 2
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next519.i, 16
  br i1 %exitcond521.not.i, label %.preheader429.i, label %5974, !llvm.loop !77

.preheader429.i:                                  ; preds = %5974, %5985
  %indvars.iv522.i = phi i64 [ %indvars.iv.next523.i, %5985 ], [ 0, %5974 ]
  %.0304459.i = phi i32 [ %5983, %5985 ], [ 0, %5974 ]
  %5980 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv522.i
  %5981 = load i16, ptr %5980, align 2
  %5982 = zext i16 %5981 to i32
  %5983 = add nuw nsw i32 %.0304459.i, %5982
  %5984 = icmp sgt i32 %5983, %5784
  br i1 %5984, label %5992, label %5985

5985:                                             ; preds = %.preheader429.i
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next523.i, 16
  br i1 %exitcond525.not.i, label %.critedge.i, label %.preheader429.i, !llvm.loop !78

.critedge.i:                                      ; preds = %5985
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %5986 unwind label %5988

5986:                                             ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 241) #14
          to label %5987 unwind label %5990

5987:                                             ; preds = %5986
  unreachable

5988:                                             ; preds = %.critedge.i
  %5989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit376.i

5990:                                             ; preds = %5986
  %5991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %_ZNSt6vectorItSaItEED2Ev.exit376.i

5992:                                             ; preds = %.preheader429.i
  %5993 = trunc nuw nsw i64 %indvars.iv522.i to i32
  %5994 = getelementptr inbounds nuw [16 x i16], ptr %8, i64 0, i64 %indvars.iv522.i
  %5995 = load i16, ptr %5994, align 2
  %5996 = sub nuw nsw i64 %indvars.iv546.i, %5787
  %5997 = zext i16 %5995 to i64
  %.not.i709 = icmp samesign ult i64 %5996, %5997
  br i1 %.not.i709, label %6038, label %5998

5998:                                             ; preds = %5992
  %5999 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5780, i64 0, i64 %indvars.iv522.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5999, i8 0, i64 32, i1 false)
  %6000 = add nuw nsw i32 %5993, %5960
  %6001 = mul nsw i32 %6000, %5794
  %6002 = trunc i64 %5996 to i16
  %6003 = add nuw nsw i64 %5971, 1
  %6004 = and i64 %5996, 65535
  %.not484.i = icmp samesign ult i64 %5971, %6004
  br i1 %.not484.i, label %._crit_edge.i710, label %.preheader428.preheader.i

.preheader428.preheader.i:                        ; preds = %5998
  %6005 = trunc nuw nsw i64 %5996 to i32
  %6006 = add i32 %6001, %6005
  %6007 = shl nsw i32 %6006, 4
  %6008 = sext i32 %6007 to i64
  %6009 = getelementptr inbounds i16, ptr %5770, i64 %6008
  br label %.preheader428.i

.preheader428.i:                                  ; preds = %6017, %.preheader428.preheader.i
  %.1316462.i = phi ptr [ %6019, %6017 ], [ %6009, %.preheader428.preheader.i ]
  %6010 = phi i16 [ %6018, %6017 ], [ %6002, %.preheader428.preheader.i ]
  br label %6011

6011:                                             ; preds = %6011, %.preheader428.i
  %indvars.iv526.i = phi i64 [ 0, %.preheader428.i ], [ %indvars.iv.next527.i, %6011 ]
  %6012 = getelementptr inbounds nuw i16, ptr %.1316462.i, i64 %indvars.iv526.i
  %6013 = load i16, ptr %6012, align 2
  %6014 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5780, i64 0, i64 %indvars.iv522.i, i64 %indvars.iv526.i
  %6015 = load i16, ptr %6014, align 2
  %6016 = add i16 %6015, %6013
  store i16 %6016, ptr %6014, align 2
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond529.not.i = icmp eq i64 %indvars.iv.next527.i, 16
  br i1 %exitcond529.not.i, label %6017, label %6011, !llvm.loop !79

6017:                                             ; preds = %6011
  %6018 = add i16 %6010, 1
  %6019 = getelementptr inbounds nuw i8, ptr %.1316462.i, i64 32
  %6020 = zext i16 %6018 to i64
  %.not485.i = icmp samesign ult i64 %5971, %6020
  br i1 %.not485.i, label %._crit_edge.i710, label %.preheader428.i, !llvm.loop !80

._crit_edge.i710:                                 ; preds = %6017, %5998
  %.pre-phi.i = phi i64 [ %6004, %5998 ], [ %6020, %6017 ]
  %.lcssa461.i = phi i16 [ %6002, %5998 ], [ %6018, %6017 ]
  store i16 %.lcssa461.i, ptr %5994, align 2
  %.not350.i = icmp samesign ult i64 %5971, %.pre-phi.i
  br i1 %.not350.i, label %6060, label %6021

6021:                                             ; preds = %._crit_edge.i710
  %6022 = add nsw i32 %5873, %6001
  %6023 = shl nsw i32 %6022, 4
  %6024 = sext i32 %6023 to i64
  %6025 = getelementptr inbounds i16, ptr %5770, i64 %6024
  %6026 = trunc i64 %6003 to i32
  %6027 = sub i32 %6026, %5794
  %6028 = trunc i32 %6027 to i16
  br label %6029

6029:                                             ; preds = %6029, %6021
  %indvars.iv530.i = phi i64 [ 0, %6021 ], [ %indvars.iv.next531.i, %6029 ]
  %6030 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5780, i64 0, i64 %indvars.iv522.i, i64 %indvars.iv530.i
  %6031 = load i16, ptr %6030, align 2
  %6032 = getelementptr inbounds nuw i16, ptr %6025, i64 %indvars.iv530.i
  %6033 = load i16, ptr %6032, align 2
  %6034 = mul i16 %6033, %6028
  %6035 = add i16 %6034, %6031
  store i16 %6035, ptr %6030, align 2
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next531.i, 16
  br i1 %exitcond533.not.i, label %6036, label %6029, !llvm.loop !81

6036:                                             ; preds = %6029
  %6037 = trunc i64 %6003 to i16
  br label %.sink.split.i

6038:                                             ; preds = %5992
  %6039 = add nuw nsw i32 %5993, %5960
  %6040 = mul nsw i32 %6039, %5801
  %6041 = sext i32 %6040 to i64
  %6042 = getelementptr inbounds i16, ptr %5770, i64 %6041
  %.not347469.i = icmp samesign ult i64 %5971, %5997
  br i1 %.not347469.i, label %.sink.split.i, label %.preheader.i712

.preheader.i712:                                  ; preds = %6038, %6057
  %6043 = phi i16 [ %6058, %6057 ], [ %5995, %6038 ]
  %6044 = zext i16 %6043 to i32
  %6045 = shl nuw nsw i32 %6044, 4
  %sub.i = sub nsw i32 %6044, %5785
  %6046 = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  %6047 = shl nuw nsw i32 %6046, 4
  %6048 = zext nneg i32 %6047 to i64
  %6049 = zext nneg i32 %6045 to i64
  %invariant.gep579.i = getelementptr inbounds nuw i16, ptr %6042, i64 %6049
  %invariant.gep581.i = getelementptr inbounds nuw i16, ptr %6042, i64 %6048
  br label %6050

6050:                                             ; preds = %6050, %.preheader.i712
  %indvars.iv534.i = phi i64 [ 0, %.preheader.i712 ], [ %indvars.iv.next535.i, %6050 ]
  %gep580.i = getelementptr inbounds nuw i16, ptr %invariant.gep579.i, i64 %indvars.iv534.i
  %6051 = load i16, ptr %gep580.i, align 2
  %gep582.i = getelementptr inbounds nuw i16, ptr %invariant.gep581.i, i64 %indvars.iv534.i
  %6052 = load i16, ptr %gep582.i, align 2
  %6053 = sub i16 %6051, %6052
  %6054 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5780, i64 0, i64 %indvars.iv522.i, i64 %indvars.iv534.i
  %6055 = load i16, ptr %6054, align 2
  %6056 = add i16 %6053, %6055
  store i16 %6056, ptr %6054, align 2
  %indvars.iv.next535.i = add nuw nsw i64 %indvars.iv534.i, 1
  %exitcond537.not.i = icmp eq i64 %indvars.iv.next535.i, 16
  br i1 %exitcond537.not.i, label %6057, label %6050, !llvm.loop !82

6057:                                             ; preds = %6050
  %6058 = add i16 %6043, 1
  %6059 = zext i16 %6058 to i64
  %.not347.i = icmp samesign ult i64 %5971, %6059
  br i1 %.not347.i, label %.sink.split.i, label %.preheader.i712, !llvm.loop !83

.sink.split.i:                                    ; preds = %6057, %6038, %6036
  %.lcssa468.sink.i = phi i16 [ %6037, %6036 ], [ %5995, %6038 ], [ %6058, %6057 ]
  store i16 %.lcssa468.sink.i, ptr %5994, align 2
  br label %6060

6060:                                             ; preds = %.sink.split.i, %._crit_edge.i710
  %6061 = add nsw i64 %5996, %5959
  %.idx562.i = shl nsw i64 %6061, 5
  %6062 = getelementptr inbounds i8, ptr %5766, i64 %.idx562.i
  br label %6063

6063:                                             ; preds = %6063, %6060
  %indvars.iv538.i = phi i64 [ 0, %6060 ], [ %indvars.iv.next539.i, %6063 ]
  %6064 = getelementptr inbounds nuw i16, ptr %6062, i64 %indvars.iv538.i
  %6065 = load i16, ptr %6064, align 2
  %6066 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv538.i
  %6067 = load i16, ptr %6066, align 2
  %6068 = sub i16 %6067, %6065
  store i16 %6068, ptr %6066, align 2
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next539.i, 16
  br i1 %exitcond541.not.i, label %6069, label %6063, !llvm.loop !84

6069:                                             ; preds = %6063
  %6070 = getelementptr inbounds nuw [16 x [16 x i16]], ptr %5780, i64 0, i64 %indvars.iv522.i
  br label %6071

6071:                                             ; preds = %6077, %6069
  %indvars.iv542.i = phi i64 [ 0, %6069 ], [ %indvars.iv.next543.i, %6077 ]
  %.2306473.i = phi i32 [ %.0304459.i, %6069 ], [ %6075, %6077 ]
  %6072 = getelementptr inbounds nuw i16, ptr %6070, i64 %indvars.iv542.i
  %6073 = load i16, ptr %6072, align 2
  %6074 = zext i16 %6073 to i32
  %6075 = add nuw nsw i32 %.2306473.i, %6074
  %6076 = icmp sgt i32 %6075, %5784
  br i1 %6076, label %6084, label %6077

6077:                                             ; preds = %6071
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next543.i, 16
  br i1 %exitcond545.not.i, label %.critedge359.i, label %6071, !llvm.loop !85

.critedge359.i:                                   ; preds = %6077
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %6078 unwind label %6080

6078:                                             ; preds = %.critedge359.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i, ptr noundef nonnull @.str.1, i32 noundef 337) #14
          to label %6079 unwind label %6082

6079:                                             ; preds = %6078
  unreachable

6080:                                             ; preds = %.critedge359.i
  %6081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit376.i

6082:                                             ; preds = %6078
  %6083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %_ZNSt6vectorItSaItEED2Ev.exit376.i

6084:                                             ; preds = %6071
  %6085 = trunc nuw nsw i64 %indvars.iv542.i to i32
  %6086 = shl nuw nsw i32 %5993, 4
  %6087 = add nuw nsw i32 %6086, %6085
  %6088 = trunc nuw i32 %6087 to i8
  %6089 = mul nuw nsw i64 %indvars.iv546.i, %5786
  %gep.i711 = getelementptr i8, ptr %invariant.gep.i707, i64 %6089
  store i8 %6088, ptr %gep.i711, align 1
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %6090 = icmp slt i64 %indvars.iv.next547.i, %5875
  br i1 %6090, label %5970, label %._crit_edge476.i, !llvm.loop !86

._crit_edge476.i:                                 ; preds = %6084, %.preheader432.i
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %5786
  br i1 %exitcond552.not.i, label %6091, label %5892, !llvm.loop !87

6091:                                             ; preds = %._crit_edge476.i
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count556.i
  br i1 %exitcond557.not.i, label %._crit_edge480.i, label %5880, !llvm.loop !88

._crit_edge480.i:                                 ; preds = %6091, %.preheader436.i
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, %5789
  %6092 = load i32, ptr %5736, align 4
  %6093 = sext i32 %6092 to i64
  %6094 = icmp slt i64 %indvars.iv.next559.i, %6093
  br i1 %6094, label %5790, label %_ZNSt6vectorItSaItEED2Ev.exit.i, !llvm.loop !89

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %._crit_edge480.i, %5760
  call void @_ZdlPv(ptr noundef nonnull %5759) #16
  %.not.i.i.i373.i = icmp eq ptr %.sroa.0410.0.i, null
  br i1 %.not.i.i.i373.i, label %_ZNSt6vectorItSaItEED2Ev.exit374.i, label %6095

6095:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0.i) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit374.i

_ZNSt6vectorItSaItEED2Ev.exit374.i:               ; preds = %6095, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %6096 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6097 = load i32, ptr %6096, align 8
  %.not.i.i706 = icmp eq i32 %6097, 0
  br i1 %.not.i.i706, label %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit, label %6098

6098:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit374.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit unwind label %6099

6099:                                             ; preds = %6098
  %6100 = landingpad { ptr, i32 }
          catch ptr null
  %6101 = extractvalue { ptr, i32 } %6100, 0
  call void @__clang_call_terminate(ptr %6101) #13
  unreachable

_ZNSt6vectorItSaItEED2Ev.exit376.i:               ; preds = %6082, %6080, %5990, %5988
  %.sink.i708 = phi ptr [ %10, %5990 ], [ %10, %5988 ], [ %12, %6082 ], [ %12, %6080 ]
  %.pn351.pn.i = phi { ptr, i32 } [ %5991, %5990 ], [ %5989, %5988 ], [ %6083, %6082 ], [ %6081, %6080 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i708) #12
  call void @_ZdlPv(ptr noundef nonnull %5759) #16
  br label %6102

6102:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit376.i, %5878
  %.pn351.pn.pn.i = phi { ptr, i32 } [ %.pn351.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit376.i ], [ %5879, %5878 ]
  %.not.i.i.i377.i = icmp eq ptr %.sroa.0410.0.i, null
  br i1 %.not.i.i.i377.i, label %_ZNSt6vectorItSaItEED2Ev.exit378.i, label %6103

6103:                                             ; preds = %6102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0410.0.i) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit378.i

_ZNSt6vectorItSaItEED2Ev.exit378.i:               ; preds = %6103, %6102, %5876, %5730
  %.pn351.pn.pn.pn.i = phi { ptr, i32 } [ %5877, %5876 ], [ %.pn.i, %5730 ], [ %.pn351.pn.pn.i, %6102 ], [ %.pn351.pn.pn.i, %6103 ]
  %6104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6105 = load i32, ptr %6104, align 8
  %.not.i379.i = icmp eq i32 %6105, 0
  br i1 %.not.i379.i, label %.body, label %6106

6106:                                             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit378.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.body unwind label %6107

6107:                                             ; preds = %6106
  %6108 = landingpad { ptr, i32 }
          catch ptr null
  %6109 = extractvalue { ptr, i32 } %6108, 0
  call void @__clang_call_terminate(ptr %6109) #13
  unreachable

_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit374.i, %6098
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %6110

6110:                                             ; preds = %_ZN2cv12cpu_baselineL16medianBlur_8u_O1ERKNS_3MatERS1_i.exit, %_ZN2cv12cpu_baselineL16medianBlur_8u_OmERKNS_3MatERS1_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax32fES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16sES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_9MinMax16uES3_EEvRKNS_3MatERS4_i.exit, %_ZN2cv12cpu_baseline12_GLOBAL__N_118medianBlur_SortNetINS1_8MinMax8uES3_EEvRKNS_3MatERS4_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #12
  %6111 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %6112 = load i32, ptr %6111, align 8
  %.not.i720 = icmp eq i32 %6112, 0
  br i1 %.not.i720, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6113

6113:                                             ; preds = %6110
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6114

6114:                                             ; preds = %6113
  %6115 = landingpad { ptr, i32 }
          catch ptr null
  %6116 = extractvalue { ptr, i32 } %6115, 0
  call void @__clang_call_terminate(ptr %6116) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6110, %6113
  ret void

.body:                                            ; preds = %_ZNSt6vectorItSaItEED2Ev.exit378.i, %6106, %5367, %5713, %58, %5376, %5351, %63
  %.pn50 = phi { ptr, i32 } [ %.pn48, %5351 ], [ %64, %63 ], [ %.pn45, %5376 ], [ %.pn230.pn.i, %5713 ], [ %59, %58 ], [ %5368, %5367 ], [ %.pn351.pn.pn.pn.i, %6106 ], [ %.pn351.pn.pn.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit378.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #12
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
  tail call void @__clang_call_terminate(ptr %8) #13
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.5, i32 noundef 283) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %22

22:                                               ; preds = %20, %18
  %.pn28 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline10medianBlurERKNS_3MatERS1_i, ptr noundef nonnull @.str.5, i32 noundef 285) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %80

38:                                               ; preds = %28
  %39 = icmp samesign ult i32 %2, 2
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %13

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %51 unwind label %13

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %73

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %72

72:                                               ; preds = %70, %66
  %.pn25.pn = phi { ptr, i32 } [ %71, %70 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %80

73:                                               ; preds = %43, %69
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %73, %76
  ret void

80:                                               ; preds = %72, %37, %22, %13
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %22 ], [ %14, %13 ], [ %.pn25.pn, %72 ], [ %.pn, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  resume { ptr, i32 } %.pn28.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
