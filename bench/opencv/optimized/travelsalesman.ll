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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.06.lcssa = phi double [ 0.000000e+00, %1 ], [ %28, %13 ]
  ret double %.06.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.013 = phi i64 [ 0, %.lr.ph ], [ %29, %13 ]
  %.0612 = phi double [ 0.000000e+00, %.lr.ph ], [ %28, %13 ]
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
  %27 = tail call noundef double @sqrt(double noundef %26) #16, !tbaa !24
  %28 = fadd double %.0612, %27
  %29 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %29, %10
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
          to label %80 unwind label %.loopexit.split-lp144

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
  %66 = call double @cos(double noundef %65) #16, !tbaa !24
  %67 = fmul double %66, %41
  %68 = fptosi double %67 to i32
  %69 = add nsw i32 %27, %68
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %.052157
  store i32 %69, ptr %70, align 4, !tbaa !29
  %71 = call double @sin(double noundef %65) #16, !tbaa !24
  %72 = fmul double %71, %41
  %73 = fptosi double %72 to i32
  %74 = add nsw i32 %30, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !31
  %76 = add nuw nsw i64 %.052157, 1
  %.cmp.not = icmp eq i64 %.052157, 39
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = select i1 %.cmp.not, i32 0, i32 %77
  %79 = getelementptr inbounds nuw i32, ptr %36, i64 %.052157
  store i32 %78, ptr %79, align 4, !tbaa !24
  %exitcond.not = icmp eq i64 %76, 40
  br i1 %exitcond.not, label %42, label %50, !llvm.loop !47

80:                                               ; preds = %42
  %81 = load i64, ptr %45, align 8, !tbaa !48
  store i64 %81, ptr %44, align 8, !tbaa !48
  %82 = load ptr, ptr %40, align 8, !tbaa !28
  %83 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i = icmp eq ptr %82, %83
  br i1 %.not.i, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %92

92:                                               ; preds = %.noexc70, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %102, %.noexc70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %85, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !49
  store ptr %9, ptr %84, align 8, !tbaa !52
  %93 = load ptr, ptr %12, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %"class.cv::Point_", ptr %93, i64 %.018.i
  %.sroa.02.0.copyload.i = load i64, ptr %94, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %86, align 8, !tbaa !53
  store double 0.000000e+00, ptr %87, align 8, !tbaa !53
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.02.0.copyload.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc unwind label %.loopexit143

.noexc:                                           ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %89, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !49
  store ptr %9, ptr %88, align 8, !tbaa !52
  %95 = load ptr, ptr %12, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %.018.i
  %.sroa.01.0.copyload.i = load i64, ptr %96, align 4
  %97 = load ptr, ptr %13, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %.018.i
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %100
  %.sroa.0.0.copyload.i = load i64, ptr %101, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !53
  store double 2.550000e+02, ptr %90, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.01.0.copyload.i, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc70 unwind label %.loopexit143

.noexc70:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = add nuw i64 %.018.i, 1
  %103 = load ptr, ptr %40, align 8, !tbaa !28
  %104 = load ptr, ptr %13, align 8, !tbaa !21
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %92, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit, !llvm.loop !55

_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit: ; preds = %.noexc70, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %110, ptr %15, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %111, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %112, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %113, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %114, align 4, !tbaa !62
  store i32 16842752, ptr %16, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %115, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %116 unwind label %137

116:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %117 = load ptr, ptr %15, align 8, !tbaa !63
  %118 = icmp eq ptr %117, %110
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %119 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %120 unwind label %.loopexit.split-lp144

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 1.000000e+02, ptr %17, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 19
  br label %141

.loopexit143:                                     ; preds = %92, %.noexc
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp144:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %272

137:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %139 = load ptr, ptr %15, align 8, !tbaa !63
  %140 = icmp eq ptr %139, %110
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %272

141:                                              ; preds = %120, %241
  %.037159 = phi i32 [ 0, %120 ], [ %.138, %241 ]
  %.040158 = phi i32 [ 0, %120 ], [ %242, %241 ]
  %142 = load double, ptr %17, align 8, !tbaa !53
  %143 = fmul double %142, 0x3FEF0A3D70A3D70A
  %144 = invoke noundef i32 @_ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %142, double noundef %143, double noundef 0x3FEFAE147AE147AE, i64 noundef 400000, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !49
  store ptr %19, ptr %122, align 8, !tbaa !52
  store i64 17179869185, ptr %121, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %147 unwind label %231

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %149 unwind label %231

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %150 = load ptr, ptr %40, align 8, !tbaa !28
  %151 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i75 = icmp eq ptr %150, %151
  br i1 %.not.i75, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %149, %.noexc82
  %.018.i77 = phi i64 [ %161, %.noexc82 ], [ 0, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %124, align 8
  store i32 50397184, ptr %1, align 8, !tbaa !49
  store ptr %9, ptr %123, align 8, !tbaa !52
  %152 = load ptr, ptr %12, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %"class.cv::Point_", ptr %152, i64 %.018.i77
  %.sroa.02.0.copyload.i78 = load i64, ptr %153, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %125, align 8, !tbaa !53
  store double 0.000000e+00, ptr %126, align 8, !tbaa !53
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.02.0.copyload.i78, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %.lr.ph.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %128, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !49
  store ptr %9, ptr %127, align 8, !tbaa !52
  %154 = load ptr, ptr %12, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %"class.cv::Point_", ptr %154, i64 %.018.i77
  %.sroa.01.0.copyload.i79 = load i64, ptr %155, align 4
  %156 = load ptr, ptr %13, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %.018.i77
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"class.cv::Point_", ptr %154, i64 %159
  %.sroa.0.0.copyload.i80 = load i64, ptr %160, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !53
  store double 2.550000e+02, ptr %129, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.01.0.copyload.i79, i64 %.sroa.0.0.copyload.i80, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %161 = add nuw i64 %.018.i77, 1
  %162 = load ptr, ptr %40, align 8, !tbaa !28
  %163 = load ptr, ptr %13, align 8, !tbaa !21
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp ult i64 %161, %167
  br i1 %168, label %.lr.ph.i76, label %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83, !llvm.loop !55

_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83: ; preds = %.noexc82, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %131, ptr %20, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  store i64 3, ptr %132, align 8, !tbaa !58
  store i8 0, ptr %136, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %133, align 8, !tbaa !61
  store i32 0, ptr %134, align 4, !tbaa !62
  store i32 16842752, ptr %21, align 8, !tbaa !49
  store ptr %9, ptr %135, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %169 unwind label %233

169:                                              ; preds = %_ZL13DrawTravelMapRN2cv3MatERSt6vectorINS_6Point_IiEESaIS4_EERS2_IiSaIiEE.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %170 = load ptr, ptr %20, align 8, !tbaa !63
  %171 = icmp eq ptr %170, %131
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %172 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %173 unwind label %.loopexit137

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.040158)
          to label %176 unwind label %.loopexit137

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %144)
          to label %179 unwind label %.loopexit137

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %179
  %181 = load double, ptr %17, align 8, !tbaa !53
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %178, double noundef %181)
          to label %_ZNSolsEd.exit unwind label %.loopexit137

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %.loopexit137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZNSolsEd.exit
  %184 = load ptr, ptr %43, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = load ptr, ptr %184, align 8, !tbaa !21
  %.not.i99 = icmp eq ptr %186, %187
  br i1 %.not.i99, label %_ZNK14TravelSalesman6energyEv.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %194, %.lr.ph.i100
  %.013.i = phi i64 [ 0, %.lr.ph.i100 ], [ %210, %194 ]
  %.0612.i = phi double [ 0.000000e+00, %.lr.ph.i100 ], [ %209, %194 ]
  %195 = getelementptr inbounds nuw %"class.cv::Point_", ptr %193, i64 %.013.i
  %196 = getelementptr inbounds nuw i32, ptr %187, i64 %.013.i
  %197 = load i32, ptr %196, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"class.cv::Point_", ptr %193, i64 %198
  %.val.i = load i32, ptr %195, align 4, !tbaa !29
  %200 = getelementptr i8, ptr %195, i64 4
  %.val7.i = load i32, ptr %200, align 4, !tbaa !31
  %.val8.i = load i32, ptr %199, align 4, !tbaa !29
  %201 = getelementptr i8, ptr %199, i64 4
  %.val9.i = load i32, ptr %201, align 4, !tbaa !31
  %202 = sub nsw i32 %.val.i, %.val8.i
  %203 = sub nsw i32 %.val7.i, %.val9.i
  %204 = sitofp i32 %202 to double
  %205 = sitofp i32 %203 to double
  %206 = fmul double %205, %205
  %207 = call double @llvm.fmuladd.f64(double %204, double %204, double %206)
  %208 = call noundef double @sqrt(double noundef %207) #16, !tbaa !24
  %209 = fadd double %.0612.i, %208
  %210 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %210, %191
  br i1 %exitcond.not.i, label %_ZNK14TravelSalesman6energyEv.exit, label %194, !llvm.loop !32

_ZNK14TravelSalesman6energyEv.exit:               ; preds = %194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %.06.lcssa.i = phi double [ 0.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 ], [ %209, %194 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %182, double noundef %.06.lcssa.i)
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
  invoke void @_ZSt16__throw_bad_castv() #19
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
  switch i32 %172, label %237 [
    i32 113, label %240
    i32 81, label %240
    i32 27, label %240
  ]

.loopexit:                                        ; preds = %.lr.ph.i76, %.noexc81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %271

231:                                              ; preds = %147, %145
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
  %236 = icmp eq ptr %235, %131
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %271

.loopexit137:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %173, %176, %179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %_ZNSolsEd.exit, %_ZNK14TravelSalesman6energyEv.exit, %224, %.noexc118, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc120
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp138:                            ; preds = %218
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %271

237:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %238 = icmp eq i32 %144, 0
  %239 = zext i1 %238 to i32
  %spec.select = add nsw i32 %.037159, %239
  br label %240

240:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit, %237
  %.138 = phi i32 [ %spec.select, %237 ], [ %.037159, %_ZNSolsEPFRSoS_E.exit ], [ %.037159, %_ZNSolsEPFRSoS_E.exit ], [ %.037159, %_ZNSolsEPFRSoS_E.exit ]
  switch i32 %172, label %241 [
    i32 113, label %.loopexit142
    i32 81, label %.loopexit142
    i32 27, label %.loopexit142
  ]

241:                                              ; preds = %240
  %242 = add nuw nsw i32 %.040158, 1
  %243 = icmp sgt i32 %.138, 9
  br i1 %243, label %.critedge, label %141, !llvm.loop !87

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
  invoke void @_ZSt16__throw_bad_castv() #19
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
  call void @_ZdlPv(ptr noundef nonnull %267) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit142, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %269 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i111 = icmp eq ptr %269, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %269) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

271:                                              ; preds = %.loopexit137, %.loopexit.split-lp138, %.loopexit, %.loopexit.split-lp, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %265
  %.pn63 = phi { ptr, i32 } [ %266, %265 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %232, %231 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %272

272:                                              ; preds = %.loopexit143, %.loopexit.split-lp144, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %271 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %273 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i112 = icmp eq ptr %273, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %274

274:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %274, %272, %48
  %.pn66.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn63.pn, %272 ], [ %.pn63.pn, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %275 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i114 = icmp eq ptr %275, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115, label %276

276:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %275) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115: ; preds = %276, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %46
  %.pn66.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn66.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.pn66.pn, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 19) #19
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
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

27:                                               ; preds = %7
  %28 = fcmp ogt double %1, %2
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 20) #19
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
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %32
  %.pn56 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

39:                                               ; preds = %27
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %40, label %50

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 21) #19
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
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %43
  %.pn58 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

50:                                               ; preds = %39
  %51 = fcmp olt double %3, 1.000000e+00
  br i1 %51, label %62, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ml24simulatedAnnealingSolverI14TravelSalesmanEEiRT_dddmPdRNS_3RNGE, ptr noundef nonnull @.str.9, i32 noundef 22) #19
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
  call void @_ZdlPv(ptr noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %55
  %.pn60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %195

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
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %90, %74 ]
  %.0612.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %89, %74 ]
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
  %88 = tail call noundef double @sqrt(double noundef %87) #16, !tbaa !24
  %89 = fadd double %.0612.i, %88
  %90 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %90, %71
  br i1 %exitcond.not.i, label %.preheader.lr.ph, label %74, !llvm.loop !32

.preheader.lr.ph:                                 ; preds = %74, %62
  %.06.lcssa.i = phi double [ 0.000000e+00, %62 ], [ %89, %74 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = load ptr, ptr %91, align 8, !tbaa !17
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 3
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = ptrtoint ptr %66 to i64
  %107 = ptrtoint ptr %67 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %.03990 = phi i32 [ 0, %.preheader.lr.ph ], [ %.241, %110 ]
  %.04389 = phi double [ %.06.lcssa.i, %.preheader.lr.ph ], [ %.245, %110 ]
  %.04788 = phi double [ %1, %.preheader.lr.ph ], [ %111, %110 ]
  br label %113

110:                                              ; preds = %191
  %111 = fmul double %3, %.04788
  %112 = fcmp ogt double %111, %2
  br i1 %112, label %.preheader, label %._crit_edge, !llvm.loop !88

113:                                              ; preds = %.preheader, %191
  %.03887 = phi i64 [ 0, %.preheader ], [ %192, %191 ]
  %.14086 = phi i32 [ %.03990, %.preheader ], [ %.241, %191 ]
  %.14485 = phi double [ %.04389, %.preheader ], [ %.245, %191 ]
  br i1 %100, label %_ZN14TravelSalesman11changeStateEv.exit, label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %105, align 8, !tbaa !18
  %116 = and i64 %115, 4294967295
  %117 = mul nuw i64 %116, 4164903690
  %118 = lshr i64 %115, 32
  %119 = add nuw i64 %117, %118
  store i64 %119, ptr %105, align 8, !tbaa !18
  %120 = trunc i64 %119 to i32
  %121 = urem i32 %120, %99
  br label %_ZN14TravelSalesman11changeStateEv.exit

_ZN14TravelSalesman11changeStateEv.exit:          ; preds = %113, %114
  %122 = phi i32 [ %121, %114 ], [ 0, %113 ]
  store i32 %122, ptr %101, align 8, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %67, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !24
  store i32 %125, ptr %102, align 4, !tbaa !25
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %67, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !24
  store i32 %128, ptr %103, align 8, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %67, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !24
  store i32 %131, ptr %104, align 4, !tbaa !27
  store i32 %128, ptr %124, align 4, !tbaa !24
  %132 = load i32, ptr %102, align 4, !tbaa !25
  %133 = load i32, ptr %103, align 8, !tbaa !26
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %67, i64 %134
  store i32 %132, ptr %135, align 4, !tbaa !24
  %136 = load i32, ptr %104, align 4, !tbaa !27
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds nuw i32, ptr %67, i64 %137
  store i32 %136, ptr %138, align 4, !tbaa !24
  br i1 %.not.i, label %_ZNK14TravelSalesman6energyEv.exit83, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN14TravelSalesman11changeStateEv.exit, %.lr.ph.i74
  %.013.i75 = phi i64 [ %154, %.lr.ph.i74 ], [ 0, %_ZN14TravelSalesman11changeStateEv.exit ]
  %.0612.i76 = phi double [ %153, %.lr.ph.i74 ], [ 0.000000e+00, %_ZN14TravelSalesman11changeStateEv.exit ]
  %139 = getelementptr inbounds nuw %"class.cv::Point_", ptr %94, i64 %.013.i75
  %140 = getelementptr inbounds nuw i32, ptr %67, i64 %.013.i75
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.cv::Point_", ptr %94, i64 %142
  %.val.i77 = load i32, ptr %139, align 4, !tbaa !29
  %144 = getelementptr i8, ptr %139, i64 4
  %.val7.i78 = load i32, ptr %144, align 4, !tbaa !31
  %.val8.i79 = load i32, ptr %143, align 4, !tbaa !29
  %145 = getelementptr i8, ptr %143, i64 4
  %.val9.i80 = load i32, ptr %145, align 4, !tbaa !31
  %146 = sub nsw i32 %.val.i77, %.val8.i79
  %147 = sub nsw i32 %.val7.i78, %.val9.i80
  %148 = sitofp i32 %146 to double
  %149 = sitofp i32 %147 to double
  %150 = fmul double %149, %149
  %151 = tail call double @llvm.fmuladd.f64(double %148, double %148, double %150)
  %152 = tail call noundef double @sqrt(double noundef %151) #16, !tbaa !24
  %153 = fadd double %.0612.i76, %152
  %154 = add nuw i64 %.013.i75, 1
  %exitcond.not.i81 = icmp eq i64 %154, %109
  br i1 %exitcond.not.i81, label %_ZNK14TravelSalesman6energyEv.exit83, label %.lr.ph.i74, !llvm.loop !32

_ZNK14TravelSalesman6energyEv.exit83:             ; preds = %.lr.ph.i74, %_ZN14TravelSalesman11changeStateEv.exit
  %.06.lcssa.i82 = phi double [ 0.000000e+00, %_ZN14TravelSalesman11changeStateEv.exit ], [ %153, %.lr.ph.i74 ]
  %155 = fcmp olt double %.06.lcssa.i82, %.14485
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZNK14TravelSalesman6energyEv.exit83
  %157 = add nsw i32 %.14086, 1
  br label %191

158:                                              ; preds = %_ZNK14TravelSalesman6energyEv.exit83
  %159 = load i64, ptr %6, align 8, !tbaa !18
  %160 = and i64 %159, 4294967295
  %161 = mul nuw i64 %160, 4164903690
  %162 = lshr i64 %159, 32
  %163 = add nuw i64 %161, %162
  %164 = shl i64 %163, 32
  %165 = and i64 %163, 4294967295
  %166 = mul nuw i64 %165, 4164903690
  %167 = lshr i64 %163, 32
  %168 = add nuw i64 %166, %167
  store i64 %168, ptr %6, align 8, !tbaa !18
  %169 = and i64 %168, 4294967295
  %170 = or disjoint i64 %169, %164
  %171 = uitofp i64 %170 to double
  %172 = fmul double %171, 0x3BF0000000000000
  %173 = fsub double %.06.lcssa.i82, %.14485
  %174 = fneg double %173
  %175 = fdiv double %174, %.04788
  %176 = tail call double @exp(double noundef %175) #16, !tbaa !24
  %177 = fcmp olt double %172, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %158
  %179 = add nsw i32 %.14086, 1
  br label %191

180:                                              ; preds = %158
  %181 = load i32, ptr %102, align 4, !tbaa !25
  %182 = load i32, ptr %101, align 8, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %67, i64 %183
  store i32 %181, ptr %184, align 4, !tbaa !24
  %185 = load i32, ptr %103, align 8, !tbaa !26
  %186 = sext i32 %181 to i64
  %187 = getelementptr inbounds nuw i32, ptr %67, i64 %186
  store i32 %185, ptr %187, align 4, !tbaa !24
  %188 = load i32, ptr %104, align 4, !tbaa !27
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds nuw i32, ptr %67, i64 %189
  store i32 %188, ptr %190, align 4, !tbaa !24
  br label %191

191:                                              ; preds = %178, %180, %156
  %.245 = phi double [ %.06.lcssa.i82, %156 ], [ %.06.lcssa.i82, %178 ], [ %.14485, %180 ]
  %.241 = phi i32 [ %157, %156 ], [ %179, %178 ], [ %.14086, %180 ]
  %192 = add nuw i64 %.03887, 1
  %exitcond.not = icmp eq i64 %192, %4
  br i1 %exitcond.not, label %110, label %113, !llvm.loop !89

._crit_edge:                                      ; preds = %110
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %194, label %193

193:                                              ; preds = %._crit_edge
  store double %111, ptr %5, align 8, !tbaa !53
  br label %194

194:                                              ; preds = %193, %._crit_edge
  ret i32 %.241

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn60.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
