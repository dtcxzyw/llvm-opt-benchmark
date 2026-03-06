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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %456

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %463

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %463

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %463

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
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

60:                                               ; preds = %51, %.noexc114
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

62:                                               ; preds = %45, %42, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %455

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
  br i1 %or.cond111, label %71, label %237

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
  br i1 %78, label %87, label %79

79:                                               ; preds = %.noexc116
  br i1 %75, label %.thread.i, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc117 unwind label %64

.noexc117:                                        ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL14contourMomentsERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 103) #18
          to label %81 unwind label %82

81:                                               ; preds = %.noexc117
  unreachable

82:                                               ; preds = %.noexc117
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !57, !noalias !53
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %.body

87:                                               ; preds = %.noexc116
  %88 = icmp eq i32 %72, 0
  br i1 %88, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit, label %90

.thread.i:                                        ; preds = %79
  %89 = icmp eq i32 %72, 0
  br i1 %89, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit, label %99

90:                                               ; preds = %87
  %91 = sext i32 %72 to i64
  %92 = getelementptr [8 x i8], ptr %77, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = sitofp i32 %94 to double
  %96 = getelementptr i8, ptr %92, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = sitofp i32 %97 to double
  br label %108

99:                                               ; preds = %.thread.i
  %100 = sext i32 %72 to i64
  %101 = getelementptr [8 x i8], ptr %77, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -8
  %103 = load float, ptr %102, align 4, !tbaa !64
  %104 = fpext float %103 to double
  %105 = getelementptr i8, ptr %101, i64 -4
  %106 = load float, ptr %105, align 4, !tbaa !67
  %107 = fpext float %106 to double
  br label %108

108:                                              ; preds = %99, %90
  %.0140.i = phi double [ %104, %99 ], [ %95, %90 ]
  %.0139.i = phi double [ %107, %99 ], [ %98, %90 ]
  %109 = icmp sgt i32 %72, 0
  br i1 %109, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %108
  %110 = fmul double %.0139.i, %.0139.i
  %111 = fmul double %.0140.i, %.0140.i
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %126, %108
  %.0153.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %136, %126 ]
  %.0152.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %138, %126 ]
  %.0151.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %143, %126 ]
  %.0150.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %145, %126 ]
  %.0149.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %148, %126 ]
  %.0148.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %159, %126 ]
  %.0147.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %167, %126 ]
  %.0146.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %151, %126 ]
  %.0143.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %135, %126 ]
  %.0142.lcssa.i = phi double [ 0.000000e+00, %108 ], [ %134, %126 ]
  %112 = call double @llvm.fabs.f64(double %.0142.lcssa.i)
  %113 = fcmp ogt double %112, 0x3E80000000000000
  br i1 %113, label %.noexc120, label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

.lr.ph.i:                                         ; preds = %126, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %126 ]
  %.0137175.i = phi double [ %110, %.lr.ph.preheader.i ], [ %128, %126 ]
  %.0138174.i = phi double [ %111, %.lr.ph.preheader.i ], [ %127, %126 ]
  %.1173.i = phi double [ %.0139.i, %.lr.ph.preheader.i ], [ %.0144.i, %126 ]
  %.1141172.i = phi double [ %.0140.i, %.lr.ph.preheader.i ], [ %.0145.i, %126 ]
  %.0142171.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %134, %126 ]
  %.0143170.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %135, %126 ]
  %.0146169.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %151, %126 ]
  %.0147168.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %167, %126 ]
  %.0148167.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %159, %126 ]
  %.0149166.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %148, %126 ]
  %.0150165.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %145, %126 ]
  %.0151164.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %143, %126 ]
  %.0152163.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %138, %126 ]
  %.0153162.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %136, %126 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  br i1 %75, label %121, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = load i32, ptr %114, align 4, !tbaa !61
  %118 = sitofp i32 %117 to double
  %119 = load i32, ptr %115, align 4, !tbaa !63
  %120 = sitofp i32 %119 to double
  br label %126

121:                                              ; preds = %.lr.ph.i
  %122 = load float, ptr %114, align 4, !tbaa !64
  %123 = fpext float %122 to double
  %124 = load float, ptr %115, align 4, !tbaa !67
  %125 = fpext float %124 to double
  br label %126

126:                                              ; preds = %121, %116
  %.0145.i = phi double [ %123, %121 ], [ %118, %116 ]
  %.0144.i = phi double [ %125, %121 ], [ %120, %116 ]
  %127 = fmul double %.0145.i, %.0145.i
  %128 = fmul double %.0144.i, %.0144.i
  %129 = fneg double %.1173.i
  %130 = fmul double %.0145.i, %129
  %131 = call double @llvm.fmuladd.f64(double %.1141172.i, double %.0144.i, double %130)
  %132 = fadd double %.1141172.i, %.0145.i
  %133 = fadd double %.1173.i, %.0144.i
  %134 = fadd double %.0142171.i, %131
  %135 = call double @llvm.fmuladd.f64(double %131, double %132, double %.0143170.i)
  %136 = call double @llvm.fmuladd.f64(double %131, double %133, double %.0153162.i)
  %137 = call double @llvm.fmuladd.f64(double %.1141172.i, double %132, double %127)
  %138 = call double @llvm.fmuladd.f64(double %131, double %137, double %.0152163.i)
  %139 = fadd double %.1173.i, %133
  %140 = fadd double %.0144.i, %133
  %141 = fmul double %.0145.i, %140
  %142 = call double @llvm.fmuladd.f64(double %.1141172.i, double %139, double %141)
  %143 = call double @llvm.fmuladd.f64(double %131, double %142, double %.0151164.i)
  %144 = call double @llvm.fmuladd.f64(double %.1173.i, double %133, double %128)
  %145 = call double @llvm.fmuladd.f64(double %131, double %144, double %.0150165.i)
  %146 = fmul double %132, %131
  %147 = fadd double %.0138174.i, %127
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double %.0149166.i)
  %149 = fmul double %131, %133
  %150 = fadd double %.0137175.i, %128
  %151 = call double @llvm.fmuladd.f64(double %149, double %150, double %.0146169.i)
  %152 = call double @llvm.fmuladd.f64(double %.1173.i, double 3.000000e+00, double %.0144.i)
  %153 = fmul double %.0145.i, 2.000000e+00
  %154 = fmul double %.1141172.i, %153
  %155 = fmul double %154, %133
  %156 = call double @llvm.fmuladd.f64(double %.0138174.i, double %152, double %155)
  %157 = call double @llvm.fmuladd.f64(double %.0144.i, double 3.000000e+00, double %.1173.i)
  %158 = call double @llvm.fmuladd.f64(double %127, double %157, double %156)
  %159 = call double @llvm.fmuladd.f64(double %131, double %158, double %.0148167.i)
  %160 = call double @llvm.fmuladd.f64(double %.1141172.i, double 3.000000e+00, double %.0145.i)
  %161 = fmul double %.0144.i, 2.000000e+00
  %162 = fmul double %.1173.i, %161
  %163 = fmul double %132, %162
  %164 = call double @llvm.fmuladd.f64(double %.0137175.i, double %160, double %163)
  %165 = call double @llvm.fmuladd.f64(double %.0145.i, double 3.000000e+00, double %.1141172.i)
  %166 = call double @llvm.fmuladd.f64(double %128, double %165, double %164)
  %167 = call double @llvm.fmuladd.f64(double %131, double %166, double %.0147168.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

.noexc120:                                        ; preds = %._crit_edge.i
  %168 = fcmp ogt double %.0142.lcssa.i, 0.000000e+00
  %..i = select i1 %168, double 5.000000e-01, double -5.000000e-01
  %.156.i = select i1 %168, double 0x3FC5555555555555, double 0xBFC5555555555555
  %.157.i = select i1 %168, double 0x3FB5555555555555, double 0xBFB5555555555555
  %.158.i = select i1 %168, double 0x3FA5555555555555, double 0xBFA5555555555555
  %.159.i = select i1 %168, double 5.000000e-02, double -5.000000e-02
  %.160.i = select i1 %168, double 0x3F91111111111111, double 0xBF91111111111111
  %169 = fmul nnan double %.0142.lcssa.i, %..i
  store double %169, ptr %0, align 8, !tbaa !3, !alias.scope !53
  %170 = fmul double %.0143.lcssa.i, %.156.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %170, ptr %171, align 8, !tbaa !8, !alias.scope !53
  %172 = fmul double %.0153.lcssa.i, %.156.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %172, ptr %173, align 8, !tbaa !9, !alias.scope !53
  %174 = fmul double %.0152.lcssa.i, %.157.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %174, ptr %175, align 8, !tbaa !10, !alias.scope !53
  %176 = fmul double %.0151.lcssa.i, %.158.i
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %176, ptr %177, align 8, !tbaa !11, !alias.scope !53
  %178 = fmul double %.0150.lcssa.i, %.157.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %178, ptr %179, align 8, !tbaa !12, !alias.scope !53
  %180 = fmul double %.0149.lcssa.i, %.159.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %180, ptr %181, align 8, !tbaa !13, !alias.scope !53
  %182 = fmul double %.0148.lcssa.i, %.160.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %182, ptr %183, align 8, !tbaa !14, !alias.scope !53
  %184 = fmul double %.0147.lcssa.i, %.160.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %184, ptr %185, align 8, !tbaa !15, !alias.scope !53
  %186 = fmul double %.0146.lcssa.i, %.159.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %186, ptr %187, align 8, !tbaa !16, !alias.scope !53
  %188 = call double @llvm.fabs.f64(double %169)
  %189 = fcmp ogt double %188, 0x3CB0000000000000
  %190 = fdiv double 1.000000e+00, %169
  %191 = fmul double %170, %190
  %192 = fmul double %172, %190
  %.080.i136 = select i1 %189, double %190, double 0.000000e+00
  %.079.i137 = select i1 %189, double %192, double 0.000000e+00
  %.0.i138 = select i1 %189, double %191, double 0.000000e+00
  %193 = fneg double %170
  %194 = call double @llvm.fmuladd.f64(double %193, double %.0.i138, double %174)
  %195 = call double @llvm.fmuladd.f64(double %193, double %.079.i137, double %176)
  %196 = fneg double %172
  %197 = call double @llvm.fmuladd.f64(double %196, double %.079.i137, double %178)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %194, ptr %198, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %195, ptr %199, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %197, ptr %200, align 8, !tbaa !19
  %201 = fmul double %170, %.0.i138
  %202 = call double @llvm.fmuladd.f64(double %194, double 3.000000e+00, double %201)
  %203 = fneg double %.0.i138
  %204 = call double @llvm.fmuladd.f64(double %203, double %202, double %180)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %204, ptr %205, align 8, !tbaa !20
  %206 = fadd double %195, %195
  %207 = call double @llvm.fmuladd.f64(double %.0.i138, double %172, double %206)
  %208 = call double @llvm.fmuladd.f64(double %203, double %207, double %182)
  %209 = fneg double %.079.i137
  %210 = call double @llvm.fmuladd.f64(double %209, double %194, double %208)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %210, ptr %211, align 8, !tbaa !21
  %212 = call double @llvm.fmuladd.f64(double %.079.i137, double %170, double %206)
  %213 = call double @llvm.fmuladd.f64(double %209, double %212, double %184)
  %214 = call double @llvm.fmuladd.f64(double %203, double %197, double %213)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %214, ptr %215, align 8, !tbaa !22
  %216 = fmul double %172, %.079.i137
  %217 = call double @llvm.fmuladd.f64(double %197, double 3.000000e+00, double %216)
  %218 = call double @llvm.fmuladd.f64(double %209, double %217, double %186)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %218, ptr %219, align 8, !tbaa !23
  %220 = call noundef double @llvm.fabs.f64(double %.080.i136)
  %sqrt.i139 = call nnan double @llvm.sqrt.f64(double %220)
  %221 = fmul double %.080.i136, %.080.i136
  %222 = fmul double %221, %sqrt.i139
  %223 = fmul double %221, %194
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %223, ptr %224, align 8, !tbaa !24
  %225 = fmul double %221, %195
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %225, ptr %226, align 8, !tbaa !25
  %227 = fmul double %221, %197
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %227, ptr %228, align 8, !tbaa !26
  %229 = fmul double %222, %204
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %229, ptr %230, align 8, !tbaa !27
  %231 = fmul double %222, %210
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %231, ptr %232, align 8, !tbaa !28
  %233 = fmul double %222, %214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %233, ptr %234, align 8, !tbaa !29
  %235 = fmul double %222, %218
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %235, ptr %236, align 8, !tbaa !30
  br label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

237:                                              ; preds = %68
  %238 = and i32 %25, 4088
  %.not = icmp eq i32 %238, 0
  br i1 %.not, label %249, label %239

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 622) #18
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %11, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %242
  %.pn103 = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

249:                                              ; preds = %237
  %250 = icmp eq i32 %27, 0
  %or.cond6 = or i1 %2, %250
  br i1 %or.cond6, label %264, label %251

251:                                              ; preds = %249
  %switch.tableidx = add nsw i32 %27, -2
  %252 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond219 = select i1 %252, i1 %switch.lobit, i1 false
  br i1 %or.cond219, label %switch.lookup, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 637) #18
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %13, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %256
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

switch.lookup:                                    ; preds = %251
  %263 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv7momentsERKNS_11_InputArrayEb, i64 %263
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %264

264:                                              ; preds = %switch.lookup, %249
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.lr.ph.us.preheader unwind label %387

.lr.ph.us.preheader:                              ; preds = %264
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.088168.us = phi i32 [ %369, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %293 = sub nsw i32 %.sroa.7.0.extract.trunc, %.088168.us
  %.sroa.speculated149.us = call i32 @llvm.smin.i32(i32 %293, i32 32)
  %.sroa.6.0.insert.ext.us = zext i32 %.sroa.speculated149.us to i64
  %.sroa.6.0.insert.shift.us = shl nuw i64 %.sroa.6.0.insert.ext.us, 32
  %294 = uitofp nneg i32 %.088168.us to double
  br label %295

295:                                              ; preds = %.lr.ph.us, %.loopexit.us
  %.087167.us = phi i32 [ 0, %.lr.ph.us ], [ %364, %.loopexit.us ]
  %296 = sub nsw i32 %.sroa.044.0.extract.trunc, %.087167.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %296, i32 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.087167.us, ptr %17, align 4, !tbaa !70
  store i32 %.088168.us, ptr %265, align 4, !tbaa !72
  store i32 %.sroa.speculated.us, ptr %266, align 4, !tbaa !73
  store i32 %.sroa.speculated149.us, ptr %267, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %297 unwind label %.split.us

297:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %2, label %298, label %303

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.insert.ext.us = zext i32 %.sroa.speculated.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.6.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.us, i32 noundef 0, ptr noundef nonnull %8, i64 noundef 0)
          to label %299 unwind label %.split172.us

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %268, align 8, !tbaa !75
  store i32 0, ptr %269, align 4, !tbaa !76
  store i32 16842752, ptr %19, align 8, !tbaa !77
  store ptr %16, ptr %270, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !32
  store i32 -1056833530, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %272, align 8, !tbaa !33
  store i64 4294967297, ptr %271, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !77
  store ptr %18, ptr %273, align 8, !tbaa !33
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5)
          to label %300 unwind label %.split175.us

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %301 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %302 unwind label %.split178.us

302:                                              ; preds = %300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %303

303:                                              ; preds = %302, %297
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void %.0(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %23)
          to label %304 unwind label %.split181.us

304:                                              ; preds = %303
  br i1 %2, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us, %304
  %305 = uitofp nneg i32 %.087167.us to double
  %306 = load double, ptr %23, align 16, !tbaa !32
  %307 = fmul double %306, %305
  %308 = fmul double %306, %294
  %309 = load double, ptr %9, align 8, !tbaa !3
  %310 = fadd double %306, %309
  store double %310, ptr %9, align 8, !tbaa !3
  %311 = load double, ptr %275, align 8, !tbaa !32
  %312 = fadd double %307, %311
  %313 = load double, ptr %276, align 8, !tbaa !8
  %314 = fadd double %313, %312
  store double %314, ptr %276, align 8, !tbaa !8
  %315 = load double, ptr %277, align 16, !tbaa !32
  %316 = fadd double %308, %315
  %317 = load double, ptr %278, align 8, !tbaa !9
  %318 = fadd double %317, %316
  store double %318, ptr %278, align 8, !tbaa !9
  %319 = load double, ptr %279, align 8, !tbaa !32
  %320 = call double @llvm.fmuladd.f64(double %311, double 2.000000e+00, double %307)
  %321 = call double @llvm.fmuladd.f64(double %305, double %320, double %319)
  %322 = load double, ptr %280, align 8, !tbaa !10
  %323 = fadd double %322, %321
  store double %323, ptr %280, align 8, !tbaa !10
  %324 = load double, ptr %281, align 16, !tbaa !32
  %325 = call double @llvm.fmuladd.f64(double %305, double %316, double %324)
  %326 = call double @llvm.fmuladd.f64(double %294, double %311, double %325)
  %327 = load double, ptr %282, align 8, !tbaa !11
  %328 = fadd double %327, %326
  store double %328, ptr %282, align 8, !tbaa !11
  %329 = load double, ptr %283, align 8, !tbaa !32
  %330 = call double @llvm.fmuladd.f64(double %315, double 2.000000e+00, double %308)
  %331 = call double @llvm.fmuladd.f64(double %294, double %330, double %329)
  %332 = load double, ptr %284, align 8, !tbaa !12
  %333 = fadd double %332, %331
  store double %333, ptr %284, align 8, !tbaa !12
  %334 = load double, ptr %285, align 16, !tbaa !32
  %335 = call double @llvm.fmuladd.f64(double %311, double 3.000000e+00, double %307)
  %336 = fmul double %335, %305
  %337 = call double @llvm.fmuladd.f64(double %319, double 3.000000e+00, double %336)
  %338 = call double @llvm.fmuladd.f64(double %305, double %337, double %334)
  %339 = load double, ptr %286, align 8, !tbaa !13
  %340 = fadd double %339, %338
  store double %340, ptr %286, align 8, !tbaa !13
  %341 = load double, ptr %287, align 8, !tbaa !32
  %342 = call double @llvm.fmuladd.f64(double %294, double %311, double %324)
  %343 = fmul double %316, %305
  %344 = call double @llvm.fmuladd.f64(double %342, double 2.000000e+00, double %343)
  %345 = call double @llvm.fmuladd.f64(double %305, double %344, double %341)
  %346 = call double @llvm.fmuladd.f64(double %294, double %319, double %345)
  %347 = load double, ptr %288, align 8, !tbaa !14
  %348 = fadd double %347, %346
  store double %348, ptr %288, align 8, !tbaa !14
  %349 = load double, ptr %289, align 16, !tbaa !32
  %350 = call double @llvm.fmuladd.f64(double %305, double %315, double %324)
  %351 = fmul double %312, %294
  %352 = call double @llvm.fmuladd.f64(double %350, double 2.000000e+00, double %351)
  %353 = call double @llvm.fmuladd.f64(double %294, double %352, double %349)
  %354 = call double @llvm.fmuladd.f64(double %305, double %329, double %353)
  %355 = load double, ptr %290, align 8, !tbaa !15
  %356 = fadd double %355, %354
  store double %356, ptr %290, align 8, !tbaa !15
  %357 = load double, ptr %291, align 8, !tbaa !32
  %358 = call double @llvm.fmuladd.f64(double %315, double 3.000000e+00, double %308)
  %359 = fmul double %358, %294
  %360 = call double @llvm.fmuladd.f64(double %329, double 3.000000e+00, double %359)
  %361 = call double @llvm.fmuladd.f64(double %294, double %360, double %357)
  %362 = load double, ptr %292, align 8, !tbaa !16
  %363 = fadd double %362, %361
  store double %363, ptr %292, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %364 = add nuw nsw i32 %.087167.us, 32
  %365 = icmp slt i32 %364, %.sroa.044.0.extract.trunc
  br i1 %365, label %295, label %._crit_edge.us, !llvm.loop !78

.preheader.us:                                    ; preds = %304, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %304 ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %367 = load double, ptr %366, align 8, !tbaa !32
  %368 = fmul double %367, 0x3F70101010101010
  store double %368, ptr %366, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !79

._crit_edge.us:                                   ; preds = %.loopexit.us
  %369 = add nuw nsw i32 %.088168.us, 32
  %370 = icmp slt i32 %369, %.sroa.7.0.extract.trunc
  br i1 %370, label %.lr.ph.us, label %._crit_edge170, !llvm.loop !80

.split.us:                                        ; preds = %295
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %392

.split172.us:                                     ; preds = %298
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %390

.split175.us:                                     ; preds = %299
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %389

.split178.us:                                     ; preds = %300
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %389

.split181.us:                                     ; preds = %303
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %391

._crit_edge170:                                   ; preds = %._crit_edge.us
  %376 = load double, ptr %9, align 8, !tbaa !3
  %377 = call double @llvm.fabs.f64(double %376)
  %378 = fcmp ogt double %377, 0x3CB0000000000000
  br i1 %378, label %379, label %._crit_edge.i124

._crit_edge.i124:                                 ; preds = %._crit_edge170
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  %.phi.trans.insert85.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre86.i = load double, ptr %.phi.trans.insert85.i, align 8, !tbaa !9
  br label %393

379:                                              ; preds = %._crit_edge170
  %380 = fdiv double 1.000000e+00, %376
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %382 = load double, ptr %381, align 8, !tbaa !8
  %383 = fmul double %380, %382
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %385 = load double, ptr %384, align 8, !tbaa !9
  %386 = fmul double %380, %385
  br label %393

387:                                              ; preds = %264
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %454

389:                                              ; preds = %.split178.us, %.split175.us
  %.pn95 = phi { ptr, i32 } [ %374, %.split178.us ], [ %373, %.split175.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %390

390:                                              ; preds = %389, %.split172.us
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %389 ], [ %372, %.split172.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %391

391:                                              ; preds = %.split181.us, %390
  %.pn98 = phi { ptr, i32 } [ %375, %.split181.us ], [ %.pn95.pn, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %392

392:                                              ; preds = %391, %.split.us
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %391 ], [ %371, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %454

393:                                              ; preds = %379, %._crit_edge.i124
  %394 = phi double [ %385, %379 ], [ %.pre86.i, %._crit_edge.i124 ]
  %395 = phi double [ %382, %379 ], [ %.pre.i, %._crit_edge.i124 ]
  %.080.i = phi double [ %380, %379 ], [ 0.000000e+00, %._crit_edge.i124 ]
  %.079.i = phi double [ %386, %379 ], [ 0.000000e+00, %._crit_edge.i124 ]
  %.0.i = phi double [ %383, %379 ], [ 0.000000e+00, %._crit_edge.i124 ]
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %397 = load double, ptr %396, align 8, !tbaa !10
  %398 = fneg double %395
  %399 = call double @llvm.fmuladd.f64(double %398, double %.0.i, double %397)
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %401 = load double, ptr %400, align 8, !tbaa !11
  %402 = call double @llvm.fmuladd.f64(double %398, double %.079.i, double %401)
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %404 = load double, ptr %403, align 8, !tbaa !12
  %405 = fneg double %394
  %406 = call double @llvm.fmuladd.f64(double %405, double %.079.i, double %404)
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store double %399, ptr %407, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store double %402, ptr %408, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store double %406, ptr %409, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %411 = load double, ptr %410, align 8, !tbaa !13
  %412 = fmul double %395, %.0.i
  %413 = call double @llvm.fmuladd.f64(double %399, double 3.000000e+00, double %412)
  %414 = fneg double %.0.i
  %415 = call double @llvm.fmuladd.f64(double %414, double %413, double %411)
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double %415, ptr %416, align 8, !tbaa !20
  %417 = fadd double %402, %402
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %419 = load double, ptr %418, align 8, !tbaa !14
  %420 = call double @llvm.fmuladd.f64(double %.0.i, double %394, double %417)
  %421 = call double @llvm.fmuladd.f64(double %414, double %420, double %419)
  %422 = fneg double %.079.i
  %423 = call double @llvm.fmuladd.f64(double %422, double %399, double %421)
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double %423, ptr %424, align 8, !tbaa !21
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %426 = load double, ptr %425, align 8, !tbaa !15
  %427 = call double @llvm.fmuladd.f64(double %.079.i, double %395, double %417)
  %428 = call double @llvm.fmuladd.f64(double %422, double %427, double %426)
  %429 = call double @llvm.fmuladd.f64(double %414, double %406, double %428)
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store double %429, ptr %430, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %432 = load double, ptr %431, align 8, !tbaa !16
  %433 = fmul double %394, %.079.i
  %434 = call double @llvm.fmuladd.f64(double %406, double 3.000000e+00, double %433)
  %435 = call double @llvm.fmuladd.f64(double %422, double %434, double %432)
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store double %435, ptr %436, align 8, !tbaa !23
  %437 = call noundef double @llvm.fabs.f64(double %.080.i)
  %sqrt.i = call double @llvm.sqrt.f64(double %437)
  %438 = fmul double %.080.i, %.080.i
  %439 = fmul double %438, %sqrt.i
  %440 = fmul double %438, %399
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store double %440, ptr %441, align 8, !tbaa !24
  %442 = fmul double %438, %402
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store double %442, ptr %443, align 8, !tbaa !25
  %444 = fmul double %438, %406
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store double %444, ptr %445, align 8, !tbaa !26
  %446 = fmul double %439, %415
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store double %446, ptr %447, align 8, !tbaa !27
  %448 = fmul double %439, %423
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store double %448, ptr %449, align 8, !tbaa !28
  %450 = fmul double %439, %429
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store double %450, ptr %451, align 8, !tbaa !29
  %452 = fmul double %439, %435
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store double %452, ptr %453, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %9, i64 192, i1 false), !tbaa.struct !31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN2cvL14contourMomentsERKNS_3MatE.exit

454:                                              ; preds = %392, %387
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %392 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN2cvL14contourMomentsERKNS_3MatE.exit:          ; preds = %.noexc120, %._crit_edge.i, %.thread.i, %87, %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %456

.body:                                            ; preds = %60, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn105 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn98.pn.pn.pn, %454 ], [ %61, %60 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %455

455:                                              ; preds = %.body, %62
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %463

456:                                              ; preds = %_ZN2cvL14contourMomentsERKNS_3MatE.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !50
  %.not.i = icmp eq i32 %458, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %459

459:                                              ; preds = %456
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %456, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

463:                                              ; preds = %35, %455, %37, %33
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %.pn105.pn, %455 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load i32, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i64, ptr %13, align 8, !tbaa !84
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
  %39 = load i8, ptr %38, align 1, !tbaa !85
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
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !86

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
  br i1 %exitcond111.not, label %..preheader_crit_edge, label %.lr.ph.us, !llvm.loop !87

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
  store i32 %.us-phi88, ptr %16, align 4, !tbaa !82
  store i32 %.us-phi87, ptr %17, align 16, !tbaa !82
  store i32 %.us-phi86, ptr %18, align 4, !tbaa !82
  store i32 %.us-phi85, ptr %19, align 8, !tbaa !82
  store i32 %.us-phi84, ptr %20, align 4, !tbaa !82
  store i32 %.us-phi83, ptr %21, align 16, !tbaa !82
  store i32 %.us-phi82, ptr %22, align 4, !tbaa !82
  store i32 %.us-phi81, ptr %23, align 8, !tbaa !82
  store i32 %.us-phi, ptr %24, align 4, !tbaa !82
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %2
  %.lcssa = phi i32 [ %.us-phi89, %..preheader_crit_edge ], [ 0, %2 ]
  store i32 %.lcssa, ptr %3, align 16
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv112
  %70 = load i32, ptr %69, align 4, !tbaa !82
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv112
  store double %71, ptr %72, align 8, !tbaa !32
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %73, label %68, !llvm.loop !88

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load i32, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i64, ptr %13, align 8, !tbaa !84
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
  %38 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !89
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
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !91

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
  br i1 %exitcond111.not, label %..preheader_crit_edge, label %.lr.ph.us, !llvm.loop !92

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
  store i64 %.us-phi88, ptr %16, align 8, !tbaa !84
  store i64 %.us-phi87, ptr %17, align 16, !tbaa !84
  store i64 %.us-phi86, ptr %18, align 8, !tbaa !84
  store i64 %.us-phi85, ptr %19, align 16, !tbaa !84
  store i64 %.us-phi84, ptr %20, align 8, !tbaa !84
  store i64 %.us-phi83, ptr %21, align 16, !tbaa !84
  store i64 %.us-phi82, ptr %22, align 8, !tbaa !84
  store i64 %.us-phi81, ptr %23, align 16, !tbaa !84
  store i64 %.us-phi, ptr %24, align 8, !tbaa !84
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %2
  %.lcssa = phi i64 [ %.us-phi89, %..preheader_crit_edge ], [ 0, %2 ]
  store i64 %.lcssa, ptr %3, align 16
  br label %70

70:                                               ; preds = %.preheader, %70
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv112
  %72 = load i64, ptr %71, align 8, !tbaa !84
  %73 = sitofp i64 %72 to double
  %74 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv112
  store double %73, ptr %74, align 8, !tbaa !32
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %75, label %70, !llvm.loop !93

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = alloca [10 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load i32, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i64, ptr %13, align 8, !tbaa !84
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
  %38 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !89
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
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !94

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
  br i1 %exitcond111.not, label %..preheader_crit_edge, label %.lr.ph.us, !llvm.loop !95

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
  store i64 %.us-phi88, ptr %16, align 8, !tbaa !84
  store i64 %.us-phi87, ptr %17, align 16, !tbaa !84
  store i64 %.us-phi86, ptr %18, align 8, !tbaa !84
  store i64 %.us-phi85, ptr %19, align 16, !tbaa !84
  store i64 %.us-phi84, ptr %20, align 8, !tbaa !84
  store i64 %.us-phi83, ptr %21, align 16, !tbaa !84
  store i64 %.us-phi82, ptr %22, align 8, !tbaa !84
  store i64 %.us-phi81, ptr %23, align 16, !tbaa !84
  store i64 %.us-phi, ptr %24, align 8, !tbaa !84
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %2
  %.lcssa = phi i64 [ %.us-phi89, %..preheader_crit_edge ], [ 0, %2 ]
  store i64 %.lcssa, ptr %3, align 16
  br label %75

75:                                               ; preds = %.preheader, %75
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv112
  %77 = load i64, ptr %76, align 8, !tbaa !84
  %78 = sitofp i64 %77 to double
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv112
  store double %78, ptr %79, align 8, !tbaa !32
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 10
  br i1 %exitcond115.not, label %80, label %75, !llvm.loop !96

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = load i32, ptr %4, align 4, !tbaa !82
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load i64, ptr %12, align 8, !tbaa !84
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !97
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
  br i1 %exitcond116.not, label %._crit_edge.us, label %27, !llvm.loop !98

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
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph.us, !llvm.loop !99

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = load i32, ptr %4, align 4, !tbaa !82
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load i64, ptr %12, align 8, !tbaa !84
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
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
  br i1 %exitcond116.not, label %._crit_edge.us, label %27, !llvm.loop !100

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
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph.us, !llvm.loop !101

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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  call void @__clang_call_terminate(ptr %63) #16
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
  %12 = load ptr, ptr %11, align 8, !tbaa !33, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = load i32, ptr %4, align 8, !tbaa !41
  %15 = and i32 %14, 16384
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %32

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %44

18:                                               ; preds = %13, %10, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %43

20:                                               ; preds = %32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %42

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 744) #18
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %34)
          to label %35 unwind label %20

35:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %35
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn9 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %43

43:                                               ; preds = %42, %18
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %42 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %43, %16
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %43 ], [ %17, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !105
  %13 = icmp eq i32 %12, 144
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %30, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4, !tbaa !112
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !77
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
  br label %96

30:                                               ; preds = %20, %17, %14, %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %34

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %36

33:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

39:                                               ; preds = %27, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %41, align 4, !tbaa !76
  store i32 16842752, ptr %8, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %42, align 8, !tbaa !33
  %43 = icmp ne i32 %2, 0
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %43)
          to label %44 unwind label %45

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %47, label %57

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvMoments, ptr noundef nonnull @.str.1, i32 noundef 758) #18
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
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn30 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

57:                                               ; preds = %44
  %58 = load double, ptr %7, align 8, !tbaa !3, !noalias !114
  %59 = call noundef double @llvm.fabs.f64(double %58)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !8, !noalias !114
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !9, !noalias !114
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load double, ptr %64, align 8, !tbaa !10, !noalias !114
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !11, !noalias !114
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = load double, ptr %68, align 8, !tbaa !12, !noalias !114
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = load double, ptr %70, align 8, !tbaa !13, !noalias !114
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = load double, ptr %72, align 8, !tbaa !14, !noalias !114
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = load double, ptr %74, align 8, !tbaa !15, !noalias !114
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %77 = load double, ptr %76, align 8, !tbaa !16, !noalias !114
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %79 = load double, ptr %78, align 8, !tbaa !17, !noalias !114
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %81 = load double, ptr %80, align 8, !tbaa !18, !noalias !114
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %83 = load double, ptr %82, align 8, !tbaa !19, !noalias !114
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %85 = load double, ptr %84, align 8, !tbaa !20, !noalias !114
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %87 = load double, ptr %86, align 8, !tbaa !21, !noalias !114
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %89 = load double, ptr %88, align 8, !tbaa !22, !noalias !114
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %91 = load double, ptr %90, align 8, !tbaa !23, !noalias !114
  %92 = fcmp ogt double %59, 0x3CB0000000000000
  %sqrt.i = call double @llvm.sqrt.f64(double %59)
  %93 = fdiv double 1.000000e+00, %sqrt.i
  %94 = select i1 %92, double %93, double 0.000000e+00
  store double %58, ptr %1, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %61, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %63, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %65, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %67, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %69, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %71, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !32
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %73, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %75, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !32
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %77, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !32
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %79, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !32
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %81, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !32
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %83, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !32
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double %85, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !32
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %87, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !32
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double %89, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !32
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %91, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !32
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store double %94, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %95, %38, %28
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %95 ], [ %29, %28 ], [ %.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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
  br i1 %.not, label %9, label %19

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetSpatialMoment, ptr noundef nonnull @.str.1, i32 noundef 768) #18
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

19:                                               ; preds = %3
  %20 = or i32 %2, %1
  %21 = icmp slt i32 %20, 0
  %22 = icmp sgt i32 %8, 3
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetSpatialMoment, ptr noundef nonnull @.str.1, i32 noundef 770) #18
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %26
  %.pn19 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

33:                                               ; preds = %19
  %34 = ashr i32 %8, 1
  %35 = icmp sgt i32 %8, 2
  %36 = select i1 %35, i32 2, i32 0
  %37 = add i32 %8, %2
  %38 = add i32 %37, %34
  %39 = add i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !117
  ret double %42

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %9, label %19

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetCentralMoment, ptr noundef nonnull @.str.1, i32 noundef 781) #18
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

19:                                               ; preds = %3
  %20 = or i32 %2, %1
  %21 = icmp slt i32 %20, 0
  %22 = icmp sgt i32 %8, 3
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetCentralMoment, ptr noundef nonnull @.str.1, i32 noundef 783) #18
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %26
  %.pn20 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

33:                                               ; preds = %19
  %34 = icmp sgt i32 %8, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = mul nuw nsw i32 %8, 3
  %37 = add i32 %2, 4
  %38 = add i32 %37, %36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !117
  br label %46

42:                                               ; preds = %33
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load double, ptr %0, align 8, !tbaa !117
  br label %46

46:                                               ; preds = %44, %42, %35
  %47 = phi double [ %41, %35 ], [ %45, %44 ], [ 0.000000e+00, %42 ]
  ret double %47

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define double @cvGetNormalizedCentralMoment(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %2, %1
  %5 = tail call double @cvGetCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load double, ptr %6, align 8, !tbaa !119
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %9, %.lr.ph ], [ %4, %3 ]
  %.01113 = phi double [ %10, %.lr.ph ], [ %5, %3 ]
  %9 = add nsw i32 %.014, -1
  %10 = fmul double %7, %.01113
  %11 = icmp samesign ugt i32 %.014, 1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !120

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
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetHuMoments, ptr noundef nonnull @.str.1, i32 noundef 806) #18
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load double, ptr %15, align 8, !tbaa !119
  %17 = fmul double %16, %16
  %18 = fmul double %17, %17
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load double, ptr %20, align 8, !tbaa !121
  %22 = fmul double %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load double, ptr %23, align 8, !tbaa !122
  %25 = fmul double %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load double, ptr %26, align 8, !tbaa !123
  %28 = fmul double %18, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load double, ptr %29, align 8, !tbaa !124
  %31 = fmul double %19, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load double, ptr %32, align 8, !tbaa !125
  %34 = fmul double %19, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load double, ptr %35, align 8, !tbaa !126
  %37 = fmul double %19, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load double, ptr %38, align 8, !tbaa !127
  %40 = fmul double %19, %39
  %41 = fadd double %31, %37
  %42 = fadd double %34, %40
  %43 = fmul double %41, %41
  %44 = fmul double %42, %42
  %45 = fmul double %25, 4.000000e+00
  %46 = fadd double %22, %28
  %47 = fsub double %22, %28
  store double %46, ptr %1, align 8, !tbaa !128
  %48 = fmul double %25, %45
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %49, ptr %50, align 8, !tbaa !130
  %51 = fadd double %43, %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %51, ptr %52, align 8, !tbaa !131
  %53 = fsub double %43, %44
  %54 = fmul double %45, %41
  %55 = fmul double %54, %42
  %56 = tail call double @llvm.fmuladd.f64(double %47, double %53, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %56, ptr %57, align 8, !tbaa !132
  %58 = tail call double @llvm.fmuladd.f64(double %44, double -3.000000e+00, double %43)
  %59 = fmul double %41, %58
  %60 = fneg double %44
  %61 = tail call double @llvm.fmuladd.f64(double %43, double 3.000000e+00, double %60)
  %62 = fmul double %42, %61
  %63 = tail call double @llvm.fmuladd.f64(double %37, double -3.000000e+00, double %31)
  %64 = fneg double %40
  %65 = tail call double @llvm.fmuladd.f64(double %34, double 3.000000e+00, double %64)
  %66 = fmul double %65, %65
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %63, double %66)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %67, ptr %68, align 8, !tbaa !133
  %69 = fmul double %65, %62
  %70 = tail call double @llvm.fmuladd.f64(double %63, double %59, double %69)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %70, ptr %71, align 8, !tbaa !134
  %72 = fneg double %62
  %73 = fmul double %63, %72
  %74 = tail call double @llvm.fmuladd.f64(double %65, double %59, double %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %74, ptr %75, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

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
!61 = !{!62, !35, i64 0}
!62 = !{!"_ZTSN2cv6Point_IiEE", !35, i64 0, !35, i64 4}
!63 = !{!62, !35, i64 4}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN2cv6Point_IfEE", !66, i64 0, !66, i64 4}
!66 = !{!"float", !6, i64 0}
!67 = !{!65, !66, i64 4}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !35, i64 0}
!71 = !{!"_ZTSN2cv5Rect_IiEE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!72 = !{!71, !35, i64 4}
!73 = !{!71, !35, i64 8}
!74 = !{!71, !35, i64 12}
!75 = !{!37, !35, i64 0}
!76 = !{!37, !35, i64 4}
!77 = !{!34, !35, i64 0}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = !{!46, !47, i64 0}
!82 = !{!35, !35, i64 0}
!83 = !{!42, !49, i64 72}
!84 = !{!60, !60, i64 0}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !6, i64 0}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = !{!66, !66, i64 0}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv11_InputArray6getMatEi"}
!105 = !{!106, !35, i64 0}
!106 = !{!"_ZTS9_IplImage", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !6, i64 20, !6, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !107, i64 48, !108, i64 56, !36, i64 64, !109, i64 72, !35, i64 80, !43, i64 88, !35, i64 96, !6, i64 100, !6, i64 116, !43, i64 136}
!107 = !{!"p1 _ZTS7_IplROI", !36, i64 0}
!108 = !{!"p1 _ZTS9_IplImage", !36, i64 0}
!109 = !{!"p1 _ZTS12_IplTileInfo", !36, i64 0}
!110 = !{!106, !43, i64 88}
!111 = !{!106, !107, i64 48}
!112 = !{!113, !35, i64 0}
!113 = !{!"_ZTS7_IplROI", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL9cvMomentsRKN2cv7MomentsE: argument 0"}
!116 = distinct !{!116, !"_ZL9cvMomentsRKN2cv7MomentsE"}
!117 = !{!118, !5, i64 0}
!118 = !{!"_ZTS9CvMoments", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!119 = !{!118, !5, i64 136}
!120 = distinct !{!120, !69}
!121 = !{!118, !5, i64 80}
!122 = !{!118, !5, i64 88}
!123 = !{!118, !5, i64 96}
!124 = !{!118, !5, i64 104}
!125 = !{!118, !5, i64 112}
!126 = !{!118, !5, i64 120}
!127 = !{!118, !5, i64 128}
!128 = !{!129, !5, i64 0}
!129 = !{!"_ZTS11CvHuMoments", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!130 = !{!129, !5, i64 8}
!131 = !{!129, !5, i64 24}
!132 = !{!129, !5, i64 40}
!133 = !{!129, !5, i64 16}
!134 = !{!129, !5, i64 32}
!135 = !{!129, !5, i64 48}
