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
@.str.8 = private unnamed_addr constant [21 x i8] c"finalTemperature > 0\00", align 1
@__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE = private unnamed_addr constant [25 x i8] c"simulatedAnnealingSolver\00", align 1
@.str.9 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/include/opencv2/ml/ml.inl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"initialTemperature > finalTemperature\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"iterationsPerStep > 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"coolingRatio < 1.0f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_travelsalesman.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14TravelSalesman11changeStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 40)) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN2cv3RNG7uniformEii.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = and i64 %14, 4294967295
  %16 = mul nuw i64 %15, 4164903690
  %17 = lshr i64 %14, 32
  %18 = add nuw i64 %16, %17
  store i64 %18, ptr %13, align 8, !tbaa !18
  %19 = trunc i64 %18 to i32
  %20 = urem i32 %19, %10
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %1, %12
  %21 = phi i32 [ %20, %12 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = sext i32 %21 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %28, ptr %29, align 4, !tbaa !25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %32, ptr %33, align 8, !tbaa !26
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %26, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %36, ptr %37, align 4, !tbaa !27
  store i32 %32, ptr %27, align 4, !tbaa !24
  %38 = load i32, ptr %29, align 4, !tbaa !25
  %39 = load i32, ptr %33, align 8, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %26, i64 %40
  store i32 %38, ptr %41, align 4, !tbaa !24
  %42 = load i32, ptr %37, align 4, !tbaa !27
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds nuw i32, ptr %26, i64 %43
  store i32 %42, ptr %44, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14TravelSalesman12reverseStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  store i32 %3, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds nuw i32, ptr %9, i64 %17
  store i32 %16, ptr %18, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK14TravelSalesman6energyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %13

._crit_edge:                                      ; preds = %13, %1
  %.06.lcssa = phi double [ 0.000000e+00, %1 ], [ %27, %13 ]
  ret double %.06.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.013 = phi i64 [ 0, %.lr.ph ], [ %28, %13 ]
  %.0612 = phi double [ 0.000000e+00, %.lr.ph ], [ %27, %13 ]
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i64 %.013
  %15 = getelementptr inbounds nuw i32, ptr %6, i64 %.013
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i64 %17
  %.val = load i32, ptr %14, align 4, !tbaa !29
  %19 = getelementptr i8, ptr %14, i64 4
  %.val7 = load i32, ptr %19, align 4, !tbaa !31
  %.val8 = load i32, ptr %18, align 4, !tbaa !29
  %20 = getelementptr i8, ptr %18, i64 4
  %.val9 = load i32, ptr %20, align 4, !tbaa !31
  %21 = sub nsw i32 %.val, %.val8
  %22 = sub nsw i32 %.val7, %.val9
  %23 = sitofp i32 %21 to double
  %24 = sitofp i32 %22 to double
  %25 = fmul double %24, %24
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %26)
  %27 = fadd double %.0612, %sqrt.i
  %28 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %28, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !32
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
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 500, i32 noundef 500, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 123456, ptr %11, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sitofp i32 %23 to double
  %25 = fmul double %24, 4.500000e-01
  %26 = fptosi double %25 to i32
  %27 = sdiv i32 %23, 2
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = sdiv i32 %29, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #17
          to label %32 unwind label %46

32:                                               ; preds = %0
  store ptr %31, ptr %12, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %31, i8 0, i64 320, i1 false), !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !43
  store ptr %33, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %37 unwind label %48

37:                                               ; preds = %32
  store ptr %36, ptr %13, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %36, i8 0, i64 160, i1 false)
  store ptr %38, ptr %40, align 8, !tbaa !28
  %41 = sitofp i32 %26 to double
  br label %50

42:                                               ; preds = %50
  store i64 %60, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %12, ptr %14, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4294967295, ptr %44, align 8, !tbaa !18
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %81 unwind label %.loopexit.split-lp144

46:                                               ; preds = %0
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

50:                                               ; preds = %37, %50
  %.052157 = phi i64 [ 0, %37 ], [ %76, %50 ]
  %51 = phi i64 [ 123456, %37 ], [ %60, %50 ]
  %52 = and i64 %51, 4294967295
  %53 = mul nuw i64 %52, 4164903690
  %54 = lshr i64 %51, 32
  %55 = add nuw i64 %53, %54
  %56 = shl i64 %55, 32
  %57 = and i64 %55, 4294967295
  %58 = mul nuw i64 %57, 4164903690
  %59 = lshr i64 %55, 32
  %60 = add nuw i64 %58, %59
  %61 = and i64 %60, 4294967295
  %62 = or disjoint i64 %61, %56
  %63 = uitofp i64 %62 to double
  %64 = fmul double %63, 0x3BF0000000000000
  %65 = call noundef double @llvm.fmuladd.f64(double %64, double 0x401921FB54442D18, double 0.000000e+00)
  %66 = call double @cos(double noundef %65) #18, !tbaa !24
  %67 = fmul double %66, %41
  %68 = fptosi double %67 to i32
  %69 = add nsw i32 %27, %68
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %.052157
  store i32 %69, ptr %70, align 4, !tbaa !29
  %71 = call double @sin(double noundef %65) #18, !tbaa !24
  %72 = fmul double %71, %41
  %73 = fptosi double %72 to i32
  %74 = add nsw i32 %30, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !31
  %76 = add nuw nsw i64 %.052157, 1
  %77 = icmp eq i64 %76, 40
  %78 = trunc nuw nsw i64 %76 to i32
  %79 = select i1 %77, i32 0, i32 %78
  %80 = getelementptr inbounds nuw i32, ptr %36, i64 %.052157
  store i32 %79, ptr %80, align 4, !tbaa !24
  %exitcond.not = icmp eq i64 %76, 40
  br i1 %exitcond.not, label %42, label %50, !llvm.loop !47

81:                                               ; preds = %42
  %82 = load i64, ptr %45, align 8, !tbaa !48
  store i64 %82, ptr %44, align 8, !tbaa !48
  %83 = load ptr, ptr %40, align 8, !tbaa !28
  %84 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i = icmp eq ptr %83, %84
  br i1 %.not.i, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %93

93:                                               ; preds = %.noexc70, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %103, %.noexc70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %86, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !49
  store ptr %9, ptr %85, align 8, !tbaa !52
  %94 = load ptr, ptr %12, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %"class.cv::Point_", ptr %94, i64 %.018.i
  %.sroa.02.0.copyload.i = load i64, ptr %95, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %87, align 8, !tbaa !53
  store double 0.000000e+00, ptr %88, align 8, !tbaa !53
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.02.0.copyload.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc unwind label %.loopexit143

.noexc:                                           ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %90, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !49
  store ptr %9, ptr %89, align 8, !tbaa !52
  %96 = load ptr, ptr %12, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %"class.cv::Point_", ptr %96, i64 %.018.i
  %.sroa.01.0.copyload.i = load i64, ptr %97, align 4
  %98 = load ptr, ptr %13, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %.018.i
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"class.cv::Point_", ptr %96, i64 %101
  %.sroa.0.0.copyload.i = load i64, ptr %102, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !53
  store double 2.550000e+02, ptr %91, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc70 unwind label %.loopexit143

.noexc70:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i64 %.018.i, 1
  %104 = load ptr, ptr %40, align 8, !tbaa !28
  %105 = load ptr, ptr %13, align 8, !tbaa !21
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp ult i64 %103, %109
  br i1 %110, label %93, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit, !llvm.loop !55

_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit: ; preds = %.noexc70, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %111, ptr %15, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %111, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %112, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %113, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %114, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %115, align 4, !tbaa !62
  store i32 16842752, ptr %16, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %116, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %117 unwind label %138

117:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %118 = load ptr, ptr %15, align 8, !tbaa !63
  %119 = icmp eq ptr %118, %111
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %120 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %121 unwind label %.loopexit.split-lp144

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 1.000000e+02, ptr %17, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 19
  br label %142

.loopexit143:                                     ; preds = %93, %.noexc
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp144:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %272

138:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %140 = load ptr, ptr %15, align 8, !tbaa !63
  %141 = icmp eq ptr %140, %111
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %272

142:                                              ; preds = %121, %241
  %.037159 = phi i32 [ 0, %121 ], [ %.138, %241 ]
  %.040158 = phi i32 [ 0, %121 ], [ %242, %241 ]
  %143 = load double, ptr %17, align 8, !tbaa !53
  %144 = fmul double %143, 0x3FEF0A3D70A3D70A
  %145 = invoke noundef i32 @_ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %143, double noundef %144, double noundef 0x3FEFAE147AE147AE, i64 noundef 400000, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !49
  store ptr %19, ptr %123, align 8, !tbaa !52
  store i64 17179869185, ptr %122, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %148 unwind label %231

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %150 unwind label %231

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %151 = load ptr, ptr %40, align 8, !tbaa !28
  %152 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i75 = icmp eq ptr %151, %152
  br i1 %.not.i75, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %150, %.noexc82
  %.018.i77 = phi i64 [ %162, %.noexc82 ], [ 0, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %125, align 8
  store i32 50397184, ptr %1, align 8, !tbaa !49
  store ptr %9, ptr %124, align 8, !tbaa !52
  %153 = load ptr, ptr %12, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %153, i64 %.018.i77
  %.sroa.02.0.copyload.i78 = load i64, ptr %154, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %126, align 8, !tbaa !53
  store double 0.000000e+00, ptr %127, align 8, !tbaa !53
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.02.0.copyload.i78, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %.lr.ph.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %129, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !49
  store ptr %9, ptr %128, align 8, !tbaa !52
  %155 = load ptr, ptr %12, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %"class.cv::Point_", ptr %155, i64 %.018.i77
  %.sroa.01.0.copyload.i79 = load i64, ptr %156, align 4
  %157 = load ptr, ptr %13, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %.018.i77
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"class.cv::Point_", ptr %155, i64 %160
  %.sroa.0.0.copyload.i80 = load i64, ptr %161, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !53
  store double 2.550000e+02, ptr %130, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.01.0.copyload.i79, i64 %.sroa.0.0.copyload.i80, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %162 = add nuw i64 %.018.i77, 1
  %163 = load ptr, ptr %40, align 8, !tbaa !28
  %164 = load ptr, ptr %13, align 8, !tbaa !21
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %.lr.ph.i76, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83, !llvm.loop !55

_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83: ; preds = %.noexc82, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %132, ptr %20, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %132, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  store i64 3, ptr %133, align 8, !tbaa !58
  store i8 0, ptr %137, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %134, align 8, !tbaa !61
  store i32 0, ptr %135, align 4, !tbaa !62
  store i32 16842752, ptr %21, align 8, !tbaa !49
  store ptr %9, ptr %136, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %170 unwind label %233

170:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %171 = load ptr, ptr %20, align 8, !tbaa !63
  %172 = icmp eq ptr %171, %132
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %173 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %174 unwind label %.loopexit137

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.040158)
          to label %177 unwind label %.loopexit137

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %145)
          to label %180 unwind label %.loopexit137

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %180
  %182 = load double, ptr %17, align 8, !tbaa !53
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %179, double noundef %182)
          to label %_ZNSolsEd.exit unwind label %.loopexit137

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZNSolsEd.exit
  %185 = load ptr, ptr %43, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = load ptr, ptr %185, align 8, !tbaa !21
  %.not.i99 = icmp eq ptr %187, %188
  br i1 %.not.i99, label %_ZNK14TravelSalesman6energyEv.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = load ptr, ptr %14, align 8, !tbaa !4
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  br label %195

195:                                              ; preds = %195, %.lr.ph.i100
  %.013.i = phi i64 [ 0, %.lr.ph.i100 ], [ %210, %195 ]
  %.0612.i = phi double [ 0.000000e+00, %.lr.ph.i100 ], [ %209, %195 ]
  %196 = getelementptr inbounds nuw %"class.cv::Point_", ptr %194, i64 %.013.i
  %197 = getelementptr inbounds nuw i32, ptr %188, i64 %.013.i
  %198 = load i32, ptr %197, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw %"class.cv::Point_", ptr %194, i64 %199
  %.val.i = load i32, ptr %196, align 4, !tbaa !29
  %201 = getelementptr i8, ptr %196, i64 4
  %.val7.i = load i32, ptr %201, align 4, !tbaa !31
  %.val8.i = load i32, ptr %200, align 4, !tbaa !29
  %202 = getelementptr i8, ptr %200, i64 4
  %.val9.i = load i32, ptr %202, align 4, !tbaa !31
  %203 = sub nsw i32 %.val.i, %.val8.i
  %204 = sub nsw i32 %.val7.i, %.val9.i
  %205 = sitofp i32 %203 to double
  %206 = sitofp i32 %204 to double
  %207 = fmul double %206, %206
  %208 = call double @llvm.fmuladd.f64(double %205, double %205, double %207)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %208)
  %209 = fadd double %.0612.i, %sqrt.i.i
  %210 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %210, %192
  br i1 %exitcond.not.i, label %_ZNK14TravelSalesman6energyEv.exit, label %195, !llvm.loop !32

_ZNK14TravelSalesman6energyEv.exit:               ; preds = %195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %.06.lcssa.i = phi double [ 0.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 ], [ %209, %195 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %183, double noundef %.06.lcssa.i)
          to label %_ZNSolsEd.exit102 unwind label %.loopexit137

_ZNSolsEd.exit102:                                ; preds = %_ZNK14TravelSalesman6energyEv.exit
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %.not.i.i.i116 = icmp eq ptr %217, null
  br i1 %.not.i.i.i116, label %218, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

218:                                              ; preds = %_ZNSolsEd.exit102
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc117 unwind label %.loopexit.split-lp138

.noexc117:                                        ; preds = %218
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEd.exit102
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %220 = load i8, ptr %219, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %220, 0
  br i1 %.not.i1.i.i, label %224, label %221

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 67
  %223 = load i8, ptr %222, align 1, !tbaa !60
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

224:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %217)
          to label %.noexc118 unwind label %.loopexit137

.noexc118:                                        ; preds = %224
  %225 = load ptr, ptr %217, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(570) %217, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit137

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc118, %221
  %.0.i.i.i = phi i8 [ %223, %221 ], [ %228, %.noexc118 ]
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %211, i8 noundef signext %.0.i.i.i)
          to label %.noexc120 unwind label %.loopexit137

.noexc120:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit137

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc120
  switch i32 %173, label %237 [
    i32 113, label %240
    i32 81, label %240
    i32 27, label %240
  ]

.loopexit:                                        ; preds = %.lr.ph.i76, %.noexc81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp:                               ; preds = %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %271

231:                                              ; preds = %148, %146
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %271

233:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %235 = load ptr, ptr %20, align 8, !tbaa !63
  %236 = icmp eq ptr %235, %132
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %271

.loopexit137:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %174, %177, %180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZNSolsEd.exit, %_ZNK14TravelSalesman6energyEv.exit, %224, %.noexc118, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc120
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp138:                            ; preds = %218
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %271

237:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %238 = icmp eq i32 %145, 0
  %239 = zext i1 %238 to i32
  %spec.select = add nsw i32 %.037159, %239
  br label %240

240:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit, %237
  %.138 = phi i32 [ %spec.select, %237 ], [ %.037159, %_ZNSolsEPFRSoS_E.exit ], [ %.037159, %_ZNSolsEPFRSoS_E.exit ], [ %.037159, %_ZNSolsEPFRSoS_E.exit ]
  switch i32 %173, label %241 [
    i32 113, label %.loopexit142
    i32 81, label %.loopexit142
    i32 27, label %.loopexit142
  ]

241:                                              ; preds = %240
  %242 = add nuw nsw i32 %.040158, 1
  %243 = icmp sgt i32 %.138, 9
  br i1 %243, label %.critedge, label %142, !llvm.loop !87

.critedge:                                        ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %.critedge
  %245 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !64
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 240
  %250 = load ptr, ptr %249, align 8, !tbaa !66
  %.not.i.i.i122 = icmp eq ptr %250, null
  br i1 %.not.i.i.i122, label %251, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc127 unwind label %265

.noexc127:                                        ; preds = %251
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %253 = load i8, ptr %252, align 8, !tbaa !82
  %.not.i1.i.i124 = icmp eq i8 %253, 0
  br i1 %.not.i1.i.i124, label %257, label %254

254:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 67
  %256 = load i8, ptr %255, align 1, !tbaa !60
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %250)
          to label %.noexc128 unwind label %265

.noexc128:                                        ; preds = %257
  %258 = load ptr, ptr %250, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef signext i8 %260(ptr noundef nonnull align 8 dereferenceable(570) %250, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125 unwind label %265

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125: ; preds = %.noexc128, %254
  %.0.i.i.i126 = phi i8 [ %256, %254 ], [ %261, %.noexc128 ]
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i126)
          to label %.noexc130 unwind label %265

.noexc130:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %_ZNSolsEPFRSoS_E.exit110 unwind label %265

_ZNSolsEPFRSoS_E.exit110:                         ; preds = %.noexc130
  %264 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit142 unwind label %265

265:                                              ; preds = %.noexc130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125, %.noexc128, %257, %251, %.critedge, %_ZNSolsEPFRSoS_E.exit110
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit142:                                     ; preds = %240, %240, %240, %_ZNSolsEPFRSoS_E.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %267 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %268

268:                                              ; preds = %.loopexit142
  call void @_ZdlPv(ptr noundef nonnull %267) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit142, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %269 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i111 = icmp eq ptr %269, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %269) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

271:                                              ; preds = %.loopexit137, %.loopexit.split-lp138, %.loopexit, %.loopexit.split-lp, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %265
  %.pn63 = phi { ptr, i32 } [ %266, %265 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %232, %231 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %272

272:                                              ; preds = %.loopexit143, %.loopexit.split-lp144, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %271 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %273 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i112 = icmp eq ptr %273, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %274

274:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %274, %272, %48
  %.pn66.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn63.pn, %272 ], [ %.pn63.pn, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %275 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i114 = icmp eq ptr %275, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115, label %276

276:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %275) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115: ; preds = %276, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %46
  %.pn66.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn66.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.pn66.pn, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn66.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

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
  br i1 %16, label %27, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 19) #20
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

27:                                               ; preds = %7
  %28 = fcmp ogt double %1, %2
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 20) #20
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %10, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %32
  %.pn56 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

39:                                               ; preds = %27
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 21) #20
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %12, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %43
  %.pn58 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %193

50:                                               ; preds = %39
  %51 = fcmp olt double %3, 1.000000e+00
  br i1 %51, label %62, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 22) #20
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %14, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %55
  %.pn60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %193

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %64, align 8, !tbaa !21
  %.not.i = icmp eq ptr %66, %67
  br i1 %.not.i, label %.preheader.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %89, %74 ]
  %.0612.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %88, %74 ]
  %75 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i64 %.013.i
  %76 = getelementptr inbounds nuw i32, ptr %67, i64 %.013.i
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i64 %78
  %.val.i = load i32, ptr %75, align 4, !tbaa !29
  %80 = getelementptr i8, ptr %75, i64 4
  %.val7.i = load i32, ptr %80, align 4, !tbaa !31
  %.val8.i = load i32, ptr %79, align 4, !tbaa !29
  %81 = getelementptr i8, ptr %79, i64 4
  %.val9.i = load i32, ptr %81, align 4, !tbaa !31
  %82 = sub nsw i32 %.val.i, %.val8.i
  %83 = sub nsw i32 %.val7.i, %.val9.i
  %84 = sitofp i32 %82 to double
  %85 = sitofp i32 %83 to double
  %86 = fmul double %85, %85
  %87 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %86)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %87)
  %88 = fadd double %.0612.i, %sqrt.i.i
  %89 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %89, %71
  br i1 %exitcond.not.i, label %.preheader.lr.ph, label %74, !llvm.loop !32

.preheader.lr.ph:                                 ; preds = %74, %62
  %.06.lcssa.i = phi double [ 0.000000e+00, %62 ], [ %88, %74 ]
  %90 = load ptr, ptr %0, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load ptr, ptr %90, align 8, !tbaa !17
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = ptrtoint ptr %66 to i64
  %106 = ptrtoint ptr %67 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %109
  %.03991 = phi i32 [ 0, %.preheader.lr.ph ], [ %.241, %109 ]
  %.04390 = phi double [ %.06.lcssa.i, %.preheader.lr.ph ], [ %.245, %109 ]
  %.04789 = phi double [ %1, %.preheader.lr.ph ], [ %110, %109 ]
  br label %112

109:                                              ; preds = %189
  %110 = fmul double %3, %.04789
  %111 = fcmp ogt double %110, %2
  br i1 %111, label %.preheader, label %._crit_edge, !llvm.loop !88

112:                                              ; preds = %.preheader, %189
  %.03888 = phi i64 [ 0, %.preheader ], [ %190, %189 ]
  %.14087 = phi i32 [ %.03991, %.preheader ], [ %.241, %189 ]
  %.14486 = phi double [ %.04390, %.preheader ], [ %.245, %189 ]
  br i1 %99, label %_ZN14TravelSalesman11changeStateEv.exit, label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %104, align 8, !tbaa !18
  %115 = and i64 %114, 4294967295
  %116 = mul nuw i64 %115, 4164903690
  %117 = lshr i64 %114, 32
  %118 = add nuw i64 %116, %117
  store i64 %118, ptr %104, align 8, !tbaa !18
  %119 = trunc i64 %118 to i32
  %120 = urem i32 %119, %98
  br label %_ZN14TravelSalesman11changeStateEv.exit

_ZN14TravelSalesman11changeStateEv.exit:          ; preds = %112, %113
  %121 = phi i32 [ %120, %113 ], [ 0, %112 ]
  store i32 %121, ptr %100, align 8, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %67, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !24
  store i32 %124, ptr %101, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %67, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !24
  store i32 %127, ptr %102, align 8, !tbaa !26
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %67, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !24
  store i32 %130, ptr %103, align 4, !tbaa !27
  store i32 %127, ptr %123, align 4, !tbaa !24
  %131 = load i32, ptr %101, align 4, !tbaa !25
  %132 = load i32, ptr %102, align 8, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %67, i64 %133
  store i32 %131, ptr %134, align 4, !tbaa !24
  %135 = load i32, ptr %103, align 4, !tbaa !27
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds nuw i32, ptr %67, i64 %136
  store i32 %135, ptr %137, align 4, !tbaa !24
  br i1 %.not.i, label %_ZNK14TravelSalesman6energyEv.exit84, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN14TravelSalesman11changeStateEv.exit, %.lr.ph.i74
  %.013.i75 = phi i64 [ %152, %.lr.ph.i74 ], [ 0, %_ZN14TravelSalesman11changeStateEv.exit ]
  %.0612.i76 = phi double [ %151, %.lr.ph.i74 ], [ 0.000000e+00, %_ZN14TravelSalesman11changeStateEv.exit ]
  %138 = getelementptr inbounds nuw %"class.cv::Point_", ptr %93, i64 %.013.i75
  %139 = getelementptr inbounds nuw i32, ptr %67, i64 %.013.i75
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"class.cv::Point_", ptr %93, i64 %141
  %.val.i77 = load i32, ptr %138, align 4, !tbaa !29
  %143 = getelementptr i8, ptr %138, i64 4
  %.val7.i78 = load i32, ptr %143, align 4, !tbaa !31
  %.val8.i79 = load i32, ptr %142, align 4, !tbaa !29
  %144 = getelementptr i8, ptr %142, i64 4
  %.val9.i80 = load i32, ptr %144, align 4, !tbaa !31
  %145 = sub nsw i32 %.val.i77, %.val8.i79
  %146 = sub nsw i32 %.val7.i78, %.val9.i80
  %147 = sitofp i32 %145 to double
  %148 = sitofp i32 %146 to double
  %149 = fmul double %148, %148
  %150 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %149)
  %sqrt.i.i81 = tail call noundef double @llvm.sqrt.f64(double %150)
  %151 = fadd double %.0612.i76, %sqrt.i.i81
  %152 = add nuw i64 %.013.i75, 1
  %exitcond.not.i82 = icmp eq i64 %152, %108
  br i1 %exitcond.not.i82, label %_ZNK14TravelSalesman6energyEv.exit84, label %.lr.ph.i74, !llvm.loop !32

_ZNK14TravelSalesman6energyEv.exit84:             ; preds = %.lr.ph.i74, %_ZN14TravelSalesman11changeStateEv.exit
  %.06.lcssa.i83 = phi double [ 0.000000e+00, %_ZN14TravelSalesman11changeStateEv.exit ], [ %151, %.lr.ph.i74 ]
  %153 = fcmp olt double %.06.lcssa.i83, %.14486
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZNK14TravelSalesman6energyEv.exit84
  %155 = add nsw i32 %.14087, 1
  br label %189

156:                                              ; preds = %_ZNK14TravelSalesman6energyEv.exit84
  %157 = load i64, ptr %6, align 8, !tbaa !18
  %158 = and i64 %157, 4294967295
  %159 = mul nuw i64 %158, 4164903690
  %160 = lshr i64 %157, 32
  %161 = add nuw i64 %159, %160
  %162 = shl i64 %161, 32
  %163 = and i64 %161, 4294967295
  %164 = mul nuw i64 %163, 4164903690
  %165 = lshr i64 %161, 32
  %166 = add nuw i64 %164, %165
  store i64 %166, ptr %6, align 8, !tbaa !18
  %167 = and i64 %166, 4294967295
  %168 = or disjoint i64 %167, %162
  %169 = uitofp i64 %168 to double
  %170 = fmul double %169, 0x3BF0000000000000
  %171 = fsub double %.06.lcssa.i83, %.14486
  %172 = fneg double %171
  %173 = fdiv double %172, %.04789
  %174 = tail call double @exp(double noundef %173) #18, !tbaa !24
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %156
  %177 = add nsw i32 %.14087, 1
  br label %189

178:                                              ; preds = %156
  %179 = load i32, ptr %101, align 4, !tbaa !25
  %180 = load i32, ptr %100, align 8, !tbaa !19
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %67, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !24
  %183 = load i32, ptr %102, align 8, !tbaa !26
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds nuw i32, ptr %67, i64 %184
  store i32 %183, ptr %185, align 4, !tbaa !24
  %186 = load i32, ptr %103, align 4, !tbaa !27
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds nuw i32, ptr %67, i64 %187
  store i32 %186, ptr %188, align 4, !tbaa !24
  br label %189

189:                                              ; preds = %176, %178, %154
  %.245 = phi double [ %.06.lcssa.i83, %154 ], [ %.06.lcssa.i83, %176 ], [ %.14486, %178 ]
  %.241 = phi i32 [ %155, %154 ], [ %177, %176 ], [ %.14087, %178 ]
  %190 = add nuw i64 %.03888, 1
  %exitcond.not = icmp eq i64 %190, %4
  br i1 %exitcond.not, label %109, label %112, !llvm.loop !89

._crit_edge:                                      ; preds = %109
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %192, label %191

191:                                              ; preds = %._crit_edge
  store double %110, ptr %5, align 8, !tbaa !53
  br label %192

192:                                              ; preds = %191, %._crit_edge
  ret i32 %.241

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn60.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_travelsalesman.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS14TravelSalesman", !6, i64 0, !10, i64 8, !11, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!6 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!11 = !{!"_ZTSN2cv3RNGE", !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!5, !13, i64 24}
!20 = !{!5, !10, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!5, !13, i64 28}
!26 = !{!5, !13, i64 32}
!27 = !{!5, !13, i64 36}
!28 = !{!22, !23, i64 8}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!31 = !{!30, !13, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !13, i64 12}
!35 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72}
!36 = !{!"p1 omnipotent char", !7, i64 0}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !8, i64 8}
!41 = !{!"p1 long", !7, i64 0}
!42 = !{!35, !13, i64 8}
!43 = !{!15, !16, i64 16}
!44 = !{!22, !23, i64 16}
!45 = !{!6, !6, i64 0}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !33}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !51, i64 16}
!51 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!52 = !{!50, !7, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !8, i64 0}
!55 = distinct !{!55, !33}
!56 = !{!57, !36, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!58 = !{!59, !12, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !12, i64 8, !8, i64 16}
!60 = !{!8, !8, i64 0}
!61 = !{!51, !13, i64 0}
!62 = !{!51, !13, i64 4}
!63 = !{!59, !36, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !79, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !68, i64 0, !76, i64 216, !8, i64 224, !77, i64 225, !78, i64 232, !79, i64 240, !80, i64 248, !81, i64 256}
!68 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !69, i64 24, !70, i64 28, !70, i64 32, !71, i64 40, !72, i64 48, !8, i64 64, !13, i64 192, !73, i64 200, !74, i64 208}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!70 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!71 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!73 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!76 = !{!"p1 _ZTSSo", !7, i64 0}
!77 = !{!"bool", !8, i64 0}
!78 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!79 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!80 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!81 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!82 = !{!83, !8, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !84, i64 0, !85, i64 16, !77, i64 24, !23, i64 32, !23, i64 40, !86, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!84 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!85 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!86 = !{!"p1 short", !7, i64 0}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
