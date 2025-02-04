; ModuleID = 'bench/opencv/original/travelsalesman.ll'
source_filename = "bench/opencv/original/travelsalesman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.TravelSalesman = type { ptr, ptr, %"class.cv::RNG", i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }

$_ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"i=\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" changesApplied=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" temp=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" result=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"finalTemperature > 0\00", align 1
@__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE = private unnamed_addr constant [25 x i8] c"simulatedAnnealingSolver\00", align 1
@.str.8 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/include/opencv2/ml/ml.inl.hpp\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"initialTemperature > finalTemperature\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"iterationsPerStep > 0\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"coolingRatio < 1.0f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_travelsalesman.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14TravelSalesman11changeStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 40)) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN2cv3RNG7uniformEii.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = mul nuw i64 %15, 4164903690
  %17 = lshr i64 %14, 32
  %18 = add nuw i64 %16, %17
  store i64 %18, ptr %13, align 8
  %19 = trunc i64 %18 to i32
  %20 = urem i32 %19, %10
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %1, %12
  %21 = phi i32 [ %20, %12 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %28, ptr %29, align 4
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %33, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %25
  store i32 %33, ptr %41, align 4
  %42 = load i32, ptr %29, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = load i32, ptr %34, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  store i32 %42, ptr %47, align 4
  %48 = load i32, ptr %39, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = sext i32 %42 to i64
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  store i32 %48, ptr %52, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14TravelSalesman12reverseStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = sext i32 %3 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  store i32 %12, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = sext i32 %12 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  store i32 %18, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK14TravelSalesman6energyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.013 = phi i64 [ 0, %.lr.ph ], [ %28, %13 ]
  %.0612 = phi double [ 0.000000e+00, %.lr.ph ], [ %27, %13 ]
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %12, i64 %.013
  %15 = getelementptr inbounds i32, ptr %6, i64 %.013
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %12, i64 %17
  %.val = load i32, ptr %14, align 4
  %19 = getelementptr i8, ptr %14, i64 4
  %.val7 = load i32, ptr %19, align 4
  %.val8 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %18, i64 4
  %.val9 = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val, %.val8
  %22 = sub nsw i32 %.val7, %.val9
  %23 = sitofp i32 %21 to double
  %24 = sitofp i32 %22 to double
  %25 = fmul double %24, %24
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %26)
  %27 = fadd double %.0612, %sqrt.i
  %28 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %28, %umax
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !5

._crit_edge:                                      ; preds = %13, %1
  %.06.lcssa = phi double [ 0.000000e+00, %1 ], [ %27, %13 ]
  ret double %.06.lcssa
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::_InputOutputArray", align 8
  %2 = alloca %"class.cv::Scalar_", align 8
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::RNG", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %class.TravelSalesman, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 500, i32 noundef 500, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 123456, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 4.500000e-01
  %28 = fptosi double %27 to i32
  %29 = sdiv i32 %25, 2
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sdiv i32 %31, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #16
          to label %34 unwind label %83

34:                                               ; preds = %0
  store ptr %33, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %33, i8 0, i64 320, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %35, ptr %37, align 8
  store ptr %35, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
          to label %.lr.ph unwind label %85

.lr.ph:                                           ; preds = %34
  store ptr %38, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %38, i8 0, i64 160, i1 false)
  store ptr %39, ptr %41, align 8
  %42 = sitofp i32 %28 to double
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.03974 = phi i64 [ 0, %.lr.ph ], [ %71, %43 ]
  %44 = load i64, ptr %11, align 8
  %45 = and i64 %44, 4294967295
  %46 = mul nuw i64 %45, 4164903690
  %47 = lshr i64 %44, 32
  %48 = add nuw i64 %46, %47
  %49 = shl i64 %48, 32
  %50 = and i64 %48, 4294967295
  %51 = mul nuw i64 %50, 4164903690
  %52 = lshr i64 %48, 32
  %53 = add nuw i64 %51, %52
  store i64 %53, ptr %11, align 8
  %54 = and i64 %53, 4294967295
  %55 = or disjoint i64 %54, %49
  %56 = uitofp i64 %55 to double
  %57 = fmul double %56, 0x3BF0000000000000
  %58 = call noundef double @llvm.fmuladd.f64(double %57, double 0x401921FB54442D18, double 0.000000e+00)
  %59 = call double @cos(double noundef %58) #17
  %60 = fmul double %59, %42
  %61 = fptosi double %60 to i32
  %62 = add nsw i32 %29, %61
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %.03974
  store i32 %62, ptr %64, align 4
  %65 = call double @sin(double noundef %58) #17
  %66 = fmul double %65, %42
  %67 = fptosi double %66 to i32
  %68 = add nsw i32 %32, %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %69, i64 %.03974, i32 1
  store i32 %68, ptr %70, align 4
  %71 = add nuw i64 %.03974, 1
  %72 = urem i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %.03974
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %36, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %71, %81
  br i1 %82, label %43, label %._crit_edge, !llvm.loop !7

83:                                               ; preds = %0
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit65

85:                                               ; preds = %34
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

.loopexit:                                        ; preds = %.lr.ph.i51, %.noexc56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %214, %_ZNK14TravelSalesman6energyEv.exit, %184, %181, %179, %177, %175, %173, %171, %169, %140
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %102, %.noexc
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %124, %234, %236, %238, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %43
  store ptr %12, ptr %14, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4294967295, ptr %88, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %._crit_edge
  %91 = load i64, ptr %89, align 8
  store i64 %91, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %92 = load ptr, ptr %41, align 8
  %93 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %92, %93
  br i1 %.not.i, label %.loopexit73, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %102

102:                                              ; preds = %.noexc49, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %112, %.noexc49 ]
  store i64 0, ptr %95, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %9, ptr %94, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %103, i64 %.018.i
  %.sroa.02.0.copyload.i = load i64, ptr %104, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %96, align 8
  store double 0.000000e+00, ptr %97, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.02.0.copyload.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %102
  store i64 0, ptr %99, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %9, ptr %98, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %"class.cv::Point_", ptr %105, i64 %.018.i
  %.sroa.01.0.copyload.i = load i64, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %.018.i
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %105, i64 %110
  %.sroa.0.0.copyload.i = load i64, ptr %111, align 4
  store double 0.000000e+00, ptr %8, align 8
  store double 2.550000e+02, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc
  %112 = add nuw i64 %.018.i, 1
  %113 = load ptr, ptr %41, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp ult i64 %112, %118
  br i1 %119, label %102, label %.loopexit73, !llvm.loop !8

.loopexit73:                                      ; preds = %.noexc49, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %120 unwind label %217

120:                                              ; preds = %.loopexit73
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %123, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %124 unwind label %219

124:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %125 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %124
  store double 1.000000e+02, ptr %18, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %140

140:                                              ; preds = %126, %229
  %.02976 = phi i32 [ 0, %126 ], [ %spec.select, %229 ]
  %.03175 = phi i32 [ 0, %126 ], [ %232, %229 ]
  %141 = load double, ptr %18, align 8
  %142 = fmul double %141, 0x3FEF0A3D70A3D70A
  %143 = invoke noundef i32 @_ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %141, double noundef %142, double noundef 0x3FEFAE147AE147AE, i64 noundef 400000, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %19, align 8
  store ptr %20, ptr %128, align 8
  store i64 17179869185, ptr %127, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %146 unwind label %222

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %148 unwind label %222

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %149 = load ptr, ptr %41, align 8
  %150 = load ptr, ptr %13, align 8
  %.not.i50 = icmp eq ptr %149, %150
  br i1 %.not.i50, label %.loopexit66, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %148, %.noexc57
  %.018.i52 = phi i64 [ %160, %.noexc57 ], [ 0, %148 ]
  store i64 0, ptr %130, align 8
  store i32 50397184, ptr %1, align 8
  store ptr %9, ptr %129, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %"class.cv::Point_", ptr %151, i64 %.018.i52
  %.sroa.02.0.copyload.i53 = load i64, ptr %152, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %131, align 8
  store double 0.000000e+00, ptr %132, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.02.0.copyload.i53, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %.lr.ph.i51
  store i64 0, ptr %134, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %9, ptr %133, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %"class.cv::Point_", ptr %153, i64 %.018.i52
  %.sroa.01.0.copyload.i54 = load i64, ptr %154, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %.018.i52
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"class.cv::Point_", ptr %153, i64 %158
  %.sroa.0.0.copyload.i55 = load i64, ptr %159, align 4
  store double 0.000000e+00, ptr %4, align 8
  store double 2.550000e+02, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.01.0.copyload.i54, i64 %.sroa.0.0.copyload.i55, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %.noexc56
  %160 = add nuw i64 %.018.i52, 1
  %161 = load ptr, ptr %41, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp ult i64 %160, %166
  br i1 %167, label %.lr.ph.i51, label %.loopexit66, !llvm.loop !8

.loopexit66:                                      ; preds = %.noexc57, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %168 unwind label %224

168:                                              ; preds = %.loopexit66
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %9, ptr %139, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %169 unwind label %226

169:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %170 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %171 unwind label %.loopexit.split-lp.loopexit

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %173 unwind label %.loopexit.split-lp.loopexit

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %.03175)
          to label %175 unwind label %.loopexit.split-lp.loopexit

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.2)
          to label %177 unwind label %.loopexit.split-lp.loopexit

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %143)
          to label %179 unwind label %.loopexit.split-lp.loopexit

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.3)
          to label %181 unwind label %.loopexit.split-lp.loopexit

181:                                              ; preds = %179
  %182 = load double, ptr %18, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %180, double noundef %182)
          to label %184 unwind label %.loopexit.split-lp.loopexit

184:                                              ; preds = %181
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.4)
          to label %186 unwind label %.loopexit.split-lp.loopexit

186:                                              ; preds = %184
  %187 = load ptr, ptr %87, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %187, align 8
  %.not.i59 = icmp eq ptr %189, %190
  br i1 %.not.i59, label %_ZNK14TravelSalesman6energyEv.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %186
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %195, align 8
  %umax.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  br label %197

197:                                              ; preds = %197, %.lr.ph.i60
  %.013.i = phi i64 [ 0, %.lr.ph.i60 ], [ %212, %197 ]
  %.0612.i = phi double [ 0.000000e+00, %.lr.ph.i60 ], [ %211, %197 ]
  %198 = getelementptr inbounds %"class.cv::Point_", ptr %196, i64 %.013.i
  %199 = getelementptr inbounds i32, ptr %190, i64 %.013.i
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.cv::Point_", ptr %196, i64 %201
  %.val.i = load i32, ptr %198, align 4
  %203 = getelementptr i8, ptr %198, i64 4
  %.val7.i = load i32, ptr %203, align 4
  %.val8.i = load i32, ptr %202, align 4
  %204 = getelementptr i8, ptr %202, i64 4
  %.val9.i = load i32, ptr %204, align 4
  %205 = sub nsw i32 %.val.i, %.val8.i
  %206 = sub nsw i32 %.val7.i, %.val9.i
  %207 = sitofp i32 %205 to double
  %208 = sitofp i32 %206 to double
  %209 = fmul double %208, %208
  %210 = call double @llvm.fmuladd.f64(double %207, double %207, double %209)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %210)
  %211 = fadd double %.0612.i, %sqrt.i.i
  %212 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %212, %umax.i
  br i1 %exitcond.not.i, label %_ZNK14TravelSalesman6energyEv.exit, label %197, !llvm.loop !5

_ZNK14TravelSalesman6energyEv.exit:               ; preds = %197, %186
  %.06.lcssa.i = phi double [ 0.000000e+00, %186 ], [ %211, %197 ]
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %185, double noundef %.06.lcssa.i)
          to label %214 unwind label %.loopexit.split-lp.loopexit

214:                                              ; preds = %_ZNK14TravelSalesman6energyEv.exit
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %216 unwind label %.loopexit.split-lp.loopexit

216:                                              ; preds = %214
  switch i32 %170, label %229 [
    i32 113, label %.loopexit70
    i32 81, label %.loopexit70
    i32 27, label %.loopexit70
  ]

217:                                              ; preds = %.loopexit73
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %120
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %221

221:                                              ; preds = %219, %217
  %.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.loopexit.split-lp

222:                                              ; preds = %146, %144
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

224:                                              ; preds = %.loopexit66
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %168
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %228

228:                                              ; preds = %226, %224
  %.pn42.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.loopexit.split-lp

229:                                              ; preds = %216
  %230 = icmp eq i32 %143, 0
  %231 = zext i1 %230 to i32
  %spec.select = add nuw nsw i32 %.02976, %231
  %232 = add nuw nsw i32 %.03175, 1
  %233 = icmp samesign ult i32 %spec.select, 10
  br i1 %233, label %140, label %234, !llvm.loop !9

234:                                              ; preds = %229
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %236
  %239 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit70:                                      ; preds = %216, %216, %216, %238
  %240 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %241

241:                                              ; preds = %.loopexit70
  call void @_ZdlPv(ptr noundef nonnull %240) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit70, %241
  %242 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %242, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %243

243:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %242) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %228, %222, %221
  %.pn45 = phi { ptr, i32 } [ %.pn42.pn, %228 ], [ %223, %222 ], [ %.pn.pn, %221 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %244 = load ptr, ptr %13, align 8
  %.not.i.i.i62 = icmp eq ptr %244, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit63, label %245

245:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %244) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63:                  ; preds = %245, %.loopexit.split-lp, %85
  %.pn45.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn45, %.loopexit.split-lp ], [ %.pn45, %245 ]
  %246 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %246, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %246) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit65

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit65:  ; preds = %247, %_ZNSt6vectorIiSaIiEED2Ev.exit63, %83
  %.pn45.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn45.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit63 ], [ %.pn45.pn, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  resume { ptr, i32 } %.pn45.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2, double noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = fcmp ogt double %2, 0.000000e+00
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.8, i32 noundef 19) #19
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %204

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %204

24:                                               ; preds = %7
  %25 = fcmp ogt double %1, %2
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.8, i32 noundef 20) #19
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %204

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %204

33:                                               ; preds = %24
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.8, i32 noundef 21) #19
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %204

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %204

41:                                               ; preds = %33
  %42 = fcmp olt double %3, 1.000000e+00
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.8, i32 noundef 22) #19
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %204

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %204

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %.preheader.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %77, %62 ]
  %.0612.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %76, %62 ]
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %61, i64 %.013.i
  %64 = getelementptr inbounds i32, ptr %55, i64 %.013.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %61, i64 %66
  %.val.i = load i32, ptr %63, align 4
  %68 = getelementptr i8, ptr %63, i64 4
  %.val7.i = load i32, ptr %68, align 4
  %.val8.i = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %67, i64 4
  %.val9.i = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val.i, %.val8.i
  %71 = sub nsw i32 %.val7.i, %.val9.i
  %72 = sitofp i32 %70 to double
  %73 = sitofp i32 %71 to double
  %74 = fmul double %73, %73
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %74)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %75)
  %76 = fadd double %.0612.i, %sqrt.i.i
  %77 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %77, %umax.i
  br i1 %exitcond.not.i, label %.preheader.lr.ph, label %62, !llvm.loop !5

.preheader.lr.ph:                                 ; preds = %62, %50
  %.06.lcssa.i = phi double [ 0.000000e+00, %50 ], [ %76, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %199
  %.03981 = phi i32 [ 0, %.preheader.lr.ph ], [ %.241, %199 ]
  %.04280 = phi double [ %.06.lcssa.i, %.preheader.lr.ph ], [ %.244, %199 ]
  %.04579 = phi double [ %1, %.preheader.lr.ph ], [ %200, %199 ]
  br label %83

83:                                               ; preds = %.preheader, %197
  %.03878 = phi i64 [ 0, %.preheader ], [ %198, %197 ]
  %.14077 = phi i32 [ %.03981, %.preheader ], [ %.241, %197 ]
  %.14376 = phi double [ %.04280, %.preheader ], [ %.244, %197 ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 3
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN14TravelSalesman11changeStateEv.exit, label %94

94:                                               ; preds = %83
  %95 = load i64, ptr %82, align 8
  %96 = and i64 %95, 4294967295
  %97 = mul nuw i64 %96, 4164903690
  %98 = lshr i64 %95, 32
  %99 = add nuw i64 %97, %98
  store i64 %99, ptr %82, align 8
  %100 = trunc i64 %99 to i32
  %101 = urem i32 %100, %92
  br label %_ZN14TravelSalesman11changeStateEv.exit

_ZN14TravelSalesman11changeStateEv.exit:          ; preds = %83, %94
  %102 = phi i32 [ %101, %94 ], [ 0, %83 ]
  store i32 %102, ptr %78, align 8
  %103 = load ptr, ptr %51, align 8
  %104 = sext i32 %102 to i64
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %79, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %80, align 8
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %103, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %81, align 4
  %116 = load ptr, ptr %103, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %104
  store i32 %111, ptr %117, align 4
  %118 = load i32, ptr %79, align 4
  %119 = load ptr, ptr %51, align 8
  %120 = load i32, ptr %80, align 8
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %121
  store i32 %118, ptr %123, align 4
  %124 = load i32, ptr %81, align 4
  %125 = load ptr, ptr %51, align 8
  %126 = sext i32 %118 to i64
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  store i32 %124, ptr %128, align 4
  %129 = load ptr, ptr %51, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %.not.i62 = icmp eq ptr %131, %132
  br i1 %.not.i62, label %_ZNK14TravelSalesman6energyEv.exit74, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %_ZN14TravelSalesman11changeStateEv.exit
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %137, align 8
  %umax.i64 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  br label %139

139:                                              ; preds = %139, %.lr.ph.i63
  %.013.i65 = phi i64 [ 0, %.lr.ph.i63 ], [ %154, %139 ]
  %.0612.i66 = phi double [ 0.000000e+00, %.lr.ph.i63 ], [ %153, %139 ]
  %140 = getelementptr inbounds %"class.cv::Point_", ptr %138, i64 %.013.i65
  %141 = getelementptr inbounds i32, ptr %132, i64 %.013.i65
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"class.cv::Point_", ptr %138, i64 %143
  %.val.i67 = load i32, ptr %140, align 4
  %145 = getelementptr i8, ptr %140, i64 4
  %.val7.i68 = load i32, ptr %145, align 4
  %.val8.i69 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %144, i64 4
  %.val9.i70 = load i32, ptr %146, align 4
  %147 = sub nsw i32 %.val.i67, %.val8.i69
  %148 = sub nsw i32 %.val7.i68, %.val9.i70
  %149 = sitofp i32 %147 to double
  %150 = sitofp i32 %148 to double
  %151 = fmul double %150, %150
  %152 = tail call double @llvm.fmuladd.f64(double %149, double %149, double %151)
  %sqrt.i.i71 = tail call noundef double @llvm.sqrt.f64(double %152)
  %153 = fadd double %.0612.i66, %sqrt.i.i71
  %154 = add nuw i64 %.013.i65, 1
  %exitcond.not.i72 = icmp eq i64 %154, %umax.i64
  br i1 %exitcond.not.i72, label %_ZNK14TravelSalesman6energyEv.exit74, label %139, !llvm.loop !5

_ZNK14TravelSalesman6energyEv.exit74:             ; preds = %139, %_ZN14TravelSalesman11changeStateEv.exit
  %.06.lcssa.i73 = phi double [ 0.000000e+00, %_ZN14TravelSalesman11changeStateEv.exit ], [ %153, %139 ]
  %155 = fcmp olt double %.06.lcssa.i73, %.14376
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZNK14TravelSalesman6energyEv.exit74
  %157 = add nsw i32 %.14077, 1
  br label %197

158:                                              ; preds = %_ZNK14TravelSalesman6energyEv.exit74
  %159 = load i64, ptr %6, align 8
  %160 = and i64 %159, 4294967295
  %161 = mul nuw i64 %160, 4164903690
  %162 = lshr i64 %159, 32
  %163 = add nuw i64 %161, %162
  %164 = shl i64 %163, 32
  %165 = and i64 %163, 4294967295
  %166 = mul nuw i64 %165, 4164903690
  %167 = lshr i64 %163, 32
  %168 = add nuw i64 %166, %167
  store i64 %168, ptr %6, align 8
  %169 = and i64 %168, 4294967295
  %170 = or disjoint i64 %169, %164
  %171 = uitofp i64 %170 to double
  %172 = fmul double %171, 0x3BF0000000000000
  %173 = fsub double %.06.lcssa.i73, %.14376
  %174 = fneg double %173
  %175 = fdiv double %174, %.04579
  %176 = tail call double @exp(double noundef %175) #17
  %177 = fcmp olt double %172, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %158
  %179 = add nsw i32 %.14077, 1
  br label %197

180:                                              ; preds = %158
  %181 = load i32, ptr %79, align 4
  %182 = load ptr, ptr %51, align 8
  %183 = load i32, ptr %78, align 8
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %184
  store i32 %181, ptr %186, align 4
  %187 = load i32, ptr %80, align 8
  %188 = load ptr, ptr %51, align 8
  %189 = sext i32 %181 to i64
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %189
  store i32 %187, ptr %191, align 4
  %192 = load i32, ptr %81, align 4
  %193 = load ptr, ptr %51, align 8
  %194 = sext i32 %187 to i64
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  store i32 %192, ptr %196, align 4
  br label %197

197:                                              ; preds = %156, %180, %178
  %.244 = phi double [ %.06.lcssa.i73, %156 ], [ %.06.lcssa.i73, %178 ], [ %.14376, %180 ]
  %.241 = phi i32 [ %157, %156 ], [ %179, %178 ], [ %.14077, %180 ]
  %198 = add nuw i64 %.03878, 1
  %exitcond.not = icmp eq i64 %198, %umax
  br i1 %exitcond.not, label %199, label %83, !llvm.loop !10

199:                                              ; preds = %197
  %200 = fmul double %3, %.04579
  %201 = fcmp ogt double %200, %2
  br i1 %201, label %.preheader, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %199
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %203, label %202

202:                                              ; preds = %._crit_edge
  store double %200, ptr %5, align 8
  br label %203

203:                                              ; preds = %202, %._crit_edge
  ret i32 %.241

204:                                              ; preds = %46, %48, %37, %39, %29, %31, %20, %22
  %.sink = phi ptr [ %9, %22 ], [ %9, %20 ], [ %11, %31 ], [ %11, %29 ], [ %13, %39 ], [ %13, %37 ], [ %15, %48 ], [ %15, %46 ]
  %.pn58.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %32, %31 ], [ %30, %29 ], [ %40, %39 ], [ %38, %37 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn58.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_travelsalesman.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
