target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Man_t_ = type { ptr, ptr, float, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Amap_Obj_t_ = type { i64, i32, i32, i32, i32, [3 x i32], %union.anon, float, [2 x i32], %struct.Amap_Mat_t_ }
%union.anon = type { ptr }
%struct.Amap_Mat_t_ = type { ptr, ptr, float, float, float }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Amap_Set_t_ = type { ptr, i32, [15 x i8] }
%struct.Amap_Gat_t_ = type { ptr, ptr, ptr, ptr, double, ptr, ptr, i32, [0 x %struct.Amap_Pin_t_] }
%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.Amap_Cut_t_ = type { i32, [0 x i32] }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.Amap_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"\0ANode %d (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Cut %2d (%d) :  \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Gate %10s  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Delay %5.2f  \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Area %5.2f  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"BEST MATCHA:  \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"BEST MATCHD:  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"BEST MATCH :  \00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Area =%9.2f. Gate =%9.2f. Inv =%9.2f. (%6d.) Delay =%6.2f. \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Amap_ManDupCut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 17
  %10 = zext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = add i64 4, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Amap_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Amap_ManCleanRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Amap_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Amap_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %24, %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %5, !llvm.loop !4

35:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define float @Amap_ManMaxDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Amap_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Amap_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = load float, ptr %4, align 4
  %23 = fptosi float %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Amap_ObjFanin0(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 8
  %30 = fptosi float %29 to i32
  %31 = call i32 @Abc_MaxInt(i32 noundef %23, i32 noundef %30)
  %32 = sitofp i32 %31 to float
  store float %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %6, !llvm.loop !6

36:                                               ; preds = %19
  %37 = load float, ptr %4, align 4
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ObjFanin0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call ptr @Amap_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCleanData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Amap_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Amap_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !7

31:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define float @Amap_ManComputeMapping_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %15, i32 0, i32 9
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %22, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %120

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Amap_ObjIsPi(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Amap_ObjIsConst1(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  store float 0.000000e+00, ptr %4, align 4
  br label %120

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Amap_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Amap_Set_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65535
  %55 = call ptr @Amap_LibGate(ptr noundef %48, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  %59 = fptrunc double %58 to float
  store float %59, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %115, %45
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 24
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Amap_Set_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Abc_Lit2Var(i32 noundef %86)
  %88 = call ptr @Amap_ManObj(ptr noundef %78, i32 noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Amap_Set_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 @Abc_LitIsCompl(i32 noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @Abc_LitIsCompl(i32 noundef %106)
  %108 = xor i32 %98, %107
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call float @Amap_ManComputeMapping_rec(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  %113 = load float, ptr %14, align 4
  %114 = fadd float %113, %112
  store float %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %67
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %60, !llvm.loop !8

118:                                              ; preds = %60
  %119 = load float, ptr %14, align 4
  store float %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %118, %44, %35
  %121 = load float, ptr %4, align 4
  ret float %121
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_LibGate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Amap_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define float @Amap_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  call void @Amap_ManCleanRefs(ptr noundef %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Amap_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Amap_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Amap_ObjFanin0(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Amap_ObjFaninC0(ptr noundef %27)
  %29 = call float @Amap_ManComputeMapping_rec(ptr noundef %23, ptr noundef %26, i32 noundef %28)
  %30 = load float, ptr %4, align 4
  %31 = fadd float %30, %29
  store float %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %7, !llvm.loop !9

35:                                               ; preds = %20
  %36 = load float, ptr %4, align 4
  ret float %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @Abc_LitIsCompl(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Amap_ManCountInverters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Amap_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Amap_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 63
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %25, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %6, !llvm.loop !10

46:                                               ; preds = %19
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMatchNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Amap_Mat_t_, align 8
  %12 = alloca %struct.Amap_Mat_t_, align 8
  %13 = alloca %struct.Amap_Mat_t_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  store ptr %11, ptr %14, align 8
  store ptr %12, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %26, i32 0, i32 7
  %28 = load float, ptr %27, align 8
  %29 = fpext float %28 to double
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Amap_ObjRefsTotal(ptr noundef %30)
  %32 = sitofp i32 %31 to double
  %33 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %29, double %32)
  %34 = fdiv double %33, 3.000000e+00
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %36, i32 0, i32 7
  store float %35, ptr %37, align 8
  br label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %43, i32 0, i32 7
  store float %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %25
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Amap_ObjRefsTotal(ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %54, i32 0, i32 9
  %56 = call float @Amap_CutAreaDeref(ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %48, %45
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 3
  %64 = and i64 %63, 536870911
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %60, %57
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8
  store i32 0, ptr %21, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %18, align 8
  br label %78

78:                                               ; preds = %194, %70
  %79 = load i32, ptr %21, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %199

84:                                               ; preds = %78
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %194

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Amap_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 65535
  %97 = call ptr @Amap_LibNod(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %20, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %19, align 8
  br label %101

101:                                              ; preds = %189, %90
  %102 = load ptr, ptr %19, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %193

104:                                              ; preds = %101
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %19, align 8
  call void @Amap_ManMatchStart(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load i32, ptr %7, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %16, align 8
  call void @Amap_ManMatchGetFlows(ptr noundef %111, ptr noundef %112)
  br label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %16, align 8
  call void @Amap_ManMatchGetExacts(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call i32 @Amap_CutCompareDelay(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %122, %117
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 32, i1 false)
  br label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call i32 @Amap_CutCompareArea(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %136, %131
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 32, i1 false)
  br label %145

145:                                              ; preds = %142, %136
  %146 = load i32, ptr %10, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %188

148:                                              ; preds = %145
  %149 = load i32, ptr %21, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 17
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %149, i32 noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Amap_Man_t_, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.Amap_Set_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 65535
  %163 = call ptr @Amap_LibGate(ptr noundef %156, i32 noundef %162)
  %164 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %165)
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Amap_Set_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.4, ptr @.str.5
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %175)
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %177, i32 0, i32 4
  %179 = load float, ptr %178, align 8
  %180 = fpext float %179 to double
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %180)
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %182, i32 0, i32 2
  %184 = load float, ptr %183, align 8
  %185 = fpext float %184 to double
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %185)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %188

188:                                              ; preds = %148, %145
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.Amap_Set_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %19, align 8
  br label %101, !llvm.loop !11

193:                                              ; preds = %101
  br label %194

194:                                              ; preds = %193, %89
  %195 = load i32, ptr %21, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %21, align 4
  %197 = load ptr, ptr %18, align 8
  %198 = call ptr @Amap_ManCutNext(ptr noundef %197)
  store ptr %198, ptr %18, align 8
  br label %78, !llvm.loop !12

199:                                              ; preds = %78
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %200, i32 0, i32 2
  %202 = load float, ptr %201, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %203, i32 0, i32 2
  %205 = load float, ptr %204, align 8
  %206 = fsub float %202, %205
  %207 = call float @Abc_AbsFloat(float noundef %206)
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %208, i32 0, i32 2
  %210 = load float, ptr %209, align 8
  %211 = fdiv float %207, %210
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Amap_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Amap_Par_t_, ptr %214, i32 0, i32 7
  %216 = load float, ptr %215, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %217, i32 0, i32 4
  %219 = load float, ptr %218, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %220, i32 0, i32 4
  %222 = load float, ptr %221, align 8
  %223 = fsub float %219, %222
  %224 = call float @Abc_AbsFloat(float noundef %223)
  %225 = fmul float %216, %224
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %226, i32 0, i32 4
  %228 = load float, ptr %227, align 8
  %229 = fdiv float %225, %228
  %230 = fcmp oge float %211, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %199
  %232 = load ptr, ptr %14, align 8
  store ptr %232, ptr %17, align 8
  br label %235

233:                                              ; preds = %199
  %234 = load ptr, ptr %15, align 8
  store ptr %234, ptr %17, align 8
  br label %235

235:                                              ; preds = %233, %231
  %236 = load i32, ptr %9, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %344

238:                                              ; preds = %235
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.Amap_Man_t_, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Amap_Set_t_, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 65535
  %249 = call ptr @Amap_LibGate(ptr noundef %242, i32 noundef %248)
  %250 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %251)
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Amap_Set_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = lshr i32 %257, 16
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, ptr @.str.4, ptr @.str.5
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %261)
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %263, i32 0, i32 4
  %265 = load float, ptr %264, align 8
  %266 = fpext float %265 to double
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %266)
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %268, i32 0, i32 2
  %270 = load float, ptr %269, align 8
  %271 = fpext float %270 to double
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %271)
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.Amap_Man_t_, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.Amap_Set_t_, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 65535
  %284 = call ptr @Amap_LibGate(ptr noundef %277, i32 noundef %283)
  %285 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %286)
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.Amap_Set_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 16
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, ptr @.str.4, ptr @.str.5
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %296)
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %298, i32 0, i32 4
  %300 = load float, ptr %299, align 8
  %301 = fpext float %300 to double
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %301)
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %303, i32 0, i32 2
  %305 = load float, ptr %304, align 8
  %306 = fpext float %305 to double
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %306)
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.Amap_Man_t_, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Amap_Set_t_, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 65535
  %319 = call ptr @Amap_LibGate(ptr noundef %312, i32 noundef %318)
  %320 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %321)
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Amap_Set_t_, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = lshr i32 %327, 16
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, ptr @.str.4, ptr @.str.5
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %331)
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %333, i32 0, i32 4
  %335 = load float, ptr %334, align 8
  %336 = fpext float %335 to double
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %336)
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %338, i32 0, i32 2
  %340 = load float, ptr %339, align 8
  %341 = fpext float %340 to double
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %341)
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %344

344:                                              ; preds = %238, %235
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 16
  %350 = and i32 %349, 1
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.Amap_Set_t_, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = lshr i32 %355, 16
  %357 = and i32 %356, 1
  %358 = xor i32 %350, %357
  %359 = load ptr, ptr %6, align 8
  %360 = zext i32 %358 to i64
  %361 = load i64, ptr %359, align 8
  %362 = and i64 %360, 1
  %363 = shl i64 %362, 63
  %364 = and i64 %361, 9223372036854775807
  %365 = or i64 %364, %363
  store i64 %365, ptr %359, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %366, i32 0, i32 9
  %368 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %368, i64 32, i1 false)
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %370, i32 0, i32 9
  %372 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @Amap_ManDupCut(ptr noundef %369, ptr noundef %373)
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %375, i32 0, i32 9
  %377 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %376, i32 0, i32 0
  store ptr %374, ptr %377, align 8
  %378 = load i32, ptr %8, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %344
  %381 = load ptr, ptr %6, align 8
  %382 = call i32 @Amap_ObjRefsTotal(ptr noundef %381)
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %386, i32 0, i32 9
  %388 = call float @Amap_CutAreaRef(ptr noundef %385, ptr noundef %387)
  br label %389

389:                                              ; preds = %384, %380, %344
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ObjRefsTotal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal float @Amap_CutAreaDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Amap_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Amap_Set_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = call ptr @Amap_LibGate(ptr noundef %11, i32 noundef %17)
  %19 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %18, i32 0, i32 4
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  store float %21, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %135, %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 17
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Amap_Set_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = call ptr @Amap_ManObj(ptr noundef %31, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  br i1 true, label %51, label %81

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Amap_Set_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Amap_Set_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @Abc_LitIsCompl(i32 noundef %78)
  %80 = xor i32 %61, %79
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %51, %30, %22
  %82 = phi i1 [ false, %30 ], [ false, %22 ], [ true, %51 ]
  br i1 %82, label %83, label %138

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 63
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Amap_Man_t_, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %8, align 4
  %103 = fadd float %102, %101
  store float %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %98, %90, %83
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %111, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %104
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Amap_ObjIsNode(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %129, i32 0, i32 9
  %131 = call float @Amap_CutAreaDeref(ptr noundef %128, ptr noundef %130)
  %132 = load float, ptr %8, align 4
  %133 = fadd float %132, %131
  store float %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %127, %123, %104
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %22, !llvm.loop !13

138:                                              ; preds = %81
  %139 = load float, ptr %8, align 4
  ret float %139
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Amap_LibNod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Amap_ManMatchStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Amap_ManMatchGetFlows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Amap_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Amap_Set_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = call ptr @Amap_LibGate(ptr noundef %12, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %20, i32 0, i32 4
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %24, i32 0, i32 2
  store float %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %26, i32 0, i32 3
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %28, i32 0, i32 4
  store float 0.000000e+00, ptr %29, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %117, %2
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 17
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Amap_Set_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  %58 = call ptr @Amap_ManObj(ptr noundef %39, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %38, %30
  %60 = phi i1 [ false, %30 ], [ true, %38 ]
  br i1 %60, label %61, label %120

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %62, i32 0, i32 9
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %64, i32 0, i32 4
  %66 = load float, ptr %65, align 8
  %67 = fptosi float %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 8
  %71 = fptosi float %70 to i32
  %72 = call i32 @Abc_MaxInt(i32 noundef %67, i32 noundef %71)
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %74, i32 0, i32 4
  store float %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @Amap_ObjRefsTotal(ptr noundef %76)
  %78 = sitofp i32 %77 to float
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  %82 = fadd float %81, %78
  store float %82, ptr %80, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Amap_ObjRefsTotal(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %61
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 8
  br label %98

90:                                               ; preds = %61
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %94, i32 0, i32 7
  %96 = load float, ptr %95, align 8
  %97 = fdiv float %93, %96
  br label %98

98:                                               ; preds = %90, %86
  %99 = phi float [ %89, %86 ], [ %97, %90 ]
  store float %99, ptr %8, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 8
  %103 = fcmp oge float %102, 0x4693B8B5C0000000
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load float, ptr %8, align 4
  %106 = fcmp oge float %105, 0x4693B8B5C0000000
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %108, i32 0, i32 2
  store float 0x4693B8B5C0000000, ptr %109, align 8
  br label %116

110:                                              ; preds = %104
  %111 = load float, ptr %8, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %112, i32 0, i32 2
  %114 = load float, ptr %113, align 8
  %115 = fadd float %114, %111
  store float %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %110, %107
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %30, !llvm.loop !14

120:                                              ; preds = %59
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 24
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %126, i32 0, i32 3
  %128 = load float, ptr %127, align 4
  %129 = fdiv float %128, %125
  store float %129, ptr %127, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %130, i32 0, i32 4
  %132 = load float, ptr %131, align 8
  %133 = fpext float %132 to double
  %134 = fadd double %133, 1.000000e+00
  %135 = fptrunc double %134 to float
  store float %135, ptr %131, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Amap_ManMatchGetExacts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Amap_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Amap_Set_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = call ptr @Amap_LibGate(ptr noundef %13, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %23, i32 0, i32 4
  store float 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %78, %3
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 17
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Amap_Set_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = call ptr @Amap_ManObj(ptr noundef %34, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %33, %25
  %55 = phi i1 [ false, %25 ], [ true, %33 ]
  br i1 %55, label %56, label %81

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %57, i32 0, i32 9
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %59, i32 0, i32 4
  %61 = load float, ptr %60, align 8
  %62 = fptosi float %61 to i32
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 8
  %66 = fptosi float %65 to i32
  %67 = call i32 @Abc_MaxInt(i32 noundef %62, i32 noundef %66)
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %69, i32 0, i32 4
  store float %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @Amap_ObjRefsTotal(ptr noundef %71)
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4
  %77 = fadd float %76, %73
  store float %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %56
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %25, !llvm.loop !15

81:                                               ; preds = %54
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 24
  %86 = sitofp i32 %85 to float
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4
  %90 = fdiv float %89, %86
  store float %90, ptr %88, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %91, i32 0, i32 4
  %93 = load float, ptr %92, align 8
  %94 = fpext float %93 to double
  %95 = fadd double %94, 1.000000e+00
  %96 = fptrunc double %95 to float
  store float %96, ptr %92, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call float @Amap_CutAreaDerefed2(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %101, i32 0, i32 2
  store float %100, ptr %102, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_CutCompareDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %8, i32 0, i32 4
  %10 = load float, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %11, i32 0, i32 4
  %13 = load float, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Amap_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Amap_Par_t_, ptr %16, i32 0, i32 6
  %18 = load float, ptr %17, align 4
  %19 = fsub float %13, %18
  %20 = fcmp olt float %10, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %98

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %23, i32 0, i32 4
  %25 = load float, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Amap_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Amap_Par_t_, ptr %31, i32 0, i32 6
  %33 = load float, ptr %32, align 4
  %34 = fadd float %28, %33
  %35 = fcmp ogt float %25, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %98

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Amap_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Amap_Par_t_, ptr %46, i32 0, i32 6
  %48 = load float, ptr %47, align 4
  %49 = fsub float %43, %48
  %50 = fcmp olt float %40, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %98

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Amap_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Amap_Par_t_, ptr %61, i32 0, i32 6
  %63 = load float, ptr %62, align 4
  %64 = fadd float %58, %63
  %65 = fcmp ogt float %55, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %98

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %71, i32 0, i32 3
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Amap_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Amap_Par_t_, ptr %76, i32 0, i32 6
  %78 = load float, ptr %77, align 4
  %79 = fsub float %73, %78
  %80 = fcmp ogt float %70, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %98

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Amap_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Amap_Par_t_, ptr %91, i32 0, i32 6
  %93 = load float, ptr %92, align 4
  %94 = fadd float %88, %93
  %95 = fcmp olt float %85, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %98

97:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %96, %81, %66, %51, %36, %21
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_CutCompareArea(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %8, i32 0, i32 2
  %10 = load float, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Amap_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Amap_Par_t_, ptr %16, i32 0, i32 6
  %18 = load float, ptr %17, align 4
  %19 = fsub float %13, %18
  %20 = fcmp olt float %10, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %98

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Amap_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Amap_Par_t_, ptr %31, i32 0, i32 6
  %33 = load float, ptr %32, align 4
  %34 = fadd float %28, %33
  %35 = fcmp ogt float %25, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %98

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %41, i32 0, i32 3
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Amap_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Amap_Par_t_, ptr %46, i32 0, i32 6
  %48 = load float, ptr %47, align 4
  %49 = fsub float %43, %48
  %50 = fcmp ogt float %40, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %98

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Amap_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Amap_Par_t_, ptr %61, i32 0, i32 6
  %63 = load float, ptr %62, align 4
  %64 = fadd float %58, %63
  %65 = fcmp olt float %55, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %98

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Amap_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Amap_Par_t_, ptr %76, i32 0, i32 6
  %78 = load float, ptr %77, align 4
  %79 = fsub float %73, %78
  %80 = fcmp olt float %70, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %98

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %83, i32 0, i32 4
  %85 = load float, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %86, i32 0, i32 4
  %88 = load float, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Amap_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Amap_Par_t_, ptr %91, i32 0, i32 6
  %93 = load float, ptr %92, align 4
  %94 = fadd float %88, %93
  %95 = fcmp ogt float %85, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %98

97:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %96, %81, %66, %51, %36, %21
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ManCutNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal float @Abc_AbsFloat(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @Amap_CutAreaRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Amap_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Amap_Set_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = call ptr @Amap_LibGate(ptr noundef %11, i32 noundef %17)
  %19 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %18, i32 0, i32 4
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  store float %21, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %135, %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 17
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Amap_Set_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = call ptr @Amap_ManObj(ptr noundef %31, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  br i1 true, label %51, label %81

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Amap_Set_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Amap_Set_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @Abc_LitIsCompl(i32 noundef %78)
  %80 = xor i32 %61, %79
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %51, %30, %22
  %82 = phi i1 [ false, %30 ], [ false, %22 ], [ true, %51 ]
  br i1 %82, label %83, label %138

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 63
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Amap_Man_t_, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %8, align 4
  %103 = fadd float %102, %101
  store float %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %98, %90, %83
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %110, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %104
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Amap_ObjIsNode(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %129, i32 0, i32 9
  %131 = call float @Amap_CutAreaRef(ptr noundef %128, ptr noundef %130)
  %132 = load float, ptr %8, align 4
  %133 = fadd float %132, %131
  store float %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %127, %123, %104
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %22, !llvm.loop !16

138:                                              ; preds = %81
  %139 = load float, ptr %8, align 4
  ret float %139
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Amap_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = call ptr (...) @Aig_MmFlexStart()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Amap_Man_t_, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %55, %3
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Amap_Man_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Amap_Man_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Amap_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  call void @Amap_ManMatchNode(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %20, !llvm.loop !17

58:                                               ; preds = %33
  %59 = load ptr, ptr %7, align 8
  call void @Aig_MmFlexStop(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8
  %61 = call float @Amap_ManComputeMapping(ptr noundef %60)
  store float %61, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Amap_ManCountInverters(ptr noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Amap_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Amap_Par_t_, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %58
  %71 = load float, ptr %9, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Amap_Man_t_, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4
  %77 = call float @llvm.fmuladd.f32(float %73, float %76, float %71)
  %78 = fpext float %77 to double
  %79 = load float, ptr %9, align 4
  %80 = fpext float %79 to double
  %81 = load i32, ptr %11, align 4
  %82 = sitofp i32 %81 to float
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Amap_Man_t_, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4
  %86 = fmul float %82, %85
  %87 = fpext float %86 to double
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call float @Amap_ManMaxDelay(ptr noundef %89)
  %91 = fpext float %90 to double
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %78, double noundef %80, double noundef %87, i32 noundef %88, double noundef %91)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef @.str.14)
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %12, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = fdiv double %97, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %98)
  br label %99

99:                                               ; preds = %70, %58
  ret void
}

declare ptr @Aig_MmFlexStart(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 6
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.16)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.17)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Amap_ManMerge(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Amap_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Amap_Par_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  call void @Amap_ManMatch(ptr noundef %14, i32 noundef 1, i32 noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !18

21:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Amap_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Amap_Par_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Amap_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Amap_Par_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i1 [ true, %30 ], [ %40, %38 ]
  %43 = zext i1 %42 to i32
  call void @Amap_ManMatch(ptr noundef %31, i32 noundef 0, i32 noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %22, !llvm.loop !19

47:                                               ; preds = %22
  %48 = load ptr, ptr %2, align 8
  call void @Amap_ManCleanData(ptr noundef %48)
  ret void
}

declare void @Amap_ManMerge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Amap_CutAreaDerefed2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 8, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Amap_Man_t_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Amap_Man_t_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call float @Amap_CutAreaRef2(ptr noundef %15, ptr noundef %16, ptr noundef %19, i32 noundef %20)
  store float %21, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Amap_Man_t_, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Amap_Man_t_, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %22, !llvm.loop !20

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Amap_Set_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 1
  %58 = xor i32 %50, %57
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %44
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Amap_Man_t_, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %11, align 4
  %82 = fadd float %81, %80
  store float %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %77, %66, %44
  %84 = load float, ptr %11, align 4
  ret float %84
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Amap_CutAreaRef2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Amap_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Amap_Set_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = call ptr @Amap_LibGate(ptr noundef %16, i32 noundef %22)
  %24 = getelementptr inbounds %struct.Amap_Gat_t_, ptr %23, i32 0, i32 4
  %25 = load double, ptr %24, align 8
  %26 = fptrunc double %25 to float
  store float %26, ptr %13, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load float, ptr %13, align 4
  store float %30, ptr %5, align 4
  br label %160

31:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %155, %31
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 17
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Amap_Set_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @Abc_Lit2Var(i32 noundef %54)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = call ptr @Amap_ManObj(ptr noundef %41, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  br i1 true, label %61, label %91

61:                                               ; preds = %40
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Amap_Set_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @Abc_LitIsCompl(i32 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Amap_Mat_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Amap_Set_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = xor i32 %71, %89
  store i32 %90, ptr %12, align 4
  br label %91

91:                                               ; preds = %61, %40, %32
  %92 = phi i1 [ false, %40 ], [ false, %32 ], [ true, %61 ]
  br i1 %92, label %93, label %158

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 63
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %93
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Amap_Man_t_, ptr %116, i32 0, i32 3
  %118 = load float, ptr %117, align 4
  %119 = load float, ptr %13, align 4
  %120 = fadd float %119, %118
  store float %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %115, %107, %93
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %127, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %121
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @Amap_ObjIsNode(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = call float @Amap_CutAreaRef2(ptr noundef %145, ptr noundef %147, ptr noundef %148, i32 noundef %150)
  %152 = load float, ptr %13, align 4
  %153 = fadd float %152, %151
  store float %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %144, %140, %121
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %32, !llvm.loop !21

158:                                              ; preds = %91
  %159 = load float, ptr %13, align 4
  store float %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %158, %29
  %161 = load float, ptr %5, align 4
  ret float %161
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
