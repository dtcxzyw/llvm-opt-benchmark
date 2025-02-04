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
@switch.table._ZN2cv7momentsERKNS_11_InputArrayEb = private unnamed_addr constant [5 x ptr] [ptr @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd, ptr @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd, ptr poison, ptr @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd, ptr @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd], align 8

@_ZN2cv7MomentsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv7MomentsC2Ev
@_ZN2cv7MomentsC1Edddddddddd = unnamed_addr alias void (ptr, double, double, double, double, double, double, double, double, double, double), ptr @_ZN2cv7MomentsC2Edddddddddd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7MomentsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 192)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7MomentsC2Edddddddddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 192)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %10, ptr %20, align 8
  %21 = tail call noundef double @llvm.fabs.f64(double %1)
  %22 = fcmp ogt double %21, 0x3CB0000000000000
  %23 = fdiv double 1.000000e+00, %1
  %24 = fmul double %2, %23
  %25 = fmul double %23, %3
  %.039 = select i1 %22, double %23, double 0.000000e+00
  %.038 = select i1 %22, double %25, double 0.000000e+00
  %.0 = select i1 %22, double %24, double 0.000000e+00
  %26 = fneg double %2
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %.0, double %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %27, ptr %28, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %.038, double %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %29, ptr %30, align 8
  %31 = fneg double %3
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %.038, double %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %32, ptr %33, align 8
  %34 = fmul double %2, %.0
  %35 = tail call double @llvm.fmuladd.f64(double %27, double 3.000000e+00, double %34)
  %36 = fneg double %.0
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %35, double %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %37, ptr %38, align 8
  %39 = fmul double %3, %.0
  %40 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %36, double %40, double %8)
  %42 = fneg double %.038
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %27, double %41)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %43, ptr %44, align 8
  %45 = fmul double %2, %.038
  %46 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %42, double %46, double %9)
  %48 = tail call double @llvm.fmuladd.f64(double %36, double %32, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %48, ptr %49, align 8
  %50 = fmul double %3, %.038
  %51 = tail call double @llvm.fmuladd.f64(double %32, double 3.000000e+00, double %50)
  %52 = tail call double @llvm.fmuladd.f64(double %42, double %51, double %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %52, ptr %53, align 8
  %54 = tail call noundef double @llvm.fabs.f64(double %.039)
  %sqrt = tail call double @llvm.sqrt.f64(double %54)
  %55 = fmul double %.039, %.039
  %56 = fmul double %55, %sqrt
  %57 = fmul double %55, %27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %57, ptr %58, align 8
  %59 = fmul double %55, %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %59, ptr %60, align 8
  %61 = fmul double %55, %32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %61, ptr %62, align 8
  %63 = fmul double %56, %37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %63, ptr %64, align 8
  %65 = fmul double %56, %43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %65, ptr %66, align 8
  %67 = fmul double %56, %48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %67, ptr %68, align 8
  %69 = fmul double %56, %52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %69, ptr %70, align 8
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
  %9 = alloca %"class.cv::Moments", align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %9, i64 192, i1 false)
  br label %444

33:                                               ; preds = %41, %38, %35, %26, %24, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %451

35:                                               ; preds = %29
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

56:                                               ; preds = %47, %.noexc100
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %.body

58:                                               ; preds = %.noexc101, %65, %_ZNK2cv11_InputArray6getMatEi.exit, %257, %60
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
  br i1 %or.cond97, label %65, label %234

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
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !noalias !7
  %72 = icmp eq i32 %68, 4
  br i1 %72, label %82, label %73

73:                                               ; preds = %.noexc102
  br i1 %69, label %.thread.i, label %74

74:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL14contourMomentsERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 103) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %81

81:                                               ; preds = %79, %77
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.body

82:                                               ; preds = %.noexc102
  %83 = icmp eq i32 %66, 0
  br i1 %83, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit, label %85

.thread.i:                                        ; preds = %73
  %84 = icmp eq i32 %66, 0
  br i1 %84, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit, label %94

85:                                               ; preds = %82
  %86 = sext i32 %66 to i64
  %87 = getelementptr %"class.cv::Point_", ptr %71, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = getelementptr i8, ptr %87, i64 -4
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to double
  br label %103

94:                                               ; preds = %.thread.i
  %95 = sext i32 %66 to i64
  %96 = getelementptr %"class.cv::Point_.0", ptr %71, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr i8, ptr %96, i64 -4
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  br label %103

103:                                              ; preds = %94, %85
  %.0141.i = phi double [ %99, %94 ], [ %90, %85 ]
  %.0140.i = phi double [ %102, %94 ], [ %93, %85 ]
  %104 = icmp sgt i32 %66, 0
  br i1 %104, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %103
  %105 = fmul double %.0140.i, %.0140.i
  %106 = fmul double %.0141.i, %.0141.i
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %121 ]
  %.0137175.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %129, %121 ]
  %.0138174.i = phi double [ %105, %.lr.ph.preheader.i ], [ %123, %121 ]
  %.0139173.i = phi double [ %106, %.lr.ph.preheader.i ], [ %122, %121 ]
  %.1172.i = phi double [ %.0140.i, %.lr.ph.preheader.i ], [ %.0145.i, %121 ]
  %.1142171.i = phi double [ %.0141.i, %.lr.ph.preheader.i ], [ %.0146.i, %121 ]
  %.0143170.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %130, %121 ]
  %.0144169.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %131, %121 ]
  %.0147168.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %146, %121 ]
  %.0148167.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %162, %121 ]
  %.0149166.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %154, %121 ]
  %.0150165.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %143, %121 ]
  %.0151164.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %140, %121 ]
  %.0152163.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %138, %121 ]
  %.0153162.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %133, %121 ]
  br i1 %69, label %114, label %107

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds nuw %"class.cv::Point_", ptr %71, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to double
  br label %121

114:                                              ; preds = %.lr.ph.i
  %115 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %71, i64 %indvars.iv.i
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  br label %121

121:                                              ; preds = %114, %107
  %.0146.i = phi double [ %117, %114 ], [ %110, %107 ]
  %.0145.i = phi double [ %120, %114 ], [ %113, %107 ]
  %122 = fmul double %.0146.i, %.0146.i
  %123 = fmul double %.0145.i, %.0145.i
  %124 = fneg double %.1172.i
  %125 = fmul double %.0146.i, %124
  %126 = call double @llvm.fmuladd.f64(double %.1142171.i, double %.0145.i, double %125)
  %127 = fadd double %.1142171.i, %.0146.i
  %128 = fadd double %.1172.i, %.0145.i
  %129 = fadd double %.0137175.i, %126
  %130 = call double @llvm.fmuladd.f64(double %126, double %127, double %.0143170.i)
  %131 = call double @llvm.fmuladd.f64(double %126, double %128, double %.0144169.i)
  %132 = call double @llvm.fmuladd.f64(double %.1142171.i, double %127, double %122)
  %133 = call double @llvm.fmuladd.f64(double %126, double %132, double %.0153162.i)
  %134 = fadd double %.1172.i, %128
  %135 = fadd double %.0145.i, %128
  %136 = fmul double %.0146.i, %135
  %137 = call double @llvm.fmuladd.f64(double %.1142171.i, double %134, double %136)
  %138 = call double @llvm.fmuladd.f64(double %126, double %137, double %.0152163.i)
  %139 = call double @llvm.fmuladd.f64(double %.1172.i, double %128, double %123)
  %140 = call double @llvm.fmuladd.f64(double %126, double %139, double %.0151164.i)
  %141 = fmul double %127, %126
  %142 = fadd double %.0139173.i, %122
  %143 = call double @llvm.fmuladd.f64(double %141, double %142, double %.0150165.i)
  %144 = fmul double %126, %128
  %145 = fadd double %.0138174.i, %123
  %146 = call double @llvm.fmuladd.f64(double %144, double %145, double %.0147168.i)
  %147 = call double @llvm.fmuladd.f64(double %.1172.i, double 3.000000e+00, double %.0145.i)
  %148 = fmul double %.0146.i, 2.000000e+00
  %149 = fmul double %.1142171.i, %148
  %150 = fmul double %149, %128
  %151 = call double @llvm.fmuladd.f64(double %.0139173.i, double %147, double %150)
  %152 = call double @llvm.fmuladd.f64(double %.0145.i, double 3.000000e+00, double %.1172.i)
  %153 = call double @llvm.fmuladd.f64(double %122, double %152, double %151)
  %154 = call double @llvm.fmuladd.f64(double %126, double %153, double %.0149166.i)
  %155 = call double @llvm.fmuladd.f64(double %.1142171.i, double 3.000000e+00, double %.0146.i)
  %156 = fmul double %.0145.i, 2.000000e+00
  %157 = fmul double %.1172.i, %156
  %158 = fmul double %127, %157
  %159 = call double @llvm.fmuladd.f64(double %.0138174.i, double %155, double %158)
  %160 = call double @llvm.fmuladd.f64(double %.0146.i, double 3.000000e+00, double %.1142171.i)
  %161 = call double @llvm.fmuladd.f64(double %123, double %160, double %159)
  %162 = call double @llvm.fmuladd.f64(double %126, double %161, double %.0148167.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %121, %103
  %.0153.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %133, %121 ]
  %.0152.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %138, %121 ]
  %.0151.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %140, %121 ]
  %.0150.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %143, %121 ]
  %.0149.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %154, %121 ]
  %.0148.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %162, %121 ]
  %.0147.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %146, %121 ]
  %.0144.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %131, %121 ]
  %.0143.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %130, %121 ]
  %.0137.lcssa.i = phi double [ 0.000000e+00, %103 ], [ %129, %121 ]
  %163 = call double @llvm.fabs.f64(double %.0137.lcssa.i)
  %164 = fcmp ogt double %163, 0x3E80000000000000
  br i1 %164, label %.noexc105, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

.noexc105:                                        ; preds = %._crit_edge.i
  %165 = fcmp ogt double %.0137.lcssa.i, 0.000000e+00
  %..i = select i1 %165, double 5.000000e-01, double -5.000000e-01
  %.156.i = select i1 %165, double 0x3FC5555555555555, double 0xBFC5555555555555
  %.157.i = select i1 %165, double 0x3FB5555555555555, double 0xBFB5555555555555
  %.158.i = select i1 %165, double 0x3FA5555555555555, double 0xBFA5555555555555
  %.159.i = select i1 %165, double 5.000000e-02, double -5.000000e-02
  %.160.i = select i1 %165, double 0x3F91111111111111, double 0xBF91111111111111
  %166 = fmul double %.0137.lcssa.i, %..i
  store double %166, ptr %0, align 8, !alias.scope !7
  %167 = fmul double %.0143.lcssa.i, %.156.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %167, ptr %168, align 8, !alias.scope !7
  %169 = fmul double %.0144.lcssa.i, %.156.i
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %169, ptr %170, align 8, !alias.scope !7
  %171 = fmul double %.0153.lcssa.i, %.157.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %171, ptr %172, align 8, !alias.scope !7
  %173 = fmul double %.0152.lcssa.i, %.158.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %173, ptr %174, align 8, !alias.scope !7
  %175 = fmul double %.0151.lcssa.i, %.157.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %175, ptr %176, align 8, !alias.scope !7
  %177 = fmul double %.0150.lcssa.i, %.159.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %177, ptr %178, align 8, !alias.scope !7
  %179 = fmul double %.0149.lcssa.i, %.160.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %179, ptr %180, align 8, !alias.scope !7
  %181 = fmul double %.0148.lcssa.i, %.160.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %181, ptr %182, align 8, !alias.scope !7
  %183 = fmul double %.0147.lcssa.i, %.159.i
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %183, ptr %184, align 8, !alias.scope !7
  %185 = call double @llvm.fabs.f64(double %166)
  %186 = fcmp ogt double %185, 0x3CB0000000000000
  %187 = fdiv double 1.000000e+00, %166
  %188 = fmul double %167, %187
  %189 = fmul double %169, %187
  %.080.i116 = select i1 %186, double %187, double 0.000000e+00
  %.079.i117 = select i1 %186, double %189, double 0.000000e+00
  %.0.i118 = select i1 %186, double %188, double 0.000000e+00
  %190 = fneg double %167
  %191 = call double @llvm.fmuladd.f64(double %190, double %.0.i118, double %171)
  %192 = call double @llvm.fmuladd.f64(double %190, double %.079.i117, double %173)
  %193 = fneg double %169
  %194 = call double @llvm.fmuladd.f64(double %193, double %.079.i117, double %175)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %191, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %192, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %194, ptr %197, align 8
  %198 = fmul double %167, %.0.i118
  %199 = call double @llvm.fmuladd.f64(double %191, double 3.000000e+00, double %198)
  %200 = fneg double %.0.i118
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %177)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %201, ptr %202, align 8
  %203 = fadd double %192, %192
  %204 = call double @llvm.fmuladd.f64(double %.0.i118, double %169, double %203)
  %205 = call double @llvm.fmuladd.f64(double %200, double %204, double %179)
  %206 = fneg double %.079.i117
  %207 = call double @llvm.fmuladd.f64(double %206, double %191, double %205)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %207, ptr %208, align 8
  %209 = call double @llvm.fmuladd.f64(double %.079.i117, double %167, double %203)
  %210 = call double @llvm.fmuladd.f64(double %206, double %209, double %181)
  %211 = call double @llvm.fmuladd.f64(double %200, double %194, double %210)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %211, ptr %212, align 8
  %213 = fmul double %169, %.079.i117
  %214 = call double @llvm.fmuladd.f64(double %194, double 3.000000e+00, double %213)
  %215 = call double @llvm.fmuladd.f64(double %206, double %214, double %183)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %215, ptr %216, align 8
  %217 = call noundef double @llvm.fabs.f64(double %.080.i116)
  %sqrt.i119 = call double @llvm.sqrt.f64(double %217)
  %218 = fmul double %.080.i116, %.080.i116
  %219 = fmul double %218, %sqrt.i119
  %220 = fmul double %218, %191
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %220, ptr %221, align 8
  %222 = fmul double %218, %192
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %222, ptr %223, align 8
  %224 = fmul double %218, %194
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %224, ptr %225, align 8
  %226 = fmul double %219, %201
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %226, ptr %227, align 8
  %228 = fmul double %219, %207
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %228, ptr %229, align 8
  %230 = fmul double %219, %211
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %230, ptr %231, align 8
  %232 = fmul double %219, %215
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %232, ptr %233, align 8
  br label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

_ZN2cvL14contourMomentsERKNS_3MatE.exit:          ; preds = %82, %.thread.i, %._crit_edge.i, %.noexc105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %443

234:                                              ; preds = %62
  %235 = and i32 %25, 4088
  %.not = icmp eq i32 %235, 0
  br i1 %.not, label %244, label %236

236:                                              ; preds = %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 622) #17
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %243

243:                                              ; preds = %241, %239
  %.pn92 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body

244:                                              ; preds = %234
  %245 = icmp eq i32 %27, 0
  %or.cond6 = or i1 %2, %245
  br i1 %or.cond6, label %257, label %246

246:                                              ; preds = %244
  %switch.tableidx = add nsw i32 %27, -2
  %247 = icmp ult i32 %switch.tableidx, 5
  br i1 %247, label %switch.hole_check, label %248

248:                                              ; preds = %switch.hole_check, %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 637) #17
          to label %250 unwind label %253

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %255

255:                                              ; preds = %253, %251
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body

switch.hole_check:                                ; preds = %246
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %248

switch.lookup:                                    ; preds = %switch.hole_check
  %256 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN2cv7momentsERKNS_11_InputArrayEb, i64 0, i64 %256
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %257

257:                                              ; preds = %switch.lookup, %244
  %.0 = phi ptr [ @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd, %244 ], [ %switch.load, %switch.lookup ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.lr.ph.us.preheader unwind label %58

.lr.ph.us.preheader:                              ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.081145.us = phi i32 [ %362, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %286 = sub nsw i32 %.sroa.4.0.extract.trunc, %.081145.us
  %.sroa.speculated126.us = call i32 @llvm.smin.i32(i32 %286, i32 32)
  %.sroa.3.0.insert.ext.us = zext i32 %.sroa.speculated126.us to i64
  %.sroa.3.0.insert.shift.us = shl nuw i64 %.sroa.3.0.insert.ext.us, 32
  %287 = uitofp nneg i32 %.081145.us to double
  br label %288

288:                                              ; preds = %.lr.ph.us, %.loopexit.us
  %.080144.us = phi i32 [ 0, %.lr.ph.us ], [ %357, %.loopexit.us ]
  %289 = sub nsw i32 %.sroa.044.0.extract.trunc, %.080144.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %289, i32 32)
  store i32 %.080144.us, ptr %17, align 4
  store i32 %.081145.us, ptr %258, align 4
  store i32 %.sroa.speculated.us, ptr %259, align 4
  store i32 %.sroa.speculated126.us, ptr %260, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %290 unwind label %.split.us

290:                                              ; preds = %288
  br i1 %2, label %291, label %296

291:                                              ; preds = %290
  %.sroa.0.0.insert.ext.us = zext i32 %.sroa.speculated.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.3.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.us, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 0)
          to label %292 unwind label %.split149.us

292:                                              ; preds = %291
  store i32 0, ptr %261, align 8
  store i32 0, ptr %262, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %16, ptr %263, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i32 -1056833530, ptr %20, align 8
  store ptr %21, ptr %265, align 8
  store i64 4294967297, ptr %264, align 8
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %18, ptr %266, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5)
          to label %293 unwind label %.split152.us

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %295 unwind label %.split155.us

295:                                              ; preds = %293
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %296

296:                                              ; preds = %295, %290
  invoke void %.0(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %23)
          to label %297 unwind label %.split149.us

297:                                              ; preds = %296
  br i1 %2, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %297
  %298 = uitofp nneg i32 %.080144.us to double
  %299 = load double, ptr %23, align 16
  %300 = fmul double %299, %298
  %301 = fmul double %299, %287
  %302 = load double, ptr %9, align 8
  %303 = fadd double %299, %302
  store double %303, ptr %9, align 8
  %304 = load double, ptr %268, align 8
  %305 = fadd double %300, %304
  %306 = load double, ptr %269, align 8
  %307 = fadd double %306, %305
  store double %307, ptr %269, align 8
  %308 = load double, ptr %270, align 16
  %309 = fadd double %301, %308
  %310 = load double, ptr %271, align 8
  %311 = fadd double %310, %309
  store double %311, ptr %271, align 8
  %312 = load double, ptr %272, align 8
  %313 = call double @llvm.fmuladd.f64(double %304, double 2.000000e+00, double %300)
  %314 = call double @llvm.fmuladd.f64(double %298, double %313, double %312)
  %315 = load double, ptr %273, align 8
  %316 = fadd double %315, %314
  store double %316, ptr %273, align 8
  %317 = load double, ptr %274, align 16
  %318 = call double @llvm.fmuladd.f64(double %298, double %309, double %317)
  %319 = call double @llvm.fmuladd.f64(double %287, double %304, double %318)
  %320 = load double, ptr %275, align 8
  %321 = fadd double %320, %319
  store double %321, ptr %275, align 8
  %322 = load double, ptr %276, align 8
  %323 = call double @llvm.fmuladd.f64(double %308, double 2.000000e+00, double %301)
  %324 = call double @llvm.fmuladd.f64(double %287, double %323, double %322)
  %325 = load double, ptr %277, align 8
  %326 = fadd double %325, %324
  store double %326, ptr %277, align 8
  %327 = load double, ptr %278, align 16
  %328 = call double @llvm.fmuladd.f64(double %304, double 3.000000e+00, double %300)
  %329 = fmul double %328, %298
  %330 = call double @llvm.fmuladd.f64(double %312, double 3.000000e+00, double %329)
  %331 = call double @llvm.fmuladd.f64(double %298, double %330, double %327)
  %332 = load double, ptr %279, align 8
  %333 = fadd double %332, %331
  store double %333, ptr %279, align 8
  %334 = load double, ptr %280, align 8
  %335 = call double @llvm.fmuladd.f64(double %287, double %304, double %317)
  %336 = fmul double %309, %298
  %337 = call double @llvm.fmuladd.f64(double %335, double 2.000000e+00, double %336)
  %338 = call double @llvm.fmuladd.f64(double %298, double %337, double %334)
  %339 = call double @llvm.fmuladd.f64(double %287, double %312, double %338)
  %340 = load double, ptr %281, align 8
  %341 = fadd double %340, %339
  store double %341, ptr %281, align 8
  %342 = load double, ptr %282, align 16
  %343 = call double @llvm.fmuladd.f64(double %298, double %308, double %317)
  %344 = fmul double %305, %287
  %345 = call double @llvm.fmuladd.f64(double %343, double 2.000000e+00, double %344)
  %346 = call double @llvm.fmuladd.f64(double %287, double %345, double %342)
  %347 = call double @llvm.fmuladd.f64(double %298, double %322, double %346)
  %348 = load double, ptr %283, align 8
  %349 = fadd double %348, %347
  store double %349, ptr %283, align 8
  %350 = load double, ptr %284, align 8
  %351 = call double @llvm.fmuladd.f64(double %308, double 3.000000e+00, double %301)
  %352 = fmul double %351, %287
  %353 = call double @llvm.fmuladd.f64(double %322, double 3.000000e+00, double %352)
  %354 = call double @llvm.fmuladd.f64(double %287, double %353, double %350)
  %355 = load double, ptr %285, align 8
  %356 = fadd double %355, %354
  store double %356, ptr %285, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %357 = add nuw nsw i32 %.080144.us, 32
  %358 = icmp slt i32 %357, %.sroa.044.0.extract.trunc
  br i1 %358, label %288, label %._crit_edge.us, !llvm.loop !12

.preheader.us:                                    ; preds = %297, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %297 ]
  %359 = getelementptr inbounds nuw [10 x double], ptr %23, i64 0, i64 %indvars.iv
  %360 = load double, ptr %359, align 8
  %361 = fmul double %360, 0x3F70101010101010
  store double %361, ptr %359, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !13

._crit_edge.us:                                   ; preds = %.loopexit.us
  %362 = add nuw nsw i32 %.081145.us, 32
  %363 = icmp slt i32 %362, %.sroa.4.0.extract.trunc
  br i1 %363, label %.lr.ph.us, label %._crit_edge147, !llvm.loop !14

.split.us:                                        ; preds = %288
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %442

.split149.us:                                     ; preds = %296, %291
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %369

.split152.us:                                     ; preds = %292
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %368

.split155.us:                                     ; preds = %293
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.split152.us, %.split155.us
  %.pn87 = phi { ptr, i32 } [ %367, %.split155.us ], [ %366, %.split152.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %369

369:                                              ; preds = %368, %.split149.us
  %.pn89 = phi { ptr, i32 } [ %365, %.split149.us ], [ %.pn87, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %442

._crit_edge147:                                   ; preds = %._crit_edge.us
  %370 = load double, ptr %9, align 8
  %371 = call double @llvm.fabs.f64(double %370)
  %372 = fcmp ogt double %371, 0x3CB0000000000000
  br i1 %372, label %373, label %._crit_edge.i108

._crit_edge.i108:                                 ; preds = %._crit_edge147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert85.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre86.i = load double, ptr %.phi.trans.insert85.i, align 8
  br label %381

373:                                              ; preds = %._crit_edge147
  %374 = fdiv double 1.000000e+00, %370
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %376 = load double, ptr %375, align 8
  %377 = fmul double %374, %376
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %379 = load double, ptr %378, align 8
  %380 = fmul double %374, %379
  br label %381

381:                                              ; preds = %373, %._crit_edge.i108
  %382 = phi double [ %379, %373 ], [ %.pre86.i, %._crit_edge.i108 ]
  %383 = phi double [ %376, %373 ], [ %.pre.i, %._crit_edge.i108 ]
  %.080.i = phi double [ %374, %373 ], [ 0.000000e+00, %._crit_edge.i108 ]
  %.079.i = phi double [ %380, %373 ], [ 0.000000e+00, %._crit_edge.i108 ]
  %.0.i = phi double [ %377, %373 ], [ 0.000000e+00, %._crit_edge.i108 ]
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %385 = load double, ptr %384, align 8
  %386 = fneg double %383
  %387 = call double @llvm.fmuladd.f64(double %386, double %.0.i, double %385)
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %389 = load double, ptr %388, align 8
  %390 = call double @llvm.fmuladd.f64(double %386, double %.079.i, double %389)
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %392 = load double, ptr %391, align 8
  %393 = fneg double %382
  %394 = call double @llvm.fmuladd.f64(double %393, double %.079.i, double %392)
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store double %387, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store double %390, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store double %394, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %399 = load double, ptr %398, align 8
  %400 = fmul double %383, %.0.i
  %401 = call double @llvm.fmuladd.f64(double %387, double 3.000000e+00, double %400)
  %402 = fneg double %.0.i
  %403 = call double @llvm.fmuladd.f64(double %402, double %401, double %399)
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double %403, ptr %404, align 8
  %405 = fadd double %390, %390
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %407 = load double, ptr %406, align 8
  %408 = call double @llvm.fmuladd.f64(double %.0.i, double %382, double %405)
  %409 = call double @llvm.fmuladd.f64(double %402, double %408, double %407)
  %410 = fneg double %.079.i
  %411 = call double @llvm.fmuladd.f64(double %410, double %387, double %409)
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double %411, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %414 = load double, ptr %413, align 8
  %415 = call double @llvm.fmuladd.f64(double %.079.i, double %383, double %405)
  %416 = call double @llvm.fmuladd.f64(double %410, double %415, double %414)
  %417 = call double @llvm.fmuladd.f64(double %402, double %394, double %416)
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store double %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %420 = load double, ptr %419, align 8
  %421 = fmul double %382, %.079.i
  %422 = call double @llvm.fmuladd.f64(double %394, double 3.000000e+00, double %421)
  %423 = call double @llvm.fmuladd.f64(double %410, double %422, double %420)
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store double %423, ptr %424, align 8
  %425 = call noundef double @llvm.fabs.f64(double %.080.i)
  %sqrt.i = call double @llvm.sqrt.f64(double %425)
  %426 = fmul double %.080.i, %.080.i
  %427 = fmul double %426, %sqrt.i
  %428 = fmul double %426, %387
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store double %428, ptr %429, align 8
  %430 = fmul double %426, %390
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store double %430, ptr %431, align 8
  %432 = fmul double %426, %394
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store double %432, ptr %433, align 8
  %434 = fmul double %427, %403
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store double %434, ptr %435, align 8
  %436 = fmul double %427, %411
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store double %436, ptr %437, align 8
  %438 = fmul double %427, %417
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store double %438, ptr %439, align 8
  %440 = fmul double %427, %423
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store double %440, ptr %441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %9, i64 192, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %443

442:                                              ; preds = %369, %.split.us
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %369 ], [ %364, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %.body

443:                                              ; preds = %_ZN2cvL14contourMomentsERKNS_3MatE.exit, %381
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %444

.body:                                            ; preds = %56, %58, %81, %442, %255, %243
  %.pn94 = phi { ptr, i32 } [ %.pn92, %243 ], [ %.pn89.pn, %442 ], [ %.pn, %255 ], [ %57, %56 ], [ %.pn.i, %81 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %451

444:                                              ; preds = %443, %32
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %446 = load i32, ptr %445, align 8
  %.not.i = icmp eq i32 %446, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %447

447:                                              ; preds = %444
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %444, %447
  ret void

451:                                              ; preds = %.body, %33
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %.pn94.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
define internal void @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i32 %7, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv112
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv112
  store double %71, ptr %72, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %73, label %68, !llvm.loop !17

73:                                               ; preds = %68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i32 %7, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [10 x i64], ptr %3, i64 0, i64 %indvars.iv112
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv112
  store double %73, ptr %74, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %75, label %70, !llvm.loop !20

75:                                               ; preds = %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i32 %7, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv
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
  %76 = getelementptr inbounds nuw [10 x i64], ptr %3, i64 0, i64 %indvars.iv112
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv112
  store double %78, ptr %79, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %80, label %75, !llvm.loop !23

80:                                               ; preds = %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %19 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %49, %._crit_edge.us ]
  %20 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %48, %._crit_edge.us ]
  %21 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %47, %._crit_edge.us ]
  %22 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %46, %._crit_edge.us ]
  %23 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %45, %._crit_edge.us ]
  %24 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %54, %._crit_edge.us ]
  %25 = mul i64 %13, %indvars.iv117
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %.04754.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %38, %27 ]
  %.04853.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %37, %27 ]
  %.04952.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %35, %27 ]
  %.05051.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = uitofp nneg i32 %31 to double
  %33 = fmul double %32, %30
  %34 = fadd double %.05051.us, %30
  %35 = fadd double %.04952.us, %33
  %36 = fmul double %33, %32
  %37 = fadd double %.04853.us, %36
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %32, double %.04754.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond116.not, label %._crit_edge.us, label %27, !llvm.loop !24

._crit_edge.us:                                   ; preds = %27
  %39 = trunc nuw nsw i64 %indvars.iv117 to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul double %34, %40
  %42 = mul nuw nsw i64 %indvars.iv117, %indvars.iv117
  %43 = trunc nuw i64 %42 to i32
  %44 = uitofp nneg i32 %43 to double
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %23)
  %46 = tail call double @llvm.fmuladd.f64(double %35, double %44, double %22)
  %47 = tail call double @llvm.fmuladd.f64(double %37, double %40, double %21)
  %48 = fadd double %38, %20
  %49 = tail call double @llvm.fmuladd.f64(double %34, double %44, double %19)
  %50 = tail call double @llvm.fmuladd.f64(double %35, double %40, double %18)
  %51 = fadd double %37, %17
  %52 = fadd double %41, %16
  %53 = fadd double %35, %15
  %54 = fadd double %34, %24
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph.us, !llvm.loop !25

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph61, %2
  %.sroa.3.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %53, %._crit_edge.us ]
  %.sroa.5.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %52, %._crit_edge.us ]
  %.sroa.7.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %51, %._crit_edge.us ]
  %.sroa.9.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %50, %._crit_edge.us ]
  %.sroa.11.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %49, %._crit_edge.us ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %48, %._crit_edge.us ]
  %.sroa.15.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %47, %._crit_edge.us ]
  %.sroa.17.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %46, %._crit_edge.us ]
  %.sroa.19.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %45, %._crit_edge.us ]
  %.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %54, %._crit_edge.us ]
  store double %.lcssa, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %15 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %52, %._crit_edge.us ]
  %16 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %51, %._crit_edge.us ]
  %17 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %50, %._crit_edge.us ]
  %18 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %49, %._crit_edge.us ]
  %19 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %48, %._crit_edge.us ]
  %20 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %47, %._crit_edge.us ]
  %21 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %46, %._crit_edge.us ]
  %22 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %45, %._crit_edge.us ]
  %23 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %44, %._crit_edge.us ]
  %24 = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %53, %._crit_edge.us ]
  %25 = mul i64 %13, %indvars.iv117
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %.04754.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %37, %27 ]
  %.04853.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %36, %27 ]
  %.04952.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %34, %27 ]
  %.05051.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %33, %27 ]
  %28 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = uitofp nneg i32 %30 to double
  %32 = fmul double %29, %31
  %33 = fadd double %.05051.us, %29
  %34 = fadd double %.04952.us, %32
  %35 = fmul double %32, %31
  %36 = fadd double %.04853.us, %35
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %31, double %.04754.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond116.not, label %._crit_edge.us, label %27, !llvm.loop !26

._crit_edge.us:                                   ; preds = %27
  %38 = trunc nuw nsw i64 %indvars.iv117 to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul double %33, %39
  %41 = mul nuw nsw i64 %indvars.iv117, %indvars.iv117
  %42 = trunc nuw i64 %41 to i32
  %43 = uitofp nneg i32 %42 to double
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %43, double %23)
  %45 = tail call double @llvm.fmuladd.f64(double %34, double %43, double %22)
  %46 = tail call double @llvm.fmuladd.f64(double %36, double %39, double %21)
  %47 = fadd double %37, %20
  %48 = tail call double @llvm.fmuladd.f64(double %33, double %43, double %19)
  %49 = tail call double @llvm.fmuladd.f64(double %34, double %39, double %18)
  %50 = fadd double %36, %17
  %51 = fadd double %40, %16
  %52 = fadd double %34, %15
  %53 = fadd double %33, %24
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph.us, !llvm.loop !27

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph61, %2
  %.sroa.3.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %52, %._crit_edge.us ]
  %.sroa.5.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %51, %._crit_edge.us ]
  %.sroa.7.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %50, %._crit_edge.us ]
  %.sroa.9.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %49, %._crit_edge.us ]
  %.sroa.11.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %48, %._crit_edge.us ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %47, %._crit_edge.us ]
  %.sroa.15.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %46, %._crit_edge.us ]
  %.sroa.17.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %45, %._crit_edge.us ]
  %.sroa.19.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %44, %._crit_edge.us ]
  %.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %53, %._crit_edge.us ]
  store double %.lcssa, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9HuMomentsERKNS_7MomentsEPdE25__cv_trace_location_fn711)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  %14 = fmul double %8, %8
  %15 = fmul double %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, 4.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = fsub double %20, %22
  store double %23, ptr %1, align 8
  %25 = load double, ptr %16, align 8
  %26 = fmul double %18, %25
  %27 = call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %27, ptr %28, align 8
  %29 = fadd double %14, %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %29, ptr %30, align 8
  %31 = fsub double %14, %15
  %32 = fmul double %8, %18
  %33 = fmul double %13, %32
  %34 = call double @llvm.fmuladd.f64(double %24, double %31, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %49, ptr %50, align 8
  %51 = fmul double %40, %47
  %52 = call double @llvm.fmuladd.f64(double %43, double %37, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %52, ptr %53, align 8
  %54 = fneg double %40
  %55 = fmul double %43, %54
  %56 = call double @llvm.fmuladd.f64(double %47, double %37, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 744) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %38

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %30)
          to label %31 unwind label %18

31:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  ret void

38:                                               ; preds = %27, %18
  %.pn8 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %39

39:                                               ; preds = %38, %16
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %38 ], [ %17, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvMoments(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Moments", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, 144
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %24, align 8
  %26 = add nsw i32 %21, -1
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %26)
          to label %37 unwind label %29

27:                                               ; preds = %31
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %91

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %91

31:                                               ; preds = %20, %17, %14, %11, %3
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %27

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %91

37:                                               ; preds = %34, %23
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  br label %91

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvMoments, ptr noundef nonnull @.str.1, i32 noundef 758) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %91

53:                                               ; preds = %42
  %54 = load double, ptr %7, align 8, !noalias !31
  %55 = call noundef double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load double, ptr %56, align 8, !noalias !31
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load double, ptr %58, align 8, !noalias !31
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load double, ptr %60, align 8, !noalias !31
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = load double, ptr %62, align 8, !noalias !31
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load double, ptr %64, align 8, !noalias !31
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %67 = load double, ptr %66, align 8, !noalias !31
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %69 = load double, ptr %68, align 8, !noalias !31
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %71 = load double, ptr %70, align 8, !noalias !31
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %73 = load double, ptr %72, align 8, !noalias !31
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %75 = load double, ptr %74, align 8, !noalias !31
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %77 = load double, ptr %76, align 8, !noalias !31
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %79 = load double, ptr %78, align 8, !noalias !31
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %81 = load double, ptr %80, align 8, !noalias !31
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %83 = load double, ptr %82, align 8, !noalias !31
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %85 = load double, ptr %84, align 8, !noalias !31
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %87 = load double, ptr %86, align 8, !noalias !31
  %88 = fcmp ogt double %55, 0x3CB0000000000000
  %sqrt.i = call double @llvm.sqrt.f64(double %55)
  %89 = fdiv double 1.000000e+00, %sqrt.i
  %90 = select i1 %88, double %89, double 0.000000e+00
  store double %54, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %57, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %59, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %61, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %63, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %65, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %67, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %69, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %71, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %73, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %75, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %77, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %79, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double %81, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %83, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double %85, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %87, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store double %90, ptr %.sroa.18.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

91:                                               ; preds = %52, %43, %35, %29, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %44, %43 ], [ %28, %27 ], [ %30, %29 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetSpatialMoment, ptr noundef nonnull @.str.1, i32 noundef 768) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %37

16:                                               ; preds = %3
  %17 = or i32 %2, %1
  %18 = icmp slt i32 %17, 0
  %19 = icmp sgt i32 %8, 3
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetSpatialMoment, ptr noundef nonnull @.str.1, i32 noundef 770) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetCentralMoment, ptr noundef nonnull @.str.1, i32 noundef 781) #17
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %42

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %42

16:                                               ; preds = %3
  %17 = or i32 %2, %1
  %18 = icmp slt i32 %17, 0
  %19 = icmp sgt i32 %8, 3
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetCentralMoment, ptr noundef nonnull @.str.1, i32 noundef 783) #17
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %42

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %42

27:                                               ; preds = %16
  %28 = icmp sgt i32 %8, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = mul nuw nsw i32 %8, 3
  %31 = add i32 %2, 4
  %32 = add i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = load double, ptr %34, align 8
  br label %40

36:                                               ; preds = %27
  %37 = icmp eq i32 %8, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load double, ptr %0, align 8
  br label %40

40:                                               ; preds = %38, %36, %29
  %41 = phi double [ %35, %29 ], [ %39, %38 ], [ 0.000000e+00, %36 ]
  ret double %41

42:                                               ; preds = %23, %25, %12, %14
  %.sink = phi ptr [ %5, %14 ], [ %5, %12 ], [ %7, %25 ], [ %7, %23 ]
  %.pn20.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define double @cvGetNormalizedCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %2, %1
  %5 = tail call double @cvGetCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load double, ptr %6, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %9, %.lr.ph ], [ %4, %3 ]
  %.01113 = phi double [ %10, %.lr.ph ], [ %5, %3 ]
  %9 = add nsw i32 %.014, -1
  %10 = fmul double %7, %.01113
  %11 = icmp samesign ugt i32 %.014, 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetHuMoments, ptr noundef nonnull @.str.1, i32 noundef 806) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %17
  %19 = fmul double %18, %18
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load double, ptr %27, align 8
  %29 = fmul double %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load double, ptr %30, align 8
  %32 = fmul double %20, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load double, ptr %33, align 8
  %35 = fmul double %20, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load double, ptr %36, align 8
  %38 = fmul double %20, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load double, ptr %39, align 8
  %41 = fmul double %20, %40
  %42 = fadd double %32, %38
  %43 = fadd double %35, %41
  %44 = fmul double %42, %42
  %45 = fmul double %43, %43
  %46 = fmul double %26, 4.000000e+00
  %47 = fadd double %23, %29
  %48 = fsub double %23, %29
  store double %47, ptr %1, align 8
  %49 = fmul double %26, %46
  %50 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %50, ptr %51, align 8
  %52 = fadd double %44, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %52, ptr %53, align 8
  %54 = fsub double %44, %45
  %55 = fmul double %46, %42
  %56 = fmul double %55, %43
  %57 = tail call double @llvm.fmuladd.f64(double %48, double %54, double %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %57, ptr %58, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %45, double -3.000000e+00, double %44)
  %60 = fmul double %42, %59
  %61 = fneg double %45
  %62 = tail call double @llvm.fmuladd.f64(double %44, double 3.000000e+00, double %61)
  %63 = fmul double %43, %62
  %64 = tail call double @llvm.fmuladd.f64(double %38, double -3.000000e+00, double %32)
  %65 = fneg double %41
  %66 = tail call double @llvm.fmuladd.f64(double %35, double 3.000000e+00, double %65)
  %67 = fmul double %66, %66
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %68, ptr %69, align 8
  %70 = fmul double %66, %63
  %71 = tail call double @llvm.fmuladd.f64(double %64, double %60, double %70)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %71, ptr %72, align 8
  %73 = fneg double %63
  %74 = fmul double %64, %73
  %75 = tail call double @llvm.fmuladd.f64(double %66, double %60, double %74)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %75, ptr %76, align 8
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
