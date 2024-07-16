; ModuleID = 'bench/opencv/original/moments.cpp.ll'
source_filename = "bench/opencv/original/moments.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Point_.0" = type { float, float }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv7momentsERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn597 = internal global ptr null, align 8
@_ZZN2cv7momentsERKNS_11_InputArrayEbE25__cv_trace_location_fn597 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7momentsERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn597, ptr @.str, ptr @.str.1, i32 597, i32 1 }, align 8
@.str = private unnamed_addr constant [42 x i8] c"cv::Moments cv::moments(InputArray, bool)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/moments.cpp\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Invalid image type (must be single-channel)\00", align 1
@__func__._ZN2cv7momentsERKNS_11_InputArrayEb = private unnamed_addr constant [8 x i8] c"moments\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv9HuMomentsERKNS_7MomentsEPdE31__cv_trace_location_extra_fn711 = internal global ptr null, align 8
@_ZZN2cv9HuMomentsERKNS_7MomentsEPdE25__cv_trace_location_fn711 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9HuMomentsERKNS_7MomentsEPdE31__cv_trace_location_extra_fn711, ptr @.str.4, ptr @.str.1, i32 711, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"void cv::HuMoments(const Moments &, double *)\00", align 1
@_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn740 = internal global ptr null, align 8
@_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE25__cv_trace_location_fn740 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn740, ptr @.str.5, ptr @.str.1, i32 740, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"void cv::HuMoments(const Moments &, OutputArray)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"hu.isContinuous()\00", align 1
@__func__._ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"HuMoments\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"moments != 0\00", align 1
@__func__.cvMoments = private unnamed_addr constant [10 x i8] c"cvMoments\00", align 1
@__func__.cvGetSpatialMoment = private unnamed_addr constant [19 x i8] c"cvGetSpatialMoment\00", align 1
@__func__.cvGetCentralMoment = private unnamed_addr constant [19 x i8] c"cvGetCentralMoment\00", align 1
@__func__.cvGetHuMoments = private unnamed_addr constant [15 x i8] c"cvGetHuMoments\00", align 1
@_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE31__cv_trace_location_extra_fn568 = internal global ptr null, align 8
@_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE25__cv_trace_location_fn568 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE31__cv_trace_location_extra_fn568, ptr @.str.8, ptr @.str.1, i32 568, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"int cv::hal::moments(const cv::Mat &, bool, cv::Moments &)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"contour.depth() == CV_32S || contour.depth() == CV_32F\00", align 1
@__func__._ZN2cvL14contourMomentsERKNS_3MatE = private unnamed_addr constant [15 x i8] c"contourMoments\00", align 1
@switch.table._ZN2cv7momentsERKNS_11_InputArrayEb = private unnamed_addr constant [5 x ptr] [ptr @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd, ptr @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd, ptr @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd, ptr @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd, ptr @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd], align 8

@_ZN2cv7MomentsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv7MomentsC2Ev
@_ZN2cv7MomentsC1Edddddddddd = unnamed_addr alias void (ptr, double, double, double, double, double, double, double, double, double, double), ptr @_ZN2cv7MomentsC2Edddddddddd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7MomentsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7MomentsC2Edddddddddd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store double %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store double %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store double %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store double %9, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store double %10, ptr %20, align 8
  %21 = tail call noundef double @llvm.fabs.f64(double %1)
  %22 = fcmp ogt double %21, 0x3CB0000000000000
  %23 = fdiv double 1.000000e+00, %1
  %.039 = select i1 %22, double %23, double 0.000000e+00
  %24 = fneg double %2
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = fneg double %3
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = select i1 %22, double %30, double 0.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %31)
  %32 = fmul double %.039, %.039
  %33 = fmul double %32, %sqrt
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = insertelement <2 x double> poison, double %23, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> poison, double %2, i64 0
  %38 = insertelement <2 x double> %37, double %3, i64 1
  %39 = fmul <2 x double> %36, %38
  %40 = insertelement <2 x i1> poison, i1 %22, i64 0
  %41 = shufflevector <2 x i1> %40, <2 x i1> poison, <2 x i32> zeroinitializer
  %42 = select <2 x i1> %41, <2 x double> %39, <2 x double> zeroinitializer
  %43 = insertelement <2 x double> poison, double %24, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x double> poison, double %4, i64 0
  %46 = insertelement <2 x double> %45, double %5, i64 1
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %42, <2 x double> %46)
  store <2 x double> %47, ptr %25, align 8
  %48 = extractelement <2 x double> %42, i64 1
  %49 = extractelement <2 x double> %42, i64 0
  %50 = fmul double %49, %2
  %51 = extractelement <2 x double> %47, i64 0
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 3.000000e+00, double %50)
  %53 = fmul double %49, %3
  %54 = extractelement <2 x double> %47, i64 1
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 2.000000e+00, double %53)
  %56 = fmul double %48, %2
  %57 = tail call double @llvm.fmuladd.f64(double %54, double 2.000000e+00, double %56)
  %58 = fmul double %48, %3
  %59 = insertelement <2 x double> poison, double %32, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %60, %47
  store <2 x double> %61, ptr %34, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 152
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = fneg <2 x double> %42
  %65 = extractelement <2 x double> %64, i64 0
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %55, double %8)
  %67 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %68 = insertelement <2 x double> %67, double %52, i64 0
  %69 = insertelement <2 x double> poison, double %7, i64 0
  %70 = insertelement <2 x double> %69, double %66, i64 1
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %68, <2 x double> %70)
  store <2 x double> %71, ptr %28, align 8
  %72 = extractelement <2 x double> %64, i64 1
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %57, double %9)
  %74 = insertelement <2 x double> poison, double %33, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %75, %71
  store <2 x double> %76, ptr %63, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 176
  %78 = tail call double @llvm.fmuladd.f64(double %26, double %48, double %6)
  store double %78, ptr %27, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 3.000000e+00, double %58)
  %80 = fmul double %32, %78
  store double %80, ptr %62, align 8
  %81 = insertelement <2 x double> poison, double %78, i64 0
  %82 = insertelement <2 x double> %81, double %79, i64 1
  %83 = insertelement <2 x double> poison, double %73, i64 0
  %84 = insertelement <2 x double> %83, double %10, i64 1
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %82, <2 x double> %84)
  store <2 x double> %85, ptr %29, align 8
  %86 = fmul <2 x double> %75, %85
  store <2 x double> %86, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Moments") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %"class.cv::Moments", align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca [10 x double], align 16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7momentsERKNS_11_InputArrayEbE25__cv_trace_location_fn597)
  invoke void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %24 unwind label %33

24:                                               ; preds = %3
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = and i32 %25, 7
  %28 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %.sroa.044.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.4.0.extract.shift = lshr i64 %28, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %30 = icmp slt i32 %.sroa.044.0.extract.trunc, 1
  %31 = icmp slt i32 %.sroa.4.0.extract.trunc, 1
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(192) %9, i64 192, i1 false)
  br label %463

33:                                               ; preds = %41, %38, %35, %26, %24, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %470

35:                                               ; preds = %29
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE25__cv_trace_location_fn568)
          to label %.noexc100 unwind label %58

.noexc100:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %42 = load i32, ptr %10, align 8
  %43 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %44 unwind label %56

44:                                               ; preds = %.noexc100
  %45 = and i32 %42, 6
  %46 = icmp sgt i32 %43, -1
  %or.cond.i = icmp eq i32 %45, 4
  %or.cond25.i = and i1 %46, %or.cond.i
  br i1 %or.cond25.i, label %47, label %49

47:                                               ; preds = %44
  %48 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %49 unwind label %56

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %60, label %52

52:                                               ; preds = %49
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %60 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

56:                                               ; preds = %47, %.noexc100
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %.body

58:                                               ; preds = %.noexc101, %65, %_ZNK2cv11_InputArray6getMatEi.exit, %274, %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %61 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = icmp sgt i32 %61, -1
  %64 = and i32 %25, 6
  %or.cond4 = icmp eq i32 %64, 4
  %or.cond97 = and i1 %or.cond4, %63
  br i1 %or.cond97, label %65, label %251

65:                                               ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  invoke void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.noexc101 unwind label %58

.noexc101:                                        ; preds = %65
  %66 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %.noexc102 unwind label %58

.noexc102:                                        ; preds = %.noexc101
  %67 = load i32, ptr %10, align 8, !noalias !7
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 5
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !noalias !7
  %72 = icmp eq i32 %68, 4
  br i1 %72, label %82, label %73

73:                                               ; preds = %.noexc102
  br i1 %69, label %.thread.i, label %74

74:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL14contourMomentsERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 103) #16
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %81

81:                                               ; preds = %79, %77
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %.body

82:                                               ; preds = %.noexc102
  %83 = icmp eq i32 %66, 0
  br i1 %83, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit, label %85

.thread.i:                                        ; preds = %73
  %84 = icmp eq i32 %66, 0
  br i1 %84, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit, label %91

85:                                               ; preds = %82
  %86 = sext i32 %66 to i64
  %87 = getelementptr %"class.cv::Point_", ptr %71, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = load <2 x i32>, ptr %88, align 4
  %90 = sitofp <2 x i32> %89 to <2 x double>
  br label %97

91:                                               ; preds = %.thread.i
  %92 = sext i32 %66 to i64
  %93 = getelementptr %"class.cv::Point_.0", ptr %71, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load <2 x float>, ptr %94, align 4
  %96 = fpext <2 x float> %95 to <2 x double>
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi <2 x double> [ %96, %91 ], [ %90, %85 ]
  %99 = icmp sgt i32 %66, 0
  br i1 %99, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %97
  %100 = fmul <2 x double> %98, %98
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %115 ]
  %.0137175.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %128, %115 ]
  %.0147168.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %154, %115 ]
  %101 = phi <2 x double> [ %98, %.lr.ph.preheader.i ], [ %116, %115 ]
  %102 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %131, %115 ]
  %103 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %142, %115 ]
  %104 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %150, %115 ]
  %105 = phi <2 x double> [ %100, %.lr.ph.preheader.i ], [ %161, %115 ]
  %106 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %163, %115 ]
  br i1 %69, label %111, label %107

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds %"class.cv::Point_", ptr %71, i64 %indvars.iv.i
  %109 = load <2 x i32>, ptr %108, align 4
  %110 = sitofp <2 x i32> %109 to <2 x double>
  br label %115

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds %"class.cv::Point_.0", ptr %71, i64 %indvars.iv.i
  %113 = load <2 x float>, ptr %112, align 4
  %114 = fpext <2 x float> %113 to <2 x double>
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi <2 x double> [ %114, %111 ], [ %110, %107 ]
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %118 = extractelement <2 x double> %116, i64 1
  %119 = fmul double %118, %118
  %120 = extractelement <2 x double> %116, i64 0
  %121 = fneg double %120
  %122 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %123 = extractelement <2 x double> %101, i64 1
  %124 = fmul double %123, %121
  %125 = extractelement <2 x double> %101, i64 0
  %126 = call double @llvm.fmuladd.f64(double %125, double %118, double %124)
  %127 = fadd <2 x double> %101, %116
  %128 = fadd double %.0137175.i, %126
  %129 = insertelement <2 x double> poison, double %126, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %127, <2 x double> %102)
  %132 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %133 = extractelement <2 x double> %127, i64 1
  %134 = fadd double %123, %133
  %135 = fadd double %118, %133
  %136 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x double> %116, double %135, i64 1
  %138 = fmul <2 x double> %136, %137
  %139 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = insertelement <2 x double> %127, double %134, i64 1
  %141 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> %140, <2 x double> %138)
  %142 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %141, <2 x double> %103)
  %143 = call double @llvm.fmuladd.f64(double %123, double %133, double %119)
  %144 = extractelement <2 x double> %127, i64 0
  %145 = fmul double %144, %126
  %146 = fadd <2 x double> %105, %138
  %147 = insertelement <2 x double> %129, double %145, i64 1
  %148 = insertelement <2 x double> poison, double %143, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> %146, <2 x i32> <i32 0, i32 2>
  %150 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %149, <2 x double> %104)
  %151 = fmul double %126, %133
  %152 = extractelement <2 x double> %105, i64 1
  %153 = fadd double %152, %119
  %154 = call double @llvm.fmuladd.f64(double %151, double %153, double %.0147168.i)
  %155 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %122, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %117)
  %156 = fmul <2 x double> %116, <double 2.000000e+00, double 2.000000e+00>
  %157 = fmul <2 x double> %101, %156
  %158 = fmul <2 x double> %157, %132
  %159 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> %155, <2 x double> %158)
  %160 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %122)
  %161 = insertelement <2 x double> %138, double %119, i64 1
  %162 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %160, <2 x double> %159)
  %163 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %162, <2 x double> %106)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %115, %97
  %.0147.lcssa.i = phi double [ 0.000000e+00, %97 ], [ %154, %115 ]
  %.0137.lcssa.i = phi double [ 0.000000e+00, %97 ], [ %128, %115 ]
  %164 = phi <2 x double> [ zeroinitializer, %97 ], [ %131, %115 ]
  %165 = phi <2 x double> [ zeroinitializer, %97 ], [ %142, %115 ]
  %166 = phi <2 x double> [ zeroinitializer, %97 ], [ %150, %115 ]
  %167 = phi <2 x double> [ zeroinitializer, %97 ], [ %163, %115 ]
  %168 = call double @llvm.fabs.f64(double %.0137.lcssa.i)
  %169 = fcmp ogt double %168, 0x3E80000000000000
  br i1 %169, label %.noexc105, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

.noexc105:                                        ; preds = %._crit_edge.i
  %170 = fcmp ogt double %.0137.lcssa.i, 0.000000e+00
  %..i = select i1 %170, double 5.000000e-01, double -5.000000e-01
  %.156.i = select i1 %170, double 0x3FC5555555555555, double 0xBFC5555555555555
  %.159.i = select i1 %170, double 5.000000e-02, double -5.000000e-02
  %.160.i = select i1 %170, double 0x3F91111111111111, double 0xBF91111111111111
  %171 = fmul double %.0137.lcssa.i, %..i
  store double %171, ptr %0, align 8, !alias.scope !7
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = insertelement <2 x double> poison, double %.156.i, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %164, %174
  store <2 x double> %175, ptr %172, align 8, !alias.scope !7
  %176 = getelementptr inbounds i8, ptr %0, i64 24
  %177 = insertelement <2 x i1> poison, i1 %170, i64 0
  %178 = shufflevector <2 x i1> %177, <2 x i1> poison, <2 x i32> zeroinitializer
  %179 = select <2 x i1> %178, <2 x double> <double 0x3FB5555555555555, double 0x3FA5555555555555>, <2 x double> <double 0xBFB5555555555555, double 0xBFA5555555555555>
  %180 = fmul <2 x double> %165, %179
  store <2 x double> %180, ptr %176, align 8, !alias.scope !7
  %181 = getelementptr inbounds i8, ptr %0, i64 40
  %182 = insertelement <2 x double> %179, double %.159.i, i64 1
  %183 = fmul <2 x double> %166, %182
  store <2 x double> %183, ptr %181, align 8, !alias.scope !7
  %184 = getelementptr inbounds i8, ptr %0, i64 56
  %185 = insertelement <2 x double> poison, double %.160.i, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %167, %186
  store <2 x double> %187, ptr %184, align 8, !alias.scope !7
  %188 = fmul double %.0147.lcssa.i, %.159.i
  %189 = getelementptr inbounds i8, ptr %0, i64 72
  store double %188, ptr %189, align 8, !alias.scope !7
  %190 = call double @llvm.fabs.f64(double %171)
  %191 = fcmp ogt double %190, 0x3CB0000000000000
  %192 = fdiv double 1.000000e+00, %171
  %.080.i116 = select i1 %191, double %192, double 0.000000e+00
  %193 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %194 = extractelement <2 x double> %175, i64 0
  %195 = fneg double %194
  %196 = getelementptr inbounds i8, ptr %0, i64 80
  %197 = getelementptr inbounds i8, ptr %0, i64 96
  %198 = getelementptr inbounds i8, ptr %0, i64 112
  %199 = getelementptr inbounds i8, ptr %0, i64 128
  %200 = call double @llvm.fabs.f64(double %192)
  %201 = select i1 %191, double %200, double 0.000000e+00
  %sqrt.i119 = call double @llvm.sqrt.f64(double %201)
  %202 = getelementptr inbounds i8, ptr %0, i64 136
  %203 = insertelement <2 x double> poison, double %192, i64 0
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %175, %204
  %206 = insertelement <2 x i1> poison, i1 %191, i64 0
  %207 = shufflevector <2 x i1> %206, <2 x i1> poison, <2 x i32> zeroinitializer
  %208 = select <2 x i1> %207, <2 x double> %205, <2 x double> zeroinitializer
  %209 = insertelement <2 x double> poison, double %195, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %210, <2 x double> %208, <2 x double> %180)
  store <2 x double> %211, ptr %196, align 8
  %212 = fmul <2 x double> %175, %208
  %213 = extractelement <2 x double> %212, i64 0
  %214 = extractelement <2 x double> %211, i64 0
  %215 = call double @llvm.fmuladd.f64(double %214, double 3.000000e+00, double %213)
  %216 = fadd <2 x double> %211, %211
  %217 = extractelement <2 x double> %208, i64 1
  %218 = fneg double %217
  %219 = fmul <2 x double> %175, %208
  %220 = extractelement <2 x double> %219, i64 1
  %221 = getelementptr inbounds i8, ptr %0, i64 152
  %222 = fmul double %.080.i116, %.080.i116
  %223 = fmul double %222, %sqrt.i119
  %224 = shufflevector <2 x double> %175, <2 x double> %208, <2 x i32> <i32 1, i32 2>
  %225 = fneg <2 x double> %224
  %226 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %227 = insertelement <2 x double> %226, double %215, i64 1
  %228 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %225, <2 x double> %227, <2 x double> %183)
  store <2 x double> %228, ptr %197, align 8
  %229 = extractelement <2 x double> %228, i64 0
  %230 = call double @llvm.fmuladd.f64(double %229, double 3.000000e+00, double %220)
  %231 = call double @llvm.fmuladd.f64(double %218, double %230, double %188)
  store double %231, ptr %199, align 8
  %232 = insertelement <2 x double> poison, double %222, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x double> %233, %211
  store <2 x double> %234, ptr %202, align 8
  %235 = insertelement <2 x double> %232, double %223, i64 1
  %236 = fmul <2 x double> %235, %228
  store <2 x double> %236, ptr %221, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 168
  %238 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %239 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %208, <2 x double> %193, <2 x double> %238)
  %240 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %241 = insertelement <2 x double> %240, double %218, i64 1
  %242 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %241, <2 x double> %239, <2 x double> %187)
  %243 = insertelement <2 x double> %225, double %218, i64 0
  %244 = shufflevector <2 x double> %211, <2 x double> %228, <2 x i32> <i32 0, i32 2>
  %245 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %243, <2 x double> %244, <2 x double> %242)
  store <2 x double> %245, ptr %198, align 8
  %246 = insertelement <2 x double> poison, double %223, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x double> %247, %245
  store <2 x double> %248, ptr %237, align 8
  %249 = fmul double %223, %231
  %250 = getelementptr inbounds i8, ptr %0, i64 184
  store double %249, ptr %250, align 8
  br label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

_ZN2cvL14contourMomentsERKNS_3MatE.exit:          ; preds = %82, %.thread.i, %._crit_edge.i, %.noexc105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %462

251:                                              ; preds = %62
  %252 = and i32 %25, 4088
  %.not = icmp eq i32 %252, 0
  br i1 %.not, label %261, label %253

253:                                              ; preds = %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 622) #16
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %260

260:                                              ; preds = %258, %256
  %.pn92 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body

261:                                              ; preds = %251
  %262 = icmp eq i32 %27, 0
  %or.cond6 = or i1 %262, %2
  br i1 %or.cond6, label %274, label %263

263:                                              ; preds = %261
  %switch.tableidx = add nsw i32 %27, -2
  %264 = icmp ult i32 %switch.tableidx, 5
  br i1 %264, label %switch.hole_check, label %265

265:                                              ; preds = %switch.hole_check, %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 637) #16
          to label %267 unwind label %270

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %272

272:                                              ; preds = %270, %268
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %.body

switch.hole_check:                                ; preds = %263
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %265

switch.lookup:                                    ; preds = %switch.hole_check
  %273 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN2cv7momentsERKNS_11_InputArrayEb, i64 0, i64 %273
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %274

274:                                              ; preds = %switch.lookup, %261
  %.0 = phi ptr [ @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd, %261 ], [ %switch.load, %switch.lookup ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.lr.ph.us.preheader unwind label %58

.lr.ph.us.preheader:                              ; preds = %274
  %275 = getelementptr inbounds i8, ptr %17, i64 4
  %276 = getelementptr inbounds i8, ptr %17, i64 8
  %277 = getelementptr inbounds i8, ptr %17, i64 12
  %278 = getelementptr inbounds i8, ptr %19, i64 16
  %279 = getelementptr inbounds i8, ptr %19, i64 20
  %280 = getelementptr inbounds i8, ptr %19, i64 8
  %281 = getelementptr inbounds i8, ptr %20, i64 16
  %282 = getelementptr inbounds i8, ptr %20, i64 8
  %283 = getelementptr inbounds i8, ptr %22, i64 8
  %284 = getelementptr inbounds i8, ptr %22, i64 16
  %285 = getelementptr inbounds i8, ptr %23, i64 8
  %286 = getelementptr inbounds i8, ptr %23, i64 16
  %287 = getelementptr inbounds i8, ptr %9, i64 16
  %288 = getelementptr inbounds i8, ptr %23, i64 24
  %289 = getelementptr inbounds i8, ptr %23, i64 32
  %290 = getelementptr inbounds i8, ptr %9, i64 32
  %291 = getelementptr inbounds i8, ptr %23, i64 40
  %292 = getelementptr inbounds i8, ptr %23, i64 48
  %293 = getelementptr inbounds i8, ptr %9, i64 48
  %294 = getelementptr inbounds i8, ptr %23, i64 56
  %295 = getelementptr inbounds i8, ptr %23, i64 64
  %296 = getelementptr inbounds i8, ptr %9, i64 64
  %297 = getelementptr inbounds i8, ptr %23, i64 72
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.081145.us = phi i32 [ %380, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %298 = sub nsw i32 %.sroa.4.0.extract.trunc, %.081145.us
  %.sroa.speculated126.us = call i32 @llvm.smin.i32(i32 %298, i32 32)
  %.sroa.3.0.insert.ext.us = zext i32 %.sroa.speculated126.us to i64
  %.sroa.3.0.insert.shift.us = shl nuw i64 %.sroa.3.0.insert.ext.us, 32
  %299 = uitofp nneg i32 %.081145.us to double
  %300 = insertelement <2 x double> poison, double %299, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  br label %302

302:                                              ; preds = %.lr.ph.us, %.loopexit.us
  %.080144.us = phi i32 [ 0, %.lr.ph.us ], [ %375, %.loopexit.us ]
  %303 = sub nsw i32 %.sroa.044.0.extract.trunc, %.080144.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %303, i32 32)
  store i32 %.080144.us, ptr %17, align 4
  store i32 %.081145.us, ptr %275, align 4
  store i32 %.sroa.speculated.us, ptr %276, align 4
  store i32 %.sroa.speculated126.us, ptr %277, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %304 unwind label %.split.us

304:                                              ; preds = %302
  br i1 %2, label %305, label %310

305:                                              ; preds = %304
  %.sroa.0.0.insert.ext.us = zext i32 %.sroa.speculated.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.3.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.us, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 0)
          to label %306 unwind label %.split149.us

306:                                              ; preds = %305
  store i32 0, ptr %278, align 8
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %16, ptr %280, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i32 -1056833530, ptr %20, align 8
  store ptr %21, ptr %282, align 8
  store i64 4294967297, ptr %281, align 8
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %18, ptr %283, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5)
          to label %307 unwind label %.split152.us

307:                                              ; preds = %306
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %309 unwind label %.split155.us

309:                                              ; preds = %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %310

310:                                              ; preds = %309, %304
  invoke void %.0(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %23)
          to label %311 unwind label %.split149.us

311:                                              ; preds = %310
  br i1 %2, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %311
  %312 = uitofp nneg i32 %.080144.us to double
  %313 = load double, ptr %23, align 16
  %314 = fmul double %313, %312
  %315 = fmul double %313, %299
  %316 = load double, ptr %285, align 8
  %317 = fadd double %314, %316
  %318 = load <2 x double>, ptr %9, align 16
  %319 = insertelement <2 x double> poison, double %313, i64 0
  %320 = insertelement <2 x double> %319, double %317, i64 1
  %321 = fadd <2 x double> %318, %320
  store <2 x double> %321, ptr %9, align 16
  %322 = load double, ptr %286, align 16
  %323 = fadd double %315, %322
  %324 = load double, ptr %288, align 8
  %325 = call double @llvm.fmuladd.f64(double %316, double 2.000000e+00, double %314)
  %326 = call double @llvm.fmuladd.f64(double %312, double %325, double %324)
  %327 = load <2 x double>, ptr %287, align 16
  %328 = insertelement <2 x double> poison, double %323, i64 0
  %329 = insertelement <2 x double> %328, double %326, i64 1
  %330 = fadd <2 x double> %327, %329
  store <2 x double> %330, ptr %287, align 16
  %331 = load double, ptr %289, align 16
  %332 = call double @llvm.fmuladd.f64(double %312, double %323, double %331)
  %333 = load double, ptr %291, align 8
  %334 = call double @llvm.fmuladd.f64(double %322, double 2.000000e+00, double %315)
  %335 = insertelement <2 x double> poison, double %316, i64 0
  %336 = insertelement <2 x double> %335, double %334, i64 1
  %337 = insertelement <2 x double> poison, double %332, i64 0
  %338 = insertelement <2 x double> %337, double %333, i64 1
  %339 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %301, <2 x double> %336, <2 x double> %338)
  %340 = load <2 x double>, ptr %290, align 16
  %341 = fadd <2 x double> %340, %339
  store <2 x double> %341, ptr %290, align 16
  %342 = load <2 x double>, ptr %292, align 16
  %343 = call double @llvm.fmuladd.f64(double %316, double 3.000000e+00, double %314)
  %344 = fmul double %343, %312
  %345 = call double @llvm.fmuladd.f64(double %324, double 3.000000e+00, double %344)
  %346 = load double, ptr %294, align 8
  %347 = call double @llvm.fmuladd.f64(double %299, double %316, double %331)
  %348 = fmul double %323, %312
  %349 = call double @llvm.fmuladd.f64(double %347, double 2.000000e+00, double %348)
  %350 = call double @llvm.fmuladd.f64(double %312, double %349, double %346)
  %351 = insertelement <2 x double> poison, double %312, i64 0
  %352 = insertelement <2 x double> %351, double %299, i64 1
  %353 = insertelement <2 x double> poison, double %345, i64 0
  %354 = insertelement <2 x double> %353, double %324, i64 1
  %355 = insertelement <2 x double> %342, double %350, i64 1
  %356 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %352, <2 x double> %354, <2 x double> %355)
  %357 = load <2 x double>, ptr %293, align 16
  %358 = fadd <2 x double> %357, %356
  store <2 x double> %358, ptr %293, align 16
  %359 = load double, ptr %295, align 16
  %360 = call double @llvm.fmuladd.f64(double %312, double %322, double %331)
  %361 = fmul double %317, %299
  %362 = call double @llvm.fmuladd.f64(double %360, double 2.000000e+00, double %361)
  %363 = call double @llvm.fmuladd.f64(double %299, double %362, double %359)
  %364 = load double, ptr %297, align 8
  %365 = call double @llvm.fmuladd.f64(double %322, double 3.000000e+00, double %315)
  %366 = fmul double %365, %299
  %367 = call double @llvm.fmuladd.f64(double %333, double 3.000000e+00, double %366)
  %368 = insertelement <2 x double> poison, double %333, i64 0
  %369 = insertelement <2 x double> %368, double %367, i64 1
  %370 = insertelement <2 x double> poison, double %363, i64 0
  %371 = insertelement <2 x double> %370, double %364, i64 1
  %372 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %352, <2 x double> %369, <2 x double> %371)
  %373 = load <2 x double>, ptr %296, align 16
  %374 = fadd <2 x double> %373, %372
  store <2 x double> %374, ptr %296, align 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %375 = add nuw nsw i32 %.080144.us, 32
  %376 = icmp slt i32 %375, %.sroa.044.0.extract.trunc
  br i1 %376, label %302, label %._crit_edge.us, !llvm.loop !12

.preheader.us:                                    ; preds = %311, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %311 ]
  %377 = getelementptr inbounds [10 x double], ptr %23, i64 0, i64 %indvars.iv
  %378 = load double, ptr %377, align 8
  %379 = fmul double %378, 0x3F70101010101010
  store double %379, ptr %377, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !13

._crit_edge.us:                                   ; preds = %.loopexit.us
  %380 = add nuw nsw i32 %.081145.us, 32
  %381 = icmp slt i32 %380, %.sroa.4.0.extract.trunc
  br i1 %381, label %.lr.ph.us, label %._crit_edge147, !llvm.loop !14

.split.us:                                        ; preds = %302
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %461

.split149.us:                                     ; preds = %310, %305
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %387

.split152.us:                                     ; preds = %306
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %386

.split155.us:                                     ; preds = %307
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %386

386:                                              ; preds = %.split152.us, %.split155.us
  %.pn87 = phi { ptr, i32 } [ %385, %.split155.us ], [ %384, %.split152.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %387

387:                                              ; preds = %386, %.split149.us
  %.pn89 = phi { ptr, i32 } [ %383, %.split149.us ], [ %.pn87, %386 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %461

._crit_edge147:                                   ; preds = %._crit_edge.us
  %388 = load double, ptr %9, align 16
  %389 = call double @llvm.fabs.f64(double %388)
  %390 = fcmp ogt double %389, 0x3CB0000000000000
  br i1 %390, label %392, label %._crit_edge.i108

._crit_edge.i108:                                 ; preds = %._crit_edge147
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 8
  %391 = load <2 x double>, ptr %.phi.trans.insert.i, align 8
  br label %399

392:                                              ; preds = %._crit_edge147
  %393 = fdiv double 1.000000e+00, %388
  %394 = getelementptr inbounds i8, ptr %9, i64 8
  %395 = load <2 x double>, ptr %394, align 8
  %396 = insertelement <2 x double> poison, double %393, i64 0
  %397 = shufflevector <2 x double> %396, <2 x double> poison, <2 x i32> zeroinitializer
  %398 = fmul <2 x double> %397, %395
  br label %399

399:                                              ; preds = %392, %._crit_edge.i108
  %.080.i = phi double [ %393, %392 ], [ 0.000000e+00, %._crit_edge.i108 ]
  %400 = phi <2 x double> [ %398, %392 ], [ zeroinitializer, %._crit_edge.i108 ]
  %401 = phi <2 x double> [ %395, %392 ], [ %391, %._crit_edge.i108 ]
  %402 = shufflevector <2 x double> %401, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %403 = getelementptr inbounds i8, ptr %9, i64 24
  %404 = extractelement <2 x double> %401, i64 0
  %405 = fneg double %404
  %406 = getelementptr inbounds i8, ptr %9, i64 40
  %407 = getelementptr inbounds i8, ptr %9, i64 80
  %408 = getelementptr inbounds i8, ptr %9, i64 96
  %409 = extractelement <2 x double> %400, i64 0
  %410 = fmul double %404, %409
  %411 = getelementptr inbounds i8, ptr %9, i64 56
  %412 = extractelement <2 x double> %400, i64 1
  %413 = fneg double %412
  %414 = getelementptr inbounds i8, ptr %9, i64 112
  %415 = getelementptr inbounds i8, ptr %9, i64 72
  %416 = load double, ptr %415, align 8
  %417 = extractelement <2 x double> %401, i64 1
  %418 = fmul double %417, %412
  %419 = getelementptr inbounds i8, ptr %9, i64 128
  %420 = call noundef double @llvm.fabs.f64(double %.080.i)
  %sqrt.i = call double @llvm.sqrt.f64(double %420)
  %421 = getelementptr inbounds i8, ptr %9, i64 136
  %422 = load <2 x double>, ptr %403, align 8
  %423 = insertelement <2 x double> poison, double %405, i64 0
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %424, <2 x double> %400, <2 x double> %422)
  store <2 x double> %425, ptr %407, align 16
  %426 = extractelement <2 x double> %425, i64 0
  %427 = call double @llvm.fmuladd.f64(double %426, double 3.000000e+00, double %410)
  %428 = fadd <2 x double> %425, %425
  %429 = getelementptr inbounds i8, ptr %9, i64 152
  %430 = load <2 x double>, ptr %406, align 8
  %431 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %432 = shufflevector <2 x double> %402, <2 x double> %431, <2 x i32> <i32 0, i32 3>
  %433 = fneg <2 x double> %432
  %434 = insertelement <2 x double> %431, double %427, i64 1
  %435 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %433, <2 x double> %434, <2 x double> %430)
  %436 = extractelement <2 x double> %435, i64 0
  %437 = call double @llvm.fmuladd.f64(double %436, double 3.000000e+00, double %418)
  %438 = call double @llvm.fmuladd.f64(double %413, double %437, double %416)
  store double %438, ptr %419, align 16
  %439 = fmul double %.080.i, %.080.i
  %440 = fmul double %439, %sqrt.i
  store <2 x double> %435, ptr %408, align 16
  %441 = insertelement <2 x double> poison, double %439, i64 0
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> zeroinitializer
  %443 = fmul <2 x double> %442, %425
  store <2 x double> %443, ptr %421, align 8
  %444 = insertelement <2 x double> %441, double %440, i64 1
  %445 = fmul <2 x double> %444, %435
  store <2 x double> %445, ptr %429, align 8
  %446 = getelementptr inbounds i8, ptr %9, i64 168
  %447 = load <2 x double>, ptr %411, align 8
  %448 = shufflevector <2 x double> %428, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %449 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %400, <2 x double> %402, <2 x double> %448)
  %450 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %451 = insertelement <2 x double> %450, double %413, i64 1
  %452 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %451, <2 x double> %449, <2 x double> %447)
  %453 = insertelement <2 x double> %433, double %413, i64 0
  %454 = shufflevector <2 x double> %425, <2 x double> %435, <2 x i32> <i32 0, i32 2>
  %455 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %453, <2 x double> %454, <2 x double> %452)
  store <2 x double> %455, ptr %414, align 16
  %456 = insertelement <2 x double> poison, double %440, i64 0
  %457 = shufflevector <2 x double> %456, <2 x double> poison, <2 x i32> zeroinitializer
  %458 = fmul <2 x double> %457, %455
  store <2 x double> %458, ptr %446, align 8
  %459 = fmul double %440, %438
  %460 = getelementptr inbounds i8, ptr %9, i64 184
  store double %459, ptr %460, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 16 dereferenceable(192) %9, i64 192, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %462

461:                                              ; preds = %387, %.split.us
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %387 ], [ %382, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %.body

462:                                              ; preds = %_ZN2cvL14contourMomentsERKNS_3MatE.exit, %399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %463

.body:                                            ; preds = %56, %58, %81, %461, %272, %260
  %.pn94 = phi { ptr, i32 } [ %.pn92, %260 ], [ %.pn89.pn, %461 ], [ %.pn, %272 ], [ %57, %56 ], [ %.pn.i, %81 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %470

463:                                              ; preds = %462, %32
  %464 = getelementptr inbounds i8, ptr %7, i64 8
  %465 = load i32, ptr %464, align 8
  %.not.i = icmp eq i32 %465, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %466

466:                                              ; preds = %463
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %463, %466
  ret void

470:                                              ; preds = %.body, %33
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  resume { ptr, i32 } %.pn94.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i32 %7, 0
  %16 = getelementptr inbounds i8, ptr %3, i64 36
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = getelementptr inbounds i8, ptr %3, i64 28
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %3, i64 20
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  br i1 %15, label %.lr.ph.us.preheader, label %..preheader_crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph61
  %wide.trip.count110 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %25 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %66, %._crit_edge.us ]
  %26 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %65, %._crit_edge.us ]
  %27 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %64, %._crit_edge.us ]
  %28 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %63, %._crit_edge.us ]
  %29 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %61, %._crit_edge.us ]
  %30 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %59, %._crit_edge.us ]
  %31 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %58, %._crit_edge.us ]
  %32 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %56, %._crit_edge.us ]
  %33 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %54, %._crit_edge.us ]
  %34 = phi i32 [ 0, %.lr.ph.us.preheader ], [ %67, %._crit_edge.us ]
  %35 = mul i64 %14, %indvars.iv107
  %36 = getelementptr inbounds i8, ptr %11, i64 %35
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %37 ]
  %.04754.us = phi i32 [ 0, %.lr.ph.us ], [ %48, %37 ]
  %.04853.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %37 ]
  %.04952.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %37 ]
  %.05051.us = phi i32 [ 0, %.lr.ph.us ], [ %43, %37 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = mul nuw nsw i32 %41, %40
  %43 = add nuw nsw i32 %.05051.us, %40
  %44 = add nuw nsw i32 %42, %.04952.us
  %45 = mul nuw nsw i32 %42, %41
  %46 = add nuw nsw i32 %45, %.04853.us
  %47 = mul nuw nsw i32 %45, %41
  %48 = add nuw nsw i32 %47, %.04754.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !15

._crit_edge.us:                                   ; preds = %37
  %49 = trunc nuw nsw i64 %indvars.iv107 to i32
  %50 = mul nuw nsw i32 %43, %49
  %51 = mul nuw nsw i64 %indvars.iv107, %indvars.iv107
  %52 = trunc nuw i64 %51 to i32
  %53 = mul nuw nsw i32 %50, %52
  %54 = add nsw i32 %33, %53
  %55 = mul nuw nsw i32 %44, %52
  %56 = add nsw i32 %32, %55
  %57 = mul nuw nsw i32 %46, %49
  %58 = add nsw i32 %31, %57
  %59 = add nsw i32 %30, %48
  %60 = mul nuw nsw i32 %43, %52
  %61 = add nsw i32 %29, %60
  %62 = mul nuw nsw i32 %44, %49
  %63 = add nsw i32 %28, %62
  %64 = add nsw i32 %27, %46
  %65 = add nsw i32 %26, %50
  %66 = add nsw i32 %25, %44
  %67 = add nuw nsw i32 %34, %43
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %..preheader_crit_edge, label %.lr.ph.us, !llvm.loop !16

..preheader_crit_edge:                            ; preds = %._crit_edge.us, %.lr.ph61
  %.us-phi = phi i32 [ 0, %.lr.ph61 ], [ %66, %._crit_edge.us ]
  %.us-phi81 = phi i32 [ 0, %.lr.ph61 ], [ %65, %._crit_edge.us ]
  %.us-phi82 = phi i32 [ 0, %.lr.ph61 ], [ %64, %._crit_edge.us ]
  %.us-phi83 = phi i32 [ 0, %.lr.ph61 ], [ %63, %._crit_edge.us ]
  %.us-phi84 = phi i32 [ 0, %.lr.ph61 ], [ %61, %._crit_edge.us ]
  %.us-phi85 = phi i32 [ 0, %.lr.ph61 ], [ %59, %._crit_edge.us ]
  %.us-phi86 = phi i32 [ 0, %.lr.ph61 ], [ %58, %._crit_edge.us ]
  %.us-phi87 = phi i32 [ 0, %.lr.ph61 ], [ %56, %._crit_edge.us ]
  %.us-phi88 = phi i32 [ 0, %.lr.ph61 ], [ %54, %._crit_edge.us ]
  %.us-phi89 = phi i32 [ 0, %.lr.ph61 ], [ %67, %._crit_edge.us ]
  store i32 %.us-phi88, ptr %16, align 4
  store i32 %.us-phi87, ptr %17, align 16
  store i32 %.us-phi86, ptr %18, align 4
  store i32 %.us-phi85, ptr %19, align 8
  store i32 %.us-phi84, ptr %20, align 4
  store i32 %.us-phi83, ptr %21, align 16
  store i32 %.us-phi82, ptr %22, align 4
  store i32 %.us-phi81, ptr %23, align 8
  store i32 %.us-phi, ptr %24, align 4
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %2
  %.lcssa = phi i32 [ %.us-phi89, %..preheader_crit_edge ], [ 0, %2 ]
  store i32 %.lcssa, ptr %3, align 16
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %68 ]
  %69 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %indvars.iv112
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds double, ptr %1, i64 %indvars.iv112
  store double %71, ptr %72, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %73, label %68, !llvm.loop !17

73:                                               ; preds = %68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i32 %7, 0
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %15, label %.lr.ph.us.preheader, label %..preheader_crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph61
  %wide.trip.count110 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %25 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %68, %._crit_edge.us ]
  %26 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %67, %._crit_edge.us ]
  %27 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %66, %._crit_edge.us ]
  %28 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %65, %._crit_edge.us ]
  %29 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %63, %._crit_edge.us ]
  %30 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %61, %._crit_edge.us ]
  %31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %60, %._crit_edge.us ]
  %32 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %57, %._crit_edge.us ]
  %33 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %54, %._crit_edge.us ]
  %34 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %69, %._crit_edge.us ]
  %35 = mul i64 %14, %indvars.iv107
  %36 = getelementptr inbounds i8, ptr %11, i64 %35
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %37 ]
  %.04754.us = phi i64 [ 0, %.lr.ph.us ], [ %49, %37 ]
  %.04853.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %37 ]
  %.04952.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %37 ]
  %.05051.us = phi i32 [ 0, %.lr.ph.us ], [ %43, %37 ]
  %38 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = mul nuw nsw i32 %41, %40
  %43 = add nuw nsw i32 %.05051.us, %40
  %44 = add nuw nsw i32 %42, %.04952.us
  %45 = mul nuw nsw i32 %42, %41
  %46 = add nuw nsw i32 %45, %.04853.us
  %47 = zext i32 %45 to i64
  %48 = mul nuw nsw i64 %indvars.iv, %47
  %49 = add nuw nsw i64 %.04754.us, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !18

._crit_edge.us:                                   ; preds = %37
  %50 = zext nneg i32 %43 to i64
  %51 = mul nuw nsw i64 %indvars.iv107, %50
  %52 = mul nuw nsw i64 %indvars.iv107, %indvars.iv107
  %53 = mul nuw nsw i64 %51, %52
  %54 = add nuw nsw i64 %33, %53
  %55 = zext i32 %44 to i64
  %56 = mul nuw nsw i64 %52, %55
  %57 = add nuw nsw i64 %32, %56
  %58 = zext nneg i32 %46 to i64
  %59 = mul nuw nsw i64 %indvars.iv107, %58
  %60 = add nuw nsw i64 %31, %59
  %61 = add nuw nsw i64 %30, %49
  %62 = mul nuw nsw i64 %52, %50
  %63 = add nuw nsw i64 %29, %62
  %64 = mul nuw nsw i64 %indvars.iv107, %55
  %65 = add nuw nsw i64 %28, %64
  %66 = add nuw nsw i64 %27, %58
  %67 = add nuw nsw i64 %26, %51
  %68 = add nuw nsw i64 %25, %55
  %69 = add nuw nsw i64 %34, %50
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %..preheader_crit_edge, label %.lr.ph.us, !llvm.loop !19

..preheader_crit_edge:                            ; preds = %._crit_edge.us, %.lr.ph61
  %.us-phi = phi i64 [ 0, %.lr.ph61 ], [ %68, %._crit_edge.us ]
  %.us-phi81 = phi i64 [ 0, %.lr.ph61 ], [ %67, %._crit_edge.us ]
  %.us-phi82 = phi i64 [ 0, %.lr.ph61 ], [ %66, %._crit_edge.us ]
  %.us-phi83 = phi i64 [ 0, %.lr.ph61 ], [ %65, %._crit_edge.us ]
  %.us-phi84 = phi i64 [ 0, %.lr.ph61 ], [ %63, %._crit_edge.us ]
  %.us-phi85 = phi i64 [ 0, %.lr.ph61 ], [ %61, %._crit_edge.us ]
  %.us-phi86 = phi i64 [ 0, %.lr.ph61 ], [ %60, %._crit_edge.us ]
  %.us-phi87 = phi i64 [ 0, %.lr.ph61 ], [ %57, %._crit_edge.us ]
  %.us-phi88 = phi i64 [ 0, %.lr.ph61 ], [ %54, %._crit_edge.us ]
  %.us-phi89 = phi i64 [ 0, %.lr.ph61 ], [ %69, %._crit_edge.us ]
  store i64 %.us-phi88, ptr %16, align 8
  store i64 %.us-phi87, ptr %17, align 16
  store i64 %.us-phi86, ptr %18, align 8
  store i64 %.us-phi85, ptr %19, align 16
  store i64 %.us-phi84, ptr %20, align 8
  store i64 %.us-phi83, ptr %21, align 16
  store i64 %.us-phi82, ptr %22, align 8
  store i64 %.us-phi81, ptr %23, align 16
  store i64 %.us-phi, ptr %24, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %2
  %.lcssa = phi i64 [ %.us-phi89, %..preheader_crit_edge ], [ 0, %2 ]
  store i64 %.lcssa, ptr %3, align 16
  br label %70

70:                                               ; preds = %.preheader, %70
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %70 ]
  %71 = getelementptr inbounds [10 x i64], ptr %3, i64 0, i64 %indvars.iv112
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = getelementptr inbounds double, ptr %1, i64 %indvars.iv112
  store double %73, ptr %74, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %75, label %70, !llvm.loop !20

75:                                               ; preds = %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i32 %7, 0
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %15, label %.lr.ph.us.preheader, label %..preheader_crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph61
  %wide.trip.count110 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %25 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %72, %._crit_edge.us ]
  %26 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %71, %._crit_edge.us ]
  %27 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %70, %._crit_edge.us ]
  %28 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %69, %._crit_edge.us ]
  %29 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %66, %._crit_edge.us ]
  %30 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %62, %._crit_edge.us ]
  %31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %61, %._crit_edge.us ]
  %32 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %58, %._crit_edge.us ]
  %33 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %55, %._crit_edge.us ]
  %34 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %74, %._crit_edge.us ]
  %35 = mul i64 %14, %indvars.iv107
  %36 = getelementptr inbounds i8, ptr %11, i64 %35
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %37 ]
  %.04754.us = phi i64 [ 0, %.lr.ph.us ], [ %49, %37 ]
  %.04853.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %37 ]
  %.04952.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %37 ]
  %.05051.us = phi i32 [ 0, %.lr.ph.us ], [ %43, %37 ]
  %38 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = mul nsw i32 %41, %40
  %43 = add nsw i32 %.05051.us, %40
  %44 = add nsw i32 %42, %.04952.us
  %45 = mul nsw i32 %42, %41
  %46 = add nsw i32 %45, %.04853.us
  %47 = mul nsw i32 %45, %41
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %.04754.us, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !21

._crit_edge.us:                                   ; preds = %37
  %50 = trunc nuw nsw i64 %indvars.iv107 to i32
  %51 = mul nsw i32 %43, %50
  %52 = mul nuw nsw i64 %indvars.iv107, %indvars.iv107
  %53 = sext i32 %51 to i64
  %54 = mul nsw i64 %52, %53
  %55 = add nsw i64 %33, %54
  %56 = sext i32 %44 to i64
  %57 = mul nsw i64 %52, %56
  %58 = add nsw i64 %32, %57
  %59 = sext i32 %46 to i64
  %60 = mul nsw i64 %indvars.iv107, %59
  %61 = add nsw i64 %31, %60
  %62 = add nsw i64 %30, %49
  %63 = trunc nuw i64 %52 to i32
  %64 = mul nsw i32 %43, %63
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %29, %65
  %67 = mul nsw i32 %44, %50
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %28, %68
  %70 = add nsw i64 %27, %59
  %71 = add nsw i64 %26, %53
  %72 = add nsw i64 %25, %56
  %73 = sext i32 %43 to i64
  %74 = add nsw i64 %34, %73
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %..preheader_crit_edge, label %.lr.ph.us, !llvm.loop !22

..preheader_crit_edge:                            ; preds = %._crit_edge.us, %.lr.ph61
  %.us-phi = phi i64 [ 0, %.lr.ph61 ], [ %72, %._crit_edge.us ]
  %.us-phi81 = phi i64 [ 0, %.lr.ph61 ], [ %71, %._crit_edge.us ]
  %.us-phi82 = phi i64 [ 0, %.lr.ph61 ], [ %70, %._crit_edge.us ]
  %.us-phi83 = phi i64 [ 0, %.lr.ph61 ], [ %69, %._crit_edge.us ]
  %.us-phi84 = phi i64 [ 0, %.lr.ph61 ], [ %66, %._crit_edge.us ]
  %.us-phi85 = phi i64 [ 0, %.lr.ph61 ], [ %62, %._crit_edge.us ]
  %.us-phi86 = phi i64 [ 0, %.lr.ph61 ], [ %61, %._crit_edge.us ]
  %.us-phi87 = phi i64 [ 0, %.lr.ph61 ], [ %58, %._crit_edge.us ]
  %.us-phi88 = phi i64 [ 0, %.lr.ph61 ], [ %55, %._crit_edge.us ]
  %.us-phi89 = phi i64 [ 0, %.lr.ph61 ], [ %74, %._crit_edge.us ]
  store i64 %.us-phi88, ptr %16, align 8
  store i64 %.us-phi87, ptr %17, align 16
  store i64 %.us-phi86, ptr %18, align 8
  store i64 %.us-phi85, ptr %19, align 16
  store i64 %.us-phi84, ptr %20, align 8
  store i64 %.us-phi83, ptr %21, align 16
  store i64 %.us-phi82, ptr %22, align 8
  store i64 %.us-phi81, ptr %23, align 16
  store i64 %.us-phi, ptr %24, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %2
  %.lcssa = phi i64 [ %.us-phi89, %..preheader_crit_edge ], [ 0, %2 ]
  store i64 %.lcssa, ptr %3, align 16
  br label %75

75:                                               ; preds = %.preheader, %75
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %75 ]
  %76 = getelementptr inbounds [10 x i64], ptr %3, i64 0, i64 %indvars.iv112
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = getelementptr inbounds double, ptr %1, i64 %indvars.iv112
  store double %78, ptr %79, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %80, label %75, !llvm.loop !23

80:                                               ; preds = %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph61
  %wide.trip.count120 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next118, %._crit_edge.us ]
  %15 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %54, %._crit_edge.us ]
  %16 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %53, %._crit_edge.us ]
  %17 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %52, %._crit_edge.us ]
  %18 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %51, %._crit_edge.us ]
  %19 = phi <2 x double> [ zeroinitializer, %.lr.ph.us.preheader ], [ %58, %._crit_edge.us ]
  %20 = phi <2 x double> [ zeroinitializer, %.lr.ph.us.preheader ], [ %57, %._crit_edge.us ]
  %21 = phi <2 x double> [ zeroinitializer, %.lr.ph.us.preheader ], [ %50, %._crit_edge.us ]
  %22 = mul i64 %13, %indvars.iv117
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %.04754.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %37, %24 ]
  %.04853.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %36, %24 ]
  %25 = phi <2 x double> [ zeroinitializer, %.lr.ph.us ], [ %34, %24 ]
  %26 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = uitofp nneg i32 %29 to double
  %31 = fmul double %30, %28
  %32 = insertelement <2 x double> poison, double %28, i64 0
  %33 = insertelement <2 x double> %32, double %31, i64 1
  %34 = fadd <2 x double> %25, %33
  %35 = fmul double %31, %30
  %36 = fadd double %.04853.us, %35
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %30, double %.04754.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond116.not, label %._crit_edge.us, label %24, !llvm.loop !24

._crit_edge.us:                                   ; preds = %24
  %38 = trunc nuw nsw i64 %indvars.iv117 to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = extractelement <2 x double> %34, i64 0
  %41 = fmul double %40, %39
  %42 = mul nuw nsw i64 %indvars.iv117, %indvars.iv117
  %43 = trunc nuw i64 %42 to i32
  %44 = uitofp nneg i32 %43 to double
  %45 = extractelement <2 x double> %34, i64 1
  %46 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = insertelement <2 x double> %46, double %41, i64 1
  %48 = insertelement <2 x double> poison, double %44, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %49, <2 x double> %21)
  %51 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %18)
  %52 = fadd double %37, %17
  %53 = tail call double @llvm.fmuladd.f64(double %40, double %44, double %16)
  %54 = tail call double @llvm.fmuladd.f64(double %45, double %39, double %15)
  %55 = insertelement <2 x double> poison, double %41, i64 0
  %56 = insertelement <2 x double> %55, double %36, i64 1
  %57 = fadd <2 x double> %56, %20
  %58 = fadd <2 x double> %34, %19
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph.us, !llvm.loop !25

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph61, %2
  %.sroa.9.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %54, %._crit_edge.us ]
  %.sroa.11.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %53, %._crit_edge.us ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %52, %._crit_edge.us ]
  %.sroa.15.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %51, %._crit_edge.us ]
  %59 = phi <2 x double> [ zeroinitializer, %2 ], [ zeroinitializer, %.lr.ph61 ], [ %58, %._crit_edge.us ]
  %60 = phi <2 x double> [ zeroinitializer, %2 ], [ zeroinitializer, %.lr.ph61 ], [ %57, %._crit_edge.us ]
  %61 = phi <2 x double> [ zeroinitializer, %2 ], [ zeroinitializer, %.lr.ph61 ], [ %50, %._crit_edge.us ]
  store <2 x double> %59, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store <2 x double> %60, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  store double %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  store double %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  store <2 x double> %61, ptr %.sroa.17.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph61
  %wide.trip.count120 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next118, %._crit_edge.us ]
  %15 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %53, %._crit_edge.us ]
  %16 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %52, %._crit_edge.us ]
  %17 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %51, %._crit_edge.us ]
  %18 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %50, %._crit_edge.us ]
  %19 = phi <2 x double> [ zeroinitializer, %.lr.ph.us.preheader ], [ %57, %._crit_edge.us ]
  %20 = phi <2 x double> [ zeroinitializer, %.lr.ph.us.preheader ], [ %56, %._crit_edge.us ]
  %21 = phi <2 x double> [ zeroinitializer, %.lr.ph.us.preheader ], [ %49, %._crit_edge.us ]
  %22 = mul i64 %13, %indvars.iv117
  %23 = getelementptr inbounds i8, ptr %10, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %.04754.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %36, %24 ]
  %.04853.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %35, %24 ]
  %25 = phi <2 x double> [ zeroinitializer, %.lr.ph.us ], [ %33, %24 ]
  %26 = getelementptr inbounds double, ptr %23, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fmul double %27, %29
  %31 = insertelement <2 x double> poison, double %27, i64 0
  %32 = insertelement <2 x double> %31, double %30, i64 1
  %33 = fadd <2 x double> %25, %32
  %34 = fmul double %30, %29
  %35 = fadd double %.04853.us, %34
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %29, double %.04754.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond116.not, label %._crit_edge.us, label %24, !llvm.loop !26

._crit_edge.us:                                   ; preds = %24
  %37 = trunc nuw nsw i64 %indvars.iv117 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = extractelement <2 x double> %33, i64 0
  %40 = fmul double %39, %38
  %41 = mul nuw nsw i64 %indvars.iv117, %indvars.iv117
  %42 = trunc nuw i64 %41 to i32
  %43 = uitofp nneg i32 %42 to double
  %44 = extractelement <2 x double> %33, i64 1
  %45 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = insertelement <2 x double> %45, double %40, i64 1
  %47 = insertelement <2 x double> poison, double %43, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %48, <2 x double> %21)
  %50 = tail call double @llvm.fmuladd.f64(double %35, double %38, double %18)
  %51 = fadd double %36, %17
  %52 = tail call double @llvm.fmuladd.f64(double %39, double %43, double %16)
  %53 = tail call double @llvm.fmuladd.f64(double %44, double %38, double %15)
  %54 = insertelement <2 x double> poison, double %40, i64 0
  %55 = insertelement <2 x double> %54, double %35, i64 1
  %56 = fadd <2 x double> %55, %20
  %57 = fadd <2 x double> %33, %19
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph.us, !llvm.loop !27

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph61, %2
  %.sroa.9.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %53, %._crit_edge.us ]
  %.sroa.11.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %52, %._crit_edge.us ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %51, %._crit_edge.us ]
  %.sroa.15.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %50, %._crit_edge.us ]
  %58 = phi <2 x double> [ zeroinitializer, %2 ], [ zeroinitializer, %.lr.ph61 ], [ %57, %._crit_edge.us ]
  %59 = phi <2 x double> [ zeroinitializer, %2 ], [ zeroinitializer, %.lr.ph61 ], [ %56, %._crit_edge.us ]
  %60 = phi <2 x double> [ zeroinitializer, %2 ], [ zeroinitializer, %.lr.ph61 ], [ %49, %._crit_edge.us ]
  store <2 x double> %58, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store <2 x double> %59, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  store double %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  store double %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  store <2 x double> %60, ptr %.sroa.17.0..sroa_idx, align 8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9HuMomentsERKNS_7MomentsEPdE25__cv_trace_location_fn711)
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  %14 = fmul double %8, %8
  %15 = fmul double %13, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, 4.000000e+00
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = fsub double %20, %22
  store double %23, ptr %1, align 8
  %25 = load double, ptr %16, align 8
  %26 = fmul double %18, %25
  %27 = call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store double %27, ptr %28, align 8
  %29 = fadd double %14, %15
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  store double %29, ptr %30, align 8
  %31 = fsub double %14, %15
  %32 = fmul double %8, %18
  %33 = fmul double %13, %32
  %34 = call double @llvm.fmuladd.f64(double %24, double %31, double %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  store double %34, ptr %35, align 8
  %36 = call double @llvm.fmuladd.f64(double %15, double -3.000000e+00, double %14)
  %37 = fmul double %8, %36
  %38 = fneg double %15
  %39 = call double @llvm.fmuladd.f64(double %14, double 3.000000e+00, double %38)
  %40 = fmul double %13, %39
  %41 = load double, ptr %4, align 8
  %42 = load double, ptr %6, align 8
  %43 = call double @llvm.fmuladd.f64(double %42, double -3.000000e+00, double %41)
  %44 = load double, ptr %9, align 8
  %45 = load double, ptr %11, align 8
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %44, double 3.000000e+00, double %46)
  %48 = fmul double %47, %47
  %49 = call double @llvm.fmuladd.f64(double %43, double %43, double %48)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  store double %49, ptr %50, align 8
  %51 = fmul double %40, %47
  %52 = call double @llvm.fmuladd.f64(double %43, double %37, double %51)
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  store double %52, ptr %53, align 8
  %54 = fneg double %43
  %55 = fmul double %40, %54
  %56 = call double @llvm.fmuladd.f64(double %47, double %37, double %55)
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %60

60:                                               ; preds = %2
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE25__cv_trace_location_fn740)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 7, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %7
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = load i32, ptr %4, align 8
  %15 = and i32 %14, 16384
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %28

16:                                               ; preds = %13, %10, %7, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %39

18:                                               ; preds = %28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %38

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 744) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %38

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %30)
          to label %31 unwind label %18

31:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  ret void

38:                                               ; preds = %27, %18
  %.pn8 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  br label %39

39:                                               ; preds = %38, %16
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %38 ], [ %17, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvMoments(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Moments", align 16
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, 144
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %24, align 8
  %26 = add nsw i32 %21, -1
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %26)
          to label %37 unwind label %29

27:                                               ; preds = %31
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %76

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %76

31:                                               ; preds = %20, %17, %14, %11, %3
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %27

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %76

37:                                               ; preds = %34, %23
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %40, align 8
  %41 = icmp ne i32 %2, 0
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %41)
          to label %42 unwind label %43

42:                                               ; preds = %37
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %45, label %53

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %76

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvMoments, ptr noundef nonnull @.str.1, i32 noundef 758) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %76

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  %55 = getelementptr inbounds i8, ptr %7, i64 32
  %56 = getelementptr inbounds i8, ptr %7, i64 48
  %57 = getelementptr inbounds i8, ptr %7, i64 64
  %58 = getelementptr inbounds i8, ptr %7, i64 80
  %59 = getelementptr inbounds i8, ptr %7, i64 96
  %60 = getelementptr inbounds i8, ptr %7, i64 112
  %61 = getelementptr inbounds i8, ptr %7, i64 128
  %62 = load double, ptr %61, align 16, !noalias !31
  %63 = load <2 x double>, ptr %7, align 16, !noalias !31
  %64 = extractelement <2 x double> %63, i64 0
  %65 = call noundef double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, 0x3CB0000000000000
  %sqrt.i = call double @llvm.sqrt.f64(double %65)
  %67 = fdiv double 1.000000e+00, %sqrt.i
  %68 = select i1 %66, double %67, double 0.000000e+00
  store <2 x double> %63, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load <2 x double>, ptr %54, align 16, !noalias !31
  store <2 x double> %69, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load <2 x double>, ptr %55, align 16, !noalias !31
  store <2 x double> %70, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %71 = load <2 x double>, ptr %56, align 16, !noalias !31
  store <2 x double> %71, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 64
  %72 = load <2 x double>, ptr %57, align 16, !noalias !31
  store <2 x double> %72, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 80
  %73 = load <2 x double>, ptr %58, align 16, !noalias !31
  store <2 x double> %73, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 96
  %74 = load <2 x double>, ptr %59, align 16, !noalias !31
  store <2 x double> %74, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 112
  %75 = load <2 x double>, ptr %60, align 16, !noalias !31
  store <2 x double> %75, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 128
  store double %62, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 136
  store double %68, ptr %.sroa.18.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void

76:                                               ; preds = %52, %43, %35, %29, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %44, %43 ], [ %28, %27 ], [ %30, %29 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define double @cvGetSpatialMoment(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = add nsw i32 %2, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetSpatialMoment, ptr noundef nonnull @.str.1, i32 noundef 768) #16
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %37

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %37

16:                                               ; preds = %3
  %17 = or i32 %2, %1
  %18 = icmp slt i32 %17, 0
  %19 = icmp sgt i32 %8, 3
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetSpatialMoment, ptr noundef nonnull @.str.1, i32 noundef 770) #16
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %37

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %37

27:                                               ; preds = %16
  %28 = ashr i32 %8, 1
  %29 = icmp sgt i32 %8, 2
  %30 = select i1 %29, i32 2, i32 0
  %31 = add i32 %8, %2
  %32 = add i32 %31, %28
  %33 = add i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %0, i64 %34
  %36 = load double, ptr %35, align 8
  ret double %36

37:                                               ; preds = %23, %25, %12, %14
  %.sink = phi ptr [ %5, %14 ], [ %5, %12 ], [ %7, %25 ], [ %7, %23 ]
  %.pn19.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define double @cvGetCentralMoment(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = add nsw i32 %2, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetCentralMoment, ptr noundef nonnull @.str.1, i32 noundef 781) #16
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %40

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %40

16:                                               ; preds = %3
  %17 = or i32 %2, %1
  %18 = icmp slt i32 %17, 0
  %19 = icmp sgt i32 %8, 3
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetCentralMoment, ptr noundef nonnull @.str.1, i32 noundef 783) #16
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %40

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %40

27:                                               ; preds = %16
  %28 = icmp sgt i32 %8, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = mul nuw nsw i32 %8, 3
  %31 = add i32 %2, 4
  %32 = add i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  br label %.sink.split

35:                                               ; preds = %27
  %36 = icmp eq i32 %8, 0
  br i1 %36, label %.sink.split, label %38

.sink.split:                                      ; preds = %35, %29
  %.sink = phi ptr [ %34, %29 ], [ %0, %35 ]
  %37 = load double, ptr %.sink, align 8
  br label %38

38:                                               ; preds = %.sink.split, %35
  %39 = phi double [ 0.000000e+00, %35 ], [ %37, %.sink.split ]
  ret double %39

40:                                               ; preds = %23, %25, %12, %14
  %.sink23 = phi ptr [ %5, %14 ], [ %5, %12 ], [ %7, %25 ], [ %7, %23 ]
  %.pn20.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink23) #15
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define double @cvGetNormalizedCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %2, %1
  %5 = tail call double @cvGetCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load double, ptr %6, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %9, %.lr.ph ], [ %4, %3 ]
  %.01113 = phi double [ %10, %.lr.ph ], [ %5, %3 ]
  %9 = add nsw i32 %.014, -1
  %10 = fmul double %7, %.01113
  %11 = icmp ugt i32 %.014, 1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.011.lcssa = phi double [ %5, %3 ], [ %10, %.lr.ph ]
  %12 = fmul double %7, %.011.lcssa
  %13 = fmul double %7, %12
  ret double %13
}

; Function Attrs: mustprogress uwtable
define void @cvGetHuMoments(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %15, label %7

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetHuMoments, ptr noundef nonnull @.str.1, i32 noundef 806) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %17
  %19 = fmul double %18, %18
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load double, ptr %27, align 8
  %29 = fmul double %19, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = fmul double %26, 4.000000e+00
  %33 = fadd double %23, %29
  %34 = fsub double %23, %29
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = insertelement <2 x double> poison, double %26, i64 0
  %38 = insertelement <2 x double> poison, double %34, i64 0
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load <2 x double>, ptr %30, align 8
  %41 = insertelement <2 x double> poison, double %20, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %42, %40
  %44 = load <2 x double>, ptr %31, align 8
  %45 = fmul <2 x double> %42, %44
  %46 = fadd <2 x double> %43, %45
  %47 = fmul <2 x double> %46, %46
  store double %33, ptr %1, align 8
  %48 = extractelement <2 x double> %47, i64 0
  %49 = extractelement <2 x double> %47, i64 1
  %50 = fadd double %48, %49
  store double %50, ptr %36, align 8
  %51 = fsub double %48, %49
  %52 = tail call double @llvm.fmuladd.f64(double %49, double -3.000000e+00, double %48)
  %53 = extractelement <2 x double> %46, i64 0
  %54 = fmul double %53, %52
  %55 = fneg double %49
  %56 = tail call double @llvm.fmuladd.f64(double %48, double 3.000000e+00, double %55)
  %57 = insertelement <2 x double> poison, double %32, i64 0
  %58 = insertelement <2 x double> %57, double %56, i64 1
  %59 = fmul <2 x double> %46, %58
  %60 = extractelement <2 x double> %43, i64 0
  %61 = extractelement <2 x double> %45, i64 0
  %62 = tail call double @llvm.fmuladd.f64(double %61, double -3.000000e+00, double %60)
  %63 = extractelement <2 x double> %45, i64 1
  %64 = fneg double %63
  %65 = extractelement <2 x double> %43, i64 1
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 3.000000e+00, double %64)
  %67 = insertelement <2 x double> %37, double %66, i64 1
  %68 = insertelement <2 x double> %67, double %32, i64 0
  %69 = fmul <2 x double> %67, %68
  %70 = insertelement <2 x double> %38, double %62, i64 1
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %70, <2 x double> %69)
  store <2 x double> %71, ptr %35, align 8
  %72 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = insertelement <2 x double> %72, double %66, i64 1
  %74 = fmul <2 x double> %73, %59
  %75 = insertelement <2 x double> poison, double %51, i64 0
  %76 = insertelement <2 x double> %75, double %54, i64 1
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %76, <2 x double> %74)
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %78, ptr %39, align 8
  %79 = fneg double %62
  %80 = extractelement <2 x double> %59, i64 1
  %81 = fmul double %80, %79
  %82 = tail call double @llvm.fmuladd.f64(double %66, double %54, double %81)
  %83 = getelementptr inbounds i8, ptr %1, i64 48
  store double %82, ptr %83, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cvL14contourMomentsERKNS_3MatE: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL14contourMomentsERKNS_3MatE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL9cvMomentsRKN2cv7MomentsE: argument 0"}
!33 = distinct !{!33, !"_ZL9cvMomentsRKN2cv7MomentsE"}
!34 = distinct !{!34, !11}
