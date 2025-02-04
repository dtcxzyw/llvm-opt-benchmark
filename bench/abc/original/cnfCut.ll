target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, [4 x ptr], ptr, i64, i64, i64 }
%struct.Cnf_Cut_t_ = type { i8, i8, i16, [2 x ptr], [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" } \00", align 1
@Cnf_CutCompose.pFanins = internal global [32 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @Cnf_CutAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = add i64 24, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Abc_TruthWordNum(i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = add i64 %10, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !18
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %24, i32 0, i32 0
  store i8 %23, ptr %25, align 8, !tbaa !20
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call i32 @Abc_TruthWordNum(i32 noundef %26)
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %29, i32 0, i32 2
  store i16 %28, ptr %30, align 2, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr null, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr null, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cnf_CutFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_CutCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call ptr @Dar_ObjBestCut(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 29
  %15 = call ptr @Cnf_CutAlloc(ptr noundef %10, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 29
  %26 = zext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %21, i64 %27, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = call ptr @Cnf_CutTruth(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = shl i32 %33, 16
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = or i32 %34, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 %39, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = call i32 @Cnf_CutSopCost(ptr noundef %41, ptr noundef %42)
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 1, !tbaa !33
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dar_ObjBestCut(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = call ptr @Dar_ObjCuts(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 28
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 27
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !30
  br label %9, !llvm.loop !34

41:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cnf_CutTruth(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !20
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_CutSopCost(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = xor i32 %22, -1
  %24 = and i32 65535, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %15, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !20
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !38

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Cnf_CutDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call ptr @Aig_ManObj(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %14, %7
  %27 = phi i1 [ false, %7 ], [ %25, %14 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 6
  %33 = and i64 %32, 67108863
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %30, align 8
  %38 = and i64 %36, 67108863
  %39 = shl i64 %38, 6
  %40 = and i64 %37, -4294967233
  %41 = or i64 %40, %39
  store i64 %41, ptr %30, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !40

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call ptr @Aig_ManObj(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %14, %7
  %27 = phi i1 [ false, %7 ], [ %25, %14 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 6
  %33 = and i64 %32, 67108863
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %30, align 8
  %38 = and i64 %36, 67108863
  %39 = shl i64 %38, 6
  %40 = and i64 %37, -4294967233
  %41 = or i64 %40, %39
  store i64 %41, ptr %30, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !50

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutUpdateRefs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Cnf_CutDeref(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Cnf_CutDeref(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Cnf_CutRef(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutRemoveIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !20
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 8, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !20
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !51

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_CutInsertIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !20
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  store i32 %23, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !52

32:                                               ; preds = %12
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !20
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cnf_CutCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %27, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %31, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %35, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %54, %4
  %37 = load i32, ptr %20, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !20
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %20, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %57

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %20, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %20, align 4, !tbaa !8
  br label %36, !llvm.loop !53

57:                                               ; preds = %52, %36
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !8
  call void @Cnf_CutRemoveIthVar(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = call i32 @Cnf_CutMergeLeaves(ptr noundef %61, ptr noundef %62, ptr noundef @Cnf_CutCompose.pFanins)
  store i32 %63, ptr %21, align 4, !tbaa !8
  %64 = load i32, ptr %21, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  %72 = load i32, ptr %20, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  call void @Cnf_CutInsertIthVar(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %355

74:                                               ; preds = %57
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %21, align 4, !tbaa !8
  %77 = call ptr @Cnf_CutAlloc(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !18
  %78 = load ptr, ptr %10, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [0 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %21, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 16 @Cnf_CutCompose.pFanins, i64 %83, i1 false)
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = call ptr @Cnf_CutTruth(ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !32
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  %87 = call ptr @Cnf_CutTruth(ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !32
  %88 = load ptr, ptr %10, align 8, !tbaa !18
  %89 = call ptr @Cnf_CutTruth(ptr noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !32
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %113, %74
  %91 = load i32, ptr %19, align 4, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2, !tbaa !23
  %95 = sext i16 %94 to i32
  %96 = mul nsw i32 2, %95
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !32
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 2, !tbaa !23
  %104 = sext i16 %103 to i32
  %105 = srem i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %99, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !32
  %110 = load i32, ptr %19, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !8
  br label %90, !llvm.loop !55

116:                                              ; preds = %90
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %139, %116
  %118 = load i32, ptr %19, align 4, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2, !tbaa !23
  %122 = sext i16 %121 to i32
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %117
  %125 = load ptr, ptr %12, align 8, !tbaa !32
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 2, !tbaa !23
  %130 = sext i16 %129 to i32
  %131 = srem i32 %126, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %125, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = load ptr, ptr %15, align 8, !tbaa !32
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %124
  %140 = load i32, ptr %19, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4, !tbaa !8
  br label %117, !llvm.loop !56

142:                                              ; preds = %117
  %143 = load ptr, ptr %10, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8, !tbaa !20
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 1
  %148 = call i32 @Kit_BitMask(i32 noundef %147)
  %149 = load i32, ptr %20, align 4, !tbaa !8
  %150 = shl i32 1, %149
  %151 = xor i32 %150, -1
  %152 = and i32 %148, %151
  store i32 %152, ptr %17, align 4, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !32
  %154 = load ptr, ptr %14, align 8, !tbaa !32
  %155 = load ptr, ptr %10, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8, !tbaa !20
  %158 = sext i8 %157 to i32
  %159 = load ptr, ptr %10, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8, !tbaa !20
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, 1
  %164 = load i32, ptr %17, align 4, !tbaa !8
  call void @Kit_TruthShrink(ptr noundef %153, ptr noundef %154, i32 noundef %158, i32 noundef %163, i32 noundef %164, i32 noundef 1)
  %165 = load ptr, ptr %10, align 8, !tbaa !18
  %166 = load ptr, ptr %7, align 8, !tbaa !18
  %167 = call i32 @Cnf_TruthPhase(ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %10, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8, !tbaa !20
  %171 = sext i8 %170 to i32
  %172 = shl i32 1, %171
  %173 = or i32 %167, %172
  store i32 %173, ptr %17, align 4, !tbaa !8
  %174 = load ptr, ptr %10, align 8, !tbaa !18
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  %176 = call i32 @Cnf_TruthPhase(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %18, align 4, !tbaa !8
  %177 = load ptr, ptr %16, align 8, !tbaa !32
  %178 = load ptr, ptr %14, align 8, !tbaa !32
  %179 = load ptr, ptr %7, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 8, !tbaa !20
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, 1
  %184 = load ptr, ptr %10, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 8, !tbaa !20
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %17, align 4, !tbaa !8
  call void @Kit_TruthStretch(ptr noundef %177, ptr noundef %178, i32 noundef %183, i32 noundef %188, i32 noundef %189, i32 noundef 1)
  %190 = load ptr, ptr %16, align 8, !tbaa !32
  %191 = load ptr, ptr %15, align 8, !tbaa !32
  %192 = load ptr, ptr %8, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 8, !tbaa !20
  %195 = sext i8 %194 to i32
  %196 = load ptr, ptr %10, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 8, !tbaa !20
  %199 = sext i8 %198 to i32
  %200 = load i32, ptr %18, align 4, !tbaa !8
  call void @Kit_TruthStretch(ptr noundef %190, ptr noundef %191, i32 noundef %195, i32 noundef %199, i32 noundef %200, i32 noundef 1)
  %201 = load ptr, ptr %13, align 8, !tbaa !32
  %202 = load ptr, ptr %14, align 8, !tbaa !32
  %203 = load ptr, ptr %14, align 8, !tbaa !32
  %204 = load ptr, ptr %10, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %204, i32 0, i32 2
  %206 = load i16, ptr %205, align 2, !tbaa !23
  %207 = sext i16 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %203, i64 %208
  %210 = load ptr, ptr %15, align 8, !tbaa !32
  %211 = load ptr, ptr %10, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8, !tbaa !20
  %214 = sext i8 %213 to i32
  call void @Kit_TruthMux(ptr noundef %201, ptr noundef %202, ptr noundef %209, ptr noundef %210, i32 noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !18
  %216 = load i32, ptr %20, align 4, !tbaa !8
  %217 = load i32, ptr %9, align 4, !tbaa !8
  call void @Cnf_CutInsertIthVar(ptr noundef %215, i32 noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 8, !tbaa !20
  %221 = sext i8 %220 to i32
  %222 = icmp slt i32 %221, 5
  br i1 %222, label %223, label %250

223:                                              ; preds = %142
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = load ptr, ptr %13, align 8, !tbaa !32
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = and i32 65535, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !37
  %233 = sext i8 %232 to i32
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  %237 = load ptr, ptr %13, align 8, !tbaa !32
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = xor i32 %238, -1
  %240 = and i32 65535, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !37
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %233, %244
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %10, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %247, i32 0, i32 1
  store i8 %246, ptr %248, align 1, !tbaa !33
  %249 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %249, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %355

250:                                              ; preds = %142
  %251 = load ptr, ptr %13, align 8, !tbaa !32
  %252 = load ptr, ptr %10, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %252, i32 0, i32 0
  %254 = load i8, ptr %253, align 8, !tbaa !20
  %255 = sext i8 %254 to i32
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !57
  %259 = call i32 @Kit_TruthIsop(ptr noundef %251, i32 noundef %255, ptr noundef %258, i32 noundef 0)
  store i32 %259, ptr %22, align 4, !tbaa !8
  %260 = load i32, ptr %22, align 4, !tbaa !8
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %250
  br label %268

263:                                              ; preds = %250
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  %267 = call ptr @Vec_IntDup(ptr noundef %266)
  br label %268

268:                                              ; preds = %263, %262
  %269 = phi ptr [ null, %262 ], [ %267, %263 ]
  %270 = load ptr, ptr %10, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds [2 x ptr], ptr %271, i64 0, i64 1
  store ptr %269, ptr %272, align 8, !tbaa !24
  %273 = load ptr, ptr %13, align 8, !tbaa !32
  %274 = load ptr, ptr %13, align 8, !tbaa !32
  %275 = load ptr, ptr %10, align 8, !tbaa !18
  %276 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %276, align 8, !tbaa !20
  %278 = sext i8 %277 to i32
  call void @Kit_TruthNot(ptr noundef %273, ptr noundef %274, i32 noundef %278)
  %279 = load ptr, ptr %13, align 8, !tbaa !32
  %280 = load ptr, ptr %10, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 8, !tbaa !20
  %283 = sext i8 %282 to i32
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !57
  %287 = call i32 @Kit_TruthIsop(ptr noundef %279, i32 noundef %283, ptr noundef %286, i32 noundef 0)
  store i32 %287, ptr %22, align 4, !tbaa !8
  %288 = load i32, ptr %22, align 4, !tbaa !8
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %291

290:                                              ; preds = %268
  br label %296

291:                                              ; preds = %268
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Cnf_Man_t_, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !57
  %295 = call ptr @Vec_IntDup(ptr noundef %294)
  br label %296

296:                                              ; preds = %291, %290
  %297 = phi ptr [ null, %290 ], [ %295, %291 ]
  %298 = load ptr, ptr %10, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds [2 x ptr], ptr %299, i64 0, i64 0
  store ptr %297, ptr %300, align 8, !tbaa !24
  %301 = load ptr, ptr %13, align 8, !tbaa !32
  %302 = load ptr, ptr %13, align 8, !tbaa !32
  %303 = load ptr, ptr %10, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8, !tbaa !20
  %306 = sext i8 %305 to i32
  call void @Kit_TruthNot(ptr noundef %301, ptr noundef %302, i32 noundef %306)
  %307 = load ptr, ptr %10, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds [2 x ptr], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !24
  %311 = icmp eq ptr %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %296
  %313 = load ptr, ptr %10, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [2 x ptr], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %315, align 8, !tbaa !24
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %312, %296
  %319 = load ptr, ptr %10, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %319, i32 0, i32 1
  store i8 127, ptr %320, align 1, !tbaa !33
  br label %353

321:                                              ; preds = %312
  %322 = load ptr, ptr %10, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [2 x ptr], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %324, align 8, !tbaa !24
  %326 = call i32 @Vec_IntSize(ptr noundef %325)
  %327 = load ptr, ptr %10, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds [2 x ptr], ptr %328, i64 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !24
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = add nsw i32 %326, %331
  %333 = icmp sgt i32 %332, 127
  br i1 %333, label %334, label %337

334:                                              ; preds = %321
  %335 = load ptr, ptr %10, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %335, i32 0, i32 1
  store i8 127, ptr %336, align 1, !tbaa !33
  br label %352

337:                                              ; preds = %321
  %338 = load ptr, ptr %10, align 8, !tbaa !18
  %339 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [2 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  %343 = load ptr, ptr %10, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds [2 x ptr], ptr %344, i64 0, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !24
  %347 = call i32 @Vec_IntSize(ptr noundef %346)
  %348 = add nsw i32 %342, %347
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %10, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %350, i32 0, i32 1
  store i8 %349, ptr %351, align 1, !tbaa !33
  br label %352

352:                                              ; preds = %337, %334
  br label %353

353:                                              ; preds = %352, %318
  %354 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %354, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %355

355:                                              ; preds = %353, %223, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %356 = load ptr, ptr %5, align 8
  ret ptr %356
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_CutMergeLeaves(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %99, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !20
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !20
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %18, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ false, %10 ], [ %23, %17 ]
  br i1 %25, label %26, label %100

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %99

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !32
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !8
  br label %98

84:                                               ; preds = %56
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !32
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %84, %70
  br label %99

99:                                               ; preds = %98, %40
  br label %10, !llvm.loop !58

100:                                              ; preds = %24
  br label %101

101:                                              ; preds = %120, %100
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8, !tbaa !20
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !32
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !8
  br label %101, !llvm.loop !59

123:                                              ; preds = %101
  br label %124

124:                                              ; preds = %143, %123
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = load ptr, ptr %5, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8, !tbaa !20
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = load ptr, ptr %6, align 8, !tbaa !32
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !8
  br label %124, !llvm.loop !60

146:                                              ; preds = %124
  %147 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_BitMask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = shl i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cnf_TruthPhase(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !20
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !20
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Cnf_Cut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %45

38:                                               ; preds = %23
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = shl i32 1, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = or i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !61

48:                                               ; preds = %22, %8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %49
}

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %47, %5
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !32
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = xor i32 %28, -1
  %30 = and i32 %23, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = and i32 %35, %40
  %42 = or i32 %30, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %18
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !62

50:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !63
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !65

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !15, i64 32}
!11 = !{!"Cnf_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !9, i64 24, !15, i64 32, !9, i64 40, !6, i64 48, !16, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Cnf_Cut_t_", !5, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"Cnf_Cut_t_", !6, i64 0, !6, i64 1, !22, i64 2, !6, i64 8, !6, i64 24}
!22 = !{!"short", !6, i64 0}
!23 = !{!21, !22, i64 2}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Dar_Cut_t_", !5, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!21, !6, i64 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!11, !13, i64 8}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !35}
!39 = !{!11, !12, i64 0}
!40 = distinct !{!40, !35}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !44, i64 32}
!43 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !29, i64 48, !45, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !46, i64 160, !9, i64 168, !27, i64 176, !9, i64 184, !47, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !27, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !46, i64 248, !46, i64 256, !9, i64 264, !48, i64 272, !16, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !46, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !27, i64 368, !27, i64 376, !44, i64 384, !16, i64 392, !16, i64 400, !49, i64 408, !44, i64 416, !12, i64 424, !44, i64 432, !9, i64 440, !16, i64 448, !47, i64 456, !16, i64 464, !16, i64 472, !9, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !44, i64 512, !44, i64 520}
!44 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!45 = !{!"Aig_Obj_t_", !6, i64 0, !29, i64 8, !29, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!46 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!48 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!11, !9, i64 40}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = !{!11, !16, i64 80}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!26, !9, i64 4}
!64 = !{!26, !9, i64 0}
!65 = distinct !{!65, !35}
!66 = !{!44, !44, i64 0}
!67 = !{!68, !5, i64 8}
!68 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!69 = !{!5, !5, i64 0}
