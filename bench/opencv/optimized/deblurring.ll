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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
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
  call void @__clang_call_terminate(ptr %47) #19
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
  %.pn27.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = and i32 %5, -4096
  %7 = or disjoint i32 %6, 5
  store i32 %7, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %8, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 5
  store i32 %15, ptr %12, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
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
  br i1 %12, label %25, label %15

13:                                               ; preds = %44, %38, %32, %25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %379

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 77) #20
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %379

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = load i32, ptr %28, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %32 unwind label %13

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %27, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = load i32, ptr %34, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i129 = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 5)
          to label %38 unwind label %13

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %27, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = load i32, ptr %40, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i134 = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i135 = shl nuw i64 %.sroa.2.0.insert.ext.i134, 32
  %.sroa.0.0.insert.ext.i136 = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i137 = or disjoint i64 %.sroa.2.0.insert.shift.i135, %.sroa.0.0.insert.ext.i136
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %.sroa.0.0.insert.insert.i137, i32 noundef 5)
          to label %44 unwind label %13

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = load ptr, ptr %27, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = load i32, ptr %46, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i139 = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i140 = shl nuw i64 %.sroa.2.0.insert.ext.i139, 32
  %.sroa.0.0.insert.ext.i141 = zext i32 %48 to i64
  %.sroa.0.0.insert.insert.i142 = or disjoint i64 %.sroa.2.0.insert.shift.i140, %.sroa.0.0.insert.ext.i141
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 %.sroa.0.0.insert.insert.i142, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143.preheader unwind label %13

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143.preheader: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader161.lr.ph, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge

.preheader161.lr.ph:                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143.preheader
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = icmp sgt i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %65 = load ptr, ptr %64, align 8
  br i1 %55, label %.preheader161.lr.ph.split.us, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge

.preheader161.lr.ph.split.us:                     ; preds = %.preheader161.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8, !tbaa !43
  %77 = load i64, ptr %73, align 8, !tbaa !43
  %78 = load i64, ptr %71, align 8, !tbaa !43
  %79 = load i64, ptr %69, align 8, !tbaa !43
  %80 = load i64, ptr %67, align 8, !tbaa !43
  %wide.trip.count180 = zext nneg i32 %51 to i64
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.preheader161.us

.preheader161.us:                                 ; preds = %._crit_edge.us, %.preheader161.lr.ph.split.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %._crit_edge.us ], [ 0, %.preheader161.lr.ph.split.us ]
  %81 = mul i64 %76, %indvars.iv177
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 %81
  %83 = mul i64 %77, %indvars.iv177
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 %83
  %85 = mul i64 %78, %indvars.iv177
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 %85
  %87 = mul i64 %79, %indvars.iv177
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 %87
  %89 = mul i64 %80, %indvars.iv177
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 %89
  br label %91

91:                                               ; preds = %.preheader161.us, %91
  %indvars.iv = phi i64 [ 0, %.preheader161.us ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [3 x i8], ptr %82, i64 %indvars.iv
  %.sroa.0.0.copyload.us = load i8, ptr %92, align 1, !tbaa !44
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %92, i64 1
  %.sroa.4.0.copyload.us = load i8, ptr %.sroa.4.0..sroa_idx.us, align 1, !tbaa !44
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %92, i64 2
  %.sroa.5.0.copyload.us = load i8, ptr %.sroa.5.0..sroa_idx.us, align 1, !tbaa !44
  %93 = uitofp i8 %.sroa.0.0.copyload.us to float
  %94 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  store float %93, ptr %94, align 4, !tbaa !45
  %95 = uitofp i8 %.sroa.4.0.copyload.us to float
  %96 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store float %95, ptr %96, align 4, !tbaa !45
  %97 = uitofp i8 %.sroa.5.0.copyload.us to float
  %98 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  store float %97, ptr %98, align 4, !tbaa !45
  %99 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  store float 1.000000e+00, ptr %99, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %91, !llvm.loop !46

._crit_edge.us:                                   ; preds = %91
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge, label %.preheader161.us, !llvm.loop !48

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge: ; preds = %._crit_edge.us, %.preheader161.lr.ph, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143.preheader
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = sub nsw i32 %1, %101
  %103 = load i32, ptr %3, align 4, !tbaa !16
  %.sroa.speculated155 = call i32 @llvm.smax.i32(i32 %102, i32 %103)
  %104 = add nsw i32 %101, %1
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %106, i32 %104)
  %.not167 = icmp sgt i32 %.sroa.speculated155, %.sroa.speculated
  br i1 %.not167, label %.preheader158, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %139

.preheader158.loopexit:                           ; preds = %.loopexit
  %.pre = load i32, ptr %50, align 8, !tbaa !41
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.loopexit, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge
  %124 = phi i32 [ %.pre, %.preheader158.loopexit ], [ %51, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143._crit_edge ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader.lr.ph, label %._crit_edge172

.preheader.lr.ph:                                 ; preds = %.preheader158
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %137 = load i32, ptr %126, align 4, !tbaa !42
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader, label %._crit_edge172

139:                                              ; preds = %.lr.ph, %.loopexit
  %.0114168 = phi i32 [ %.sroa.speculated155, %.lr.ph ], [ %321, %.loopexit ]
  %140 = load ptr, ptr %107, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = load ptr, ptr %140, align 8, !tbaa !53
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 96
  %148 = trunc i64 %147 to i32
  %149 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.0114168, i32 noundef %148, i32 noundef 3)
          to label %150 unwind label %314

150:                                              ; preds = %139
  %151 = sext i32 %149 to i64
  %152 = load ptr, ptr %140, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw [96 x i8], ptr %152, i64 %151
  %154 = load ptr, ptr %108, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = load ptr, ptr %154, align 8, !tbaa !58
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i32
  %163 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %1, i32 noundef %162, i32 noundef 3)
          to label %164 unwind label %316

164:                                              ; preds = %150
  %165 = sext i32 %163 to i64
  %166 = load ptr, ptr %154, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %165
  %168 = load float, ptr %167, align 4, !tbaa !45
  %169 = load ptr, ptr %108, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = load ptr, ptr %169, align 8, !tbaa !58
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 2
  %177 = trunc i64 %176 to i32
  %178 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.0114168, i32 noundef %177, i32 noundef 3)
          to label %179 unwind label %316

179:                                              ; preds = %164
  %180 = sext i32 %178 to i64
  %181 = load ptr, ptr %169, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %180
  %183 = load float, ptr %182, align 4, !tbaa !45
  %184 = fdiv float %168, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %185 = load ptr, ptr %109, align 8, !tbaa !59
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, i32 noundef %1, i32 noundef %.0114168, ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %186 unwind label %318

186:                                              ; preds = %179
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %187 = load i32, ptr %8, align 8, !tbaa !26
  %188 = and i32 %187, -4096
  %189 = or disjoint i32 %188, 5
  store i32 %189, ptr %8, align 8, !tbaa !26
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %320

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = fcmp ogt float %184, 1.000000e+00
  br i1 %192, label %.preheader160, label %.loopexit

.preheader160:                                    ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %193 = load i32, ptr %50, align 8, !tbaa !41
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.preheader159.lr.ph, label %.loopexit

.preheader159.lr.ph:                              ; preds = %.preheader160
  %195 = load i32, ptr %110, align 4, !tbaa !42
  %196 = icmp sgt i32 %195, 0
  %197 = load ptr, ptr %111, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %153, i64 72
  br i1 %196, label %.preheader159.lr.ph.split.us, label %.loopexit

.preheader159.lr.ph.split.us:                     ; preds = %.preheader159.lr.ph
  %204 = load ptr, ptr %112, align 8
  %205 = load i64, ptr %204, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %wide.trip.count190 = zext nneg i32 %193 to i64
  %wide.trip.count185 = zext nneg i32 %195 to i64
  br label %.preheader159.us

.preheader159.us:                                 ; preds = %._crit_edge.us166, %.preheader159.lr.ph.split.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge.us166 ], [ 0, %.preheader159.lr.ph.split.us ]
  %209 = trunc nuw nsw i64 %indvars.iv187 to i32
  %210 = uitofp nneg i32 %209 to float
  %211 = load ptr, ptr %113, align 8
  %212 = load ptr, ptr %114, align 8
  %213 = load ptr, ptr %116, align 8
  %214 = load ptr, ptr %117, align 8
  %215 = load ptr, ptr %118, align 8
  %216 = load ptr, ptr %119, align 8
  %217 = load ptr, ptr %120, align 8
  %218 = load ptr, ptr %121, align 8
  %219 = load ptr, ptr %122, align 8
  %220 = load ptr, ptr %123, align 8
  br label %221

221:                                              ; preds = %.preheader159.us, %313
  %indvars.iv182 = phi i64 [ 0, %.preheader159.us ], [ %indvars.iv.next183, %313 ]
  %222 = load float, ptr %197, align 4, !tbaa !45
  %223 = trunc nuw nsw i64 %indvars.iv182 to i32
  %224 = uitofp nneg i32 %223 to float
  %225 = load float, ptr %198, align 4, !tbaa !45
  %226 = fmul float %225, %210
  %227 = call float @llvm.fmuladd.f32(float %222, float %224, float %226)
  %228 = load float, ptr %199, align 4, !tbaa !45
  %229 = fadd float %228, %227
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %230)
  %232 = load float, ptr %206, align 4, !tbaa !45
  %233 = load float, ptr %207, align 4, !tbaa !45
  %234 = fmul float %233, %210
  %235 = call float @llvm.fmuladd.f32(float %232, float %224, float %234)
  %236 = load float, ptr %208, align 4, !tbaa !45
  %237 = fadd float %236, %235
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %238)
  %240 = icmp sgt i32 %231, -1
  br i1 %240, label %241, label %313

241:                                              ; preds = %221
  %242 = load i32, ptr %200, align 4, !tbaa !42
  %243 = icmp slt i32 %231, %242
  %244 = icmp sgt i32 %239, -1
  %or.cond.us = and i1 %244, %243
  br i1 %or.cond.us, label %245, label %313

245:                                              ; preds = %241
  %246 = load i32, ptr %201, align 8, !tbaa !41
  %247 = icmp slt i32 %239, %246
  br i1 %247, label %248, label %313

248:                                              ; preds = %245
  %249 = load i64, ptr %212, align 8, !tbaa !43
  %250 = mul i64 %249, %indvars.iv187
  %251 = getelementptr inbounds nuw i8, ptr %211, i64 %250
  %252 = getelementptr inbounds nuw [3 x i8], ptr %251, i64 %indvars.iv182
  %253 = load ptr, ptr %202, align 8, !tbaa !60
  %254 = load ptr, ptr %203, align 8, !tbaa !61
  %255 = load i64, ptr %254, align 8, !tbaa !43
  %256 = zext nneg i32 %239 to i64
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 %257
  %259 = zext nneg i32 %231 to i64
  %260 = getelementptr inbounds nuw [3 x i8], ptr %258, i64 %259
  %261 = load float, ptr %115, align 8, !tbaa !33
  %262 = fmul float %184, %261
  %263 = load i8, ptr %260, align 1, !tbaa !62
  %264 = uitofp i8 %263 to float
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !64
  %267 = uitofp i8 %266 to float
  %268 = fmul nnan float %267, 0x3FE2E147A0000000
  %269 = call float @llvm.fmuladd.f32(float %264, float 0x3FD3333340000000, float %268)
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !65
  %272 = uitofp i8 %271 to float
  %273 = call noundef float @llvm.fmuladd.f32(float %272, float 0x3FBC28F5C0000000, float %269)
  %274 = load i8, ptr %252, align 1, !tbaa !62
  %275 = uitofp i8 %274 to float
  %276 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !64
  %278 = uitofp i8 %277 to float
  %279 = fmul nnan float %278, 0x3FE2E147A0000000
  %280 = call float @llvm.fmuladd.f32(float %275, float 0x3FD3333340000000, float %279)
  %281 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !65
  %283 = uitofp i8 %282 to float
  %284 = call noundef float @llvm.fmuladd.f32(float %283, float 0x3FBC28F5C0000000, float %280)
  %285 = fsub float %273, %284
  %286 = call noundef float @llvm.fabs.f32(float %285)
  %287 = fadd float %261, %286
  %288 = fdiv float %262, %287
  %289 = load i64, ptr %214, align 8, !tbaa !43
  %290 = mul i64 %289, %indvars.iv187
  %291 = getelementptr inbounds nuw i8, ptr %213, i64 %290
  %292 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv182
  %293 = load float, ptr %292, align 4, !tbaa !45
  %294 = call float @llvm.fmuladd.f32(float %288, float %264, float %293)
  store float %294, ptr %292, align 4, !tbaa !45
  %295 = load i64, ptr %216, align 8, !tbaa !43
  %296 = mul i64 %295, %indvars.iv187
  %297 = getelementptr inbounds nuw i8, ptr %215, i64 %296
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv182
  %299 = load float, ptr %298, align 4, !tbaa !45
  %300 = call float @llvm.fmuladd.f32(float %288, float %267, float %299)
  store float %300, ptr %298, align 4, !tbaa !45
  %301 = load i64, ptr %218, align 8, !tbaa !43
  %302 = mul i64 %301, %indvars.iv187
  %303 = getelementptr inbounds nuw i8, ptr %217, i64 %302
  %304 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv182
  %305 = load float, ptr %304, align 4, !tbaa !45
  %306 = call float @llvm.fmuladd.f32(float %288, float %272, float %305)
  store float %306, ptr %304, align 4, !tbaa !45
  %307 = load i64, ptr %220, align 8, !tbaa !43
  %308 = mul i64 %307, %indvars.iv187
  %309 = getelementptr inbounds nuw i8, ptr %219, i64 %308
  %310 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv182
  %311 = load float, ptr %310, align 4, !tbaa !45
  %312 = fadd float %288, %311
  store float %312, ptr %310, align 4, !tbaa !45
  br label %313

313:                                              ; preds = %248, %245, %241, %221
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge.us166, label %221, !llvm.loop !66

._crit_edge.us166:                                ; preds = %313
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.loopexit, label %.preheader159.us, !llvm.loop !67

314:                                              ; preds = %139
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %379

316:                                              ; preds = %164, %150
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %379

318:                                              ; preds = %179
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.body, %318
  %.pn121 = phi { ptr, i32 } [ %191, %.body ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %379

.loopexit:                                        ; preds = %._crit_edge.us166, %.preheader159.lr.ph, %.preheader160, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %321 = add i32 %.0114168, 1
  %exitcond192.not = icmp eq i32 %.0114168, %.sroa.speculated
  br i1 %exitcond192.not, label %.preheader158.loopexit, label %139, !llvm.loop !68

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %322 = phi i32 [ %331, %._crit_edge ], [ %124, %.preheader.lr.ph ]
  %323 = phi i32 [ %332, %._crit_edge ], [ %137, %.preheader.lr.ph ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph170, label %._crit_edge

._crit_edge172:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader158
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !17
  %.not.i = icmp eq i32 %326, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %327

327:                                              ; preds = %._crit_edge172
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge172, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph170
  %.pre199 = load i32, ptr %50, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %331 = phi i32 [ %.pre199, %._crit_edge.loopexit ], [ %322, %.preheader ]
  %332 = phi i32 [ %376, %._crit_edge.loopexit ], [ %323, %.preheader ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %333 = sext i32 %331 to i64
  %334 = icmp slt i64 %indvars.iv.next197, %333
  br i1 %334, label %.preheader, label %._crit_edge172, !llvm.loop !69

.lr.ph170:                                        ; preds = %.preheader, %.lr.ph170
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph170 ], [ 0, %.preheader ]
  %335 = load ptr, ptr %127, align 8, !tbaa !60
  %336 = load ptr, ptr %128, align 8, !tbaa !61
  %337 = load i64, ptr %336, align 8, !tbaa !43
  %338 = mul i64 %337, %indvars.iv196
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 %338
  %340 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv193
  %341 = load float, ptr %340, align 4, !tbaa !45
  %342 = fdiv float 1.000000e+00, %341
  %343 = load ptr, ptr %129, align 8, !tbaa !60
  %344 = load ptr, ptr %130, align 8, !tbaa !61
  %345 = load i64, ptr %344, align 8, !tbaa !43
  %346 = mul i64 %345, %indvars.iv196
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv193
  %349 = load float, ptr %348, align 4, !tbaa !45
  %350 = fmul float %342, %349
  %351 = fptoui float %350 to i8
  %352 = load ptr, ptr %131, align 8, !tbaa !60
  %353 = load ptr, ptr %132, align 8, !tbaa !61
  %354 = load i64, ptr %353, align 8, !tbaa !43
  %355 = mul i64 %354, %indvars.iv196
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %indvars.iv193
  %358 = load float, ptr %357, align 4, !tbaa !45
  %359 = fmul float %342, %358
  %360 = fptoui float %359 to i8
  %361 = load ptr, ptr %133, align 8, !tbaa !60
  %362 = load ptr, ptr %134, align 8, !tbaa !61
  %363 = load i64, ptr %362, align 8, !tbaa !43
  %364 = mul i64 %363, %indvars.iv196
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %364
  %366 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv193
  %367 = load float, ptr %366, align 4, !tbaa !45
  %368 = fmul float %342, %367
  %369 = fptoui float %368 to i8
  %370 = load ptr, ptr %135, align 8, !tbaa !60
  %371 = load ptr, ptr %136, align 8, !tbaa !61
  %372 = load i64, ptr %371, align 8, !tbaa !43
  %373 = mul i64 %372, %indvars.iv196
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 %373
  %375 = getelementptr inbounds nuw [3 x i8], ptr %374, i64 %indvars.iv193
  store i8 %351, ptr %375, align 1, !tbaa !44
  %.sroa.4.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store i8 %360, ptr %.sroa.4.0..sroa_idx149, align 1, !tbaa !44
  %.sroa.5.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store i8 %369, ptr %.sroa.5.0..sroa_idx151, align 1, !tbaa !44
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %376 = load i32, ptr %126, align 4, !tbaa !42
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next194, %377
  br i1 %378, label %.lr.ph170, label %._crit_edge.loopexit, !llvm.loop !71

379:                                              ; preds = %314, %320, %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ], [ %315, %314 ], [ %.pn121, %320 ], [ %317, %316 ]
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !17
  %.not.i146 = icmp eq i32 %381, 0
  br i1 %.not.i146, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit147, label %382

382:                                              ; preds = %379
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit147 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit147:    ; preds = %379, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17WeightingDeblurerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17WeightingDeblurerD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  store ptr %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase6framesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase7motionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase18setBlurrinessRatesERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase15blurrinessRatesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %21 = load i32, ptr %20, align 4, !tbaa !72
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!41 = !{!27, !5, i64 8}
!42 = !{!27, !5, i64 12}
!43 = !{!40, !40, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!35, !35, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!21, !22, i64 16}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!21, !23, i64 32}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 float", !11, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!21, !22, i64 24}
!60 = !{!27, !28, i64 16}
!61 = !{!27, !32, i64 72}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSN2cv7Point3_IhEE", !6, i64 0, !6, i64 1, !6, i64 2}
!64 = !{!63, !6, i64 1}
!65 = !{!63, !6, i64 2}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !47}
!72 = !{!27, !5, i64 4}
