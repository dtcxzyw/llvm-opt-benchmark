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
@interaction_function = external global [95 x %struct.t_interaction_function], align 16
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, i32 noundef %23) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = call noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.1, i32 noundef %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %74, %5
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = call noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %77

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = add nsw i32 %40, 3
  %42 = call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %39, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %10, align 1, !tbaa !15, !range !37, !noundef !38
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4, !tbaa !9
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ -1, %48 ]
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #5
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 16, !tbaa !39
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.2, i32 noundef %50, ptr noundef %60) #5
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #5
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72) #5
  call void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef %62, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(48) %73)
  br label %74

74:                                               ; preds = %49
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !9
  br label %32, !llvm.loop !41

77:                                               ; preds = %37
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8, !tbaa !43
  call void @_Z9pr_doubleP8_IO_FILEiPKcd(ptr noundef %78, i32 noundef %79, ptr noundef @.str.3, double noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %85, i32 0, i32 4
  %87 = load float, ptr %86, align 8, !tbaa !44
  call void @_Z7pr_realP8_IO_FILEiPKcf(ptr noundef %83, i32 noundef %84, ptr noundef @.str.4, float noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %90, i32 0, i32 5
  %92 = load i8, ptr %10, align 1, !tbaa !15, !range !37, !noundef !38
  %93 = trunc i8 %92 to i1
  call void @_ZL7pr_cmapP8_IO_FILEiPKcPK10gmx_cmap_tb(ptr noundef %88, i32 noundef %89, ptr noundef @.str.5, ptr noundef %91, i1 noundef zeroext %93)
  ret void
}

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare void @_Z10pr_iparamsP8_IO_FILEiRK9t_iparams(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %union.t_iparams, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !53
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = sitofp i32 %25 to double
  %27 = fdiv double 3.600000e+02, %26
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi double [ %27, %22 ], [ 0.000000e+00, %28 ]
  %31 = fptrunc double %30 to float
  store float %31, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %9, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = mul nsw i32 %34, %37
  store i32 %38, ptr %12, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !53
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %153

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.6, ptr noundef %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %149, %44
  %49 = load i64, ptr %13, align 8, !tbaa !47
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %50, i32 0, i32 1
  %52 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI14gmx_cmapdata_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %152

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store float -1.800000e+02, ptr %15, align 4, !tbaa !56
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11) #5
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i8, ptr %10, align 1, !tbaa !15, !range !37, !noundef !38
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i64, ptr %13, align 8, !tbaa !47
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i64 [ %62, %61 ], [ -1, %63 ]
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.12, i64 noundef %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %143, %64
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %146

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !55
  %77 = srem i32 %73, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load float, ptr %15, align 4, !tbaa !56
  %82 = fpext float %81 to double
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.13, double noundef %82) #5
  %84 = load float, ptr %11, align 4, !tbaa !56
  %85 = load float, ptr %15, align 4, !tbaa !56
  %86 = fadd float %85, %84
  store float %86, ptr %15, align 4, !tbaa !56
  br label %87

87:                                               ; preds = %79, %72
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %13, align 8, !tbaa !47
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %91) #5
  %93 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = mul nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %96) #5
  %98 = load float, ptr %97, align 4, !tbaa !56
  %99 = fpext float %98 to double
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.14, double noundef %99) #5
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %13, align 8, !tbaa !47
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %104) #5
  %106 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %16, align 4, !tbaa !9
  %108 = mul nsw i32 %107, 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %110) #5
  %112 = load float, ptr %111, align 4, !tbaa !56
  %113 = fpext float %112 to double
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.14, double noundef %113) #5
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %13, align 8, !tbaa !47
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %118) #5
  %120 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = mul nsw i32 %121, 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %124) #5
  %126 = load float, ptr %125, align 4, !tbaa !56
  %127 = fpext float %126 to double
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.14, double noundef %127) #5
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.gmx_cmap_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %13, align 8, !tbaa !47
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %132) #5
  %134 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = mul nsw i32 %135, 4
  %137 = add nsw i32 %136, 3
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %138) #5
  %140 = load float, ptr %139, align 4, !tbaa !56
  %141 = fpext float %140 to double
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.15, double noundef %141) #5
  br label %143

143:                                              ; preds = %87
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !9
  br label %67, !llvm.loop !57

146:                                              ; preds = %71
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %13, align 8, !tbaa !47
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %13, align 8, !tbaa !47
  br label %48, !llvm.loop !58

152:                                              ; preds = %54
  br label %153

153:                                              ; preds = %152, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef i64 @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.gmx_cmapdata_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI14gmx_cmapdata_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14gmx_ffparams_t", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS14gmx_ffparams_t", !10, i64 0, !19, i64 8, !24, i64 32, !29, i64 56, !30, i64 64, !31, i64 72}
!19 = !{!"_ZTSSt6vectorIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"_ZTS10gmx_cmap_t", !10, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTS22t_interaction_function", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!18, !29, i64 56}
!44 = !{!18, !30, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!22, !23, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!52 = !{!27, !28, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10gmx_cmap_t", !6, i64 0}
!55 = !{!31, !10, i64 0}
!56 = !{!30, !30, i64 0}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = !{!22, !23, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !6, i64 0}
!62 = !{!35, !36, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 float", !6, i64 0}
!68 = !{!35, !36, i64 8}
