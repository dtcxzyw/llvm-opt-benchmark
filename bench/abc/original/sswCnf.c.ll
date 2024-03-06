target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Ssw_SatStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = call noalias ptr @malloc(i64 noundef 64) #6
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 64, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = call ptr @Vec_IntStart(i32 noundef 10000)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = call ptr @sat_solver_new()
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @sat_solver_setnvars(ptr noundef %26, i32 noundef 1000)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %27, i32 0, i32 3
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @toLit(i32 noundef %31)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @lit_neg(i32 noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %35, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %4, i64 1
  %43 = call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef %4, ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef 0, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_SatStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24) #7
  store ptr null, ptr %2, align 8
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Ssw_AddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Aig_ObjRecognizeMux(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Ssw_ObjSatNum(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Ssw_ObjSatNum(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Aig_Regular(ptr noundef %25)
  %27 = call i32 @Ssw_ObjSatNum(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Aig_Regular(ptr noundef %29)
  %31 = call i32 @Ssw_ObjSatNum(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Aig_IsComplement(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Aig_IsComplement(ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @toLitCond(i32 noundef %36, i32 noundef 1)
  %38 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %37, ptr %38, align 16
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = xor i32 1, %40
  %42 = call i32 @toLitCond(i32 noundef %39, i32 noundef %41)
  %43 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @toLitCond(i32 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  %62 = call i32 @lit_neg(i32 noundef %61)
  %63 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %62, ptr %63, align 16
  br label %64

64:                                               ; preds = %59, %51
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @Aig_Regular(ptr noundef %65)
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 3
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @lit_neg(i32 noundef %75)
  %77 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %73, %64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 3
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @lit_neg(i32 noundef %88)
  %90 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %78
  br label %92

92:                                               ; preds = %91, %2
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %98 = getelementptr inbounds i32, ptr %97, i64 3
  %99 = call i32 @sat_solver_addclause(ptr noundef %95, ptr noundef %96, ptr noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %11, align 4
  %101 = call i32 @toLitCond(i32 noundef %100, i32 noundef 1)
  %102 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %101, ptr %102, align 16
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %14, align 4
  %105 = xor i32 0, %104
  %106 = call i32 @toLitCond(i32 noundef %103, i32 noundef %105)
  %107 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @toLitCond(i32 noundef %108, i32 noundef 1)
  %110 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %109, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %156

115:                                              ; preds = %92
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 3
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %125 = load i32, ptr %124, align 16
  %126 = call i32 @lit_neg(i32 noundef %125)
  %127 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %126, ptr %127, align 16
  br label %128

128:                                              ; preds = %123, %115
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @Aig_Regular(ptr noundef %129)
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 3
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @lit_neg(i32 noundef %139)
  %141 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %137, %128
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 3
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @lit_neg(i32 noundef %152)
  %154 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %150, %142
  br label %156

156:                                              ; preds = %155, %92
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %161 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %162 = getelementptr inbounds i32, ptr %161, i64 3
  %163 = call i32 @sat_solver_addclause(ptr noundef %159, ptr noundef %160, ptr noundef %162)
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %11, align 4
  %165 = call i32 @toLitCond(i32 noundef %164, i32 noundef 0)
  %166 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %165, ptr %166, align 16
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %15, align 4
  %169 = xor i32 1, %168
  %170 = call i32 @toLitCond(i32 noundef %167, i32 noundef %169)
  %171 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %170, ptr %171, align 4
  %172 = load i32, ptr %10, align 4
  %173 = call i32 @toLitCond(i32 noundef %172, i32 noundef 0)
  %174 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %173, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %220

179:                                              ; preds = %156
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 3
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %189 = load i32, ptr %188, align 16
  %190 = call i32 @lit_neg(i32 noundef %189)
  %191 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %190, ptr %191, align 16
  br label %192

192:                                              ; preds = %187, %179
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @Aig_Regular(ptr noundef %193)
  %195 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 3
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %192
  %202 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @lit_neg(i32 noundef %203)
  %205 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %204, ptr %205, align 4
  br label %206

206:                                              ; preds = %201, %192
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 3
  %211 = and i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %206
  %215 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @lit_neg(i32 noundef %216)
  %218 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %214, %206
  br label %220

220:                                              ; preds = %219, %156
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %225 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %226 = getelementptr inbounds i32, ptr %225, i64 3
  %227 = call i32 @sat_solver_addclause(ptr noundef %223, ptr noundef %224, ptr noundef %226)
  store i32 %227, ptr %9, align 4
  %228 = load i32, ptr %11, align 4
  %229 = call i32 @toLitCond(i32 noundef %228, i32 noundef 0)
  %230 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %229, ptr %230, align 16
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %15, align 4
  %233 = xor i32 0, %232
  %234 = call i32 @toLitCond(i32 noundef %231, i32 noundef %233)
  %235 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %234, ptr %235, align 4
  %236 = load i32, ptr %10, align 4
  %237 = call i32 @toLitCond(i32 noundef %236, i32 noundef 1)
  %238 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %237, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %284

243:                                              ; preds = %220
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 3
  %248 = and i64 %247, 1
  %249 = trunc i64 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  %252 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %253 = load i32, ptr %252, align 16
  %254 = call i32 @lit_neg(i32 noundef %253)
  %255 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %254, ptr %255, align 16
  br label %256

256:                                              ; preds = %251, %243
  %257 = load ptr, ptr %7, align 8
  %258 = call ptr @Aig_Regular(ptr noundef %257)
  %259 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8
  %261 = lshr i64 %260, 3
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %256
  %266 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %267 = load i32, ptr %266, align 4
  %268 = call i32 @lit_neg(i32 noundef %267)
  %269 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %268, ptr %269, align 4
  br label %270

270:                                              ; preds = %265, %256
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = lshr i64 %273, 3
  %275 = and i64 %274, 1
  %276 = trunc i64 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %270
  %279 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @lit_neg(i32 noundef %280)
  %282 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %278, %270
  br label %284

284:                                              ; preds = %283, %220
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %289 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %290 = getelementptr inbounds i32, ptr %289, i64 3
  %291 = call i32 @sat_solver_addclause(ptr noundef %287, ptr noundef %288, ptr noundef %290)
  store i32 %291, ptr %9, align 4
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr %13, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %284
  br label %431

296:                                              ; preds = %284
  %297 = load i32, ptr %12, align 4
  %298 = load i32, ptr %14, align 4
  %299 = xor i32 0, %298
  %300 = call i32 @toLitCond(i32 noundef %297, i32 noundef %299)
  %301 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %300, ptr %301, align 16
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %15, align 4
  %304 = xor i32 0, %303
  %305 = call i32 @toLitCond(i32 noundef %302, i32 noundef %304)
  %306 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %305, ptr %306, align 4
  %307 = load i32, ptr %10, align 4
  %308 = call i32 @toLitCond(i32 noundef %307, i32 noundef 1)
  %309 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %308, ptr %309, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %356

314:                                              ; preds = %296
  %315 = load ptr, ptr %6, align 8
  %316 = call ptr @Aig_Regular(ptr noundef %315)
  %317 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, 3
  %320 = and i64 %319, 1
  %321 = trunc i64 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %314
  %324 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %325 = load i32, ptr %324, align 16
  %326 = call i32 @lit_neg(i32 noundef %325)
  %327 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %326, ptr %327, align 16
  br label %328

328:                                              ; preds = %323, %314
  %329 = load ptr, ptr %7, align 8
  %330 = call ptr @Aig_Regular(ptr noundef %329)
  %331 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 3
  %334 = and i64 %333, 1
  %335 = trunc i64 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %328
  %338 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %339 = load i32, ptr %338, align 4
  %340 = call i32 @lit_neg(i32 noundef %339)
  %341 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %340, ptr %341, align 4
  br label %342

342:                                              ; preds = %337, %328
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 3
  %347 = and i64 %346, 1
  %348 = trunc i64 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %342
  %351 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %352 = load i32, ptr %351, align 8
  %353 = call i32 @lit_neg(i32 noundef %352)
  %354 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %353, ptr %354, align 8
  br label %355

355:                                              ; preds = %350, %342
  br label %356

356:                                              ; preds = %355, %296
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %361 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %362 = getelementptr inbounds i32, ptr %361, i64 3
  %363 = call i32 @sat_solver_addclause(ptr noundef %359, ptr noundef %360, ptr noundef %362)
  store i32 %363, ptr %9, align 4
  %364 = load i32, ptr %12, align 4
  %365 = load i32, ptr %14, align 4
  %366 = xor i32 1, %365
  %367 = call i32 @toLitCond(i32 noundef %364, i32 noundef %366)
  %368 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %367, ptr %368, align 16
  %369 = load i32, ptr %13, align 4
  %370 = load i32, ptr %15, align 4
  %371 = xor i32 1, %370
  %372 = call i32 @toLitCond(i32 noundef %369, i32 noundef %371)
  %373 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %372, ptr %373, align 4
  %374 = load i32, ptr %10, align 4
  %375 = call i32 @toLitCond(i32 noundef %374, i32 noundef 0)
  %376 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %375, ptr %376, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %423

381:                                              ; preds = %356
  %382 = load ptr, ptr %6, align 8
  %383 = call ptr @Aig_Regular(ptr noundef %382)
  %384 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8
  %386 = lshr i64 %385, 3
  %387 = and i64 %386, 1
  %388 = trunc i64 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %381
  %391 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %392 = load i32, ptr %391, align 16
  %393 = call i32 @lit_neg(i32 noundef %392)
  %394 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %393, ptr %394, align 16
  br label %395

395:                                              ; preds = %390, %381
  %396 = load ptr, ptr %7, align 8
  %397 = call ptr @Aig_Regular(ptr noundef %396)
  %398 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = lshr i64 %399, 3
  %401 = and i64 %400, 1
  %402 = trunc i64 %401 to i32
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %395
  %405 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %406 = load i32, ptr %405, align 4
  %407 = call i32 @lit_neg(i32 noundef %406)
  %408 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %407, ptr %408, align 4
  br label %409

409:                                              ; preds = %404, %395
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %411, align 8
  %413 = lshr i64 %412, 3
  %414 = and i64 %413, 1
  %415 = trunc i64 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %409
  %418 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %419 = load i32, ptr %418, align 8
  %420 = call i32 @lit_neg(i32 noundef %419)
  %421 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %420, ptr %421, align 8
  br label %422

422:                                              ; preds = %417, %409
  br label %423

423:                                              ; preds = %422, %356
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %428 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %429 = getelementptr inbounds i32, ptr %428, i64 3
  %430 = call i32 @sat_solver_addclause(ptr noundef %426, ptr noundef %427, ptr noundef %429)
  store i32 %430, ptr %9, align 4
  br label %431

431:                                              ; preds = %423, %295
  ret void
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Ssw_ObjSatNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Ssw_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #6
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %90, %3
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %93

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = call i32 @Ssw_ObjSatNum(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Aig_IsComplement(ptr noundef %35)
  %37 = call i32 @toLitCond(i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Ssw_ObjSatNum(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %30
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @Aig_Regular(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @lit_neg(i32 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %50
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @lit_neg(i32 noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %74, %66
  br label %82

82:                                               ; preds = %81, %30
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = call i32 @sat_solver_addclause(ptr noundef %85, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %19, !llvm.loop !4

93:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %146, %93
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %149

105:                                              ; preds = %103
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @Aig_Regular(ptr noundef %107)
  %109 = call i32 @Ssw_ObjSatNum(ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @Aig_IsComplement(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = call i32 @toLitCond(i32 noundef %109, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %105
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Aig_Regular(ptr noundef %125)
  %127 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 3
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @lit_neg(i32 noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  br label %144

144:                                              ; preds = %133, %124
  br label %145

145:                                              ; preds = %144, %105
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %94, !llvm.loop !6

149:                                              ; preds = %103
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @Ssw_ObjSatNum(ptr noundef %150, ptr noundef %151)
  %153 = call i32 @toLitCond(i32 noundef %152, i32 noundef 0)
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %153, ptr %158, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %149
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 3
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %163
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @lit_neg(i32 noundef %177)
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %178, ptr %183, align 4
  br label %184

184:                                              ; preds = %171, %163
  br label %185

185:                                              ; preds = %184, %149
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = call i32 @sat_solver_addclause(ptr noundef %188, ptr noundef %189, ptr noundef %193)
  store i32 %194, ptr %10, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  %198 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %198) #7
  store ptr null, ptr %8, align 8
  br label %200

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199, %197
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
define void @Ssw_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Aig_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Aig_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  call void @Ssw_CollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Aig_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  call void @Ssw_CollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !7

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ssw_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  call void @Ssw_CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
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
define void @Ssw_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Ssw_ObjSatNum(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %48

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjIsConst1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Aig_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  call void @Ssw_ObjSetSatNum(ptr noundef %27, ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = sdiv i32 %38, 100
  %40 = add nsw i32 1, %39
  %41 = mul nsw i32 100, %40
  call void @sat_solver_setnvars(ptr noundef %35, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Aig_ObjIsNode(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %26, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
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
define internal void @Ssw_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Ssw_CnfNodeAddToSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Ssw_ObjSatNum(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %138

16:                                               ; preds = %2
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Ssw_ObjAddToFrontier(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %133, %16
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %136

32:                                               ; preds = %30
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Aig_ObjIsMuxType(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @Vec_PtrClear(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Aig_ObjFanin0(ptr noundef %46)
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = call i32 @Vec_PtrPushUnique(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Aig_ObjFanin1(ptr noundef %53)
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = call i32 @Vec_PtrPushUnique(ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Aig_ObjFanin0(ptr noundef %60)
  %62 = call ptr @Aig_ObjFanin1(ptr noundef %61)
  %63 = call i32 @Vec_PtrPushUnique(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Aig_ObjFanin1(ptr noundef %67)
  %69 = call ptr @Aig_ObjFanin1(ptr noundef %68)
  %70 = call i32 @Vec_PtrPushUnique(ptr noundef %66, ptr noundef %69)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %91, %39
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @Aig_Regular(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  call void @Ssw_ObjAddToFrontier(ptr noundef %87, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %71, !llvm.loop !8

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %6, align 8
  call void @Ssw_AddClausesMux(ptr noundef %95, ptr noundef %96)
  br label %132

97:                                               ; preds = %35, %32
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  call void @Ssw_CollectSuper(ptr noundef %98, i32 noundef %99, ptr noundef %102)
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %123, %97
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @Aig_Regular(ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  call void @Ssw_ObjAddToFrontier(ptr noundef %119, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %103, !llvm.loop !9

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  call void @Ssw_AddClausesSuper(ptr noundef %127, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %126, %94
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %21, !llvm.loop !10

136:                                              ; preds = %30
  %137 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_CnfGetNodeValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Ssw_ObjSatNum(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @sat_solver_var_value(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %45

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Aig_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Ssw_CnfGetNodeValue(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Aig_ObjFaninC0(ptr noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = xor i32 %32, %31
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = call i32 @Ssw_CnfGetNodeValue(ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Aig_ObjFaninC1(ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = xor i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = and i32 %42, %43
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %25, %24, %14
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !11

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
