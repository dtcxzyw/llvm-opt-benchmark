target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.0", double, float, %struct.gmx_cmap_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.31 }
%struct.anon.31 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.gmx_cmapdata_t = type { %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK14gmx_ffparams_t8numTypesEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN3gmx5ssizeISt6vectorI14gmx_cmapdata_tSaIS2_EEEElRKT_ = comdat any

$_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EE4sizeEv = comdat any

@.str = private unnamed_addr constant [9 x i8] c"atnr=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ntypes=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"functype[%d]=%s, \00", align 1
@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"reppow\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fudgeQQ\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%8s %8s %8s %8s\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"dVdx\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dVdy\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"d2dV\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"grid[%3zd]={\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%8.1f\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%8.3f \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%8.3f\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z11pr_ffparamsP8_IO_FILEiPKcPK14gmx_ffparams_tb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, i32 noundef %23) #4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.1, i32 noundef %30) #4
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %73, %5
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 3
  %41 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ -1, %47 ]
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.t_interaction_function, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.2, i32 noundef %49, ptr noundef %59) #4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #4
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #4
  call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %61, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(48) %72)
  br label %73

73:                                               ; preds = %48
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %32, !llvm.loop !5

76:                                               ; preds = %32
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %79, i32 0, i32 3
  %81 = load double, ptr %80, align 8
  call void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef %77, i32 noundef %78, ptr noundef @.str.3, double noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %84, i32 0, i32 4
  %86 = load float, ptr %85, align 8
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %82, i32 noundef %83, ptr noundef @.str.4, float noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  call void @_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb(ptr noundef %87, i32 noundef %88, ptr noundef @.str.5, ptr noundef %90, i1 noundef zeroext %92)
  ret void
}

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

declare void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %9
  ret ptr %10
}

declare void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef, i32 noundef, ptr noundef, double noundef) #1

declare void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef, i32 noundef, ptr noundef, float noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.gmx_cmap_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.gmx_cmap_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double 3.600000e+02, %25
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi double [ %26, %21 ], [ 0.000000e+00, %27 ]
  %30 = fptrunc double %29 to float
  store float %30, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.gmx_cmap_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.gmx_cmap_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 %33, %36
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %150

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %45) #4
  store i64 0, ptr %13, align 8
  br label %47

47:                                               ; preds = %146, %43
  %48 = load i64, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.gmx_cmap_t, ptr %49, i32 0, i32 1
  %51 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI14gmx_cmapdata_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %149

53:                                               ; preds = %47
  store float -1.800000e+02, ptr %14, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11) #4
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i64, ptr %13, align 8
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i64 [ %60, %59 ], [ -1, %61 ]
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12, i64 noundef %63) #4
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %140, %62
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %143

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.gmx_cmap_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = srem i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = load float, ptr %14, align 4
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.13, double noundef %79) #4
  %81 = load float, ptr %11, align 4
  %82 = load float, ptr %14, align 4
  %83 = fadd float %82, %81
  store float %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %76, %69
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.gmx_cmap_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %13, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88) #4
  %90 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %15, align 4
  %92 = mul nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %93) #4
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.14, double noundef %96) #4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.gmx_cmap_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %101) #4
  %103 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %15, align 4
  %105 = mul nsw i32 %104, 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %107) #4
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.14, double noundef %110) #4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.gmx_cmap_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %13, align 8
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %115) #4
  %117 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %15, align 4
  %119 = mul nsw i32 %118, 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %121) #4
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.14, double noundef %124) #4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.gmx_cmap_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %13, align 8
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %129) #4
  %131 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %15, align 4
  %133 = mul nsw i32 %132, 4
  %134 = add nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %135) #4
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.15, double noundef %138) #4
  br label %140

140:                                              ; preds = %84
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %65, !llvm.loop !7

143:                                              ; preds = %65
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.16) #4
  br label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %13, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %13, align 8
  br label %47, !llvm.loop !8

149:                                              ; preds = %47
  br label %150

150:                                              ; preds = %149, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorI14gmx_cmapdata_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_cmapdata_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
