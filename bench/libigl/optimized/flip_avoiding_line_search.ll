; ModuleID = 'bench/libigl/original/flip_avoiding_line_search.ll'
source_filename = "bench/libigl/original/flip_avoiding_line_search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN3igl13flip_avoiding7SolveP3ERSt6vectorIdSaIdEEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = fmul double %1, %1
  %6 = tail call double @llvm.fmuladd.f64(double %2, double -3.000000e+00, double %5)
  %7 = fdiv double %6, 9.000000e+00
  %8 = fmul double %2, -9.000000e+00
  %9 = tail call double @llvm.fmuladd.f64(double %5, double 2.000000e+00, double %8)
  %10 = fmul double %3, 2.700000e+01
  %11 = tail call double @llvm.fmuladd.f64(double %1, double %9, double %10)
  %12 = fdiv double %11, 5.400000e+01
  %13 = fmul double %12, %12
  %14 = fmul double %7, %7
  %15 = fmul double %7, %14
  %16 = fcmp olt double %13, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %4
  %18 = tail call double @sqrt(double noundef %15) #19, !tbaa !4
  %19 = fdiv double %12, %18
  %20 = fcmp olt double %19, -1.000000e+00
  %.0 = select i1 %20, double -1.000000e+00, double %19
  %21 = fcmp ogt double %.0, 1.000000e+00
  %.1 = select i1 %21, double 1.000000e+00, double %.0
  %22 = tail call double @acos(double noundef %.1) #19, !tbaa !4
  %23 = tail call double @sqrt(double noundef %7) #19, !tbaa !4
  %24 = fmul double %23, -2.000000e+00
  %25 = fdiv double %22, 3.000000e+00
  %26 = tail call double @cos(double noundef %25) #19, !tbaa !4
  %27 = fdiv double %1, -3.000000e+00
  %28 = tail call double @llvm.fmuladd.f64(double %24, double %26, double %27)
  %29 = load ptr, ptr %0, align 8, !tbaa !8
  store double %28, ptr %29, align 8, !tbaa !12
  %30 = fadd double %22, 0x401921FB54442D18
  %31 = fdiv double %30, 3.000000e+00
  %32 = tail call double @cos(double noundef %31) #19, !tbaa !4
  %33 = tail call double @llvm.fmuladd.f64(double %24, double %32, double %27)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %33, ptr %34, align 8, !tbaa !12
  %35 = fadd double %22, 0xC01921FB54442D18
  %36 = fdiv double %35, 3.000000e+00
  %37 = tail call double @cos(double noundef %36) #19, !tbaa !4
  %38 = tail call double @llvm.fmuladd.f64(double %24, double %37, double %27)
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %38, ptr %39, align 8, !tbaa !12
  br label %64

40:                                               ; preds = %4
  %41 = tail call double @llvm.fabs.f64(double %12)
  %42 = fsub double %13, %15
  %43 = tail call double @sqrt(double noundef %42) #19, !tbaa !4
  %44 = fadd double %41, %43
  %45 = tail call double @pow(double noundef %44, double noundef 0x3FD5555555555555) #19, !tbaa !4
  %46 = fneg double %45
  %47 = fcmp olt double %12, 0.000000e+00
  %.058 = select i1 %47, double %45, double %46
  %48 = fcmp oeq double %45, 0.000000e+00
  %49 = fdiv double %7, %.058
  %50 = select i1 %48, double 0.000000e+00, double %49
  %51 = fdiv double %1, 3.000000e+00
  %52 = fadd double %.058, %50
  %53 = fsub double %52, %51
  %54 = load ptr, ptr %0, align 8, !tbaa !8
  store double %53, ptr %54, align 8, !tbaa !12
  %55 = fneg double %51
  %56 = tail call double @llvm.fmuladd.f64(double %52, double -5.000000e-01, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %56, ptr %57, align 8, !tbaa !12
  %58 = fsub double %.058, %50
  %59 = fmul double %58, 0x3FEBB67AE8584CAA
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %59, ptr %60, align 8, !tbaa !12
  %61 = tail call double @llvm.fabs.f64(double %59)
  %62 = fcmp olt double %61, 0x3D06849B86A12B9B
  br i1 %62, label %63, label %64

63:                                               ; preds = %40
  store double %56, ptr %60, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %40, %63, %17
  %.057 = phi i32 [ 3, %17 ], [ 2, %63 ], [ 1, %40 ]
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef double @_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, 1.000000e-10
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = tail call noundef double @pow(double noundef %1, double noundef 2.000000e+00) #19, !tbaa !4
  %8 = fmul nnan double %0, -4.000000e+00
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %2, double %7)
  %10 = fcmp ugt double %9, 0.000000e+00
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  %12 = tail call double @sqrt(double noundef %9) #19, !tbaa !4
  %13 = fcmp ult double %1, 0.000000e+00
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = fneg double %1
  %16 = fsub double %15, %12
  %17 = fmul double %2, 2.000000e+00
  %18 = fdiv double %17, %16
  %19 = fmul nnan double %0, 2.000000e+00
  %20 = fdiv double %16, %19
  br label %27

21:                                               ; preds = %11
  %22 = fsub double %12, %1
  %23 = fmul nnan double %0, 2.000000e+00
  %24 = fdiv double %22, %23
  %25 = fmul double %2, 2.000000e+00
  %26 = fdiv double %25, %22
  br label %27

27:                                               ; preds = %21, %14
  %.032 = phi double [ %24, %21 ], [ %18, %14 ]
  %storemerge = phi double [ %26, %21 ], [ %20, %14 ]
  %28 = fcmp olt double %0, 0.000000e+00
  %.1 = select i1 %28, double %storemerge, double %.032
  %29 = fcmp ogt double %.1, 0.000000e+00
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %.0 = select i1 %28, double %.032, double %storemerge
  %31 = fcmp ogt double %.0, 0.000000e+00
  %32 = select i1 %31, double %.0, double %.1
  br label %40

33:                                               ; preds = %3
  %34 = fcmp oeq double %1, 0.000000e+00
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = fneg double %2
  %37 = fdiv double %36, %1
  %38 = fcmp ogt double %37, 0.000000e+00
  %39 = select i1 %38, double %37, double 0x7FF0000000000000
  br label %40

40:                                               ; preds = %33, %6, %27, %30, %35
  %.2 = phi double [ %39, %35 ], [ 0x7FF0000000000000, %27 ], [ 0x7FF0000000000000, %6 ], [ %32, %30 ], [ 0x7FF0000000000000, %33 ]
  ret double %.2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_2DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr [4 x i8], ptr %6, i64 %5
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = getelementptr [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %.idx = shl i64 %10, 3
  %13 = getelementptr i8, ptr %8, i64 %.idx
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = sext i32 %9 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr [8 x i8], ptr %16, i64 %15
  %19 = load i64, ptr %17, align 8, !tbaa !21
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = sext i32 %12 to i64
  %22 = getelementptr [8 x i8], ptr %16, i64 %21
  %23 = getelementptr [8 x i8], ptr %22, i64 %19
  %24 = sext i32 %14 to i64
  %25 = getelementptr [8 x i8], ptr %16, i64 %24
  %26 = getelementptr [8 x i8], ptr %25, i64 %19
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr [8 x i8], ptr %27, i64 %15
  %30 = load i64, ptr %28, align 8, !tbaa !21
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr [8 x i8], ptr %27, i64 %21
  %33 = getelementptr [8 x i8], ptr %32, i64 %30
  %34 = getelementptr [8 x i8], ptr %27, i64 %24
  %35 = getelementptr [8 x i8], ptr %34, i64 %30
  %36 = load double, ptr %29, align 8, !tbaa !12
  %37 = load double, ptr %33, align 8, !tbaa !12
  %38 = load double, ptr %31, align 8, !tbaa !12
  %39 = load double, ptr %32, align 8, !tbaa !12
  %40 = fneg double %39
  %41 = fmul double %38, %40
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %41)
  %43 = load double, ptr %35, align 8, !tbaa !12
  %44 = fneg double %36
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %42)
  %46 = load double, ptr %34, align 8, !tbaa !12
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %46, double %45)
  %48 = tail call double @llvm.fmuladd.f64(double %39, double %43, double %47)
  %49 = fneg double %37
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %46, double %48)
  %51 = load double, ptr %18, align 8, !tbaa !12
  %52 = load double, ptr %20, align 8, !tbaa !12
  %53 = fmul double %52, %40
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %37, double %53)
  %55 = load double, ptr %22, align 8, !tbaa !12
  %56 = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %38, double %54)
  %58 = load double, ptr %23, align 8, !tbaa !12
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %36, double %57)
  %60 = fneg double %51
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %43, double %59)
  %62 = tail call double @llvm.fmuladd.f64(double %52, double %46, double %61)
  %63 = load double, ptr %25, align 8, !tbaa !12
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %38, double %62)
  %65 = load double, ptr %26, align 8, !tbaa !12
  %66 = fneg double %65
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %36, double %64)
  %68 = tail call double @llvm.fmuladd.f64(double %55, double %43, double %67)
  %69 = fneg double %58
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %46, double %68)
  %71 = fneg double %63
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %37, double %70)
  %73 = tail call double @llvm.fmuladd.f64(double %65, double %39, double %72)
  %74 = fmul double %52, %56
  %75 = tail call double @llvm.fmuladd.f64(double %51, double %58, double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %60, double %65, double %75)
  %77 = tail call double @llvm.fmuladd.f64(double %52, double %63, double %76)
  %78 = tail call double @llvm.fmuladd.f64(double %55, double %65, double %77)
  %79 = tail call double @llvm.fmuladd.f64(double %69, double %63, double %78)
  %80 = tail call noundef double @llvm.fabs.f64(double %50)
  %81 = fcmp ogt double %80, 1.000000e-10
  br i1 %81, label %82, label %109

82:                                               ; preds = %4
  %83 = tail call noundef double @pow(double noundef %73, double noundef 2.000000e+00) #19, !tbaa !4
  %84 = fmul nnan double %50, -4.000000e+00
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %79, double %83)
  %86 = fcmp ugt double %85, 0.000000e+00
  br i1 %86, label %87, label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit

87:                                               ; preds = %82
  %88 = tail call double @sqrt(double noundef %85) #19, !tbaa !4
  %89 = fcmp ult double %73, 0.000000e+00
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = fneg double %73
  %92 = fsub double %91, %88
  %93 = fmul double %79, 2.000000e+00
  %94 = fdiv double %93, %92
  %95 = fmul nnan double %50, 2.000000e+00
  %96 = fdiv double %92, %95
  br label %103

97:                                               ; preds = %87
  %98 = fsub double %88, %73
  %99 = fmul nnan double %50, 2.000000e+00
  %100 = fdiv double %98, %99
  %101 = fmul double %79, 2.000000e+00
  %102 = fdiv double %101, %98
  br label %103

103:                                              ; preds = %97, %90
  %.032.i = phi double [ %100, %97 ], [ %94, %90 ]
  %storemerge.i = phi double [ %102, %97 ], [ %96, %90 ]
  %104 = fcmp olt double %50, 0.000000e+00
  %.1.i = select i1 %104, double %storemerge.i, double %.032.i
  %105 = fcmp ogt double %.1.i, 0.000000e+00
  br i1 %105, label %106, label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit

106:                                              ; preds = %103
  %.0.i = select i1 %104, double %.032.i, double %storemerge.i
  %107 = fcmp ogt double %.0.i, 0.000000e+00
  %108 = select i1 %107, double %.0.i, double %.1.i
  br label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit

109:                                              ; preds = %4
  %110 = fcmp oeq double %73, 0.000000e+00
  br i1 %110, label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit, label %111

111:                                              ; preds = %109
  %112 = fneg double %79
  %113 = fdiv double %112, %73
  %114 = fcmp ogt double %113, 0.000000e+00
  %115 = select i1 %114, double %113, double 0x7FF0000000000000
  br label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit

_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit: ; preds = %82, %103, %106, %109, %111
  %.2.i = phi double [ %115, %111 ], [ 0x7FF0000000000000, %103 ], [ 0x7FF0000000000000, %82 ], [ %108, %106 ], [ 0x7FF0000000000000, %109 ]
  ret double %.2.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_3DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = sext i32 %3 to i64
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr [4 x i8], ptr %7, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = load i64, ptr %8, align 8, !tbaa !18
  %12 = getelementptr [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %.idx = shl i64 %11, 3
  %14 = getelementptr i8, ptr %9, i64 %.idx
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %.idx662 = mul i64 %11, 12
  %16 = getelementptr i8, ptr %9, i64 %.idx662
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = sext i32 %10 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr [8 x i8], ptr %19, i64 %18
  %22 = load i64, ptr %20, align 8, !tbaa !21
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = shl nsw i64 %22, 1
  %25 = getelementptr [8 x i8], ptr %21, i64 %24
  %26 = sext i32 %13 to i64
  %27 = getelementptr [8 x i8], ptr %19, i64 %26
  %28 = getelementptr [8 x i8], ptr %27, i64 %22
  %29 = getelementptr [8 x i8], ptr %27, i64 %24
  %30 = sext i32 %15 to i64
  %31 = getelementptr [8 x i8], ptr %19, i64 %30
  %32 = getelementptr [8 x i8], ptr %31, i64 %22
  %33 = getelementptr [8 x i8], ptr %31, i64 %24
  %34 = sext i32 %17 to i64
  %35 = getelementptr [8 x i8], ptr %19, i64 %34
  %36 = getelementptr [8 x i8], ptr %35, i64 %22
  %37 = getelementptr [8 x i8], ptr %35, i64 %24
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr [8 x i8], ptr %38, i64 %18
  %41 = load i64, ptr %39, align 8, !tbaa !21
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  %43 = shl nsw i64 %41, 1
  %44 = getelementptr [8 x i8], ptr %40, i64 %43
  %45 = getelementptr [8 x i8], ptr %38, i64 %26
  %46 = getelementptr [8 x i8], ptr %45, i64 %41
  %47 = getelementptr [8 x i8], ptr %45, i64 %43
  %48 = getelementptr [8 x i8], ptr %38, i64 %30
  %49 = getelementptr [8 x i8], ptr %48, i64 %41
  %50 = getelementptr [8 x i8], ptr %48, i64 %43
  %51 = getelementptr [8 x i8], ptr %38, i64 %34
  %52 = getelementptr [8 x i8], ptr %51, i64 %41
  %53 = getelementptr [8 x i8], ptr %51, i64 %43
  %54 = load double, ptr %40, align 8, !tbaa !12
  %55 = load double, ptr %46, align 8, !tbaa !12
  %56 = fmul double %54, %55
  %57 = load double, ptr %50, align 8, !tbaa !12
  %58 = load double, ptr %47, align 8, !tbaa !12
  %59 = fmul double %54, %58
  %60 = load double, ptr %49, align 8, !tbaa !12
  %61 = fneg double %60
  %62 = fmul double %59, %61
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %62)
  %64 = load double, ptr %42, align 8, !tbaa !12
  %65 = load double, ptr %45, align 8, !tbaa !12
  %66 = fmul double %64, %65
  %67 = fneg double %66
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %57, double %63)
  %69 = fmul double %58, %64
  %70 = load double, ptr %48, align 8, !tbaa !12
  %71 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %68)
  %72 = load double, ptr %44, align 8, !tbaa !12
  %73 = fmul double %65, %72
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %60, double %71)
  %75 = fmul double %55, %72
  %76 = fneg double %75
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %70, double %74)
  %78 = load double, ptr %53, align 8, !tbaa !12
  %79 = fneg double %56
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %78, double %77)
  %81 = load double, ptr %52, align 8, !tbaa !12
  %82 = tail call double @llvm.fmuladd.f64(double %59, double %81, double %80)
  %83 = tail call double @llvm.fmuladd.f64(double %66, double %78, double %82)
  %84 = load double, ptr %51, align 8, !tbaa !12
  %85 = fneg double %69
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %84, double %83)
  %87 = fneg double %73
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %81, double %86)
  %89 = tail call double @llvm.fmuladd.f64(double %75, double %84, double %88)
  %90 = fmul double %54, %60
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %78, double %89)
  %92 = fneg double %57
  %93 = fmul double %54, %92
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %81, double %91)
  %95 = fneg double %70
  %96 = fmul double %64, %95
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %78, double %94)
  %98 = fmul double %57, %64
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %84, double %97)
  %100 = fmul double %70, %72
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %81, double %99)
  %102 = fmul double %72, %61
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %84, double %101)
  %104 = fmul double %65, %61
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %78, double %103)
  %106 = fmul double %57, %65
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %81, double %105)
  %108 = fmul double %55, %70
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %78, double %107)
  %110 = fmul double %55, %92
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %84, double %109)
  %112 = fmul double %58, %95
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %81, double %111)
  %114 = fmul double %58, %60
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %84, double %113)
  %116 = load double, ptr %31, align 8, !tbaa !12
  %117 = load double, ptr %27, align 8, !tbaa !12
  %118 = fmul double %64, %117
  %119 = fmul double %118, %92
  %120 = tail call double @llvm.fmuladd.f64(double %69, double %116, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %76, double %116, double %120)
  %122 = fmul double %72, %117
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %60, double %121)
  %124 = load double, ptr %21, align 8, !tbaa !12
  %125 = fmul double %55, %124
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %57, double %123)
  %127 = fmul double %58, %124
  %128 = fneg double %127
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %60, double %126)
  %130 = load double, ptr %32, align 8, !tbaa !12
  %131 = fneg double %59
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %130, double %129)
  %133 = load double, ptr %28, align 8, !tbaa !12
  %134 = fmul double %54, %133
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %57, double %132)
  %136 = tail call double @llvm.fmuladd.f64(double %73, double %130, double %135)
  %137 = fmul double %72, %133
  %138 = fneg double %137
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %70, double %136)
  %140 = load double, ptr %23, align 8, !tbaa !12
  %141 = fmul double %65, %140
  %142 = fneg double %141
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %57, double %139)
  %144 = fmul double %58, %140
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %70, double %143)
  %146 = load double, ptr %33, align 8, !tbaa !12
  %147 = tail call double @llvm.fmuladd.f64(double %56, double %146, double %145)
  %148 = load double, ptr %29, align 8, !tbaa !12
  %149 = fmul double %54, %148
  %150 = fneg double %149
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %60, double %147)
  %152 = tail call double @llvm.fmuladd.f64(double %67, double %146, double %151)
  %153 = fmul double %64, %148
  %154 = tail call double @llvm.fmuladd.f64(double %153, double %70, double %152)
  %155 = load double, ptr %25, align 8, !tbaa !12
  %156 = fmul double %65, %155
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %60, double %154)
  %158 = fmul double %55, %155
  %159 = fneg double %158
  %160 = tail call double @llvm.fmuladd.f64(double %159, double %70, double %157)
  %161 = load double, ptr %35, align 8, !tbaa !12
  %162 = tail call double @llvm.fmuladd.f64(double %85, double %161, double %160)
  %163 = tail call double @llvm.fmuladd.f64(double %118, double %78, double %162)
  %164 = tail call double @llvm.fmuladd.f64(double %75, double %161, double %163)
  %165 = fneg double %122
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %81, double %164)
  %167 = fneg double %125
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %78, double %166)
  %169 = tail call double @llvm.fmuladd.f64(double %127, double %81, double %168)
  %170 = load double, ptr %36, align 8, !tbaa !12
  %171 = tail call double @llvm.fmuladd.f64(double %59, double %170, double %169)
  %172 = fneg double %134
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %78, double %171)
  %174 = tail call double @llvm.fmuladd.f64(double %87, double %170, double %173)
  %175 = tail call double @llvm.fmuladd.f64(double %137, double %84, double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %141, double %78, double %175)
  %177 = fneg double %144
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %84, double %176)
  %179 = load double, ptr %37, align 8, !tbaa !12
  %180 = tail call double @llvm.fmuladd.f64(double %79, double %179, double %178)
  %181 = tail call double @llvm.fmuladd.f64(double %149, double %81, double %180)
  %182 = tail call double @llvm.fmuladd.f64(double %66, double %179, double %181)
  %183 = fneg double %153
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %84, double %182)
  %185 = fneg double %156
  %186 = tail call double @llvm.fmuladd.f64(double %185, double %81, double %184)
  %187 = tail call double @llvm.fmuladd.f64(double %158, double %84, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %98, double %161, double %187)
  %189 = fneg double %116
  %190 = fmul double %64, %189
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %78, double %188)
  %192 = tail call double @llvm.fmuladd.f64(double %102, double %161, double %191)
  %193 = fmul double %72, %116
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %81, double %192)
  %195 = fmul double %60, %124
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %78, double %194)
  %197 = fmul double %124, %92
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %81, double %196)
  %199 = tail call double @llvm.fmuladd.f64(double %93, double %170, double %198)
  %200 = fmul double %54, %130
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %78, double %199)
  %202 = tail call double @llvm.fmuladd.f64(double %100, double %170, double %201)
  %203 = fneg double %130
  %204 = fmul double %72, %203
  %205 = tail call double @llvm.fmuladd.f64(double %204, double %84, double %202)
  %206 = fmul double %140, %95
  %207 = tail call double @llvm.fmuladd.f64(double %206, double %78, double %205)
  %208 = fmul double %57, %140
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %84, double %207)
  %210 = tail call double @llvm.fmuladd.f64(double %90, double %179, double %209)
  %211 = fneg double %146
  %212 = fmul double %54, %211
  %213 = tail call double @llvm.fmuladd.f64(double %212, double %81, double %210)
  %214 = tail call double @llvm.fmuladd.f64(double %96, double %179, double %213)
  %215 = fmul double %64, %146
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %84, double %214)
  %217 = fmul double %70, %155
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %81, double %216)
  %219 = fmul double %155, %61
  %220 = tail call double @llvm.fmuladd.f64(double %219, double %84, double %218)
  %221 = tail call double @llvm.fmuladd.f64(double %110, double %161, double %220)
  %222 = fmul double %55, %116
  %223 = tail call double @llvm.fmuladd.f64(double %222, double %78, double %221)
  %224 = tail call double @llvm.fmuladd.f64(double %114, double %161, double %223)
  %225 = fmul double %58, %189
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %81, double %224)
  %227 = fmul double %117, %61
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %78, double %226)
  %229 = fmul double %57, %117
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %81, double %228)
  %231 = tail call double @llvm.fmuladd.f64(double %106, double %170, double %230)
  %232 = fmul double %65, %203
  %233 = tail call double @llvm.fmuladd.f64(double %232, double %78, double %231)
  %234 = tail call double @llvm.fmuladd.f64(double %112, double %170, double %233)
  %235 = fmul double %58, %130
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %84, double %234)
  %237 = fmul double %70, %133
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %78, double %236)
  %239 = fmul double %133, %92
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %84, double %238)
  %241 = tail call double @llvm.fmuladd.f64(double %104, double %179, double %240)
  %242 = fmul double %65, %146
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %81, double %241)
  %244 = tail call double @llvm.fmuladd.f64(double %108, double %179, double %243)
  %245 = fmul double %55, %211
  %246 = tail call double @llvm.fmuladd.f64(double %245, double %84, double %244)
  %247 = fmul double %148, %95
  %248 = tail call double @llvm.fmuladd.f64(double %247, double %81, double %246)
  %249 = fmul double %60, %148
  %250 = tail call double @llvm.fmuladd.f64(double %249, double %84, double %248)
  %251 = fmul double %137, %189
  %252 = tail call double @llvm.fmuladd.f64(double %122, double %130, double %251)
  %253 = tail call double @llvm.fmuladd.f64(double %128, double %130, double %252)
  %254 = fmul double %124, %133
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %57, double %253)
  %256 = tail call double @llvm.fmuladd.f64(double %144, double %116, double %255)
  %257 = fmul double %117, %140
  %258 = fneg double %257
  %259 = tail call double @llvm.fmuladd.f64(double %258, double %57, double %256)
  %260 = fneg double %118
  %261 = tail call double @llvm.fmuladd.f64(double %260, double %146, double %259)
  %262 = tail call double @llvm.fmuladd.f64(double %153, double %116, double %261)
  %263 = tail call double @llvm.fmuladd.f64(double %125, double %146, double %262)
  %264 = fmul double %124, %148
  %265 = fneg double %264
  %266 = tail call double @llvm.fmuladd.f64(double %265, double %60, double %263)
  %267 = tail call double @llvm.fmuladd.f64(double %159, double %116, double %266)
  %268 = fmul double %117, %155
  %269 = tail call double @llvm.fmuladd.f64(double %268, double %60, double %267)
  %270 = tail call double @llvm.fmuladd.f64(double %134, double %146, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %150, double %130, double %270)
  %272 = tail call double @llvm.fmuladd.f64(double %142, double %146, double %271)
  %273 = fmul double %140, %148
  %274 = tail call double @llvm.fmuladd.f64(double %273, double %70, double %272)
  %275 = tail call double @llvm.fmuladd.f64(double %156, double %130, double %274)
  %276 = fmul double %133, %155
  %277 = fneg double %276
  %278 = tail call double @llvm.fmuladd.f64(double %277, double %70, double %275)
  %279 = tail call double @llvm.fmuladd.f64(double %165, double %170, double %278)
  %280 = tail call double @llvm.fmuladd.f64(double %137, double %161, double %279)
  %281 = tail call double @llvm.fmuladd.f64(double %127, double %170, double %280)
  %282 = fneg double %254
  %283 = tail call double @llvm.fmuladd.f64(double %282, double %78, double %281)
  %284 = tail call double @llvm.fmuladd.f64(double %177, double %161, double %283)
  %285 = tail call double @llvm.fmuladd.f64(double %257, double %78, double %284)
  %286 = tail call double @llvm.fmuladd.f64(double %118, double %179, double %285)
  %287 = tail call double @llvm.fmuladd.f64(double %183, double %161, double %286)
  %288 = tail call double @llvm.fmuladd.f64(double %167, double %179, double %287)
  %289 = tail call double @llvm.fmuladd.f64(double %264, double %81, double %288)
  %290 = tail call double @llvm.fmuladd.f64(double %158, double %161, double %289)
  %291 = fneg double %268
  %292 = tail call double @llvm.fmuladd.f64(double %291, double %81, double %290)
  %293 = tail call double @llvm.fmuladd.f64(double %172, double %179, double %292)
  %294 = tail call double @llvm.fmuladd.f64(double %149, double %170, double %293)
  %295 = tail call double @llvm.fmuladd.f64(double %141, double %179, double %294)
  %296 = fneg double %273
  %297 = tail call double @llvm.fmuladd.f64(double %296, double %84, double %295)
  %298 = tail call double @llvm.fmuladd.f64(double %185, double %170, double %297)
  %299 = tail call double @llvm.fmuladd.f64(double %276, double %84, double %298)
  %300 = tail call double @llvm.fmuladd.f64(double %193, double %170, double %299)
  %301 = tail call double @llvm.fmuladd.f64(double %204, double %161, double %300)
  %302 = tail call double @llvm.fmuladd.f64(double %197, double %170, double %301)
  %303 = fmul double %124, %130
  %304 = tail call double @llvm.fmuladd.f64(double %303, double %78, double %302)
  %305 = tail call double @llvm.fmuladd.f64(double %208, double %161, double %304)
  %306 = fmul double %140, %189
  %307 = tail call double @llvm.fmuladd.f64(double %306, double %78, double %305)
  %308 = tail call double @llvm.fmuladd.f64(double %190, double %179, double %307)
  %309 = tail call double @llvm.fmuladd.f64(double %215, double %161, double %308)
  %310 = tail call double @llvm.fmuladd.f64(double %195, double %179, double %309)
  %311 = fmul double %124, %211
  %312 = tail call double @llvm.fmuladd.f64(double %311, double %81, double %310)
  %313 = tail call double @llvm.fmuladd.f64(double %219, double %161, double %312)
  %314 = fmul double %116, %155
  %315 = tail call double @llvm.fmuladd.f64(double %314, double %81, double %313)
  %316 = tail call double @llvm.fmuladd.f64(double %200, double %179, double %315)
  %317 = tail call double @llvm.fmuladd.f64(double %212, double %170, double %316)
  %318 = tail call double @llvm.fmuladd.f64(double %206, double %179, double %317)
  %319 = fmul double %140, %146
  %320 = tail call double @llvm.fmuladd.f64(double %319, double %84, double %318)
  %321 = tail call double @llvm.fmuladd.f64(double %217, double %170, double %320)
  %322 = fmul double %155, %203
  %323 = tail call double @llvm.fmuladd.f64(double %322, double %84, double %321)
  %324 = tail call double @llvm.fmuladd.f64(double %225, double %170, double %323)
  %325 = tail call double @llvm.fmuladd.f64(double %235, double %161, double %324)
  %326 = tail call double @llvm.fmuladd.f64(double %229, double %170, double %325)
  %327 = fmul double %117, %203
  %328 = tail call double @llvm.fmuladd.f64(double %327, double %78, double %326)
  %329 = tail call double @llvm.fmuladd.f64(double %239, double %161, double %328)
  %330 = fmul double %116, %133
  %331 = tail call double @llvm.fmuladd.f64(double %330, double %78, double %329)
  %332 = tail call double @llvm.fmuladd.f64(double %222, double %179, double %331)
  %333 = tail call double @llvm.fmuladd.f64(double %245, double %161, double %332)
  %334 = tail call double @llvm.fmuladd.f64(double %227, double %179, double %333)
  %335 = fmul double %117, %146
  %336 = tail call double @llvm.fmuladd.f64(double %335, double %81, double %334)
  %337 = tail call double @llvm.fmuladd.f64(double %249, double %161, double %336)
  %338 = fmul double %148, %189
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %81, double %337)
  %340 = tail call double @llvm.fmuladd.f64(double %232, double %179, double %339)
  %341 = tail call double @llvm.fmuladd.f64(double %242, double %170, double %340)
  %342 = tail call double @llvm.fmuladd.f64(double %237, double %179, double %341)
  %343 = fmul double %133, %211
  %344 = tail call double @llvm.fmuladd.f64(double %343, double %84, double %342)
  %345 = tail call double @llvm.fmuladd.f64(double %247, double %170, double %344)
  %346 = fmul double %130, %148
  %347 = tail call double @llvm.fmuladd.f64(double %346, double %84, double %345)
  %348 = fmul double %264, %203
  %349 = tail call double @llvm.fmuladd.f64(double %254, double %146, double %348)
  %350 = tail call double @llvm.fmuladd.f64(double %258, double %146, double %349)
  %351 = tail call double @llvm.fmuladd.f64(double %273, double %116, double %350)
  %352 = tail call double @llvm.fmuladd.f64(double %268, double %130, double %351)
  %353 = tail call double @llvm.fmuladd.f64(double %277, double %116, double %352)
  %354 = tail call double @llvm.fmuladd.f64(double %282, double %179, double %353)
  %355 = tail call double @llvm.fmuladd.f64(double %264, double %170, double %354)
  %356 = tail call double @llvm.fmuladd.f64(double %257, double %179, double %355)
  %357 = tail call double @llvm.fmuladd.f64(double %296, double %161, double %356)
  %358 = tail call double @llvm.fmuladd.f64(double %291, double %170, double %357)
  %359 = tail call double @llvm.fmuladd.f64(double %276, double %161, double %358)
  %360 = tail call double @llvm.fmuladd.f64(double %303, double %179, double %359)
  %361 = tail call double @llvm.fmuladd.f64(double %311, double %170, double %360)
  %362 = tail call double @llvm.fmuladd.f64(double %306, double %179, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %319, double %161, double %362)
  %364 = tail call double @llvm.fmuladd.f64(double %314, double %170, double %363)
  %365 = tail call double @llvm.fmuladd.f64(double %322, double %161, double %364)
  %366 = tail call double @llvm.fmuladd.f64(double %327, double %179, double %365)
  %367 = tail call double @llvm.fmuladd.f64(double %335, double %170, double %366)
  %368 = tail call double @llvm.fmuladd.f64(double %330, double %179, double %367)
  %369 = tail call double @llvm.fmuladd.f64(double %343, double %161, double %368)
  %370 = tail call double @llvm.fmuladd.f64(double %338, double %170, double %369)
  %371 = tail call double @llvm.fmuladd.f64(double %346, double %161, double %370)
  %372 = tail call noundef double @llvm.fabs.f64(double %115)
  %373 = fcmp ugt double %372, 1.000000e-10
  br i1 %373, label %411, label %374

374:                                              ; preds = %4
  %375 = tail call noundef double @llvm.fabs.f64(double %250)
  %376 = fcmp ogt double %375, 1.000000e-10
  br i1 %376, label %377, label %404

377:                                              ; preds = %374
  %378 = tail call noundef double @pow(double noundef %347, double noundef 2.000000e+00) #19, !tbaa !4
  %379 = fmul nnan double %250, -4.000000e+00
  %380 = tail call double @llvm.fmuladd.f64(double %379, double %371, double %378)
  %381 = fcmp ugt double %380, 0.000000e+00
  br i1 %381, label %382, label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit

382:                                              ; preds = %377
  %383 = tail call double @sqrt(double noundef %380) #19, !tbaa !4
  %384 = fcmp ult double %347, 0.000000e+00
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  %386 = fneg double %347
  %387 = fsub double %386, %383
  %388 = fmul double %371, 2.000000e+00
  %389 = fdiv double %388, %387
  %390 = fmul nnan double %250, 2.000000e+00
  %391 = fdiv double %387, %390
  br label %398

392:                                              ; preds = %382
  %393 = fsub double %383, %347
  %394 = fmul nnan double %250, 2.000000e+00
  %395 = fdiv double %393, %394
  %396 = fmul double %371, 2.000000e+00
  %397 = fdiv double %396, %393
  br label %398

398:                                              ; preds = %392, %385
  %.032.i = phi double [ %395, %392 ], [ %389, %385 ]
  %storemerge.i = phi double [ %397, %392 ], [ %391, %385 ]
  %399 = fcmp olt double %250, 0.000000e+00
  %.1.i = select i1 %399, double %storemerge.i, double %.032.i
  %400 = fcmp ogt double %.1.i, 0.000000e+00
  br i1 %400, label %401, label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit

401:                                              ; preds = %398
  %.0.i = select i1 %399, double %.032.i, double %storemerge.i
  %402 = fcmp ogt double %.0.i, 0.000000e+00
  %403 = select i1 %402, double %.0.i, double %.1.i
  br label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit

404:                                              ; preds = %374
  %405 = fcmp oeq double %347, 0.000000e+00
  br i1 %405, label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit, label %406

406:                                              ; preds = %404
  %407 = fneg double %371
  %408 = fdiv double %407, %347
  %409 = fcmp ogt double %408, 0.000000e+00
  %410 = select i1 %409, double %408, double 0x7FF0000000000000
  br label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit

411:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %412 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %412, ptr %5, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %413, ptr %414, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  store ptr %413, ptr %416, align 8, !tbaa !23
  %417 = fdiv double %371, %115
  %418 = fdiv double %347, %115
  %419 = fdiv double %250, %115
  %420 = call noundef i32 @_ZN3igl13flip_avoiding7SolveP3ERSt6vectorIdSaIdEEddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %419, double noundef %418, double noundef %417)
  switch i32 %420, label %434 [
    i32 1, label %421
    i32 2, label %425
  ]

421:                                              ; preds = %411
  %422 = load double, ptr %412, align 8, !tbaa !12
  %423 = fcmp ult double %422, 0.000000e+00
  br i1 %423, label %_ZNSt6vectorIdSaIdEED2Ev.exit661, label %424

424:                                              ; preds = %421
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit661

425:                                              ; preds = %411
  %426 = load double, ptr %412, align 8, !tbaa !12
  %427 = load double, ptr %415, align 8, !tbaa !12
  %428 = fcmp olt double %426, %427
  %429 = select i1 %428, double %427, double %426
  %430 = fcmp olt double %427, %426
  %431 = select i1 %430, double %427, double %426
  %432 = fcmp ogt double %431, 0.000000e+00
  %433 = fcmp ogt double %429, 0.000000e+00
  %. = select i1 %433, double %429, double 0x7FF0000000000000
  %.2 = select i1 %432, double %431, double %.
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit661

434:                                              ; preds = %411
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %412, ptr nonnull %413, i64 noundef 2)
          to label %.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc:                                           ; preds = %434
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %412, ptr nonnull %413)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %.noexc
  %435 = load double, ptr %412, align 8, !tbaa !12
  %436 = fcmp ogt double %435, 0.000000e+00
  br i1 %436, label %_ZNSt6vectorIdSaIdEED2Ev.exit661, label %438

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.noexc, %434
  %437 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef 24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %437

438:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %439 = load double, ptr %415, align 8, !tbaa !12
  %440 = fcmp ogt double %439, 0.000000e+00
  br i1 %440, label %_ZNSt6vectorIdSaIdEED2Ev.exit661, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %443 = load double, ptr %442, align 8, !tbaa !12
  %444 = fcmp ogt double %443, 0.000000e+00
  br i1 %444, label %445, label %_ZNSt6vectorIdSaIdEED2Ev.exit661

445:                                              ; preds = %441
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit661

_ZNSt6vectorIdSaIdEED2Ev.exit661:                 ; preds = %438, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, %441, %424, %421, %445, %425
  %.1 = phi double [ 0x7FF0000000000000, %441 ], [ %435, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ], [ %443, %445 ], [ 0x7FF0000000000000, %421 ], [ %.2, %425 ], [ %422, %424 ], [ %439, %438 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef 24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit

_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd.exit: ; preds = %406, %404, %401, %398, %377, %_ZNSt6vectorIdSaIdEED2Ev.exit661
  %.0 = phi double [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit661 ], [ %410, %406 ], [ 0x7FF0000000000000, %398 ], [ 0x7FF0000000000000, %377 ], [ %403, %401 ], [ 0x7FF0000000000000, %404 ]
  ret double %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp sgt i64 %8, 0
  br i1 %6, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %3
  br i1 %9, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %3
  br i1 %9, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph29 ], [ 0, %.preheader ]
  %.02227 = phi double [ %.sroa.speculated17, %.lr.ph29 ], [ 0x7FF0000000000000, %.preheader ]
  %10 = trunc nuw nsw i64 %indvars.iv33 to i32
  %11 = tail call noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_2DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %10)
  %12 = fcmp olt double %11, %.02227
  %.sroa.speculated17 = select i1 %12, double %11, double %.02227
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph29, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader23 ]
  %.225 = phi double [ %.sroa.speculated, %.lr.ph ], [ 0x7FF0000000000000, %.preheader23 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_3DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %13)
  %15 = fcmp olt double %14, %.225
  %.sroa.speculated = select i1 %15, double %14, double %.225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = icmp sgt i64 %16, %indvars.iv.next
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph29, %.preheader23, %.preheader
  %.1 = phi double [ %.sroa.speculated17, %.lr.ph29 ], [ 0x7FF0000000000000, %.preheader ], [ 0x7FF0000000000000, %.preheader23 ], [ %.sroa.speculated, %.lr.ph ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl25flip_avoiding_line_searchERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERNS1_IdLin1ELin1ELi0ELin1ELin1EEERKS5_RSt8functionIFdS6_EEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  %7 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !28, !alias.scope !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !28, !alias.scope !30
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp sgt i64 %14, 0
  br i1 %12, label %.preheader.i, label %.preheader23.i

.preheader23.i:                                   ; preds = %5
  br i1 %15, label %.lr.ph.i, label %_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_.exit

.preheader.i:                                     ; preds = %5
  br i1 %15, label %.lr.ph29.i, label %_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_.exit

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph29.i ], [ 0, %.preheader.i ]
  %.02227.i = phi double [ %.sroa.speculated17.i, %.lr.ph29.i ], [ 0x7FF0000000000000, %.preheader.i ]
  %16 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %17 = call noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_2DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %16)
  %18 = fcmp olt double %17, %.02227.i
  %.sroa.speculated17.i = select i1 %18, double %17, double %.02227.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %14
  br i1 %exitcond.not.i, label %_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_.exit, label %.lr.ph29.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.preheader23.i, %.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %.preheader23.i ]
  %.225.i = phi double [ %.sroa.speculated.i, %.noexc ], [ 0x7FF0000000000000, %.preheader23.i ]
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = invoke noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_3DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %19)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.lr.ph.i
  %21 = fcmp olt double %20, %.225.i
  %.sroa.speculated.i = select i1 %21, double %20, double %.225.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i64, ptr %13, align 8, !tbaa !18
  %23 = icmp sgt i64 %22, %indvars.iv.next.i
  br i1 %23, label %.lr.ph.i, label %_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_.exit, !llvm.loop !27

_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_.exit: ; preds = %.noexc, %.lr.ph29.i, %.preheader.i, %.preheader23.i
  %.1.i = phi double [ %.sroa.speculated17.i, %.lr.ph29.i ], [ 0x7FF0000000000000, %.preheader.i ], [ 0x7FF0000000000000, %.preheader23.i ], [ %.sroa.speculated.i, %.noexc ]
  %24 = fmul double %.1.i, 8.000000e-01
  %25 = fcmp olt double %24, 1.000000e+00
  %.sroa.speculated = select i1 %25, double %24, double 1.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not.i.i.not.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEC2ERKS5_.exit, label %30

30:                                               ; preds = %_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %34, ptr %27, align 8, !tbaa !35
  %35 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %35, ptr %26, align 8, !tbaa !33
  br label %_ZNSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEC2ERKS5_.exit

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZNSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEC2ERKS5_.exit: ; preds = %32, %_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_.exit
  %44 = invoke noundef double @_ZN3igl11line_searchERN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKS2_dSt8functionIFdS3_EEd(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %.sroa.speculated, ptr noundef nonnull %8, double noundef %4)
          to label %45 unwind label %55

45:                                               ; preds = %_ZNSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEC2ERKS5_.exit
  %46 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %45, %47
  %52 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %52) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %44

53:                                               ; preds = %.lr.ph.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEC2ERKS5_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i14 = icmp eq ptr %57, null
  br i1 %.not.i14, label %.body, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

.body:                                            ; preds = %58, %55, %39, %36, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %37, %36 ], [ %56, %58 ], [ %37, %39 ], [ %56, %55 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZN3igl11line_searchERN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKS2_dSt8functionIFdS3_EEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef, double noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = load double, ptr %0, align 8, !tbaa !12
  store double %17, ptr %15, align 8, !tbaa !12
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load double, ptr %26, align 8, !tbaa !12
  %30 = load double, ptr %28, align 8, !tbaa !12
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !12
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !37

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !12
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !12
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !12
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %53, align 8, !tbaa !12
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !39

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load double, ptr %10, align 8, !tbaa !12
  %61 = load double, ptr %58, align 8, !tbaa !12
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !12
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !12
  store double %61, ptr %0, align 8, !tbaa !12
  store double %67, ptr %58, align 8, !tbaa !12
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !12
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !12
  store double %70, ptr %59, align 8, !tbaa !12
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !12
  store double %70, ptr %10, align 8, !tbaa !12
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !12
  store double %60, ptr %0, align 8, !tbaa !12
  store double %76, ptr %10, align 8, !tbaa !12
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !12
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !12
  store double %79, ptr %59, align 8, !tbaa !12
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !12
  store double %79, ptr %58, align 8, !tbaa !12
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !12
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !40

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !12
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !41

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !12
  store double %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !12
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !42

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !43

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.018.i.add, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %8 = load double, ptr %.sroa.0.018.i.ptr, align 8, !tbaa !12
  %9 = load double, ptr %0, align 8, !tbaa !12
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 8
  br i1 %12, label %13, label %14, !prof !44

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  store double %9, ptr %15, align 8, !tbaa !12
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load double, ptr %.pn17.i, align 8, !tbaa !12
  %18 = fcmp olt double %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi double [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store double %19, ptr %.sroa.04.08.i.i, align 8, !tbaa !12
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %20 = load double, ptr %.sroa.0.0.i.i, align 8, !tbaa !12
  %21 = fcmp olt double %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %13 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store double %8, ptr %.sink.i, align 8, !tbaa !12
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !46

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load double, ptr %.sroa.0.05.i, align 8, !tbaa !12
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %24 = load double, ptr %.sroa.0.07.i.i, align 8, !tbaa !12
  %25 = fcmp olt double %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi double [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store double %26, ptr %.sroa.04.08.i.i10, align 8, !tbaa !12
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -8
  %27 = load double, ptr %.sroa.0.0.i.i11, align 8, !tbaa !12
  %28 = fcmp olt double %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store double %23, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !47

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load double, ptr %.sroa.0.018.i16, align 8, !tbaa !12
  %33 = load double, ptr %0, align 8, !tbaa !12
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 16
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 8
  br i1 %45, label %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 8
  store double %33, ptr %47, align 8, !tbaa !12
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load double, ptr %.pn17.i17, align 8, !tbaa !12
  %50 = fcmp olt double %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi double [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store double %51, ptr %.sroa.04.08.i.i24, align 8, !tbaa !12
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -8
  %52 = load double, ptr %.sroa.0.0.i.i25, align 8, !tbaa !12
  %53 = fcmp olt double %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %46 ], [ %0, %40 ], [ %0, %44 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store double %32, ptr %.sink.i19, align 8, !tbaa !12
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 8
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !46

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !12
  %29 = load double, ptr %27, align 8, !tbaa !12
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !12
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !37

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !12
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !38

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !12
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !48

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !12
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !12
  %53 = load double, ptr %51, align 8, !tbaa !12
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !12
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !12
  store double %61, ptr %19, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !12
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !12
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !38

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !12
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !48

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %6, 0
  %10 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 9223372036854775807, %8
  %13 = icmp sgt i64 %6, %12
  br i1 %13, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %11, %2
  %14 = mul nsw i64 %8, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %6, i64 noundef %8)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %59

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i64 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %26, %22
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %35, label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit
  %28 = icmp eq i64 %20, 0
  %29 = icmp eq i64 %22, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %28, %29
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = sdiv i64 9223372036854775807, %22
  %32 = icmp sgt i64 %20, %31
  br i1 %32, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %30, %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i.i.i.cont unwind label %59

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %30, %27
  %34 = mul nsw i64 %22, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34, i64 noundef %20, i64 noundef %22)
          to label %.noexc6 unwind label %59

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %23, align 8, !tbaa !21
  %.pre20.i.i.i.i = load i64, ptr %25, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit
  %36 = phi i64 [ %.pre20.i.i.i.i, %.noexc6 ], [ %22, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %37 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = mul nsw i64 %37, %36
  %40 = sdiv i64 %39, 2
  %41 = shl nsw i64 %40, 1
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %35
  %43 = icmp slt i64 %41, %39
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i ]
  %44 = getelementptr inbounds [8 x i8], ptr %38, i64 %.05.i.i.i.i.i.i
  %45 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05.i.i.i.i.i.i
  %46 = getelementptr inbounds [8 x i8], ptr %18, i64 %.05.i.i.i.i.i.i
  %47 = load double, ptr %45, align 8, !tbaa !12
  %48 = load double, ptr %46, align 8, !tbaa !12
  %49 = fsub double %47, %48
  store double %49, ptr %44, align 8, !tbaa !12
  %50 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %50, %39
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i ], [ 0, %35 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.011.i.i.i.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.011.i.i.i.i.i
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !56
  %54 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.011.i.i.i.i.i
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !56
  %56 = fsub <2 x double> %53, %55
  store <2 x double> %56, ptr %51, align 16, !tbaa !56
  %57 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %58 = icmp slt i64 %57, %41
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !57

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

59:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %61) #19
  resume { ptr, i32 } %60
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !21
  store i64 %3, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !16, i64 0, !17, i64 8, !17, i64 16}
!16 = !{!"p1 int", !11, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !10, i64 0, !17, i64 8, !17, i64 16}
!21 = !{!20, !17, i64 8}
!22 = !{!9, !10, i64 16}
!23 = !{!9, !10, i64 8}
!24 = !{!20, !17, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!33 = !{!34, !11, i64 16}
!34 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!35 = !{!36, !11, i64 24}
!36 = !{!"_ZTSSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !34, i64 0, !11, i64 24}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!50, !29, i64 8}
!50 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !29, i64 0, !29, i64 8, !51, i64 16}
!51 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!52 = !{!50, !29, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = distinct !{!55, !26}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !26}
