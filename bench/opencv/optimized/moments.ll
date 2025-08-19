; ModuleID = 'bench/opencv/original/moments.ll'
source_filename = "bench/opencv/original/moments.ll"
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
  store double %1, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %6, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %7, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %8, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %9, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %10, ptr %20, align 8, !tbaa !16
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
  store double %27, ptr %28, align 8, !tbaa !17
  %29 = tail call double @llvm.fmuladd.f64(double %26, double %.038, double %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %29, ptr %30, align 8, !tbaa !18
  %31 = fneg double %3
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %.038, double %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %32, ptr %33, align 8, !tbaa !19
  %34 = fmul double %2, %.0
  %35 = tail call double @llvm.fmuladd.f64(double %27, double 3.000000e+00, double %34)
  %36 = fneg double %.0
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %35, double %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %37, ptr %38, align 8, !tbaa !20
  %39 = fmul double %3, %.0
  %40 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %36, double %40, double %8)
  %42 = fneg double %.038
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %27, double %41)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %43, ptr %44, align 8, !tbaa !21
  %45 = fmul double %2, %.038
  %46 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %42, double %46, double %9)
  %48 = tail call double @llvm.fmuladd.f64(double %36, double %32, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %48, ptr %49, align 8, !tbaa !22
  %50 = fmul double %3, %.038
  %51 = tail call double @llvm.fmuladd.f64(double %32, double 3.000000e+00, double %50)
  %52 = tail call double @llvm.fmuladd.f64(double %42, double %51, double %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %52, ptr %53, align 8, !tbaa !23
  %54 = tail call noundef double @llvm.fabs.f64(double %.039)
  %sqrt = tail call double @llvm.sqrt.f64(double %54)
  %55 = fmul double %.039, %.039
  %56 = fmul double %55, %sqrt
  %57 = fmul double %27, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %57, ptr %58, align 8, !tbaa !24
  %59 = fmul double %55, %29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %59, ptr %60, align 8, !tbaa !25
  %61 = fmul double %55, %32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %61, ptr %62, align 8, !tbaa !26
  %63 = fmul double %56, %37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %63, ptr %64, align 8, !tbaa !27
  %65 = fmul double %56, %43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %65, ptr %66, align 8, !tbaa !28
  %67 = fmul double %56, %48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %67, ptr %68, align 8, !tbaa !29
  %69 = fmul double %56, %52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %69, ptr %70, align 8, !tbaa !30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7momentsERKNS_11_InputArrayEbE25__cv_trace_location_fn597)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %24 unwind label %33

24:                                               ; preds = %3
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = and i32 %25, 7
  %28 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %.sroa.044.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.7.0.extract.shift = lshr i64 %28, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %30 = icmp slt i32 %.sroa.044.0.extract.trunc, 1
  %31 = icmp slt i32 %.sroa.7.0.extract.trunc, 1
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %32, label %39

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %9, i64 192, i1 false), !tbaa.struct !31
  br label %467

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %474

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %474

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %474

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE25__cv_trace_location_fn568)
          to label %.noexc114 unwind label %64

.noexc114:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = load i32, ptr %10, align 8, !tbaa !41
  %47 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %48 unwind label %60

48:                                               ; preds = %.noexc114
  %49 = and i32 %46, 6
  %50 = icmp sgt i32 %47, -1
  %or.cond.i = icmp eq i32 %49, 4
  %or.cond28.i = and i1 %50, %or.cond.i
  br i1 %or.cond28.i, label %51, label %53

51:                                               ; preds = %48
  %52 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %53 unwind label %60

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %66, label %56

56:                                               ; preds = %53
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %66 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

60:                                               ; preds = %51, %.noexc114
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

62:                                               ; preds = %45, %42, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %466

64:                                               ; preds = %80, %.noexc115, %71, %_ZNK2cv11_InputArray6getMatEi.exit, %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %68 unwind label %64

68:                                               ; preds = %66
  %69 = icmp sgt i32 %67, -1
  %70 = and i32 %25, 6
  %or.cond4 = icmp eq i32 %70, 4
  %or.cond111 = and i1 %or.cond4, %69
  br i1 %or.cond111, label %71, label %242

71:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  invoke void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %.noexc115 unwind label %64

.noexc115:                                        ; preds = %71
  %72 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %.noexc116 unwind label %64

.noexc116:                                        ; preds = %.noexc115
  %73 = load i32, ptr %10, align 8, !tbaa !41, !noalias !53
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 5
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !56, !noalias !53
  %78 = icmp eq i32 %74, 4
  br i1 %78, label %90, label %79

79:                                               ; preds = %.noexc116
  br i1 %75, label %.thread.i, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc117 unwind label %64

.noexc117:                                        ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL14contourMomentsERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 103) #19
          to label %81 unwind label %82

81:                                               ; preds = %.noexc117
  unreachable

82:                                               ; preds = %.noexc117
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !53
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !61, !noalias !53
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %.body

90:                                               ; preds = %.noexc116
  %91 = icmp eq i32 %72, 0
  br i1 %91, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit, label %93

.thread.i:                                        ; preds = %79
  %92 = icmp eq i32 %72, 0
  br i1 %92, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit, label %102

93:                                               ; preds = %90
  %94 = sext i32 %72 to i64
  %95 = getelementptr %"class.cv::Point_", ptr %77, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !62
  %98 = sitofp i32 %97 to double
  %99 = getelementptr i8, ptr %95, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = sitofp i32 %100 to double
  br label %111

102:                                              ; preds = %.thread.i
  %103 = sext i32 %72 to i64
  %104 = getelementptr %"class.cv::Point_.0", ptr %77, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load float, ptr %105, align 4, !tbaa !65
  %107 = fpext float %106 to double
  %108 = getelementptr i8, ptr %104, i64 -4
  %109 = load float, ptr %108, align 4, !tbaa !68
  %110 = fpext float %109 to double
  br label %111

111:                                              ; preds = %102, %93
  %.0140.i = phi double [ %107, %102 ], [ %98, %93 ]
  %.0139.i = phi double [ %110, %102 ], [ %101, %93 ]
  %112 = icmp sgt i32 %72, 0
  br i1 %112, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %111
  %113 = fmul double %.0139.i, %.0139.i
  %114 = fmul double %.0140.i, %.0140.i
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %131, %111
  %.0153.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %141, %131 ]
  %.0152.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %143, %131 ]
  %.0151.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %148, %131 ]
  %.0150.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %150, %131 ]
  %.0149.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %153, %131 ]
  %.0148.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %164, %131 ]
  %.0147.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %172, %131 ]
  %.0146.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %156, %131 ]
  %.0143.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %140, %131 ]
  %.0142.lcssa.i = phi double [ 0.000000e+00, %111 ], [ %139, %131 ]
  %115 = call double @llvm.fabs.f64(double %.0142.lcssa.i)
  %116 = fcmp ogt double %115, 0x3E80000000000000
  br i1 %116, label %.noexc120, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %131, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %131 ]
  %.0137175.i = phi double [ %113, %.lr.ph.preheader.i ], [ %133, %131 ]
  %.0138174.i = phi double [ %114, %.lr.ph.preheader.i ], [ %132, %131 ]
  %.1173.i = phi double [ %.0139.i, %.lr.ph.preheader.i ], [ %.0144.i, %131 ]
  %.1141172.i = phi double [ %.0140.i, %.lr.ph.preheader.i ], [ %.0145.i, %131 ]
  %.0142171.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %139, %131 ]
  %.0143170.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %140, %131 ]
  %.0146169.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %156, %131 ]
  %.0147168.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %172, %131 ]
  %.0148167.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %164, %131 ]
  %.0149166.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %153, %131 ]
  %.0150165.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %150, %131 ]
  %.0151164.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %148, %131 ]
  %.0152163.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %143, %131 ]
  %.0153162.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %141, %131 ]
  br i1 %75, label %124, label %117

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i64 %indvars.iv.i
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = sitofp i32 %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !64
  %123 = sitofp i32 %122 to double
  br label %131

124:                                              ; preds = %.lr.ph.i
  %125 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %77, i64 %indvars.iv.i
  %126 = load float, ptr %125, align 4, !tbaa !65
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !68
  %130 = fpext float %129 to double
  br label %131

131:                                              ; preds = %124, %117
  %.0145.i = phi double [ %127, %124 ], [ %120, %117 ]
  %.0144.i = phi double [ %130, %124 ], [ %123, %117 ]
  %132 = fmul double %.0145.i, %.0145.i
  %133 = fmul double %.0144.i, %.0144.i
  %134 = fneg double %.1173.i
  %135 = fmul double %.0145.i, %134
  %136 = call double @llvm.fmuladd.f64(double %.1141172.i, double %.0144.i, double %135)
  %137 = fadd double %.1141172.i, %.0145.i
  %138 = fadd double %.1173.i, %.0144.i
  %139 = fadd double %.0142171.i, %136
  %140 = call double @llvm.fmuladd.f64(double %136, double %137, double %.0143170.i)
  %141 = call double @llvm.fmuladd.f64(double %136, double %138, double %.0153162.i)
  %142 = call double @llvm.fmuladd.f64(double %.1141172.i, double %137, double %132)
  %143 = call double @llvm.fmuladd.f64(double %136, double %142, double %.0152163.i)
  %144 = fadd double %.1173.i, %138
  %145 = fadd double %.0144.i, %138
  %146 = fmul double %.0145.i, %145
  %147 = call double @llvm.fmuladd.f64(double %.1141172.i, double %144, double %146)
  %148 = call double @llvm.fmuladd.f64(double %136, double %147, double %.0151164.i)
  %149 = call double @llvm.fmuladd.f64(double %.1173.i, double %138, double %133)
  %150 = call double @llvm.fmuladd.f64(double %136, double %149, double %.0150165.i)
  %151 = fmul double %137, %136
  %152 = fadd double %.0138174.i, %132
  %153 = call double @llvm.fmuladd.f64(double %151, double %152, double %.0149166.i)
  %154 = fmul double %136, %138
  %155 = fadd double %.0137175.i, %133
  %156 = call double @llvm.fmuladd.f64(double %154, double %155, double %.0146169.i)
  %157 = call double @llvm.fmuladd.f64(double %.1173.i, double 3.000000e+00, double %.0144.i)
  %158 = fmul double %.0145.i, 2.000000e+00
  %159 = fmul double %.1141172.i, %158
  %160 = fmul double %159, %138
  %161 = call double @llvm.fmuladd.f64(double %.0138174.i, double %157, double %160)
  %162 = call double @llvm.fmuladd.f64(double %.0144.i, double 3.000000e+00, double %.1173.i)
  %163 = call double @llvm.fmuladd.f64(double %132, double %162, double %161)
  %164 = call double @llvm.fmuladd.f64(double %136, double %163, double %.0148167.i)
  %165 = call double @llvm.fmuladd.f64(double %.1141172.i, double 3.000000e+00, double %.0145.i)
  %166 = fmul double %.0144.i, 2.000000e+00
  %167 = fmul double %.1173.i, %166
  %168 = fmul double %137, %167
  %169 = call double @llvm.fmuladd.f64(double %.0137175.i, double %165, double %168)
  %170 = call double @llvm.fmuladd.f64(double %.0145.i, double 3.000000e+00, double %.1141172.i)
  %171 = call double @llvm.fmuladd.f64(double %133, double %170, double %169)
  %172 = call double @llvm.fmuladd.f64(double %136, double %171, double %.0147168.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

.noexc120:                                        ; preds = %._crit_edge.i
  %173 = fcmp ogt double %.0142.lcssa.i, 0.000000e+00
  %..i = select i1 %173, double 5.000000e-01, double -5.000000e-01
  %.156.i = select i1 %173, double 0x3FC5555555555555, double 0xBFC5555555555555
  %.157.i = select i1 %173, double 0x3FB5555555555555, double 0xBFB5555555555555
  %.158.i = select i1 %173, double 0x3FA5555555555555, double 0xBFA5555555555555
  %.159.i = select i1 %173, double 5.000000e-02, double -5.000000e-02
  %.160.i = select i1 %173, double 0x3F91111111111111, double 0xBF91111111111111
  %174 = fmul double %.0142.lcssa.i, %..i
  store double %174, ptr %0, align 8, !tbaa !3, !alias.scope !53
  %175 = fmul double %.0143.lcssa.i, %.156.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %175, ptr %176, align 8, !tbaa !8, !alias.scope !53
  %177 = fmul double %.0153.lcssa.i, %.156.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %177, ptr %178, align 8, !tbaa !9, !alias.scope !53
  %179 = fmul double %.0152.lcssa.i, %.157.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %179, ptr %180, align 8, !tbaa !10, !alias.scope !53
  %181 = fmul double %.0151.lcssa.i, %.158.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %181, ptr %182, align 8, !tbaa !11, !alias.scope !53
  %183 = fmul double %.0150.lcssa.i, %.157.i
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %183, ptr %184, align 8, !tbaa !12, !alias.scope !53
  %185 = fmul double %.0149.lcssa.i, %.159.i
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %185, ptr %186, align 8, !tbaa !13, !alias.scope !53
  %187 = fmul double %.0148.lcssa.i, %.160.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %187, ptr %188, align 8, !tbaa !14, !alias.scope !53
  %189 = fmul double %.0147.lcssa.i, %.160.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %189, ptr %190, align 8, !tbaa !15, !alias.scope !53
  %191 = fmul double %.0146.lcssa.i, %.159.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %191, ptr %192, align 8, !tbaa !16, !alias.scope !53
  %193 = call double @llvm.fabs.f64(double %174)
  %194 = fcmp ogt double %193, 0x3CB0000000000000
  %195 = fdiv double 1.000000e+00, %174
  %196 = fmul double %175, %195
  %197 = fmul double %177, %195
  %.080.i136 = select i1 %194, double %195, double 0.000000e+00
  %.079.i137 = select i1 %194, double %197, double 0.000000e+00
  %.0.i138 = select i1 %194, double %196, double 0.000000e+00
  %198 = fneg double %175
  %199 = call double @llvm.fmuladd.f64(double %198, double %.0.i138, double %179)
  %200 = call double @llvm.fmuladd.f64(double %198, double %.079.i137, double %181)
  %201 = fneg double %177
  %202 = call double @llvm.fmuladd.f64(double %201, double %.079.i137, double %183)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %199, ptr %203, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %200, ptr %204, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %202, ptr %205, align 8, !tbaa !19
  %206 = fmul double %175, %.0.i138
  %207 = call double @llvm.fmuladd.f64(double %199, double 3.000000e+00, double %206)
  %208 = fneg double %.0.i138
  %209 = call double @llvm.fmuladd.f64(double %208, double %207, double %185)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %209, ptr %210, align 8, !tbaa !20
  %211 = fadd double %200, %200
  %212 = call double @llvm.fmuladd.f64(double %.0.i138, double %177, double %211)
  %213 = call double @llvm.fmuladd.f64(double %208, double %212, double %187)
  %214 = fneg double %.079.i137
  %215 = call double @llvm.fmuladd.f64(double %214, double %199, double %213)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %215, ptr %216, align 8, !tbaa !21
  %217 = call double @llvm.fmuladd.f64(double %.079.i137, double %175, double %211)
  %218 = call double @llvm.fmuladd.f64(double %214, double %217, double %189)
  %219 = call double @llvm.fmuladd.f64(double %208, double %202, double %218)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %219, ptr %220, align 8, !tbaa !22
  %221 = fmul double %177, %.079.i137
  %222 = call double @llvm.fmuladd.f64(double %202, double 3.000000e+00, double %221)
  %223 = call double @llvm.fmuladd.f64(double %214, double %222, double %191)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %223, ptr %224, align 8, !tbaa !23
  %225 = call noundef double @llvm.fabs.f64(double %.080.i136)
  %sqrt.i139 = call double @llvm.sqrt.f64(double %225)
  %226 = fmul double %.080.i136, %.080.i136
  %227 = fmul double %226, %sqrt.i139
  %228 = fmul double %226, %199
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %228, ptr %229, align 8, !tbaa !24
  %230 = fmul double %226, %200
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %230, ptr %231, align 8, !tbaa !25
  %232 = fmul double %226, %202
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %232, ptr %233, align 8, !tbaa !26
  %234 = fmul double %227, %209
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %234, ptr %235, align 8, !tbaa !27
  %236 = fmul double %227, %215
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %236, ptr %237, align 8, !tbaa !28
  %238 = fmul double %227, %219
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %238, ptr %239, align 8, !tbaa !29
  %240 = fmul double %227, %223
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %240, ptr %241, align 8, !tbaa !30
  br label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

242:                                              ; preds = %68
  %243 = and i32 %25, 4088
  %.not = icmp eq i32 %243, 0
  br i1 %.not, label %257, label %244

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %245 unwind label %247

245:                                              ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 622) #19
          to label %246 unwind label %249

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %11, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !61
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %247
  %.pn103 = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

257:                                              ; preds = %242
  %258 = icmp eq i32 %27, 0
  %or.cond6 = or i1 %2, %258
  br i1 %or.cond6, label %275, label %259

259:                                              ; preds = %257
  %switch.tableidx = add nsw i32 %27, -2
  %260 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond219 = select i1 %260, i1 %switch.lobit, i1 false
  br i1 %or.cond219, label %switch.lookup, label %261

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %262 unwind label %264

262:                                              ; preds = %261
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 637) #19
          to label %263 unwind label %266

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %13, align 8, !tbaa !57
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !61
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

switch.lookup:                                    ; preds = %259
  %274 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN2cv7momentsERKNS_11_InputArrayEb, i64 0, i64 %274
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %275

275:                                              ; preds = %switch.lookup, %257
  %.0 = phi ptr [ @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd, %257 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.lr.ph.us.preheader unwind label %398

.lr.ph.us.preheader:                              ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.088168.us = phi i32 [ %380, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %304 = sub nsw i32 %.sroa.7.0.extract.trunc, %.088168.us
  %.sroa.speculated149.us = call i32 @llvm.smin.i32(i32 %304, i32 32)
  %.sroa.6.0.insert.ext.us = zext i32 %.sroa.speculated149.us to i64
  %.sroa.6.0.insert.shift.us = shl nuw i64 %.sroa.6.0.insert.ext.us, 32
  %305 = uitofp nneg i32 %.088168.us to double
  br label %306

306:                                              ; preds = %.lr.ph.us, %.loopexit.us
  %.087167.us = phi i32 [ 0, %.lr.ph.us ], [ %375, %.loopexit.us ]
  %307 = sub nsw i32 %.sroa.044.0.extract.trunc, %.087167.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %307, i32 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.087167.us, ptr %17, align 4, !tbaa !71
  store i32 %.088168.us, ptr %276, align 4, !tbaa !73
  store i32 %.sroa.speculated.us, ptr %277, align 4, !tbaa !74
  store i32 %.sroa.speculated149.us, ptr %278, align 4, !tbaa !75
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %308 unwind label %.split.us

308:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %2, label %309, label %314

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.insert.ext.us = zext i32 %.sroa.speculated.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.6.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.us, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 0)
          to label %310 unwind label %.split172.us

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %279, align 8, !tbaa !76
  store i32 0, ptr %280, align 4, !tbaa !77
  store i32 16842752, ptr %19, align 8, !tbaa !78
  store ptr %16, ptr %281, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !32
  store i32 -1056833530, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %283, align 8, !tbaa !33
  store i64 4294967297, ptr %282, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !78
  store ptr %18, ptr %284, align 8, !tbaa !33
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5)
          to label %311 unwind label %.split175.us

311:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %312 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %313 unwind label %.split178.us

313:                                              ; preds = %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %314

314:                                              ; preds = %313, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void %.0(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %23)
          to label %315 unwind label %.split181.us

315:                                              ; preds = %314
  br i1 %2, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %315
  %316 = uitofp nneg i32 %.087167.us to double
  %317 = load double, ptr %23, align 16, !tbaa !32
  %318 = fmul double %317, %316
  %319 = fmul double %317, %305
  %320 = load double, ptr %9, align 8, !tbaa !3
  %321 = fadd double %317, %320
  store double %321, ptr %9, align 8, !tbaa !3
  %322 = load double, ptr %286, align 8, !tbaa !32
  %323 = fadd double %318, %322
  %324 = load double, ptr %287, align 8, !tbaa !8
  %325 = fadd double %324, %323
  store double %325, ptr %287, align 8, !tbaa !8
  %326 = load double, ptr %288, align 16, !tbaa !32
  %327 = fadd double %319, %326
  %328 = load double, ptr %289, align 8, !tbaa !9
  %329 = fadd double %328, %327
  store double %329, ptr %289, align 8, !tbaa !9
  %330 = load double, ptr %290, align 8, !tbaa !32
  %331 = call double @llvm.fmuladd.f64(double %322, double 2.000000e+00, double %318)
  %332 = call double @llvm.fmuladd.f64(double %316, double %331, double %330)
  %333 = load double, ptr %291, align 8, !tbaa !10
  %334 = fadd double %333, %332
  store double %334, ptr %291, align 8, !tbaa !10
  %335 = load double, ptr %292, align 16, !tbaa !32
  %336 = call double @llvm.fmuladd.f64(double %316, double %327, double %335)
  %337 = call double @llvm.fmuladd.f64(double %305, double %322, double %336)
  %338 = load double, ptr %293, align 8, !tbaa !11
  %339 = fadd double %338, %337
  store double %339, ptr %293, align 8, !tbaa !11
  %340 = load double, ptr %294, align 8, !tbaa !32
  %341 = call double @llvm.fmuladd.f64(double %326, double 2.000000e+00, double %319)
  %342 = call double @llvm.fmuladd.f64(double %305, double %341, double %340)
  %343 = load double, ptr %295, align 8, !tbaa !12
  %344 = fadd double %343, %342
  store double %344, ptr %295, align 8, !tbaa !12
  %345 = load double, ptr %296, align 16, !tbaa !32
  %346 = call double @llvm.fmuladd.f64(double %322, double 3.000000e+00, double %318)
  %347 = fmul double %346, %316
  %348 = call double @llvm.fmuladd.f64(double %330, double 3.000000e+00, double %347)
  %349 = call double @llvm.fmuladd.f64(double %316, double %348, double %345)
  %350 = load double, ptr %297, align 8, !tbaa !13
  %351 = fadd double %350, %349
  store double %351, ptr %297, align 8, !tbaa !13
  %352 = load double, ptr %298, align 8, !tbaa !32
  %353 = call double @llvm.fmuladd.f64(double %305, double %322, double %335)
  %354 = fmul double %327, %316
  %355 = call double @llvm.fmuladd.f64(double %353, double 2.000000e+00, double %354)
  %356 = call double @llvm.fmuladd.f64(double %316, double %355, double %352)
  %357 = call double @llvm.fmuladd.f64(double %305, double %330, double %356)
  %358 = load double, ptr %299, align 8, !tbaa !14
  %359 = fadd double %358, %357
  store double %359, ptr %299, align 8, !tbaa !14
  %360 = load double, ptr %300, align 16, !tbaa !32
  %361 = call double @llvm.fmuladd.f64(double %316, double %326, double %335)
  %362 = fmul double %323, %305
  %363 = call double @llvm.fmuladd.f64(double %361, double 2.000000e+00, double %362)
  %364 = call double @llvm.fmuladd.f64(double %305, double %363, double %360)
  %365 = call double @llvm.fmuladd.f64(double %316, double %340, double %364)
  %366 = load double, ptr %301, align 8, !tbaa !15
  %367 = fadd double %366, %365
  store double %367, ptr %301, align 8, !tbaa !15
  %368 = load double, ptr %302, align 8, !tbaa !32
  %369 = call double @llvm.fmuladd.f64(double %326, double 3.000000e+00, double %319)
  %370 = fmul double %369, %305
  %371 = call double @llvm.fmuladd.f64(double %340, double 3.000000e+00, double %370)
  %372 = call double @llvm.fmuladd.f64(double %305, double %371, double %368)
  %373 = load double, ptr %303, align 8, !tbaa !16
  %374 = fadd double %373, %372
  store double %374, ptr %303, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %375 = add nuw nsw i32 %.087167.us, 32
  %376 = icmp slt i32 %375, %.sroa.044.0.extract.trunc
  br i1 %376, label %306, label %._crit_edge.us, !llvm.loop !79

.preheader.us:                                    ; preds = %315, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %315 ]
  %377 = getelementptr inbounds nuw [10 x double], ptr %23, i64 0, i64 %indvars.iv
  %378 = load double, ptr %377, align 8, !tbaa !32
  %379 = fmul double %378, 0x3F70101010101010
  store double %379, ptr %377, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !80

._crit_edge.us:                                   ; preds = %.loopexit.us
  %380 = add nuw nsw i32 %.088168.us, 32
  %381 = icmp slt i32 %380, %.sroa.7.0.extract.trunc
  br i1 %381, label %.lr.ph.us, label %._crit_edge170, !llvm.loop !81

.split.us:                                        ; preds = %306
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %403

.split172.us:                                     ; preds = %309
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %401

.split175.us:                                     ; preds = %310
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %400

.split178.us:                                     ; preds = %311
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %400

.split181.us:                                     ; preds = %314
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %402

._crit_edge170:                                   ; preds = %._crit_edge.us
  %387 = load double, ptr %9, align 8, !tbaa !3
  %388 = call double @llvm.fabs.f64(double %387)
  %389 = fcmp ogt double %388, 0x3CB0000000000000
  br i1 %389, label %390, label %._crit_edge.i124

._crit_edge.i124:                                 ; preds = %._crit_edge170
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  %.phi.trans.insert85.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre86.i = load double, ptr %.phi.trans.insert85.i, align 8, !tbaa !9
  br label %404

390:                                              ; preds = %._crit_edge170
  %391 = fdiv double 1.000000e+00, %387
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %393 = load double, ptr %392, align 8, !tbaa !8
  %394 = fmul double %391, %393
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !9
  %397 = fmul double %391, %396
  br label %404

398:                                              ; preds = %275
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %465

400:                                              ; preds = %.split178.us, %.split175.us
  %.pn95 = phi { ptr, i32 } [ %385, %.split178.us ], [ %384, %.split175.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %401

401:                                              ; preds = %400, %.split172.us
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %400 ], [ %383, %.split172.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %402

402:                                              ; preds = %.split181.us, %401
  %.pn98 = phi { ptr, i32 } [ %386, %.split181.us ], [ %.pn95.pn, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %403

403:                                              ; preds = %402, %.split.us
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %402 ], [ %382, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %465

404:                                              ; preds = %390, %._crit_edge.i124
  %405 = phi double [ %396, %390 ], [ %.pre86.i, %._crit_edge.i124 ]
  %406 = phi double [ %393, %390 ], [ %.pre.i, %._crit_edge.i124 ]
  %.080.i = phi double [ %391, %390 ], [ 0.000000e+00, %._crit_edge.i124 ]
  %.079.i = phi double [ %397, %390 ], [ 0.000000e+00, %._crit_edge.i124 ]
  %.0.i = phi double [ %394, %390 ], [ 0.000000e+00, %._crit_edge.i124 ]
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %408 = load double, ptr %407, align 8, !tbaa !10
  %409 = fneg double %406
  %410 = call double @llvm.fmuladd.f64(double %409, double %.0.i, double %408)
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %412 = load double, ptr %411, align 8, !tbaa !11
  %413 = call double @llvm.fmuladd.f64(double %409, double %.079.i, double %412)
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %415 = load double, ptr %414, align 8, !tbaa !12
  %416 = fneg double %405
  %417 = call double @llvm.fmuladd.f64(double %416, double %.079.i, double %415)
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store double %410, ptr %418, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store double %413, ptr %419, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store double %417, ptr %420, align 8, !tbaa !19
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %422 = load double, ptr %421, align 8, !tbaa !13
  %423 = fmul double %406, %.0.i
  %424 = call double @llvm.fmuladd.f64(double %410, double 3.000000e+00, double %423)
  %425 = fneg double %.0.i
  %426 = call double @llvm.fmuladd.f64(double %425, double %424, double %422)
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double %426, ptr %427, align 8, !tbaa !20
  %428 = fadd double %413, %413
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %430 = load double, ptr %429, align 8, !tbaa !14
  %431 = call double @llvm.fmuladd.f64(double %.0.i, double %405, double %428)
  %432 = call double @llvm.fmuladd.f64(double %425, double %431, double %430)
  %433 = fneg double %.079.i
  %434 = call double @llvm.fmuladd.f64(double %433, double %410, double %432)
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double %434, ptr %435, align 8, !tbaa !21
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %437 = load double, ptr %436, align 8, !tbaa !15
  %438 = call double @llvm.fmuladd.f64(double %.079.i, double %406, double %428)
  %439 = call double @llvm.fmuladd.f64(double %433, double %438, double %437)
  %440 = call double @llvm.fmuladd.f64(double %425, double %417, double %439)
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store double %440, ptr %441, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %443 = load double, ptr %442, align 8, !tbaa !16
  %444 = fmul double %405, %.079.i
  %445 = call double @llvm.fmuladd.f64(double %417, double 3.000000e+00, double %444)
  %446 = call double @llvm.fmuladd.f64(double %433, double %445, double %443)
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store double %446, ptr %447, align 8, !tbaa !23
  %448 = call noundef double @llvm.fabs.f64(double %.080.i)
  %sqrt.i = call double @llvm.sqrt.f64(double %448)
  %449 = fmul double %.080.i, %.080.i
  %450 = fmul double %449, %sqrt.i
  %451 = fmul double %449, %410
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store double %451, ptr %452, align 8, !tbaa !24
  %453 = fmul double %449, %413
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store double %453, ptr %454, align 8, !tbaa !25
  %455 = fmul double %449, %417
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store double %455, ptr %456, align 8, !tbaa !26
  %457 = fmul double %450, %426
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store double %457, ptr %458, align 8, !tbaa !27
  %459 = fmul double %450, %434
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store double %459, ptr %460, align 8, !tbaa !28
  %461 = fmul double %450, %440
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store double %461, ptr %462, align 8, !tbaa !29
  %463 = fmul double %450, %446
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store double %463, ptr %464, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %9, i64 192, i1 false), !tbaa.struct !31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

465:                                              ; preds = %403, %398
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %403 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN2cvL14contourMomentsERKNS_3MatE.exit:          ; preds = %.noexc120, %._crit_edge.i, %.thread.i, %90, %404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %467

.body:                                            ; preds = %60, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn105 = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98.pn.pn.pn, %465 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %61, %60 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %466

466:                                              ; preds = %.body, %62
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %474

467:                                              ; preds = %_ZN2cvL14contourMomentsERKNS_3MatE.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !50
  %.not.i = icmp eq i32 %469, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %470

470:                                              ; preds = %467
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %467, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

474:                                              ; preds = %35, %466, %37, %33
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %.pn105.pn, %466 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = load i32, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i64, ptr %13, align 8, !tbaa !85
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
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %35
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %37 ]
  %.04754.us = phi i32 [ 0, %.lr.ph.us ], [ %48, %37 ]
  %.04853.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %37 ]
  %.04952.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %37 ]
  %.05051.us = phi i32 [ 0, %.lr.ph.us ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !86
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
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !87

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
  br i1 %exitcond111.not, label %..preheader_crit_edge, label %.lr.ph.us, !llvm.loop !88

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
  store i32 %.us-phi88, ptr %16, align 4, !tbaa !83
  store i32 %.us-phi87, ptr %17, align 16, !tbaa !83
  store i32 %.us-phi86, ptr %18, align 4, !tbaa !83
  store i32 %.us-phi85, ptr %19, align 8, !tbaa !83
  store i32 %.us-phi84, ptr %20, align 4, !tbaa !83
  store i32 %.us-phi83, ptr %21, align 16, !tbaa !83
  store i32 %.us-phi82, ptr %22, align 4, !tbaa !83
  store i32 %.us-phi81, ptr %23, align 8, !tbaa !83
  store i32 %.us-phi, ptr %24, align 4, !tbaa !83
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %2
  %.lcssa = phi i32 [ %.us-phi89, %..preheader_crit_edge ], [ 0, %2 ]
  store i32 %.lcssa, ptr %3, align 16
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %68 ]
  %69 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv112
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv112
  store double %71, ptr %72, align 8, !tbaa !32
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %73, label %68, !llvm.loop !89

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = load i32, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i64, ptr %13, align 8, !tbaa !85
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
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %35
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %37 ]
  %.04754.us = phi i64 [ 0, %.lr.ph.us ], [ %49, %37 ]
  %.04853.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %37 ]
  %.04952.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %37 ]
  %.05051.us = phi i32 [ 0, %.lr.ph.us ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !90
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
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !92

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
  br i1 %exitcond111.not, label %..preheader_crit_edge, label %.lr.ph.us, !llvm.loop !93

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
  store i64 %.us-phi88, ptr %16, align 8, !tbaa !85
  store i64 %.us-phi87, ptr %17, align 16, !tbaa !85
  store i64 %.us-phi86, ptr %18, align 8, !tbaa !85
  store i64 %.us-phi85, ptr %19, align 16, !tbaa !85
  store i64 %.us-phi84, ptr %20, align 8, !tbaa !85
  store i64 %.us-phi83, ptr %21, align 16, !tbaa !85
  store i64 %.us-phi82, ptr %22, align 8, !tbaa !85
  store i64 %.us-phi81, ptr %23, align 16, !tbaa !85
  store i64 %.us-phi, ptr %24, align 8, !tbaa !85
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %2
  %.lcssa = phi i64 [ %.us-phi89, %..preheader_crit_edge ], [ 0, %2 ]
  store i64 %.lcssa, ptr %3, align 16
  br label %70

70:                                               ; preds = %.preheader, %70
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %70 ]
  %71 = getelementptr inbounds nuw [10 x i64], ptr %3, i64 0, i64 %indvars.iv112
  %72 = load i64, ptr %71, align 8, !tbaa !85
  %73 = sitofp i64 %72 to double
  %74 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv112
  store double %73, ptr %74, align 8, !tbaa !32
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %75, label %70, !llvm.loop !94

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = load i32, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i64, ptr %13, align 8, !tbaa !85
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
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %35
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %37 ]
  %.04754.us = phi i64 [ 0, %.lr.ph.us ], [ %49, %37 ]
  %.04853.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %37 ]
  %.04952.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %37 ]
  %.05051.us = phi i32 [ 0, %.lr.ph.us ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !90
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
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !95

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
  br i1 %exitcond111.not, label %..preheader_crit_edge, label %.lr.ph.us, !llvm.loop !96

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
  store i64 %.us-phi88, ptr %16, align 8, !tbaa !85
  store i64 %.us-phi87, ptr %17, align 16, !tbaa !85
  store i64 %.us-phi86, ptr %18, align 8, !tbaa !85
  store i64 %.us-phi85, ptr %19, align 16, !tbaa !85
  store i64 %.us-phi84, ptr %20, align 8, !tbaa !85
  store i64 %.us-phi83, ptr %21, align 16, !tbaa !85
  store i64 %.us-phi82, ptr %22, align 8, !tbaa !85
  store i64 %.us-phi81, ptr %23, align 16, !tbaa !85
  store i64 %.us-phi, ptr %24, align 8, !tbaa !85
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %2
  %.lcssa = phi i64 [ %.us-phi89, %..preheader_crit_edge ], [ 0, %2 ]
  store i64 %.lcssa, ptr %3, align 16
  br label %75

75:                                               ; preds = %.preheader, %75
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %75 ]
  %76 = getelementptr inbounds nuw [10 x i64], ptr %3, i64 0, i64 %indvars.iv112
  %77 = load i64, ptr %76, align 8, !tbaa !85
  %78 = sitofp i64 %77 to double
  %79 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv112
  store double %78, ptr %79, align 8, !tbaa !32
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %80, label %75, !llvm.loop !97

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = load i32, ptr %4, align 4, !tbaa !83
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load i64, ptr %12, align 8, !tbaa !85
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
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %.04754.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %38, %27 ]
  %.04853.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %37, %27 ]
  %.04952.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %35, %27 ]
  %.05051.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !98
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
  br i1 %exitcond116.not, label %._crit_edge.us, label %27, !llvm.loop !99

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
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph.us, !llvm.loop !100

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph61, %2
  %.sroa.5.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %53, %._crit_edge.us ]
  %.sroa.7.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %52, %._crit_edge.us ]
  %.sroa.9.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %51, %._crit_edge.us ]
  %.sroa.11.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %50, %._crit_edge.us ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %49, %._crit_edge.us ]
  %.sroa.15.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %48, %._crit_edge.us ]
  %.sroa.17.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %47, %._crit_edge.us ]
  %.sroa.19.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %46, %._crit_edge.us ]
  %.sroa.21.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %45, %._crit_edge.us ]
  %.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %54, %._crit_edge.us ]
  store double %.lcssa, ptr %1, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !32
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !32
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !32
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !32
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %.sroa.21.0, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = load i32, ptr %4, align 4, !tbaa !83
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load i64, ptr %12, align 8, !tbaa !85
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
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %.04754.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %37, %27 ]
  %.04853.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %36, %27 ]
  %.04952.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %34, %27 ]
  %.05051.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %33, %27 ]
  %28 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !32
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
  br i1 %exitcond116.not, label %._crit_edge.us, label %27, !llvm.loop !101

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
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph.us, !llvm.loop !102

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph61, %2
  %.sroa.5.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %52, %._crit_edge.us ]
  %.sroa.7.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %51, %._crit_edge.us ]
  %.sroa.9.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %50, %._crit_edge.us ]
  %.sroa.11.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %49, %._crit_edge.us ]
  %.sroa.13.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %48, %._crit_edge.us ]
  %.sroa.15.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %47, %._crit_edge.us ]
  %.sroa.17.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %46, %._crit_edge.us ]
  %.sroa.19.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %45, %._crit_edge.us ]
  %.sroa.21.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %44, %._crit_edge.us ]
  %.lcssa = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.lr.ph61 ], [ %53, %._crit_edge.us ]
  store double %.lcssa, ptr %1, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !32
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !32
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !32
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !32
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %.sroa.21.0, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !32
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9HuMomentsERKNS_7MomentsEPdE25__cv_trace_location_fn711)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load double, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load double, ptr %6, align 8, !tbaa !29
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load double, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load double, ptr %11, align 8, !tbaa !30
  %13 = fadd double %10, %12
  %14 = fmul double %8, %8
  %15 = fmul double %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = fmul double %17, 4.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load double, ptr %21, align 8, !tbaa !26
  %23 = fadd double %20, %22
  %24 = fsub double %20, %22
  store double %23, ptr %1, align 8, !tbaa !32
  %25 = load double, ptr %16, align 8, !tbaa !25
  %26 = fmul double %18, %25
  %27 = call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %27, ptr %28, align 8, !tbaa !32
  %29 = fadd double %14, %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %29, ptr %30, align 8, !tbaa !32
  %31 = fsub double %14, %15
  %32 = fmul double %8, %18
  %33 = fmul double %13, %32
  %34 = call double @llvm.fmuladd.f64(double %24, double %31, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %34, ptr %35, align 8, !tbaa !32
  %36 = call double @llvm.fmuladd.f64(double %15, double -3.000000e+00, double %14)
  %37 = fmul double %8, %36
  %38 = fneg double %15
  %39 = call double @llvm.fmuladd.f64(double %14, double 3.000000e+00, double %38)
  %40 = fmul double %13, %39
  %41 = load double, ptr %4, align 8, !tbaa !27
  %42 = load double, ptr %6, align 8, !tbaa !29
  %43 = call double @llvm.fmuladd.f64(double %42, double -3.000000e+00, double %41)
  %44 = load double, ptr %9, align 8, !tbaa !28
  %45 = load double, ptr %11, align 8, !tbaa !30
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %44, double 3.000000e+00, double %46)
  %48 = fmul double %47, %47
  %49 = call double @llvm.fmuladd.f64(double %43, double %43, double %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %49, ptr %50, align 8, !tbaa !32
  %51 = fmul double %40, %47
  %52 = call double @llvm.fmuladd.f64(double %43, double %37, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %52, ptr %53, align 8, !tbaa !32
  %54 = fneg double %40
  %55 = fmul double %43, %54
  %56 = call double @llvm.fmuladd.f64(double %47, double %37, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %56, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !50
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %60

60:                                               ; preds = %2
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE25__cv_trace_location_fn740)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 7, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %7 unwind label %16

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = load i32, ptr %4, align 8, !tbaa !41
  %15 = and i32 %14, 16384
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %35

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %47

18:                                               ; preds = %13, %10, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %46

20:                                               ; preds = %35
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 744) #19
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %37)
          to label %38 unwind label %20

38:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %38
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn9 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %46

46:                                               ; preds = %45, %18
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %45 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %16
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %46 ], [ %17, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvMoments(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Moments", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !106
  %13 = icmp eq i32 %12, 144
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %30, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4, !tbaa !113
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !78
  store ptr %4, ptr %24, align 8, !tbaa !33
  %26 = add nsw i32 %21, -1
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

30:                                               ; preds = %20, %17, %14, %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %36

33:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

39:                                               ; preds = %27, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %40, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %41, align 4, !tbaa !77
  store i32 16842752, ptr %8, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %42, align 8, !tbaa !33
  %43 = icmp ne i32 %2, 0
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %43)
          to label %44 unwind label %45

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %47, label %60

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvMoments, ptr noundef nonnull @.str.1, i32 noundef 758) #19
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !61
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn30 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

60:                                               ; preds = %44
  %61 = load double, ptr %7, align 8, !tbaa !3, !noalias !115
  %62 = call noundef double @llvm.fabs.f64(double %61)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !8, !noalias !115
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !9, !noalias !115
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !10, !noalias !115
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %70 = load double, ptr %69, align 8, !tbaa !11, !noalias !115
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !12, !noalias !115
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = load double, ptr %73, align 8, !tbaa !13, !noalias !115
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %76 = load double, ptr %75, align 8, !tbaa !14, !noalias !115
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %78 = load double, ptr %77, align 8, !tbaa !15, !noalias !115
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %80 = load double, ptr %79, align 8, !tbaa !16, !noalias !115
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %82 = load double, ptr %81, align 8, !tbaa !17, !noalias !115
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %84 = load double, ptr %83, align 8, !tbaa !18, !noalias !115
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %86 = load double, ptr %85, align 8, !tbaa !19, !noalias !115
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %88 = load double, ptr %87, align 8, !tbaa !20, !noalias !115
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %90 = load double, ptr %89, align 8, !tbaa !21, !noalias !115
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %92 = load double, ptr %91, align 8, !tbaa !22, !noalias !115
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %94 = load double, ptr %93, align 8, !tbaa !23, !noalias !115
  %95 = fcmp ogt double %62, 0x3CB0000000000000
  %sqrt.i = call double @llvm.sqrt.f64(double %62)
  %96 = fdiv double 1.000000e+00, %sqrt.i
  %97 = select i1 %95, double %96, double 0.000000e+00
  store double %61, ptr %1, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %66, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %68, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %70, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %72, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %74, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %76, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %78, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !32
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %80, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !32
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %82, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !32
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %84, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !32
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %86, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !32
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double %88, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !32
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %90, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !32
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double %92, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !32
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %94, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !32
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store double %97, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %98, %38, %28
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %98 ], [ %29, %28 ], [ %.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define double @cvGetSpatialMoment(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = add nsw i32 %2, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %22

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetSpatialMoment, ptr noundef nonnull @.str.1, i32 noundef 768) #19
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

22:                                               ; preds = %3
  %23 = or i32 %2, %1
  %24 = icmp slt i32 %23, 0
  %25 = icmp sgt i32 %8, 3
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetSpatialMoment, ptr noundef nonnull @.str.1, i32 noundef 770) #19
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %29
  %.pn19 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

39:                                               ; preds = %22
  %40 = ashr i32 %8, 1
  %41 = icmp sgt i32 %8, 2
  %42 = select i1 %41, i32 2, i32 0
  %43 = add i32 %8, %2
  %44 = add i32 %43, %40
  %45 = add i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !118
  ret double %48

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define double @cvGetCentralMoment(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = add nsw i32 %2, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %22

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetCentralMoment, ptr noundef nonnull @.str.1, i32 noundef 781) #19
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

22:                                               ; preds = %3
  %23 = or i32 %2, %1
  %24 = icmp slt i32 %23, 0
  %25 = icmp sgt i32 %8, 3
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetCentralMoment, ptr noundef nonnull @.str.1, i32 noundef 783) #19
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %29
  %.pn20 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

39:                                               ; preds = %22
  %40 = icmp sgt i32 %8, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = mul nuw nsw i32 %8, 3
  %43 = add i32 %2, 4
  %44 = add i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !118
  br label %52

48:                                               ; preds = %39
  %49 = icmp eq i32 %8, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load double, ptr %0, align 8, !tbaa !118
  br label %52

52:                                               ; preds = %50, %48, %41
  %53 = phi double [ %47, %41 ], [ %51, %50 ], [ 0.000000e+00, %48 ]
  ret double %53

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define double @cvGetNormalizedCentralMoment(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %2, %1
  %5 = tail call double @cvGetCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load double, ptr %6, align 8, !tbaa !120
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %9, %.lr.ph ], [ %4, %3 ]
  %.01113 = phi double [ %10, %.lr.ph ], [ %5, %3 ]
  %9 = add nsw i32 %.014, -1
  %10 = fmul double %7, %.01113
  %11 = icmp samesign ugt i32 %.014, 1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.011.lcssa = phi double [ %5, %3 ], [ %10, %.lr.ph ]
  %12 = fmul double %7, %.011.lcssa
  %13 = fmul double %7, %12
  ret double %13
}

; Function Attrs: mustprogress uwtable
define void @cvGetHuMoments(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetHuMoments, ptr noundef nonnull @.str.1, i32 noundef 806) #19
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load double, ptr %18, align 8, !tbaa !120
  %20 = fmul double %19, %19
  %21 = fmul double %20, %20
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load double, ptr %23, align 8, !tbaa !122
  %25 = fmul double %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load double, ptr %26, align 8, !tbaa !123
  %28 = fmul double %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load double, ptr %29, align 8, !tbaa !124
  %31 = fmul double %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load double, ptr %32, align 8, !tbaa !125
  %34 = fmul double %22, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load double, ptr %35, align 8, !tbaa !126
  %37 = fmul double %22, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load double, ptr %38, align 8, !tbaa !127
  %40 = fmul double %22, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load double, ptr %41, align 8, !tbaa !128
  %43 = fmul double %22, %42
  %44 = fadd double %34, %40
  %45 = fadd double %37, %43
  %46 = fmul double %44, %44
  %47 = fmul double %45, %45
  %48 = fmul double %28, 4.000000e+00
  %49 = fadd double %25, %31
  %50 = fsub double %25, %31
  store double %49, ptr %1, align 8, !tbaa !129
  %51 = fmul double %28, %48
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %52, ptr %53, align 8, !tbaa !131
  %54 = fadd double %46, %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %54, ptr %55, align 8, !tbaa !132
  %56 = fsub double %46, %47
  %57 = fmul double %48, %44
  %58 = fmul double %57, %45
  %59 = tail call double @llvm.fmuladd.f64(double %50, double %56, double %58)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %59, ptr %60, align 8, !tbaa !133
  %61 = tail call double @llvm.fmuladd.f64(double %47, double -3.000000e+00, double %46)
  %62 = fmul double %44, %61
  %63 = fneg double %47
  %64 = tail call double @llvm.fmuladd.f64(double %46, double 3.000000e+00, double %63)
  %65 = fmul double %45, %64
  %66 = tail call double @llvm.fmuladd.f64(double %40, double -3.000000e+00, double %34)
  %67 = fneg double %43
  %68 = tail call double @llvm.fmuladd.f64(double %37, double 3.000000e+00, double %67)
  %69 = fmul double %68, %68
  %70 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %69)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %70, ptr %71, align 8, !tbaa !134
  %72 = fmul double %68, %65
  %73 = tail call double @llvm.fmuladd.f64(double %66, double %62, double %72)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %73, ptr %74, align 8, !tbaa !135
  %75 = fneg double %65
  %76 = fmul double %66, %75
  %77 = tail call double @llvm.fmuladd.f64(double %68, double %62, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %77, ptr %78, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv7MomentsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 40}
!13 = !{!4, !5, i64 48}
!14 = !{!4, !5, i64 56}
!15 = !{!4, !5, i64 64}
!16 = !{!4, !5, i64 72}
!17 = !{!4, !5, i64 80}
!18 = !{!4, !5, i64 88}
!19 = !{!4, !5, i64 96}
!20 = !{!4, !5, i64 104}
!21 = !{!4, !5, i64 112}
!22 = !{!4, !5, i64 120}
!23 = !{!4, !5, i64 128}
!24 = !{!4, !5, i64 136}
!25 = !{!4, !5, i64 144}
!26 = !{!4, !5, i64 152}
!27 = !{!4, !5, i64 160}
!28 = !{!4, !5, i64 168}
!29 = !{!4, !5, i64 176}
!30 = !{!4, !5, i64 184}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32, i64 64, i64 8, !32, i64 72, i64 8, !32, i64 80, i64 8, !32, i64 88, i64 8, !32, i64 96, i64 8, !32, i64 104, i64 8, !32, i64 112, i64 8, !32, i64 120, i64 8, !32, i64 128, i64 8, !32, i64 136, i64 8, !32, i64 144, i64 8, !32, i64 152, i64 8, !32, i64 160, i64 8, !32, i64 168, i64 8, !32, i64 176, i64 8, !32, i64 184, i64 8, !32}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN2cv11_InputArrayE", !35, i64 0, !36, i64 8, !37, i64 16}
!35 = !{!"int", !6, i64 0}
!36 = !{!"any pointer", !6, i64 0}
!37 = !{!"_ZTSN2cv5Size_IiEE", !35, i64 0, !35, i64 4}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42, !35, i64 0}
!42 = !{!"_ZTSN2cv3MatE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !48, i64 72}
!43 = !{!"p1 omnipotent char", !36, i64 0}
!44 = !{!"p1 _ZTSN2cv12MatAllocatorE", !36, i64 0}
!45 = !{!"p1 _ZTSN2cv8UMatDataE", !36, i64 0}
!46 = !{!"_ZTSN2cv7MatSizeE", !47, i64 0}
!47 = !{!"p1 int", !36, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !6, i64 8}
!49 = !{!"p1 long", !36, i64 0}
!50 = !{!51, !35, i64 8}
!51 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !52, i64 0, !35, i64 8}
!52 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !36, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cvL14contourMomentsERKNS_3MatE: argument 0"}
!55 = distinct !{!55, !"_ZN2cvL14contourMomentsERKNS_3MatE"}
!56 = !{!42, !43, i64 16}
!57 = !{!58, !43, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !60, i64 8, !6, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = !{!58, !60, i64 8}
!62 = !{!63, !35, i64 0}
!63 = !{!"_ZTSN2cv6Point_IiEE", !35, i64 0, !35, i64 4}
!64 = !{!63, !35, i64 4}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN2cv6Point_IfEE", !67, i64 0, !67, i64 4}
!67 = !{!"float", !6, i64 0}
!68 = !{!66, !67, i64 4}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !35, i64 0}
!72 = !{!"_ZTSN2cv5Rect_IiEE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!73 = !{!72, !35, i64 4}
!74 = !{!72, !35, i64 8}
!75 = !{!72, !35, i64 12}
!76 = !{!37, !35, i64 0}
!77 = !{!37, !35, i64 4}
!78 = !{!34, !35, i64 0}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = !{!46, !47, i64 0}
!83 = !{!35, !35, i64 0}
!84 = !{!42, !49, i64 72}
!85 = !{!60, !60, i64 0}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !6, i64 0}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
!98 = !{!67, !67, i64 0}
!99 = distinct !{!99, !70}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = distinct !{!102, !70}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!107, !35, i64 0}
!107 = !{!"_ZTS9_IplImage", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !6, i64 20, !6, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !108, i64 48, !109, i64 56, !36, i64 64, !110, i64 72, !35, i64 80, !43, i64 88, !35, i64 96, !6, i64 100, !6, i64 116, !43, i64 136}
!108 = !{!"p1 _ZTS7_IplROI", !36, i64 0}
!109 = !{!"p1 _ZTS9_IplImage", !36, i64 0}
!110 = !{!"p1 _ZTS12_IplTileInfo", !36, i64 0}
!111 = !{!107, !43, i64 88}
!112 = !{!107, !108, i64 48}
!113 = !{!114, !35, i64 0}
!114 = !{!"_ZTS7_IplROI", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL9cvMomentsRKN2cv7MomentsE: argument 0"}
!117 = distinct !{!117, !"_ZL9cvMomentsRKN2cv7MomentsE"}
!118 = !{!119, !5, i64 0}
!119 = !{!"_ZTS9CvMoments", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!120 = !{!119, !5, i64 136}
!121 = distinct !{!121, !70}
!122 = !{!119, !5, i64 80}
!123 = !{!119, !5, i64 88}
!124 = !{!119, !5, i64 96}
!125 = !{!119, !5, i64 104}
!126 = !{!119, !5, i64 112}
!127 = !{!119, !5, i64 120}
!128 = !{!119, !5, i64 128}
!129 = !{!130, !5, i64 0}
!130 = !{!"_ZTS11CvHuMoments", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!131 = !{!130, !5, i64 8}
!132 = !{!130, !5, i64 24}
!133 = !{!130, !5, i64 40}
!134 = !{!130, !5, i64 16}
!135 = !{!130, !5, i64 32}
!136 = !{!130, !5, i64 48}
