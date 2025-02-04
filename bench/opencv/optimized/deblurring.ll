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

$_ZTSN2cv9videostab12DeblurerBaseE = comdat any

$_ZTIN2cv9videostab12DeblurerBaseE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab17WeightingDeblurerE = constant [35 x i8] c"N2cv9videostab17WeightingDeblurerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab12DeblurerBaseE = linkonce_odr constant [30 x i8] c"N2cv9videostab12DeblurerBaseE\00", comdat, align 1
@_ZTIN2cv9videostab12DeblurerBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab12DeblurerBaseE }, comdat, align 8
@_ZTIN2cv9videostab17WeightingDeblurerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab17WeightingDeblurerE, ptr @_ZTIN2cv9videostab12DeblurerBaseE }, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab14calcBlurrinessERKNS_3MatEE24__cv_trace_location_fn55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %14, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %16 unwind label %56

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %20, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %22 unwind label %58

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %27 unwind label %60

27:                                               ; preds = %22
  %28 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %29 unwind label %60

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %34 unwind label %62

34:                                               ; preds = %29
  %35 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %36 unwind label %62

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %44

44:                                               ; preds = %36
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
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
  ret float %55

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %16
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

60:                                               ; preds = %27, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %34, %29
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %58, %56, %62, %60
  %.pn15 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %57, %56 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  resume { ptr, i32 } %.pn15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv9videostab17WeightingDeblurerC2Ev(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 12), (16, 40)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = or disjoint i32 %6, 5
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 5
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -4096
  %19 = or disjoint i32 %18, 5
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x3FB99999A0000000, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeEE24__cv_trace_location_fn75)
  %10 = load i32, ptr %2, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %21, label %13

.loopexit150:                                     ; preds = %185, %145, %156, %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp:                               ; preds = %21, %28, %34, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %395

13:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 77) #17
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %395

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %.sroa.2.0.insert.ext.i118 = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i119 = shl nuw i64 %.sroa.2.0.insert.ext.i118, 32
  %.sroa.0.0.insert.ext.i120 = zext i32 %32 to i64
  %.sroa.0.0.insert.insert.i121 = or disjoint i64 %.sroa.2.0.insert.shift.i119, %.sroa.0.0.insert.ext.i120
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %.sroa.0.0.insert.insert.i121, i32 noundef 5)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %.sroa.2.0.insert.ext.i123 = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i124 = shl nuw i64 %.sroa.2.0.insert.ext.i123, 32
  %.sroa.0.0.insert.ext.i125 = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i126 = or disjoint i64 %.sroa.2.0.insert.shift.i124, %.sroa.0.0.insert.ext.i125
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %35, i64 %.sroa.0.0.insert.insert.i126, i32 noundef 5)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %.sroa.2.0.insert.ext.i128 = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i129 = shl nuw i64 %.sroa.2.0.insert.ext.i128, 32
  %.sroa.0.0.insert.ext.i130 = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i131 = or disjoint i64 %.sroa.2.0.insert.shift.i129, %.sroa.0.0.insert.ext.i130
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i64 %.sroa.0.0.insert.insert.i131, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.preheader unwind label %.loopexit.split-lp

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.preheader: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader151.lr.ph, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132._crit_edge

.preheader151.lr.ph:                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.preheader
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %60 = load i32, ptr %49, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader151, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132._crit_edge

.preheader151:                                    ; preds = %.preheader151.lr.ph, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132
  %62 = phi i32 [ %101, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132 ], [ %47, %.preheader151.lr.ph ]
  %63 = phi i32 [ %102, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132 ], [ %60, %.preheader151.lr.ph ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132 ], [ 0, %.preheader151.lr.ph ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132

.lr.ph:                                           ; preds = %.preheader151, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader151 ]
  %65 = load ptr, ptr %50, align 8
  %66 = load ptr, ptr %51, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv173
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %69, i64 %indvars.iv
  %.sroa.0.0.copyload = load i8, ptr %70, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 2
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %71 = uitofp i8 %.sroa.0.0.copyload to float
  %72 = load ptr, ptr %52, align 8
  %73 = load ptr, ptr %53, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv173
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  store float %71, ptr %77, align 4
  %78 = uitofp i8 %.sroa.2.0.copyload to float
  %79 = load ptr, ptr %54, align 8
  %80 = load ptr, ptr %55, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv173
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv
  store float %78, ptr %84, align 4
  %85 = uitofp i8 %.sroa.3.0.copyload to float
  %86 = load ptr, ptr %56, align 8
  %87 = load ptr, ptr %57, align 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %indvars.iv173
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv
  store float %85, ptr %91, align 4
  %92 = load ptr, ptr %58, align 8
  %93 = load ptr, ptr %59, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv173
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv
  store float 1.000000e+00, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %49, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.loopexit, !llvm.loop !4

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.loopexit: ; preds = %.lr.ph
  %.pre = load i32, ptr %46, align 8
  br label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.loopexit, %.preheader151
  %101 = phi i32 [ %.pre, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.loopexit ], [ %62, %.preheader151 ]
  %102 = phi i32 [ %98, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.loopexit ], [ %63, %.preheader151 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %indvars.iv.next174, %103
  br i1 %104, label %.preheader151, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132._crit_edge, !llvm.loop !6

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132._crit_edge: ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132, %.preheader151.lr.ph, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.preheader
  %105 = phi i32 [ %47, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132.preheader ], [ %47, %.preheader151.lr.ph ], [ %101, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = sub nsw i32 %1, %107
  %109 = load i32, ptr %3, align 4
  %.sroa.speculated144 = call i32 @llvm.smax.i32(i32 %108, i32 %109)
  %110 = add nsw i32 %107, %1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %112 = load i32, ptr %111, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %112, i32 %110)
  %.not158 = icmp sgt i32 %.sroa.speculated144, %.sroa.speculated
  br i1 %.not158, label %.preheader147, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %145

.preheader147.loopexit:                           ; preds = %.loopexit
  %.pre190 = load i32, ptr %46, align 8
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.loopexit, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132._crit_edge
  %130 = phi i32 [ %.pre190, %.preheader147.loopexit ], [ %105, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit132._crit_edge ]
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader.lr.ph, label %._crit_edge166

.preheader.lr.ph:                                 ; preds = %.preheader147
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %143 = load i32, ptr %132, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader, label %._crit_edge166

145:                                              ; preds = %.lr.ph161, %.loopexit
  %.0109159 = phi i32 [ %.sroa.speculated144, %.lr.ph161 ], [ %337, %.loopexit ]
  %146 = load ptr, ptr %113, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 96
  %154 = trunc i64 %153 to i32
  %155 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.0109159, i32 noundef %154, i32 noundef 3)
          to label %156 unwind label %.loopexit150

156:                                              ; preds = %145
  %157 = sext i32 %155 to i64
  %158 = load ptr, ptr %146, align 8
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %158, i64 %157
  %160 = load ptr, ptr %114, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %160, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 2
  %168 = trunc i64 %167 to i32
  %169 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %1, i32 noundef %168, i32 noundef 3)
          to label %170 unwind label %.loopexit150

170:                                              ; preds = %156
  %171 = sext i32 %169 to i64
  %172 = load ptr, ptr %160, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 %171
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %114, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = invoke noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %.0109159, i32 noundef %183, i32 noundef 3)
          to label %185 unwind label %.loopexit150

185:                                              ; preds = %170
  %186 = sext i32 %184 to i64
  %187 = load ptr, ptr %175, align 8
  %188 = getelementptr inbounds float, ptr %187, i64 %186
  %189 = load float, ptr %188, align 4
  %190 = fdiv float %174, %189
  %191 = load ptr, ptr %115, align 8
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, i32 noundef %1, i32 noundef %.0109159, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %192 unwind label %.loopexit150

192:                                              ; preds = %185
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %193 = load i32, ptr %8, align 8
  %194 = and i32 %193, -4096
  %195 = or disjoint i32 %194, 5
  store i32 %195, ptr %8, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %395

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %198 = fcmp ogt float %190, 1.000000e+00
  %199 = load i32, ptr %46, align 8
  %200 = icmp sgt i32 %199, 0
  %or.cond168 = select i1 %198, i1 %200, i1 false
  br i1 %or.cond168, label %.preheader148.lr.ph, label %.loopexit

.preheader148.lr.ph:                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %201 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %205 = load i32, ptr %116, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.preheader148, label %.loopexit

.preheader148:                                    ; preds = %.preheader148.lr.ph, %._crit_edge156
  %207 = phi i32 [ %332, %._crit_edge156 ], [ %199, %.preheader148.lr.ph ]
  %208 = phi i32 [ %333, %._crit_edge156 ], [ %205, %.preheader148.lr.ph ]
  %209 = phi i32 [ %334, %._crit_edge156 ], [ %205, %.preheader148.lr.ph ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %._crit_edge156 ], [ 0, %.preheader148.lr.ph ]
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %.preheader148
  %211 = trunc nuw nsw i64 %indvars.iv179 to i32
  %212 = uitofp nneg i32 %211 to float
  br label %213

213:                                              ; preds = %.lr.ph155, %328
  %214 = phi i32 [ %208, %.lr.ph155 ], [ %329, %328 ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next177, %328 ]
  %215 = load ptr, ptr %117, align 8
  %216 = load ptr, ptr %118, align 8
  %217 = load float, ptr %215, align 4
  %218 = trunc nuw nsw i64 %indvars.iv176 to i32
  %219 = uitofp nneg i32 %218 to float
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %221 = load float, ptr %220, align 4
  %222 = fmul float %221, %212
  %223 = call float @llvm.fmuladd.f32(float %217, float %219, float %222)
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %225 = load float, ptr %224, align 4
  %226 = fadd float %225, %223
  %227 = insertelement <4 x float> poison, float %226, i64 0
  %228 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %227)
  %229 = load i64, ptr %216, align 8
  %230 = getelementptr inbounds i8, ptr %215, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load float, ptr %232, align 4
  %234 = fmul float %233, %212
  %235 = call float @llvm.fmuladd.f32(float %231, float %219, float %234)
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %237 = load float, ptr %236, align 4
  %238 = fadd float %237, %235
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %239)
  %241 = icmp sgt i32 %228, -1
  br i1 %241, label %242, label %328

242:                                              ; preds = %213
  %243 = load i32, ptr %201, align 4
  %244 = icmp slt i32 %228, %243
  %245 = icmp sgt i32 %240, -1
  %or.cond = and i1 %245, %244
  br i1 %or.cond, label %246, label %328

246:                                              ; preds = %242
  %247 = load i32, ptr %202, align 8
  %248 = icmp slt i32 %240, %247
  br i1 %248, label %249, label %328

249:                                              ; preds = %246
  %250 = load ptr, ptr %119, align 8
  %251 = load ptr, ptr %120, align 8
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %252, %indvars.iv179
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %254, i64 %indvars.iv176
  %256 = load ptr, ptr %203, align 8
  %257 = load ptr, ptr %204, align 8
  %258 = load i64, ptr %257, align 8
  %259 = zext nneg i32 %240 to i64
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = zext nneg i32 %228 to i64
  %263 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %261, i64 %262
  %264 = load float, ptr %121, align 8
  %265 = fmul float %190, %264
  %266 = load i8, ptr %263, align 1
  %267 = uitofp i8 %266 to float
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %269 = load i8, ptr %268, align 1
  %270 = uitofp i8 %269 to float
  %271 = fmul float %270, 0x3FE2E147A0000000
  %272 = call float @llvm.fmuladd.f32(float %267, float 0x3FD3333340000000, float %271)
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %274 = load i8, ptr %273, align 1
  %275 = uitofp i8 %274 to float
  %276 = call noundef float @llvm.fmuladd.f32(float %275, float 0x3FBC28F5C0000000, float %272)
  %277 = load i8, ptr %255, align 1
  %278 = uitofp i8 %277 to float
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = uitofp i8 %280 to float
  %282 = fmul float %281, 0x3FE2E147A0000000
  %283 = call float @llvm.fmuladd.f32(float %278, float 0x3FD3333340000000, float %282)
  %284 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = uitofp i8 %285 to float
  %287 = call noundef float @llvm.fmuladd.f32(float %286, float 0x3FBC28F5C0000000, float %283)
  %288 = fsub float %276, %287
  %289 = call noundef float @llvm.fabs.f32(float %288)
  %290 = fadd float %264, %289
  %291 = fdiv float %265, %290
  %292 = load ptr, ptr %122, align 8
  %293 = load ptr, ptr %123, align 8
  %294 = load i64, ptr %293, align 8
  %295 = mul i64 %294, %indvars.iv179
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv176
  %298 = load float, ptr %297, align 4
  %299 = call float @llvm.fmuladd.f32(float %291, float %267, float %298)
  store float %299, ptr %297, align 4
  %300 = load i8, ptr %268, align 1
  %301 = uitofp i8 %300 to float
  %302 = load ptr, ptr %124, align 8
  %303 = load ptr, ptr %125, align 8
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, %indvars.iv179
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv176
  %308 = load float, ptr %307, align 4
  %309 = call float @llvm.fmuladd.f32(float %291, float %301, float %308)
  store float %309, ptr %307, align 4
  %310 = load i8, ptr %273, align 1
  %311 = uitofp i8 %310 to float
  %312 = load ptr, ptr %126, align 8
  %313 = load ptr, ptr %127, align 8
  %314 = load i64, ptr %313, align 8
  %315 = mul i64 %314, %indvars.iv179
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv176
  %318 = load float, ptr %317, align 4
  %319 = call float @llvm.fmuladd.f32(float %291, float %311, float %318)
  store float %319, ptr %317, align 4
  %320 = load ptr, ptr %128, align 8
  %321 = load ptr, ptr %129, align 8
  %322 = load i64, ptr %321, align 8
  %323 = mul i64 %322, %indvars.iv179
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv176
  %326 = load float, ptr %325, align 4
  %327 = fadd float %291, %326
  store float %327, ptr %325, align 4
  %.pre188 = load i32, ptr %116, align 4
  br label %328

328:                                              ; preds = %213, %242, %246, %249
  %329 = phi i32 [ %214, %213 ], [ %214, %242 ], [ %214, %246 ], [ %.pre188, %249 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next177, %330
  br i1 %331, label %213, label %._crit_edge156.loopexit, !llvm.loop !8

._crit_edge156.loopexit:                          ; preds = %328
  %.pre189 = load i32, ptr %46, align 8
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %._crit_edge156.loopexit, %.preheader148
  %332 = phi i32 [ %.pre189, %._crit_edge156.loopexit ], [ %207, %.preheader148 ]
  %333 = phi i32 [ %329, %._crit_edge156.loopexit ], [ %208, %.preheader148 ]
  %334 = phi i32 [ %329, %._crit_edge156.loopexit ], [ %209, %.preheader148 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %335 = sext i32 %332 to i64
  %336 = icmp slt i64 %indvars.iv.next180, %335
  br i1 %336, label %.preheader148, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge156, %.preheader148.lr.ph, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %337 = add i32 %.0109159, 1
  %exitcond.not = icmp eq i32 %.0109159, %.sroa.speculated
  br i1 %exitcond.not, label %.preheader147.loopexit, label %145, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge164
  %338 = phi i32 [ %385, %._crit_edge164 ], [ %130, %.preheader.lr.ph ]
  %339 = phi i32 [ %386, %._crit_edge164 ], [ %143, %.preheader.lr.ph ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %._crit_edge164 ], [ 0, %.preheader.lr.ph ]
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph163 ], [ 0, %.preheader ]
  %341 = load ptr, ptr %133, align 8
  %342 = load ptr, ptr %134, align 8
  %343 = load i64, ptr %342, align 8
  %344 = mul i64 %343, %indvars.iv185
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = getelementptr inbounds nuw float, ptr %345, i64 %indvars.iv182
  %347 = load float, ptr %346, align 4
  %348 = fdiv float 1.000000e+00, %347
  %349 = load ptr, ptr %135, align 8
  %350 = load ptr, ptr %136, align 8
  %351 = load i64, ptr %350, align 8
  %352 = mul i64 %351, %indvars.iv185
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv182
  %355 = load float, ptr %354, align 4
  %356 = fmul float %348, %355
  %357 = fptoui float %356 to i8
  %358 = load ptr, ptr %137, align 8
  %359 = load ptr, ptr %138, align 8
  %360 = load i64, ptr %359, align 8
  %361 = mul i64 %360, %indvars.iv185
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv182
  %364 = load float, ptr %363, align 4
  %365 = fmul float %348, %364
  %366 = fptoui float %365 to i8
  %367 = load ptr, ptr %139, align 8
  %368 = load ptr, ptr %140, align 8
  %369 = load i64, ptr %368, align 8
  %370 = mul i64 %369, %indvars.iv185
  %371 = getelementptr inbounds i8, ptr %367, i64 %370
  %372 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv182
  %373 = load float, ptr %372, align 4
  %374 = fmul float %348, %373
  %375 = fptoui float %374 to i8
  %376 = load ptr, ptr %141, align 8
  %377 = load ptr, ptr %142, align 8
  %378 = load i64, ptr %377, align 8
  %379 = mul i64 %378, %indvars.iv185
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %380, i64 %indvars.iv182
  store i8 %357, ptr %381, align 1
  %.sroa.2.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store i8 %366, ptr %.sroa.2.0..sroa_idx138, align 1
  %.sroa.3.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %381, i64 2
  store i8 %375, ptr %.sroa.3.0..sroa_idx140, align 1
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %382 = load i32, ptr %132, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next183, %383
  br i1 %384, label %.lr.ph163, label %._crit_edge164.loopexit, !llvm.loop !11

._crit_edge164.loopexit:                          ; preds = %.lr.ph163
  %.pre191 = load i32, ptr %46, align 8
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %.preheader
  %385 = phi i32 [ %.pre191, %._crit_edge164.loopexit ], [ %338, %.preheader ]
  %386 = phi i32 [ %382, %._crit_edge164.loopexit ], [ %339, %.preheader ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %387 = sext i32 %385 to i64
  %388 = icmp slt i64 %indvars.iv.next186, %387
  br i1 %388, label %.preheader, label %._crit_edge166, !llvm.loop !12

._crit_edge166:                                   ; preds = %._crit_edge164, %.preheader.lr.ph, %.preheader147
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %390 = load i32, ptr %389, align 8
  %.not.i = icmp eq i32 %390, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %391

391:                                              ; preds = %._crit_edge166
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge166, %391
  ret void

395:                                              ; preds = %.loopexit150, %.loopexit.split-lp, %.body, %20
  %.pn116 = phi { ptr, i32 } [ %197, %.body ], [ %.pn, %20 ], [ %lpad.loopexit, %.loopexit150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %397 = load i32, ptr %396, align 8
  %.not.i135 = icmp eq i32 %397, 0
  br i1 %.not.i135, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit136, label %398

398:                                              ; preds = %395
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit136 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit136:    ; preds = %395, %398
  resume { ptr, i32 } %.pn116
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17WeightingDeblurerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17WeightingDeblurerD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase9setRadiusEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab12DeblurerBase6radiusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase9setFramesERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase6framesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase7motionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase18setBlurrinessRatesERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase15blurrinessRatesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
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
define internal void @_GLOBAL__sub_I_deblurring.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !7}
