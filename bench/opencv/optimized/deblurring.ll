; ModuleID = 'bench/opencv/original/deblurring.ll'
source_filename = "bench/opencv/original/deblurring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Point3_" = type { i8, i8, i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9videostab17WeightingDeblurerD2Ev = comdat any

$_ZN2cv9videostab17WeightingDeblurerD0Ev = comdat any

$_ZN2cv9videostab12DeblurerBase9setRadiusEi = comdat any

$_ZNK2cv9videostab12DeblurerBase6radiusEv = comdat any

$_ZN2cv9videostab12DeblurerBase9setFramesERKSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZNK2cv9videostab12DeblurerBase6framesEv = comdat any

$_ZN2cv9videostab12DeblurerBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZNK2cv9videostab12DeblurerBase7motionsEv = comdat any

$_ZN2cv9videostab12DeblurerBase18setBlurrinessRatesERKSt6vectorIfSaIfEE = comdat any

$_ZNK2cv9videostab12DeblurerBase15blurrinessRatesEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZTIN2cv9videostab12DeblurerBaseE = comdat any

$_ZTSN2cv9videostab12DeblurerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv9videostab14calcBlurrinessERKNS_3MatEE30__cv_trace_location_extra_fn55 = internal global ptr null, align 8
@_ZZN2cv9videostab14calcBlurrinessERKNS_3MatEE24__cv_trace_location_fn55 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab14calcBlurrinessERKNS_3MatEE30__cv_trace_location_extra_fn55, ptr @.str, ptr @.str.1, i32 55, i32 1 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"float cv::videostab::calcBlurriness(const Mat &)\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/src/deblurring.cpp\00", align 1
@_ZTVN2cv9videostab17WeightingDeblurerE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv9videostab17WeightingDeblurerE, ptr @_ZN2cv9videostab17WeightingDeblurerD2Ev, ptr @_ZN2cv9videostab17WeightingDeblurerD0Ev, ptr @_ZN2cv9videostab12DeblurerBase9setRadiusEi, ptr @_ZNK2cv9videostab12DeblurerBase6radiusEv, ptr @_ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE, ptr @_ZN2cv9videostab12DeblurerBase9setFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab12DeblurerBase6framesEv, ptr @_ZN2cv9videostab12DeblurerBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab12DeblurerBase7motionsEv, ptr @_ZN2cv9videostab12DeblurerBase18setBlurrinessRatesERKSt6vectorIfSaIfEE, ptr @_ZNK2cv9videostab12DeblurerBase15blurrinessRatesEv] }, align 8
@_ZZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeEE30__cv_trace_location_extra_fn75 = internal global ptr null, align 8
@_ZZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeEE24__cv_trace_location_fn75 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeEE30__cv_trace_location_extra_fn75, ptr @.str.2, ptr @.str.1, i32 75, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"virtual void cv::videostab::WeightingDeblurer::deblur(int, Mat &, const Range &)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"frame.type() == CV_8UC3\00", align 1
@__func__._ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE = private unnamed_addr constant [7 x i8] c"deblur\00", align 1
@_ZTIN2cv9videostab17WeightingDeblurerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab17WeightingDeblurerE, ptr @_ZTIN2cv9videostab12DeblurerBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab17WeightingDeblurerE = constant [35 x i8] c"N2cv9videostab17WeightingDeblurerE\00", align 1
@_ZTIN2cv9videostab12DeblurerBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab12DeblurerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab12DeblurerBaseE = linkonce_odr constant [30 x i8] c"N2cv9videostab12DeblurerBaseE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deblurring.cpp, ptr null }]

@_ZN2cv9videostab17WeightingDeblurerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9videostab17WeightingDeblurerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv9videostab14calcBlurrinessERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab14calcBlurrinessERKNS_3MatEE24__cv_trace_location_fn55)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 16842752, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !12
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %16 unwind label %56

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 16842752, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %20, align 8, !tbaa !12
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %22 unwind label %58

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 16842752, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !12
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %27 unwind label %60

27:                                               ; preds = %22
  %28 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %29 unwind label %60

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %31, align 4, !tbaa !8
  store i32 16842752, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %32, align 8, !tbaa !12
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %34 unwind label %62

34:                                               ; preds = %29
  %35 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %36 unwind label %62

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = load i32, ptr %38, align 4, !tbaa !16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %44

44:                                               ; preds = %36
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %36, %44
  %48 = fmul double %35, %35
  %49 = call double @llvm.fmuladd.f64(double %28, double %28, double %48)
  %50 = mul nsw i32 %41, %40
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = fadd double %52, 0x3EB0C6F7A0B5ED8D
  %54 = fdiv double 1.000000e+00, %53
  %55 = fptrunc double %54 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %55

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

58:                                               ; preds = %16
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

60:                                               ; preds = %27, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

62:                                               ; preds = %34, %29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %60, %62, %58, %56
  %.pn27.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9videostab17WeightingDeblurerC2Ev(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 12), (16, 40)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i64 16), ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = and i32 %5, -4096
  %7 = or disjoint i32 %6, 5
  store i32 %7, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %8, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 5
  store i32 %15, ptr %12, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = and i32 %17, -4096
  %19 = or disjoint i32 %18, 5
  store i32 %19, ptr %16, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x3FB99999A0000000, ptr %20, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeEE24__cv_trace_location_fn75)
  %10 = load i32, ptr %2, align 8, !tbaa !26
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %28, label %15

13:                                               ; preds = %47, %41, %35, %28
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %382

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 77) #21
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
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %382

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = load i32, ptr %31, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %35 unwind label %13

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %30, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = load i32, ptr %37, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i129 = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 5)
          to label %41 unwind label %13

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %30, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = load i32, ptr %43, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i134 = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i135 = shl nuw i64 %.sroa.2.0.insert.ext.i134, 32
  %.sroa.0.0.insert.ext.i136 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i137 = or disjoint i64 %.sroa.2.0.insert.shift.i135, %.sroa.0.0.insert.ext.i136
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 %.sroa.0.0.insert.insert.i137, i32 noundef 5)
          to label %47 unwind label %13

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %49 = load ptr, ptr %30, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = load i32, ptr %49, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i139 = zext i32 %52 to i64
  %.sroa.2.0.insert.shift.i140 = shl nuw i64 %.sroa.2.0.insert.ext.i139, 32
  %.sroa.0.0.insert.ext.i141 = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i142 = or disjoint i64 %.sroa.2.0.insert.shift.i140, %.sroa.0.0.insert.ext.i141
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %48, i64 %.sroa.0.0.insert.insert.i142, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143.preheader unwind label %13

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143.preheader: ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader161.lr.ph, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge

.preheader161.lr.ph:                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143.preheader
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %68 = load ptr, ptr %67, align 8
  br i1 %58, label %.preheader161.lr.ph.split.us, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge

.preheader161.lr.ph.split.us:                     ; preds = %.preheader161.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8, !tbaa !44
  %80 = load i64, ptr %76, align 8, !tbaa !44
  %81 = load i64, ptr %74, align 8, !tbaa !44
  %82 = load i64, ptr %72, align 8, !tbaa !44
  %83 = load i64, ptr %70, align 8, !tbaa !44
  %wide.trip.count180 = zext nneg i32 %54 to i64
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.preheader161.us

.preheader161.us:                                 ; preds = %._crit_edge.us, %.preheader161.lr.ph.split.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %._crit_edge.us ], [ 0, %.preheader161.lr.ph.split.us ]
  %84 = mul i64 %79, %indvars.iv177
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 %84
  %86 = mul i64 %80, %indvars.iv177
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 %86
  %88 = mul i64 %81, %indvars.iv177
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 %88
  %90 = mul i64 %82, %indvars.iv177
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 %90
  %92 = mul i64 %83, %indvars.iv177
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 %92
  br label %94

94:                                               ; preds = %.preheader161.us, %94
  %indvars.iv = phi i64 [ 0, %.preheader161.us ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %85, i64 %indvars.iv
  %.sroa.0.0.copyload.us = load i8, ptr %95, align 1, !tbaa !45
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %95, i64 1
  %.sroa.4.0.copyload.us = load i8, ptr %.sroa.4.0..sroa_idx.us, align 1, !tbaa !45
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %95, i64 2
  %.sroa.5.0.copyload.us = load i8, ptr %.sroa.5.0..sroa_idx.us, align 1, !tbaa !45
  %96 = uitofp i8 %.sroa.0.0.copyload.us to float
  %97 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv
  store float %96, ptr %97, align 4, !tbaa !46
  %98 = uitofp i8 %.sroa.4.0.copyload.us to float
  %99 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv
  store float %98, ptr %99, align 4, !tbaa !46
  %100 = uitofp i8 %.sroa.5.0.copyload.us to float
  %101 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv
  store float %100, ptr %101, align 4, !tbaa !46
  %102 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv
  store float 1.000000e+00, ptr %102, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %94, !llvm.loop !47

._crit_edge.us:                                   ; preds = %94
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge, label %.preheader161.us, !llvm.loop !49

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge: ; preds = %._crit_edge.us, %.preheader161.lr.ph, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !20
  %105 = sub nsw i32 %1, %104
  %106 = load i32, ptr %3, align 4, !tbaa !16
  %.sroa.speculated155 = call i32 @llvm.smax.i32(i32 %105, i32 %106)
  %107 = add nsw i32 %104, %1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %109, i32 %107)
  %.not167 = icmp sgt i32 %.sroa.speculated155, %.sroa.speculated
  br i1 %.not167, label %.preheader158, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %142

.preheader158.loopexit:                           ; preds = %.loopexit
  %.pre = load i32, ptr %53, align 8, !tbaa !42
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.loopexit, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge
  %127 = phi i32 [ %.pre, %.preheader158.loopexit ], [ %54, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader.lr.ph, label %._crit_edge172

.preheader.lr.ph:                                 ; preds = %.preheader158
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %140 = load i32, ptr %129, align 4, !tbaa !43
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.preheader, label %._crit_edge172

142:                                              ; preds = %.lr.ph, %.loopexit
  %.0114168 = phi i32 [ %.sroa.speculated155, %.lr.ph ], [ %324, %.loopexit ]
  %143 = load ptr, ptr %110, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = load ptr, ptr %143, align 8, !tbaa !55
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 96
  %151 = trunc i64 %150 to i32
  %152 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.0114168, i32 noundef %151, i32 noundef 3)
          to label %153 unwind label %317

153:                                              ; preds = %142
  %154 = sext i32 %152 to i64
  %155 = load ptr, ptr %143, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i64 %154
  %157 = load ptr, ptr %111, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %160 = load ptr, ptr %157, align 8, !tbaa !60
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = lshr exact i64 %163, 2
  %165 = trunc i64 %164 to i32
  %166 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %1, i32 noundef %165, i32 noundef 3)
          to label %167 unwind label %319

167:                                              ; preds = %153
  %168 = sext i32 %166 to i64
  %169 = load ptr, ptr %157, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw float, ptr %169, i64 %168
  %171 = load float, ptr %170, align 4, !tbaa !46
  %172 = load ptr, ptr %111, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = load ptr, ptr %172, align 8, !tbaa !60
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 2
  %180 = trunc i64 %179 to i32
  %181 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.0114168, i32 noundef %180, i32 noundef 3)
          to label %182 unwind label %319

182:                                              ; preds = %167
  %183 = sext i32 %181 to i64
  %184 = load ptr, ptr %172, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw float, ptr %184, i64 %183
  %186 = load float, ptr %185, align 4, !tbaa !46
  %187 = fdiv float %171, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %188 = load ptr, ptr %112, align 8, !tbaa !61
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, i32 noundef %1, i32 noundef %.0114168, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %189 unwind label %321

189:                                              ; preds = %182
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %190 = load i32, ptr %8, align 8, !tbaa !26
  %191 = and i32 %190, -4096
  %192 = or disjoint i32 %191, 5
  store i32 %192, ptr %8, align 8, !tbaa !26
  %193 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %323

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %195 = fcmp ogt float %187, 1.000000e+00
  br i1 %195, label %.preheader160, label %.loopexit

.preheader160:                                    ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %196 = load i32, ptr %53, align 8, !tbaa !42
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.preheader159.lr.ph, label %.loopexit

.preheader159.lr.ph:                              ; preds = %.preheader160
  %198 = load i32, ptr %113, align 4, !tbaa !43
  %199 = icmp sgt i32 %198, 0
  %200 = load ptr, ptr %114, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %156, i64 72
  br i1 %199, label %.preheader159.lr.ph.split.us, label %.loopexit

.preheader159.lr.ph.split.us:                     ; preds = %.preheader159.lr.ph
  %207 = load ptr, ptr %115, align 8
  %208 = load i64, ptr %207, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %wide.trip.count190 = zext nneg i32 %196 to i64
  %wide.trip.count185 = zext nneg i32 %198 to i64
  br label %.preheader159.us

.preheader159.us:                                 ; preds = %._crit_edge.us166, %.preheader159.lr.ph.split.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge.us166 ], [ 0, %.preheader159.lr.ph.split.us ]
  %212 = trunc nuw nsw i64 %indvars.iv187 to i32
  %213 = uitofp nneg i32 %212 to float
  %214 = load ptr, ptr %116, align 8
  %215 = load ptr, ptr %117, align 8
  %216 = load ptr, ptr %119, align 8
  %217 = load ptr, ptr %120, align 8
  %218 = load ptr, ptr %121, align 8
  %219 = load ptr, ptr %122, align 8
  %220 = load ptr, ptr %123, align 8
  %221 = load ptr, ptr %124, align 8
  %222 = load ptr, ptr %125, align 8
  %223 = load ptr, ptr %126, align 8
  br label %224

224:                                              ; preds = %.preheader159.us, %316
  %indvars.iv182 = phi i64 [ 0, %.preheader159.us ], [ %indvars.iv.next183, %316 ]
  %225 = load float, ptr %200, align 4, !tbaa !46
  %226 = trunc nuw nsw i64 %indvars.iv182 to i32
  %227 = uitofp nneg i32 %226 to float
  %228 = load float, ptr %201, align 4, !tbaa !46
  %229 = fmul float %228, %213
  %230 = call float @llvm.fmuladd.f32(float %225, float %227, float %229)
  %231 = load float, ptr %202, align 4, !tbaa !46
  %232 = fadd float %231, %230
  %233 = insertelement <4 x float> poison, float %232, i64 0
  %234 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %233)
  %235 = load float, ptr %209, align 4, !tbaa !46
  %236 = load float, ptr %210, align 4, !tbaa !46
  %237 = fmul float %236, %213
  %238 = call float @llvm.fmuladd.f32(float %235, float %227, float %237)
  %239 = load float, ptr %211, align 4, !tbaa !46
  %240 = fadd float %239, %238
  %241 = insertelement <4 x float> poison, float %240, i64 0
  %242 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %241)
  %243 = icmp sgt i32 %234, -1
  br i1 %243, label %244, label %316

244:                                              ; preds = %224
  %245 = load i32, ptr %203, align 4, !tbaa !43
  %246 = icmp slt i32 %234, %245
  %247 = icmp sgt i32 %242, -1
  %or.cond.us = and i1 %247, %246
  br i1 %or.cond.us, label %248, label %316

248:                                              ; preds = %244
  %249 = load i32, ptr %204, align 8, !tbaa !42
  %250 = icmp slt i32 %242, %249
  br i1 %250, label %251, label %316

251:                                              ; preds = %248
  %252 = load i64, ptr %215, align 8, !tbaa !44
  %253 = mul i64 %252, %indvars.iv187
  %254 = getelementptr inbounds nuw i8, ptr %214, i64 %253
  %255 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %254, i64 %indvars.iv182
  %256 = load ptr, ptr %205, align 8, !tbaa !62
  %257 = load ptr, ptr %206, align 8, !tbaa !63
  %258 = load i64, ptr %257, align 8, !tbaa !44
  %259 = zext nneg i32 %242 to i64
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  %262 = zext nneg i32 %234 to i64
  %263 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %261, i64 %262
  %264 = load float, ptr %118, align 8, !tbaa !33
  %265 = fmul float %187, %264
  %266 = load i8, ptr %263, align 1, !tbaa !64
  %267 = uitofp i8 %266 to float
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !66
  %270 = uitofp i8 %269 to float
  %271 = fmul float %270, 0x3FE2E147A0000000
  %272 = call float @llvm.fmuladd.f32(float %267, float 0x3FD3333340000000, float %271)
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %274 = load i8, ptr %273, align 1, !tbaa !67
  %275 = uitofp i8 %274 to float
  %276 = call noundef float @llvm.fmuladd.f32(float %275, float 0x3FBC28F5C0000000, float %272)
  %277 = load i8, ptr %255, align 1, !tbaa !64
  %278 = uitofp i8 %277 to float
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !66
  %281 = uitofp i8 %280 to float
  %282 = fmul float %281, 0x3FE2E147A0000000
  %283 = call float @llvm.fmuladd.f32(float %278, float 0x3FD3333340000000, float %282)
  %284 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !67
  %286 = uitofp i8 %285 to float
  %287 = call noundef float @llvm.fmuladd.f32(float %286, float 0x3FBC28F5C0000000, float %283)
  %288 = fsub float %276, %287
  %289 = call noundef float @llvm.fabs.f32(float %288)
  %290 = fadd float %264, %289
  %291 = fdiv float %265, %290
  %292 = load i64, ptr %217, align 8, !tbaa !44
  %293 = mul i64 %292, %indvars.iv187
  %294 = getelementptr inbounds nuw i8, ptr %216, i64 %293
  %295 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv182
  %296 = load float, ptr %295, align 4, !tbaa !46
  %297 = call float @llvm.fmuladd.f32(float %291, float %267, float %296)
  store float %297, ptr %295, align 4, !tbaa !46
  %298 = load i64, ptr %219, align 8, !tbaa !44
  %299 = mul i64 %298, %indvars.iv187
  %300 = getelementptr inbounds nuw i8, ptr %218, i64 %299
  %301 = getelementptr inbounds nuw float, ptr %300, i64 %indvars.iv182
  %302 = load float, ptr %301, align 4, !tbaa !46
  %303 = call float @llvm.fmuladd.f32(float %291, float %270, float %302)
  store float %303, ptr %301, align 4, !tbaa !46
  %304 = load i64, ptr %221, align 8, !tbaa !44
  %305 = mul i64 %304, %indvars.iv187
  %306 = getelementptr inbounds nuw i8, ptr %220, i64 %305
  %307 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv182
  %308 = load float, ptr %307, align 4, !tbaa !46
  %309 = call float @llvm.fmuladd.f32(float %291, float %275, float %308)
  store float %309, ptr %307, align 4, !tbaa !46
  %310 = load i64, ptr %223, align 8, !tbaa !44
  %311 = mul i64 %310, %indvars.iv187
  %312 = getelementptr inbounds nuw i8, ptr %222, i64 %311
  %313 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv182
  %314 = load float, ptr %313, align 4, !tbaa !46
  %315 = fadd float %291, %314
  store float %315, ptr %313, align 4, !tbaa !46
  br label %316

316:                                              ; preds = %251, %248, %244, %224
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge.us166, label %224, !llvm.loop !68

._crit_edge.us166:                                ; preds = %316
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.loopexit, label %.preheader159.us, !llvm.loop !69

317:                                              ; preds = %142
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %382

319:                                              ; preds = %167, %153
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %382

321:                                              ; preds = %182
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %.body, %321
  %.pn121 = phi { ptr, i32 } [ %194, %.body ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %382

.loopexit:                                        ; preds = %._crit_edge.us166, %.preheader159.lr.ph, %.preheader160, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %324 = add i32 %.0114168, 1
  %exitcond192.not = icmp eq i32 %.0114168, %.sroa.speculated
  br i1 %exitcond192.not, label %.preheader158.loopexit, label %142, !llvm.loop !70

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %325 = phi i32 [ %334, %._crit_edge ], [ %127, %.preheader.lr.ph ]
  %326 = phi i32 [ %335, %._crit_edge ], [ %140, %.preheader.lr.ph ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph170, label %._crit_edge

._crit_edge172:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader158
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !17
  %.not.i = icmp eq i32 %329, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %330

330:                                              ; preds = %._crit_edge172
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge172, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph170
  %.pre199 = load i32, ptr %53, align 8, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %334 = phi i32 [ %.pre199, %._crit_edge.loopexit ], [ %325, %.preheader ]
  %335 = phi i32 [ %379, %._crit_edge.loopexit ], [ %326, %.preheader ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %336 = sext i32 %334 to i64
  %337 = icmp slt i64 %indvars.iv.next197, %336
  br i1 %337, label %.preheader, label %._crit_edge172, !llvm.loop !71

.lr.ph170:                                        ; preds = %.preheader, %.lr.ph170
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph170 ], [ 0, %.preheader ]
  %338 = load ptr, ptr %130, align 8, !tbaa !62
  %339 = load ptr, ptr %131, align 8, !tbaa !63
  %340 = load i64, ptr %339, align 8, !tbaa !44
  %341 = mul i64 %340, %indvars.iv196
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 %341
  %343 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv193
  %344 = load float, ptr %343, align 4, !tbaa !46
  %345 = fdiv float 1.000000e+00, %344
  %346 = load ptr, ptr %132, align 8, !tbaa !62
  %347 = load ptr, ptr %133, align 8, !tbaa !63
  %348 = load i64, ptr %347, align 8, !tbaa !44
  %349 = mul i64 %348, %indvars.iv196
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 %349
  %351 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv193
  %352 = load float, ptr %351, align 4, !tbaa !46
  %353 = fmul float %345, %352
  %354 = fptoui float %353 to i8
  %355 = load ptr, ptr %134, align 8, !tbaa !62
  %356 = load ptr, ptr %135, align 8, !tbaa !63
  %357 = load i64, ptr %356, align 8, !tbaa !44
  %358 = mul i64 %357, %indvars.iv196
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 %358
  %360 = getelementptr inbounds nuw float, ptr %359, i64 %indvars.iv193
  %361 = load float, ptr %360, align 4, !tbaa !46
  %362 = fmul float %345, %361
  %363 = fptoui float %362 to i8
  %364 = load ptr, ptr %136, align 8, !tbaa !62
  %365 = load ptr, ptr %137, align 8, !tbaa !63
  %366 = load i64, ptr %365, align 8, !tbaa !44
  %367 = mul i64 %366, %indvars.iv196
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  %369 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv193
  %370 = load float, ptr %369, align 4, !tbaa !46
  %371 = fmul float %345, %370
  %372 = fptoui float %371 to i8
  %373 = load ptr, ptr %138, align 8, !tbaa !62
  %374 = load ptr, ptr %139, align 8, !tbaa !63
  %375 = load i64, ptr %374, align 8, !tbaa !44
  %376 = mul i64 %375, %indvars.iv196
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 %376
  %378 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %377, i64 %indvars.iv193
  store i8 %354, ptr %378, align 1, !tbaa !45
  %.sroa.4.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store i8 %363, ptr %.sroa.4.0..sroa_idx149, align 1, !tbaa !45
  %.sroa.5.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %378, i64 2
  store i8 %372, ptr %.sroa.5.0..sroa_idx151, align 1, !tbaa !45
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %379 = load i32, ptr %129, align 4, !tbaa !43
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next194, %380
  br i1 %381, label %.lr.ph170, label %._crit_edge.loopexit, !llvm.loop !73

382:                                              ; preds = %317, %323, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %318, %317 ], [ %.pn121, %323 ], [ %320, %319 ]
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !17
  %.not.i146 = icmp eq i32 %384, 0
  br i1 %.not.i146, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit147, label %385

385:                                              ; preds = %382
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit147 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit147:    ; preds = %382, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17WeightingDeblurerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17WeightingDeblurerD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase9setRadiusEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab12DeblurerBase6radiusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase9setFramesERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase6framesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase7motionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase18setBlurrinessRatesERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase15blurrinessRatesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !26
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !26
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !26
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !74
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !9
  store ptr %0, ptr %27, align 8, !tbaa !12
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deblurring.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !11, i64 8, !4, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !19, i64 0, !5, i64 8}
!19 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSN2cv9videostab12DeblurerBaseE", !5, i64 8, !22, i64 16, !22, i64 24, !23, i64 32}
!22 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !11, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !14, i64 64, !31, i64 72}
!28 = !{!"p1 omnipotent char", !11, i64 0}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !11, i64 0}
!33 = !{!34, !35, i64 40}
!34 = !{!"_ZTSN2cv9videostab17WeightingDeblurerE", !21, i64 0, !35, i64 40, !36, i64 48, !36, i64 144, !36, i64 240, !36, i64 336}
!35 = !{!"float", !6, i64 0}
!36 = !{!"_ZTSN2cv4Mat_IfEE", !27, i64 0}
!37 = !{!38, !28, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !40, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!38, !40, i64 8}
!42 = !{!27, !5, i64 8}
!43 = !{!27, !5, i64 12}
!44 = !{!40, !40, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!35, !35, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48, !50}
!50 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!51 = !{!21, !22, i64 16}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!21, !23, i64 32}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 float", !11, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!21, !22, i64 24}
!62 = !{!27, !28, i64 16}
!63 = !{!27, !32, i64 72}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN2cv7Point3_IhEE", !6, i64 0, !6, i64 1, !6, i64 2}
!66 = !{!65, !6, i64 1}
!67 = !{!65, !6, i64 2}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48, !50}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = distinct !{!73, !48}
!74 = !{!27, !5, i64 4}
