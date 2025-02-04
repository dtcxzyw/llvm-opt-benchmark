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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = call noalias ptr @malloc(i64 noundef 64) #9
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 64, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !16
  %12 = call ptr @Vec_IntStart(i32 noundef 10000)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = call ptr @sat_solver_new()
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  call void @sat_solver_setnvars(ptr noundef %26, i32 noundef 1000)
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %27, i32 0, i32 3
  store i32 1, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = call i32 @toLit(i32 noundef %31)
  store i32 %32, ptr %4, align 4, !tbaa !3
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call i32 @lit_neg(i32 noundef %36)
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %35, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds i32, ptr %4, i64 1
  %43 = call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef %4, ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !21
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef 0, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare ptr @sat_solver_new() #5

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ssw_SatStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @sat_solver_delete(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %24) #8
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

declare void @sat_solver_delete(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call ptr @Aig_ObjRecognizeMux(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  store ptr %18, ptr %5, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = call i32 @Ssw_ObjSatNum(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = call i32 @Ssw_ObjSatNum(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call ptr @Aig_Regular(ptr noundef %26)
  %28 = call i32 @Ssw_ObjSatNum(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = call i32 @Ssw_ObjSatNum(ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = call i32 @Aig_IsComplement(ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = call i32 @Aig_IsComplement(ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %38, ptr %39, align 16, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = xor i32 1, %41
  %43 = call i32 @toLitCond(i32 noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = call i32 @toLitCond(i32 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %46, ptr %47, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %2
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 3
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %61, align 16, !tbaa !3
  %63 = call i32 @lit_neg(i32 noundef %62)
  %64 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %63, ptr %64, align 16, !tbaa !3
  br label %65

65:                                               ; preds = %60, %52
  %66 = load ptr, ptr %6, align 8, !tbaa !32
  %67 = call ptr @Aig_Regular(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = call i32 @lit_neg(i32 noundef %76)
  %78 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %77, ptr %78, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %74, %65
  %80 = load ptr, ptr %4, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 3
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = call i32 @lit_neg(i32 noundef %89)
  %91 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %90, ptr %91, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %87, %79
  br label %93

93:                                               ; preds = %92, %2
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %98 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %99 = getelementptr inbounds i32, ptr %98, i64 3
  %100 = call i32 @sat_solver_addclause(ptr noundef %96, ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %9, align 4, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = call i32 @toLitCond(i32 noundef %101, i32 noundef 1)
  %103 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %102, ptr %103, align 16, !tbaa !3
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = xor i32 0, %105
  %107 = call i32 @toLitCond(i32 noundef %104, i32 noundef %106)
  %108 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %107, ptr %108, align 4, !tbaa !3
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = call i32 @toLitCond(i32 noundef %109, i32 noundef 1)
  %111 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %110, ptr %111, align 8, !tbaa !3
  %112 = load ptr, ptr %3, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %93
  %117 = load ptr, ptr %5, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 3
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %126 = load i32, ptr %125, align 16, !tbaa !3
  %127 = call i32 @lit_neg(i32 noundef %126)
  %128 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %127, ptr %128, align 16, !tbaa !3
  br label %129

129:                                              ; preds = %124, %116
  %130 = load ptr, ptr %6, align 8, !tbaa !32
  %131 = call ptr @Aig_Regular(ptr noundef %130)
  %132 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 3
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  %139 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = call i32 @lit_neg(i32 noundef %140)
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %141, ptr %142, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %138, %129
  %144 = load ptr, ptr %4, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 3
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = call i32 @lit_neg(i32 noundef %153)
  %155 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %154, ptr %155, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %151, %143
  br label %157

157:                                              ; preds = %156, %93
  %158 = load ptr, ptr %3, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %162 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %163 = getelementptr inbounds i32, ptr %162, i64 3
  %164 = call i32 @sat_solver_addclause(ptr noundef %160, ptr noundef %161, ptr noundef %163)
  store i32 %164, ptr %9, align 4, !tbaa !3
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = call i32 @toLitCond(i32 noundef %165, i32 noundef 0)
  %167 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %166, ptr %167, align 16, !tbaa !3
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = load i32, ptr %15, align 4, !tbaa !3
  %170 = xor i32 1, %169
  %171 = call i32 @toLitCond(i32 noundef %168, i32 noundef %170)
  %172 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %171, ptr %172, align 4, !tbaa !3
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = call i32 @toLitCond(i32 noundef %173, i32 noundef 0)
  %175 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %174, ptr %175, align 8, !tbaa !3
  %176 = load ptr, ptr %3, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !16
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %221

180:                                              ; preds = %157
  %181 = load ptr, ptr %5, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 3
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %190 = load i32, ptr %189, align 16, !tbaa !3
  %191 = call i32 @lit_neg(i32 noundef %190)
  %192 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %191, ptr %192, align 16, !tbaa !3
  br label %193

193:                                              ; preds = %188, %180
  %194 = load ptr, ptr %7, align 8, !tbaa !32
  %195 = call ptr @Aig_Regular(ptr noundef %194)
  %196 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 3
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %193
  %203 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = call i32 @lit_neg(i32 noundef %204)
  %206 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %205, ptr %206, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %202, %193
  %208 = load ptr, ptr %4, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 3
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %217 = load i32, ptr %216, align 8, !tbaa !3
  %218 = call i32 @lit_neg(i32 noundef %217)
  %219 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %218, ptr %219, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %215, %207
  br label %221

221:                                              ; preds = %220, %157
  %222 = load ptr, ptr %3, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %226 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %227 = getelementptr inbounds i32, ptr %226, i64 3
  %228 = call i32 @sat_solver_addclause(ptr noundef %224, ptr noundef %225, ptr noundef %227)
  store i32 %228, ptr %9, align 4, !tbaa !3
  %229 = load i32, ptr %11, align 4, !tbaa !3
  %230 = call i32 @toLitCond(i32 noundef %229, i32 noundef 0)
  %231 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %230, ptr %231, align 16, !tbaa !3
  %232 = load i32, ptr %13, align 4, !tbaa !3
  %233 = load i32, ptr %15, align 4, !tbaa !3
  %234 = xor i32 0, %233
  %235 = call i32 @toLitCond(i32 noundef %232, i32 noundef %234)
  %236 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %235, ptr %236, align 4, !tbaa !3
  %237 = load i32, ptr %10, align 4, !tbaa !3
  %238 = call i32 @toLitCond(i32 noundef %237, i32 noundef 1)
  %239 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %238, ptr %239, align 8, !tbaa !3
  %240 = load ptr, ptr %3, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !16
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %285

244:                                              ; preds = %221
  %245 = load ptr, ptr %5, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 3
  %249 = and i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %244
  %253 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %254 = load i32, ptr %253, align 16, !tbaa !3
  %255 = call i32 @lit_neg(i32 noundef %254)
  %256 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %255, ptr %256, align 16, !tbaa !3
  br label %257

257:                                              ; preds = %252, %244
  %258 = load ptr, ptr %7, align 8, !tbaa !32
  %259 = call ptr @Aig_Regular(ptr noundef %258)
  %260 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %260, align 8
  %262 = lshr i64 %261, 3
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %257
  %267 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = call i32 @lit_neg(i32 noundef %268)
  %270 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %269, ptr %270, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %266, %257
  %272 = load ptr, ptr %4, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = lshr i64 %274, 3
  %276 = and i64 %275, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %271
  %280 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %281 = load i32, ptr %280, align 8, !tbaa !3
  %282 = call i32 @lit_neg(i32 noundef %281)
  %283 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %282, ptr %283, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %279, %271
  br label %285

285:                                              ; preds = %284, %221
  %286 = load ptr, ptr %3, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !20
  %289 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %290 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %291 = getelementptr inbounds i32, ptr %290, i64 3
  %292 = call i32 @sat_solver_addclause(ptr noundef %288, ptr noundef %289, ptr noundef %291)
  store i32 %292, ptr %9, align 4, !tbaa !3
  %293 = load i32, ptr %12, align 4, !tbaa !3
  %294 = load i32, ptr %13, align 4, !tbaa !3
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %285
  store i32 1, ptr %16, align 4
  br label %432

297:                                              ; preds = %285
  %298 = load i32, ptr %12, align 4, !tbaa !3
  %299 = load i32, ptr %14, align 4, !tbaa !3
  %300 = xor i32 0, %299
  %301 = call i32 @toLitCond(i32 noundef %298, i32 noundef %300)
  %302 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %301, ptr %302, align 16, !tbaa !3
  %303 = load i32, ptr %13, align 4, !tbaa !3
  %304 = load i32, ptr %15, align 4, !tbaa !3
  %305 = xor i32 0, %304
  %306 = call i32 @toLitCond(i32 noundef %303, i32 noundef %305)
  %307 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %306, ptr %307, align 4, !tbaa !3
  %308 = load i32, ptr %10, align 4, !tbaa !3
  %309 = call i32 @toLitCond(i32 noundef %308, i32 noundef 1)
  %310 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %309, ptr %310, align 8, !tbaa !3
  %311 = load ptr, ptr %3, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !16
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %357

315:                                              ; preds = %297
  %316 = load ptr, ptr %6, align 8, !tbaa !32
  %317 = call ptr @Aig_Regular(ptr noundef %316)
  %318 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8
  %320 = lshr i64 %319, 3
  %321 = and i64 %320, 1
  %322 = trunc i64 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %315
  %325 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %326 = load i32, ptr %325, align 16, !tbaa !3
  %327 = call i32 @lit_neg(i32 noundef %326)
  %328 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %327, ptr %328, align 16, !tbaa !3
  br label %329

329:                                              ; preds = %324, %315
  %330 = load ptr, ptr %7, align 8, !tbaa !32
  %331 = call ptr @Aig_Regular(ptr noundef %330)
  %332 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  %334 = lshr i64 %333, 3
  %335 = and i64 %334, 1
  %336 = trunc i64 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %329
  %339 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = call i32 @lit_neg(i32 noundef %340)
  %342 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %341, ptr %342, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %338, %329
  %344 = load ptr, ptr %4, align 8, !tbaa !32
  %345 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 3
  %348 = and i64 %347, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %343
  %352 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %354 = call i32 @lit_neg(i32 noundef %353)
  %355 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %354, ptr %355, align 8, !tbaa !3
  br label %356

356:                                              ; preds = %351, %343
  br label %357

357:                                              ; preds = %356, %297
  %358 = load ptr, ptr %3, align 8, !tbaa !7
  %359 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !20
  %361 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %362 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %363 = getelementptr inbounds i32, ptr %362, i64 3
  %364 = call i32 @sat_solver_addclause(ptr noundef %360, ptr noundef %361, ptr noundef %363)
  store i32 %364, ptr %9, align 4, !tbaa !3
  %365 = load i32, ptr %12, align 4, !tbaa !3
  %366 = load i32, ptr %14, align 4, !tbaa !3
  %367 = xor i32 1, %366
  %368 = call i32 @toLitCond(i32 noundef %365, i32 noundef %367)
  %369 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %368, ptr %369, align 16, !tbaa !3
  %370 = load i32, ptr %13, align 4, !tbaa !3
  %371 = load i32, ptr %15, align 4, !tbaa !3
  %372 = xor i32 1, %371
  %373 = call i32 @toLitCond(i32 noundef %370, i32 noundef %372)
  %374 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %373, ptr %374, align 4, !tbaa !3
  %375 = load i32, ptr %10, align 4, !tbaa !3
  %376 = call i32 @toLitCond(i32 noundef %375, i32 noundef 0)
  %377 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %376, ptr %377, align 8, !tbaa !3
  %378 = load ptr, ptr %3, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !16
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %424

382:                                              ; preds = %357
  %383 = load ptr, ptr %6, align 8, !tbaa !32
  %384 = call ptr @Aig_Regular(ptr noundef %383)
  %385 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %384, i32 0, i32 3
  %386 = load i64, ptr %385, align 8
  %387 = lshr i64 %386, 3
  %388 = and i64 %387, 1
  %389 = trunc i64 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %382
  %392 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %393 = load i32, ptr %392, align 16, !tbaa !3
  %394 = call i32 @lit_neg(i32 noundef %393)
  %395 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %394, ptr %395, align 16, !tbaa !3
  br label %396

396:                                              ; preds = %391, %382
  %397 = load ptr, ptr %7, align 8, !tbaa !32
  %398 = call ptr @Aig_Regular(ptr noundef %397)
  %399 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8
  %401 = lshr i64 %400, 3
  %402 = and i64 %401, 1
  %403 = trunc i64 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %396
  %406 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %407 = load i32, ptr %406, align 4, !tbaa !3
  %408 = call i32 @lit_neg(i32 noundef %407)
  %409 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %408, ptr %409, align 4, !tbaa !3
  br label %410

410:                                              ; preds = %405, %396
  %411 = load ptr, ptr %4, align 8, !tbaa !32
  %412 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %411, i32 0, i32 3
  %413 = load i64, ptr %412, align 8
  %414 = lshr i64 %413, 3
  %415 = and i64 %414, 1
  %416 = trunc i64 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %410
  %419 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %420 = load i32, ptr %419, align 8, !tbaa !3
  %421 = call i32 @lit_neg(i32 noundef %420)
  %422 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %421, ptr %422, align 8, !tbaa !3
  br label %423

423:                                              ; preds = %418, %410
  br label %424

424:                                              ; preds = %423, %357
  %425 = load ptr, ptr %3, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !20
  %428 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %429 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %430 = getelementptr inbounds i32, ptr %429, i64 3
  %431 = call i32 @sat_solver_addclause(ptr noundef %427, ptr noundef %428, ptr noundef %430)
  store i32 %431, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %16, align 4
  br label %432

432:                                              ; preds = %424, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %433 = load i32, ptr %16, align 4
  switch i32 %433, label %435 [
    i32 0, label %434
    i32 1, label %434
  ]

434:                                              ; preds = %432, %432
  ret void

435:                                              ; preds = %432
  unreachable
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_ObjSatNum(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #9
  store ptr %18, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %90, %3
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %93

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = call i32 @Ssw_ObjSatNum(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = call i32 @Aig_IsComplement(ptr noundef %35)
  %37 = call i32 @toLitCond(i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = call i32 @Ssw_ObjSatNum(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %30
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  %52 = call ptr @Aig_Regular(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = call i32 @lit_neg(i32 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !36
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %59, %50
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = call i32 @lit_neg(i32 noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !36
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %78, ptr %80, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %74, %66
  br label %82

82:                                               ; preds = %81, %30
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = call i32 @sat_solver_addclause(ptr noundef %85, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %11, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !3
  br label %19, !llvm.loop !37

93:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %146, %93
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %149

105:                                              ; preds = %103
  %106 = load ptr, ptr %4, align 8, !tbaa !7
  %107 = load ptr, ptr %7, align 8, !tbaa !32
  %108 = call ptr @Aig_Regular(ptr noundef %107)
  %109 = call i32 @Ssw_ObjSatNum(ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !32
  %111 = call i32 @Aig_IsComplement(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = call i32 @toLitCond(i32 noundef %109, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !36
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %105
  %125 = load ptr, ptr %7, align 8, !tbaa !32
  %126 = call ptr @Aig_Regular(ptr noundef %125)
  %127 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 3
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8, !tbaa !36
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = call i32 @lit_neg(i32 noundef %138)
  %140 = load ptr, ptr %8, align 8, !tbaa !36
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %133, %124
  br label %145

145:                                              ; preds = %144, %105
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !3
  br label %94, !llvm.loop !39

149:                                              ; preds = %103
  %150 = load ptr, ptr %4, align 8, !tbaa !7
  %151 = load ptr, ptr %5, align 8, !tbaa !32
  %152 = call i32 @Ssw_ObjSatNum(ptr noundef %150, ptr noundef %151)
  %153 = call i32 @toLitCond(i32 noundef %152, i32 noundef 0)
  %154 = load ptr, ptr %8, align 8, !tbaa !36
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %153, ptr %158, align 4, !tbaa !3
  %159 = load ptr, ptr %4, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %149
  %164 = load ptr, ptr %5, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 3
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %163
  %172 = load ptr, ptr %8, align 8, !tbaa !36
  %173 = load i32, ptr %9, align 4, !tbaa !3
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = call i32 @lit_neg(i32 noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !36
  %180 = load i32, ptr %9, align 4, !tbaa !3
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %178, ptr %183, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %171, %163
  br label %185

185:                                              ; preds = %184, %149
  %186 = load ptr, ptr %4, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = load ptr, ptr %8, align 8, !tbaa !36
  %190 = load ptr, ptr %8, align 8, !tbaa !36
  %191 = load i32, ptr %9, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = call i32 @sat_solver_addclause(ptr noundef %188, ptr noundef %189, ptr noundef %193)
  store i32 %194, ptr %10, align 4, !tbaa !3
  %195 = load ptr, ptr %8, align 8, !tbaa !36
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  %198 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free(ptr noundef %198) #8
  store ptr null, ptr %8, align 8, !tbaa !36
  br label %200

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Ssw_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call i32 @Aig_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call i32 @Aig_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = call i32 @Aig_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = call ptr @Aig_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !3
  call void @Ssw_CollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = call ptr @Aig_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = load i32, ptr %8, align 4, !tbaa !3
  call void @Ssw_CollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !41

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ssw_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load i32, ptr %5, align 4, !tbaa !3
  call void @Ssw_CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = call i32 @Ssw_ObjSatNum(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %48

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call i32 @Aig_ObjIsConst1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = call i32 @Aig_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !21
  call void @Ssw_ObjSetSatNum(ptr noundef %27, ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = sdiv i32 %38, 100
  %40 = add nsw i32 1, %39
  %41 = mul nsw i32 100, %40
  call void @sat_solver_setnvars(ptr noundef %35, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = call i32 @Aig_ObjIsNode(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %11, %16, %45, %26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = call i32 @Ssw_ObjSatNum(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %139

17:                                               ; preds = %2
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %18, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Ssw_ObjAddToFrontier(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %134, %17
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %137

33:                                               ; preds = %31
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = call i32 @Aig_ObjIsMuxType(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %98

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  call void @Vec_PtrClear(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  %50 = call i32 @Vec_PtrPushUnique(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = call ptr @Aig_ObjFanin1(ptr noundef %54)
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = call i32 @Vec_PtrPushUnique(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = call ptr @Aig_ObjFanin0(ptr noundef %61)
  %63 = call ptr @Aig_ObjFanin1(ptr noundef %62)
  %64 = call i32 @Vec_PtrPushUnique(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load ptr, ptr %6, align 8, !tbaa !32
  %69 = call ptr @Aig_ObjFanin1(ptr noundef %68)
  %70 = call ptr @Aig_ObjFanin1(ptr noundef %69)
  %71 = call i32 @Vec_PtrPushUnique(ptr noundef %67, ptr noundef %70)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %92, %40
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !32
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = load ptr, ptr %7, align 8, !tbaa !32
  %90 = call ptr @Aig_Regular(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Ssw_ObjAddToFrontier(ptr noundef %88, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !3
  br label %72, !llvm.loop !44

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !7
  %97 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Ssw_AddClausesMux(ptr noundef %96, ptr noundef %97)
  br label %133

98:                                               ; preds = %36, %33
  %99 = load ptr, ptr %6, align 8, !tbaa !32
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = load ptr, ptr %3, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  call void @Ssw_CollectSuper(ptr noundef %99, i32 noundef %100, ptr noundef %103)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %124, %98
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = load ptr, ptr %3, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load i32, ptr %9, align 4, !tbaa !3
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8, !tbaa !7
  %121 = load ptr, ptr %7, align 8, !tbaa !32
  %122 = call ptr @Aig_Regular(ptr noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Ssw_ObjAddToFrontier(ptr noundef %120, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %104, !llvm.loop !45

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8, !tbaa !7
  %129 = load ptr, ptr %6, align 8, !tbaa !32
  %130 = load ptr, ptr %3, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  call void @Ssw_AddClausesSuper(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %127, %95
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !46

137:                                              ; preds = %31
  %138 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %138)
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %137, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call i32 @Ssw_ObjSatNum(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = call i32 @sat_solver_var_value(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = call i32 @Aig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = call ptr @Aig_ObjFanin0(ptr noundef %28)
  %30 = call i32 @Ssw_CnfGetNodeValue(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = call i32 @Aig_ObjFaninC0(ptr noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = call ptr @Aig_ObjFanin1(ptr noundef %36)
  %38 = call i32 @Ssw_CnfGetNodeValue(ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = call i32 @Aig_ObjFaninC1(ptr noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = xor i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = and i32 %43, %44
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !23
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !63

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !23
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Ssw_Sat_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Ssw_Sat_t_", !12, i64 0, !4, i64 8, !13, i64 16, !4, i64 24, !14, i64 32, !15, i64 40, !15, i64 48, !4, i64 56}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!13 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!11, !4, i64 8}
!17 = !{!11, !14, i64 32}
!18 = !{!11, !15, i64 40}
!19 = !{!11, !15, i64 48}
!20 = !{!11, !13, i64 16}
!21 = !{!11, !4, i64 24}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !4, i64 4}
!24 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !25, i64 8}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !4, i64 4}
!29 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!30 = !{!29, !4, i64 0}
!31 = !{!29, !9, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!34 = !{!35, !4, i64 36}
!35 = !{!"Aig_Obj_t_", !5, i64 0, !33, i64 8, !33, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!36 = !{!25, !25, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !38}
!42 = !{!35, !33, i64 8}
!43 = !{!35, !33, i64 16}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !25, i64 328}
!49 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !50, i64 16, !4, i64 72, !4, i64 76, !52, i64 80, !53, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !54, i64 120, !54, i64 128, !54, i64 136, !55, i64 144, !55, i64 152, !4, i64 160, !4, i64 164, !56, i64 168, !57, i64 184, !4, i64 192, !25, i64 200, !57, i64 208, !57, i64 216, !57, i64 224, !57, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !56, i64 264, !56, i64 280, !56, i64 296, !56, i64 312, !25, i64 328, !56, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !58, i64 368, !58, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !59, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !54, i64 496, !54, i64 504, !54, i64 512, !56, i64 520, !60, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !56, i64 560, !56, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !25, i64 608, !9, i64 616, !4, i64 624, !61, i64 632, !4, i64 640, !4, i64 644, !56, i64 648, !56, i64 664, !56, i64 680, !9, i64 696, !9, i64 704, !4, i64 712, !9, i64 720}
!50 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !51, i64 48}
!51 = !{!"p2 int", !9, i64 0}
!52 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!53 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!54 = !{!"long", !5, i64 0}
!55 = !{!"p1 long", !9, i64 0}
!56 = !{!"veci_t", !4, i64 0, !4, i64 4, !25, i64 8}
!57 = !{!"p1 omnipotent char", !9, i64 0}
!58 = !{!"double", !5, i64 0}
!59 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64}
!60 = !{!"p1 double", !9, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!62 = !{!24, !4, i64 0}
!63 = distinct !{!63, !38}
