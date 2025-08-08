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
  %31 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #18
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
  %36 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
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
  %66 = call double @cos(double noundef %65) #19, !tbaa !24
  %67 = fmul double %66, %41
  %68 = fptosi double %67 to i32
  %69 = add nsw i32 %27, %68
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %.052157
  store i32 %69, ptr %70, align 4, !tbaa !29
  %71 = call double @sin(double noundef %65) #19, !tbaa !24
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
          to label %117 unwind label %140

117:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %118 = load ptr, ptr %15, align 8, !tbaa !63
  %119 = icmp eq ptr %118, %111
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %120 = load i64, ptr %112, align 8, !tbaa !58
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %122 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %123 unwind label %.loopexit.split-lp144

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 1.000000e+02, ptr %17, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 19
  br label %146

.loopexit143:                                     ; preds = %93, %.noexc
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp144:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %280

140:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %142 = load ptr, ptr %15, align 8, !tbaa !63
  %143 = icmp eq ptr %142, %111
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %140
  %144 = load i64, ptr %112, align 8, !tbaa !58
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %280

146:                                              ; preds = %123, %249
  %.037159 = phi i32 [ 0, %123 ], [ %.138, %249 ]
  %.040158 = phi i32 [ 0, %123 ], [ %250, %249 ]
  %147 = load double, ptr %17, align 8, !tbaa !53
  %148 = fmul double %147, 0x3FEF0A3D70A3D70A
  %149 = invoke noundef i32 @_ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %147, double noundef %148, double noundef 0x3FEFAE147AE147AE, i64 noundef 400000, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !49
  store ptr %19, ptr %125, align 8, !tbaa !52
  store i64 17179869185, ptr %124, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %237

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %154 unwind label %237

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %155 = load ptr, ptr %40, align 8, !tbaa !28
  %156 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i75 = icmp eq ptr %155, %156
  br i1 %.not.i75, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %154, %.noexc82
  %.018.i77 = phi i64 [ %166, %.noexc82 ], [ 0, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %127, align 8
  store i32 50397184, ptr %1, align 8, !tbaa !49
  store ptr %9, ptr %126, align 8, !tbaa !52
  %157 = load ptr, ptr %12, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %157, i64 %.018.i77
  %.sroa.02.0.copyload.i78 = load i64, ptr %158, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %128, align 8, !tbaa !53
  store double 0.000000e+00, ptr %129, align 8, !tbaa !53
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.02.0.copyload.i78, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %.lr.ph.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !49
  store ptr %9, ptr %130, align 8, !tbaa !52
  %159 = load ptr, ptr %12, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %"class.cv::Point_", ptr %159, i64 %.018.i77
  %.sroa.01.0.copyload.i79 = load i64, ptr %160, align 4
  %161 = load ptr, ptr %13, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %.018.i77
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.cv::Point_", ptr %159, i64 %164
  %.sroa.0.0.copyload.i80 = load i64, ptr %165, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !53
  store double 2.550000e+02, ptr %132, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.01.0.copyload.i79, i64 %.sroa.0.0.copyload.i80, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %166 = add nuw i64 %.018.i77, 1
  %167 = load ptr, ptr %40, align 8, !tbaa !28
  %168 = load ptr, ptr %13, align 8, !tbaa !21
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp ult i64 %166, %172
  br i1 %173, label %.lr.ph.i76, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83, !llvm.loop !55

_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83: ; preds = %.noexc82, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %134, ptr %20, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %134, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  store i64 3, ptr %135, align 8, !tbaa !58
  store i8 0, ptr %139, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %136, align 8, !tbaa !61
  store i32 0, ptr %137, align 4, !tbaa !62
  store i32 16842752, ptr %21, align 8, !tbaa !49
  store ptr %9, ptr %138, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %174 unwind label %239

174:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %175 = load ptr, ptr %20, align 8, !tbaa !63
  %176 = icmp eq ptr %175, %134
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %174
  %177 = load i64, ptr %135, align 8, !tbaa !58
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %179 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %180 unwind label %.loopexit137

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.040158)
          to label %183 unwind label %.loopexit137

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %149)
          to label %186 unwind label %.loopexit137

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %186
  %188 = load double, ptr %17, align 8, !tbaa !53
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %185, double noundef %188)
          to label %_ZNSolsEd.exit unwind label %.loopexit137

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZNSolsEd.exit
  %191 = load ptr, ptr %43, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = load ptr, ptr %191, align 8, !tbaa !21
  %.not.i99 = icmp eq ptr %193, %194
  br i1 %.not.i99, label %_ZNK14TravelSalesman6energyEv.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %201, %.lr.ph.i100
  %.013.i = phi i64 [ 0, %.lr.ph.i100 ], [ %216, %201 ]
  %.0612.i = phi double [ 0.000000e+00, %.lr.ph.i100 ], [ %215, %201 ]
  %202 = getelementptr inbounds nuw %"class.cv::Point_", ptr %200, i64 %.013.i
  %203 = getelementptr inbounds nuw i32, ptr %194, i64 %.013.i
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.cv::Point_", ptr %200, i64 %205
  %.val.i = load i32, ptr %202, align 4, !tbaa !29
  %207 = getelementptr i8, ptr %202, i64 4
  %.val7.i = load i32, ptr %207, align 4, !tbaa !31
  %.val8.i = load i32, ptr %206, align 4, !tbaa !29
  %208 = getelementptr i8, ptr %206, i64 4
  %.val9.i = load i32, ptr %208, align 4, !tbaa !31
  %209 = sub nsw i32 %.val.i, %.val8.i
  %210 = sub nsw i32 %.val7.i, %.val9.i
  %211 = sitofp i32 %209 to double
  %212 = sitofp i32 %210 to double
  %213 = fmul double %212, %212
  %214 = call double @llvm.fmuladd.f64(double %211, double %211, double %213)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %214)
  %215 = fadd double %.0612.i, %sqrt.i.i
  %216 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %216, %198
  br i1 %exitcond.not.i, label %_ZNK14TravelSalesman6energyEv.exit, label %201, !llvm.loop !32

_ZNK14TravelSalesman6energyEv.exit:               ; preds = %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %.06.lcssa.i = phi double [ 0.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 ], [ %215, %201 ]
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, double noundef %.06.lcssa.i)
          to label %_ZNSolsEd.exit102 unwind label %.loopexit137

_ZNSolsEd.exit102:                                ; preds = %_ZNK14TravelSalesman6energyEv.exit
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  %.not.i.i.i116 = icmp eq ptr %223, null
  br i1 %.not.i.i.i116, label %224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

224:                                              ; preds = %_ZNSolsEd.exit102
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc117 unwind label %.loopexit.split-lp138

.noexc117:                                        ; preds = %224
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEd.exit102
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %226, 0
  br i1 %.not.i1.i.i, label %230, label %227

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 67
  %229 = load i8, ptr %228, align 1, !tbaa !60
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %223)
          to label %.noexc118 unwind label %.loopexit137

.noexc118:                                        ; preds = %230
  %231 = load ptr, ptr %223, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef signext i8 %233(ptr noundef nonnull align 8 dereferenceable(570) %223, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit137

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc118, %227
  %.0.i.i.i = phi i8 [ %229, %227 ], [ %234, %.noexc118 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext %.0.i.i.i)
          to label %.noexc120 unwind label %.loopexit137

.noexc120:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit137

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc120
  switch i32 %179, label %245 [
    i32 113, label %248
    i32 81, label %248
    i32 27, label %248
  ]

.loopexit:                                        ; preds = %.lr.ph.i76, %.noexc81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %279

237:                                              ; preds = %152, %150
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %279

239:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %241 = load ptr, ptr %20, align 8, !tbaa !63
  %242 = icmp eq ptr %241, %134
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %239
  %243 = load i64, ptr %135, align 8, !tbaa !58
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %279

.loopexit137:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %180, %183, %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZNSolsEd.exit, %_ZNK14TravelSalesman6energyEv.exit, %230, %.noexc118, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc120
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp138:                            ; preds = %224
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %279

245:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %246 = icmp eq i32 %149, 0
  %247 = zext i1 %246 to i32
  %spec.select = add nsw i32 %.037159, %247
  br label %248

248:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit, %245
  %.138 = phi i32 [ %spec.select, %245 ], [ %.037159, %_ZNSolsEPFRSoS_E.exit ], [ %.037159, %_ZNSolsEPFRSoS_E.exit ], [ %.037159, %_ZNSolsEPFRSoS_E.exit ]
  switch i32 %179, label %249 [
    i32 113, label %.loopexit142
    i32 81, label %.loopexit142
    i32 27, label %.loopexit142
  ]

249:                                              ; preds = %248
  %250 = add nuw nsw i32 %.040158, 1
  %251 = icmp sgt i32 %.138, 9
  br i1 %251, label %.critedge, label %146, !llvm.loop !87

.critedge:                                        ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %.critedge
  %253 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !64
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %.not.i.i.i122 = icmp eq ptr %258, null
  br i1 %.not.i.i.i122, label %259, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc127 unwind label %273

.noexc127:                                        ; preds = %259
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %261 = load i8, ptr %260, align 8, !tbaa !82
  %.not.i1.i.i124 = icmp eq i8 %261, 0
  br i1 %.not.i1.i.i124, label %265, label %262

262:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 67
  %264 = load i8, ptr %263, align 1, !tbaa !60
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %258)
          to label %.noexc128 unwind label %273

.noexc128:                                        ; preds = %265
  %266 = load ptr, ptr %258, align 8, !tbaa !64
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef signext i8 %268(ptr noundef nonnull align 8 dereferenceable(570) %258, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125 unwind label %273

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125: ; preds = %.noexc128, %262
  %.0.i.i.i126 = phi i8 [ %264, %262 ], [ %269, %.noexc128 ]
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i126)
          to label %.noexc130 unwind label %273

.noexc130:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %_ZNSolsEPFRSoS_E.exit110 unwind label %273

_ZNSolsEPFRSoS_E.exit110:                         ; preds = %.noexc130
  %272 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit142 unwind label %273

273:                                              ; preds = %.noexc130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i125, %.noexc128, %265, %259, %.critedge, %_ZNSolsEPFRSoS_E.exit110
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit142:                                     ; preds = %248, %248, %248, %_ZNSolsEPFRSoS_E.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %275 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %276

276:                                              ; preds = %.loopexit142
  call void @_ZdlPv(ptr noundef nonnull %275) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit142, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %277 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i111 = icmp eq ptr %277, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %278

278:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %277) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

279:                                              ; preds = %.loopexit137, %.loopexit.split-lp138, %.loopexit, %.loopexit.split-lp, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %273
  %.pn63 = phi { ptr, i32 } [ %274, %273 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %238, %237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %280

280:                                              ; preds = %.loopexit143, %.loopexit.split-lp144, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %279 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %281 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i112 = icmp eq ptr %281, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %282

282:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %281) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %282, %280, %48
  %.pn66.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn63.pn, %280 ], [ %.pn63.pn, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %283 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i114 = icmp eq ptr %283, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115, label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %283) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115: ; preds = %284, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %46
  %.pn66.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn66.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.pn66.pn, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
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
  br i1 %16, label %30, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 19) #21
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %205

30:                                               ; preds = %7
  %31 = fcmp ogt double %1, %2
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 20) #21
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %35
  %.pn56 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

45:                                               ; preds = %30
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %46, label %59

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 21) #21
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %12, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !58
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %49
  %.pn58 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

59:                                               ; preds = %45
  %60 = fcmp olt double %3, 1.000000e+00
  br i1 %60, label %74, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 22) #21
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %14, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !58
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %64
  %.pn60 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %205

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %76, align 8, !tbaa !21
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %.preheader.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = load ptr, ptr %0, align 8, !tbaa !4
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %101, %86 ]
  %.0612.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %100, %86 ]
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %85, i64 %.013.i
  %88 = getelementptr inbounds nuw i32, ptr %79, i64 %.013.i
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"class.cv::Point_", ptr %85, i64 %90
  %.val.i = load i32, ptr %87, align 4, !tbaa !29
  %92 = getelementptr i8, ptr %87, i64 4
  %.val7.i = load i32, ptr %92, align 4, !tbaa !31
  %.val8.i = load i32, ptr %91, align 4, !tbaa !29
  %93 = getelementptr i8, ptr %91, i64 4
  %.val9.i = load i32, ptr %93, align 4, !tbaa !31
  %94 = sub nsw i32 %.val.i, %.val8.i
  %95 = sub nsw i32 %.val7.i, %.val9.i
  %96 = sitofp i32 %94 to double
  %97 = sitofp i32 %95 to double
  %98 = fmul double %97, %97
  %99 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %99)
  %100 = fadd double %.0612.i, %sqrt.i.i
  %101 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %101, %83
  br i1 %exitcond.not.i, label %.preheader.lr.ph, label %86, !llvm.loop !32

.preheader.lr.ph:                                 ; preds = %86, %74
  %.06.lcssa.i = phi double [ 0.000000e+00, %74 ], [ %100, %86 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load ptr, ptr %102, align 8, !tbaa !17
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = ptrtoint ptr %78 to i64
  %118 = ptrtoint ptr %79 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %121
  %.03991 = phi i32 [ 0, %.preheader.lr.ph ], [ %.241, %121 ]
  %.04390 = phi double [ %.06.lcssa.i, %.preheader.lr.ph ], [ %.245, %121 ]
  %.04789 = phi double [ %1, %.preheader.lr.ph ], [ %122, %121 ]
  br label %124

121:                                              ; preds = %201
  %122 = fmul double %3, %.04789
  %123 = fcmp ogt double %122, %2
  br i1 %123, label %.preheader, label %._crit_edge, !llvm.loop !88

124:                                              ; preds = %.preheader, %201
  %.03888 = phi i64 [ 0, %.preheader ], [ %202, %201 ]
  %.14087 = phi i32 [ %.03991, %.preheader ], [ %.241, %201 ]
  %.14486 = phi double [ %.04390, %.preheader ], [ %.245, %201 ]
  br i1 %111, label %_ZN14TravelSalesman11changeStateEv.exit, label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %116, align 8, !tbaa !18
  %127 = and i64 %126, 4294967295
  %128 = mul nuw i64 %127, 4164903690
  %129 = lshr i64 %126, 32
  %130 = add nuw i64 %128, %129
  store i64 %130, ptr %116, align 8, !tbaa !18
  %131 = trunc i64 %130 to i32
  %132 = urem i32 %131, %110
  br label %_ZN14TravelSalesman11changeStateEv.exit

_ZN14TravelSalesman11changeStateEv.exit:          ; preds = %124, %125
  %133 = phi i32 [ %132, %125 ], [ 0, %124 ]
  store i32 %133, ptr %112, align 8, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %79, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !24
  store i32 %136, ptr %113, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %79, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !24
  store i32 %139, ptr %114, align 8, !tbaa !26
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %79, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !24
  store i32 %142, ptr %115, align 4, !tbaa !27
  store i32 %139, ptr %135, align 4, !tbaa !24
  %143 = load i32, ptr %113, align 4, !tbaa !25
  %144 = load i32, ptr %114, align 8, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %79, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !24
  %147 = load i32, ptr %115, align 4, !tbaa !27
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds nuw i32, ptr %79, i64 %148
  store i32 %147, ptr %149, align 4, !tbaa !24
  br i1 %.not.i, label %_ZNK14TravelSalesman6energyEv.exit84, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN14TravelSalesman11changeStateEv.exit, %.lr.ph.i74
  %.013.i75 = phi i64 [ %164, %.lr.ph.i74 ], [ 0, %_ZN14TravelSalesman11changeStateEv.exit ]
  %.0612.i76 = phi double [ %163, %.lr.ph.i74 ], [ 0.000000e+00, %_ZN14TravelSalesman11changeStateEv.exit ]
  %150 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i64 %.013.i75
  %151 = getelementptr inbounds nuw i32, ptr %79, i64 %.013.i75
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %105, i64 %153
  %.val.i77 = load i32, ptr %150, align 4, !tbaa !29
  %155 = getelementptr i8, ptr %150, i64 4
  %.val7.i78 = load i32, ptr %155, align 4, !tbaa !31
  %.val8.i79 = load i32, ptr %154, align 4, !tbaa !29
  %156 = getelementptr i8, ptr %154, i64 4
  %.val9.i80 = load i32, ptr %156, align 4, !tbaa !31
  %157 = sub nsw i32 %.val.i77, %.val8.i79
  %158 = sub nsw i32 %.val7.i78, %.val9.i80
  %159 = sitofp i32 %157 to double
  %160 = sitofp i32 %158 to double
  %161 = fmul double %160, %160
  %162 = tail call double @llvm.fmuladd.f64(double %159, double %159, double %161)
  %sqrt.i.i81 = tail call noundef double @llvm.sqrt.f64(double %162)
  %163 = fadd double %.0612.i76, %sqrt.i.i81
  %164 = add nuw i64 %.013.i75, 1
  %exitcond.not.i82 = icmp eq i64 %164, %120
  br i1 %exitcond.not.i82, label %_ZNK14TravelSalesman6energyEv.exit84, label %.lr.ph.i74, !llvm.loop !32

_ZNK14TravelSalesman6energyEv.exit84:             ; preds = %.lr.ph.i74, %_ZN14TravelSalesman11changeStateEv.exit
  %.06.lcssa.i83 = phi double [ 0.000000e+00, %_ZN14TravelSalesman11changeStateEv.exit ], [ %163, %.lr.ph.i74 ]
  %165 = fcmp olt double %.06.lcssa.i83, %.14486
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZNK14TravelSalesman6energyEv.exit84
  %167 = add nsw i32 %.14087, 1
  br label %201

168:                                              ; preds = %_ZNK14TravelSalesman6energyEv.exit84
  %169 = load i64, ptr %6, align 8, !tbaa !18
  %170 = and i64 %169, 4294967295
  %171 = mul nuw i64 %170, 4164903690
  %172 = lshr i64 %169, 32
  %173 = add nuw i64 %171, %172
  %174 = shl i64 %173, 32
  %175 = and i64 %173, 4294967295
  %176 = mul nuw i64 %175, 4164903690
  %177 = lshr i64 %173, 32
  %178 = add nuw i64 %176, %177
  store i64 %178, ptr %6, align 8, !tbaa !18
  %179 = and i64 %178, 4294967295
  %180 = or disjoint i64 %179, %174
  %181 = uitofp i64 %180 to double
  %182 = fmul double %181, 0x3BF0000000000000
  %183 = fsub double %.06.lcssa.i83, %.14486
  %184 = fneg double %183
  %185 = fdiv double %184, %.04789
  %186 = tail call double @exp(double noundef %185) #19, !tbaa !24
  %187 = fcmp olt double %182, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %168
  %189 = add nsw i32 %.14087, 1
  br label %201

190:                                              ; preds = %168
  %191 = load i32, ptr %113, align 4, !tbaa !25
  %192 = load i32, ptr %112, align 8, !tbaa !19
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %79, i64 %193
  store i32 %191, ptr %194, align 4, !tbaa !24
  %195 = load i32, ptr %114, align 8, !tbaa !26
  %196 = sext i32 %191 to i64
  %197 = getelementptr inbounds nuw i32, ptr %79, i64 %196
  store i32 %195, ptr %197, align 4, !tbaa !24
  %198 = load i32, ptr %115, align 4, !tbaa !27
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds nuw i32, ptr %79, i64 %199
  store i32 %198, ptr %200, align 4, !tbaa !24
  br label %201

201:                                              ; preds = %188, %190, %166
  %.245 = phi double [ %.06.lcssa.i83, %166 ], [ %.06.lcssa.i83, %188 ], [ %.14486, %190 ]
  %.241 = phi i32 [ %167, %166 ], [ %189, %188 ], [ %.14087, %190 ]
  %202 = add nuw i64 %.03888, 1
  %exitcond.not = icmp eq i64 %202, %4
  br i1 %exitcond.not, label %121, label %124, !llvm.loop !89

._crit_edge:                                      ; preds = %121
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %204, label %203

203:                                              ; preds = %._crit_edge
  store double %122, ptr %5, align 8, !tbaa !53
  br label %204

204:                                              ; preds = %203, %._crit_edge
  ret i32 %.241

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
