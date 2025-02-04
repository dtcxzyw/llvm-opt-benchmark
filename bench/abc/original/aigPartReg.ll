target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_ManPre_t_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Partition contains %d groups of 1-hot registers: { \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Part %3d  SUMMARY:  Free = %4d. Total = %4d. Ratio = %6.2f. Unique = %4d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Overlap size (%d) is more or equal than the partition size (%d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Adjusting it to be equal to half of the partition size.\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Latch %d: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%d=%d \0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Total collected = %d. Total regs = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegManStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @malloc(i64 noundef 80) #10
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @Aig_ManSupportsRegisters(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !19
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !20
  %21 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !21
  %24 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !22
  %27 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = call ptr @Vec_FltAlloc(i32 noundef 256)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = mul i64 1, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = call i32 @Aig_ManRegNum(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = mul i64 1, %49
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = call i32 @Aig_ManRegNum(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @Aig_ManSupportsRegisters(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManRegManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Vec_VecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @Vec_VecFree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  call void @Vec_FltFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %14
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !25
  br label %38

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !26
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %54) #9
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !54

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !38
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Aig_ManRegFindSeed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %68, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call i32 @Aig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !56
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %68

27:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %57, %27
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %60

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !56
  %52 = icmp ne i8 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !57

60:                                               ; preds = %42
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %65, ptr %9, align 4, !tbaa !8
  %66 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %66, ptr %7, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %67, %26
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !58

71:                                               ; preds = %10
  %72 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManRegFindBestVar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1000000000, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %84, %1
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %87

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %68, %28
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %71

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !56
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %68

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !56
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 1, %64
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %55, %54
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !8
  br label %34, !llvm.loop !60

71:                                               ; preds = %43
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %89

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %81, ptr %6, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %82, ptr %9, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !61

87:                                               ; preds = %26
  %88 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define void @Aig_ManRegPartitionAdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !56
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 1, ptr %23, align 1, !tbaa !56
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %17, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call i32 @Vec_IntRemove(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 1, ptr %47, align 1, !tbaa !56
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !32
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %89, %41
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !56
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %89

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 1, ptr %84, align 1, !tbaa !56
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %78, %77
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !8
  br label %57, !llvm.loop !62

92:                                               ; preds = %66
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %101, %106
  %108 = fptrunc double %107 to float
  call void @Vec_FltPush(ptr noundef %95, float noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !63

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !64

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store float %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !65
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegProjectOnehots(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %37, %4
  %19 = load i32, ptr %16, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %16, align 4, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %16, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !8
  br label %18, !llvm.loop !69

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @Aig_ManCiNum(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Aig_ManRegNum(ptr noundef %43)
  %45 = sub nsw i32 %42, %44
  store i32 %45, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %117, %40
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %120

57:                                               ; preds = %55
  store ptr null, ptr %11, align 8, !tbaa !32
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !32
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = add nsw i32 %71, %72
  %74 = call ptr @Aig_ManCi(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !68
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !68
  %77 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  br label %95

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !32
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = call ptr @Vec_IntAlloc(i32 noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %12, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  store ptr %90, ptr %13, align 8, !tbaa !68
  %91 = load ptr, ptr %11, align 8, !tbaa !32
  %92 = load ptr, ptr %13, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !56
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %79
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !8
  br label %58, !llvm.loop !70

98:                                               ; preds = %67
  %99 = load ptr, ptr %11, align 8, !tbaa !32
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %117

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !32
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8, !tbaa !27
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %110, ptr %9, align 8, !tbaa !27
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %9, align 8, !tbaa !27
  %113 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %113)
  br label %116

114:                                              ; preds = %102
  %115 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116, %101
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !8
  br label %46, !llvm.loop !71

120:                                              ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %139, %120
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = load i32, ptr %16, align 4, !tbaa !8
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %12, align 8, !tbaa !68
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = load ptr, ptr %12, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %137, i32 0, i32 6
  store i32 0, ptr %138, align 8, !tbaa !56
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !8
  br label %121, !llvm.loop !72

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8, !tbaa !27
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %172

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !27
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %167, %148
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = load ptr, ptr %9, align 8, !tbaa !27
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8, !tbaa !27
  %159 = load i32, ptr %17, align 4, !tbaa !8
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %10, align 8, !tbaa !32
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %10, align 8, !tbaa !32
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %165)
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !8
  br label %152, !llvm.loop !73

170:                                              ; preds = %161
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %172

172:                                              ; preds = %170, %145, %142
  %173 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !59
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
  %27 = load ptr, ptr %4, align 8, !tbaa !59
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
  store ptr %27, ptr %36, align 8, !tbaa !59
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegCreatePart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @Aig_ManCoNum(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Aig_ManRegNum(ptr noundef %27)
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %50, %5
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = add nsw i32 %43, %44
  %46 = call ptr @Aig_ManCo(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !68
  %47 = load ptr, ptr %15, align 8, !tbaa !27
  %48 = load ptr, ptr %12, align 8, !tbaa !68
  %49 = call ptr @Aig_ObjFanin0(ptr noundef %48)
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !79

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %15, align 8, !tbaa !27
  %56 = call ptr @Vec_PtrArray(ptr noundef %55)
  %57 = load ptr, ptr %15, align 8, !tbaa !27
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = call ptr @Aig_ManDfsNodes(ptr noundef %54, ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !27
  %60 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 @Aig_ManCiNum(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 @Aig_ManRegNum(ptr noundef %63)
  %65 = sub nsw i32 %62, %64
  store i32 %65, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %85, %53
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !32
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = call ptr @Aig_ManCi(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !68
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !68
  call void @Aig_ObjSetTravIdPrevious(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !8
  br label %66, !llvm.loop !80

88:                                               ; preds = %75
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call i32 @Aig_ManCiNum(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = call i32 @Aig_ManRegNum(ptr noundef %93)
  %95 = sub nsw i32 %92, %94
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !68
  br label %103

103:                                              ; preds = %97, %89
  %104 = phi i1 [ false, %89 ], [ true, %97 ]
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !68
  %108 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %106, ptr noundef %107)
  %109 = load i32, ptr %19, align 4, !tbaa !8
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %19, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !8
  br label %89, !llvm.loop !81

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = call i32 @Aig_ManCiNum(ptr noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = call i32 @Aig_ManRegNum(ptr noundef %117)
  %119 = sub nsw i32 %116, %118
  store i32 %119, ptr %18, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %141, %114
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %12, align 8, !tbaa !68
  br label %133

133:                                              ; preds = %127, %120
  %134 = phi i1 [ false, %120 ], [ true, %127 ]
  br i1 %134, label %135, label %144

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !68
  %138 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %136, ptr noundef %137)
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %20, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %18, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !8
  br label %120, !llvm.loop !82

144:                                              ; preds = %133
  %145 = load ptr, ptr %8, align 8, !tbaa !76
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !76
  store i32 %148, ptr %149, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %9, align 8, !tbaa !76
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %20, align 4, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !76
  store i32 %154, ptr %155, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %14, align 8, !tbaa !27
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = call ptr @Aig_ManStart(i32 noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !3
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  %161 = call ptr @Aig_ManConst1(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = call ptr @Aig_ManConst1(ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %163, i32 0, i32 6
  store ptr %161, ptr %164, align 8, !tbaa !56
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %191, %156
  %166 = load i32, ptr %18, align 4, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %12, align 8, !tbaa !68
  br label %178

178:                                              ; preds = %172, %165
  %179 = phi i1 [ false, %165 ], [ true, %172 ]
  br i1 %179, label %180, label %194

180:                                              ; preds = %178
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = load ptr, ptr %12, align 8, !tbaa !68
  %183 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8, !tbaa !3
  %187 = call ptr @Aig_ObjCreateCi(ptr noundef %186)
  %188 = load ptr, ptr %12, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8, !tbaa !56
  br label %190

190:                                              ; preds = %185, %180
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %18, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %18, align 4, !tbaa !8
  br label %165, !llvm.loop !83

194:                                              ; preds = %178
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = call i32 @Aig_ManCiNum(ptr noundef %195)
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = call i32 @Aig_ManRegNum(ptr noundef %197)
  %199 = sub nsw i32 %196, %198
  store i32 %199, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %228, %194
  %201 = load i32, ptr %18, align 4, !tbaa !8
  %202 = load ptr, ptr %7, align 8, !tbaa !32
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %7, align 8, !tbaa !32
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = call i32 @Vec_IntEntry(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %17, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i1 [ false, %200 ], [ true, %205 ]
  br i1 %210, label %211, label %231

211:                                              ; preds = %209
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = load i32, ptr %16, align 4, !tbaa !8
  %214 = load i32, ptr %17, align 4, !tbaa !8
  %215 = add nsw i32 %213, %214
  %216 = call ptr @Aig_ManCi(ptr noundef %212, i32 noundef %215)
  store ptr %216, ptr %12, align 8, !tbaa !68
  %217 = load ptr, ptr %11, align 8, !tbaa !3
  %218 = call ptr @Aig_ObjCreateCi(ptr noundef %217)
  %219 = load ptr, ptr %12, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %219, i32 0, i32 6
  store ptr %218, ptr %220, align 8, !tbaa !56
  %221 = load ptr, ptr %11, align 8, !tbaa !3
  %222 = load ptr, ptr %12, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = call ptr @Aig_ObjCreateCo(ptr noundef %221, ptr noundef %224)
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = load ptr, ptr %12, align 8, !tbaa !68
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %211
  %229 = load i32, ptr %18, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %18, align 4, !tbaa !8
  br label %200, !llvm.loop !84

231:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %257, %231
  %233 = load i32, ptr %18, align 4, !tbaa !8
  %234 = load ptr, ptr %14, align 8, !tbaa !27
  %235 = call i32 @Vec_PtrSize(ptr noundef %234)
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %14, align 8, !tbaa !27
  %239 = load i32, ptr %18, align 4, !tbaa !8
  %240 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %12, align 8, !tbaa !68
  br label %241

241:                                              ; preds = %237, %232
  %242 = phi i1 [ false, %232 ], [ true, %237 ]
  br i1 %242, label %243, label %260

243:                                              ; preds = %241
  %244 = load ptr, ptr %12, align 8, !tbaa !68
  %245 = call i32 @Aig_ObjIsNode(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !3
  %249 = load ptr, ptr %12, align 8, !tbaa !68
  %250 = call ptr @Aig_ObjChild0Copy(ptr noundef %249)
  %251 = load ptr, ptr %12, align 8, !tbaa !68
  %252 = call ptr @Aig_ObjChild1Copy(ptr noundef %251)
  %253 = call ptr @Aig_And(ptr noundef %248, ptr noundef %250, ptr noundef %252)
  %254 = load ptr, ptr %12, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %254, i32 0, i32 6
  store ptr %253, ptr %255, align 8, !tbaa !56
  br label %256

256:                                              ; preds = %247, %243
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %18, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %18, align 4, !tbaa !8
  br label %232, !llvm.loop !85

260:                                              ; preds = %241
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = call i32 @Aig_ManCoNum(ptr noundef %261)
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = call i32 @Aig_ManRegNum(ptr noundef %263)
  %265 = sub nsw i32 %262, %264
  store i32 %265, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %287, %260
  %267 = load i32, ptr %18, align 4, !tbaa !8
  %268 = load ptr, ptr %7, align 8, !tbaa !32
  %269 = call i32 @Vec_IntSize(ptr noundef %268)
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %7, align 8, !tbaa !32
  %273 = load i32, ptr %18, align 4, !tbaa !8
  %274 = call i32 @Vec_IntEntry(ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %17, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %271, %266
  %276 = phi i1 [ false, %266 ], [ true, %271 ]
  br i1 %276, label %277, label %290

277:                                              ; preds = %275
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load i32, ptr %16, align 4, !tbaa !8
  %280 = load i32, ptr %17, align 4, !tbaa !8
  %281 = add nsw i32 %279, %280
  %282 = call ptr @Aig_ManCo(ptr noundef %278, i32 noundef %281)
  store ptr %282, ptr %12, align 8, !tbaa !68
  %283 = load ptr, ptr %11, align 8, !tbaa !3
  %284 = load ptr, ptr %12, align 8, !tbaa !68
  %285 = call ptr @Aig_ObjChild0Copy(ptr noundef %284)
  %286 = call ptr @Aig_ObjCreateCo(ptr noundef %283, ptr noundef %285)
  br label %287

287:                                              ; preds = %277
  %288 = load i32, ptr %18, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %18, align 4, !tbaa !8
  br label %266, !llvm.loop !86

290:                                              ; preds = %275
  %291 = load ptr, ptr %7, align 8, !tbaa !32
  %292 = call i32 @Vec_IntSize(ptr noundef %291)
  %293 = load ptr, ptr %11, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %293, i32 0, i32 8
  store i32 %292, ptr %294, align 8, !tbaa !44
  %295 = load ptr, ptr %10, align 8, !tbaa !77
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %379

297:                                              ; preds = %290
  %298 = load ptr, ptr %11, align 8, !tbaa !3
  %299 = call i32 @Aig_ManObjNumMax(ptr noundef %298)
  %300 = sext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = call noalias ptr @malloc(i64 noundef %301) #10
  store ptr %302, ptr %21, align 8, !tbaa !76
  %303 = load ptr, ptr %21, align 8, !tbaa !76
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  %305 = call i32 @Aig_ManObjNumMax(ptr noundef %304)
  %306 = sext i32 %305 to i64
  %307 = mul i64 4, %306
  call void @llvm.memset.p0.i64(ptr align 4 %303, i8 -1, i64 %307, i1 false)
  %308 = load ptr, ptr %21, align 8, !tbaa !76
  %309 = getelementptr inbounds i32, ptr %308, i64 0
  store i32 0, ptr %309, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %310

310:                                              ; preds = %335, %297
  %311 = load i32, ptr %18, align 4, !tbaa !8
  %312 = load ptr, ptr %14, align 8, !tbaa !27
  %313 = call i32 @Vec_PtrSize(ptr noundef %312)
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %14, align 8, !tbaa !27
  %317 = load i32, ptr %18, align 4, !tbaa !8
  %318 = call ptr @Vec_PtrEntry(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %12, align 8, !tbaa !68
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i1 [ false, %310 ], [ true, %315 ]
  br i1 %320, label %321, label %338

321:                                              ; preds = %319
  %322 = load ptr, ptr %12, align 8, !tbaa !68
  %323 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  %325 = call ptr @Aig_Regular(ptr noundef %324)
  store ptr %325, ptr %13, align 8, !tbaa !68
  %326 = load ptr, ptr %12, align 8, !tbaa !68
  %327 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !87
  %329 = load ptr, ptr %21, align 8, !tbaa !76
  %330 = load ptr, ptr %13, align 8, !tbaa !68
  %331 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 4, !tbaa !87
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  store i32 %328, ptr %334, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %321
  %336 = load i32, ptr %18, align 4, !tbaa !8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %18, align 4, !tbaa !8
  br label %310, !llvm.loop !88

338:                                              ; preds = %319
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = call i32 @Aig_ManCiNum(ptr noundef %339)
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = call i32 @Aig_ManRegNum(ptr noundef %341)
  %343 = sub nsw i32 %340, %342
  store i32 %343, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %373, %338
  %345 = load i32, ptr %18, align 4, !tbaa !8
  %346 = load ptr, ptr %7, align 8, !tbaa !32
  %347 = call i32 @Vec_IntSize(ptr noundef %346)
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %7, align 8, !tbaa !32
  %351 = load i32, ptr %18, align 4, !tbaa !8
  %352 = call i32 @Vec_IntEntry(ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %17, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi i1 [ false, %344 ], [ true, %349 ]
  br i1 %354, label %355, label %376

355:                                              ; preds = %353
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = load i32, ptr %16, align 4, !tbaa !8
  %358 = load i32, ptr %17, align 4, !tbaa !8
  %359 = add nsw i32 %357, %358
  %360 = call ptr @Aig_ManCi(ptr noundef %356, i32 noundef %359)
  store ptr %360, ptr %12, align 8, !tbaa !68
  %361 = load ptr, ptr %12, align 8, !tbaa !68
  %362 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %362, align 8, !tbaa !56
  store ptr %363, ptr %13, align 8, !tbaa !68
  %364 = load ptr, ptr %12, align 8, !tbaa !68
  %365 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 4, !tbaa !87
  %367 = load ptr, ptr %21, align 8, !tbaa !76
  %368 = load ptr, ptr %13, align 8, !tbaa !68
  %369 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4, !tbaa !87
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %367, i64 %371
  store i32 %366, ptr %372, align 4, !tbaa !8
  br label %373

373:                                              ; preds = %355
  %374 = load i32, ptr %18, align 4, !tbaa !8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %18, align 4, !tbaa !8
  br label %344, !llvm.loop !89

376:                                              ; preds = %353
  %377 = load ptr, ptr %21, align 8, !tbaa !76
  %378 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %377, ptr %378, align 8, !tbaa !76
  br label %379

379:                                              ; preds = %376, %290
  %380 = load ptr, ptr %14, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %380)
  %381 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %381
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdPrevious(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 8, !tbaa !74
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #4

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !68
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegPartitionSmart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Aig_ManRegManStart(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %104, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @Aig_ManRegFindSeed(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %107

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  call void @Vec_FltClear(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call i32 @Aig_ManRegNum(ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !8
  call void @Aig_ManRegPartitionAdd(ptr noundef %40, i32 noundef %41)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %67, %18
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call i32 @Aig_ManRegFindBestVar(ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  call void @Aig_ManRegPartitionAdd(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %70

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %42, !llvm.loop !94

70:                                               ; preds = %65, %56, %42
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = call ptr @Vec_IntDup(ptr noundef %76)
  call void @Vec_PtrPush(ptr noundef %73, ptr noundef %77)
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = sitofp i32 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %92, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %78, i32 noundef %82, i32 noundef %86, double noundef %98, i32 noundef %102)
  br label %104

104:                                              ; preds = %70
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !95

107:                                              ; preds = %14
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %110, ptr %6, align 8, !tbaa !27
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Aig_ManPre_t_, ptr %111, i32 0, i32 3
  store ptr null, ptr %112, align 8, !tbaa !20
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Aig_ManRegManStop(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %2, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegPartitionSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15, i32 noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %14, %3
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %22, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %60, %21
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Aig_ManRegNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %44, %28
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Aig_ManRegNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %31, !llvm.loop !96

49:                                               ; preds = %31
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %55)
  br label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %23, !llvm.loop !97

64:                                               ; preds = %23
  %65 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPartDivide(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %16, i32 noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %15, %4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %62, %22
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %46, %28
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %31, !llvm.loop !98

51:                                               ; preds = %31
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %57)
  br label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %56
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !8
  br label %23, !llvm.loop !99

66:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManRegPartitionTraverse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %51

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Aig_ManCiNum(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Aig_ManRegNum(ptr noundef %24)
  %26 = sub nsw i32 %23, %25
  %27 = icmp sge i32 %21, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Aig_ManCiNum(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @Aig_ManRegNum(ptr noundef %36)
  %38 = sub nsw i32 %35, %37
  %39 = sub nsw i32 %33, %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %39)
  br label %41

41:                                               ; preds = %28, %18
  br label %51

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Aig_ManRegPartitionTraverse_rec(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = call ptr @Aig_ObjFanin1(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Aig_ManRegPartitionTraverse_rec(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %42, %41, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegPartitionTraverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !101

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @Aig_ManRegNum(ptr noundef %31)
  %33 = call ptr @Vec_PtrAlloc(i32 noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @Aig_ManCoNum(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call i32 @Aig_ManRegNum(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %72, %30
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !68
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !68
  %62 = call ptr @Aig_ObjFanin0(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Aig_ManRegPartitionTraverse_rec(ptr noundef %60, ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sub nsw i32 %66, %67
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !8
  br label %40, !llvm.loop !102

75:                                               ; preds = %53
  %76 = load ptr, ptr %3, align 8, !tbaa !27
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = call i32 @Aig_ManRegNum(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %81
}

declare void @Aig_ManIncrementTravId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRegPartitionLinear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Aig_ManRegPartitionTraverse(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13Aig_ManPre_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Aig_ManPre_t_", !4, i64 0, !14, i64 8, !9, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !15, i64 72}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!18 = !{!13, !14, i64 8}
!19 = !{!13, !9, i64 16}
!20 = !{!13, !14, i64 24}
!21 = !{!13, !16, i64 40}
!22 = !{!13, !16, i64 48}
!23 = !{!13, !16, i64 56}
!24 = !{!13, !17, i64 64}
!25 = !{!13, !15, i64 32}
!26 = !{!13, !15, i64 72}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !9, i64 4}
!29 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!30 = !{!29, !9, i64 0}
!31 = !{!29, !5, i64 8}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !9, i64 4}
!34 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !35, i64 8}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!34, !9, i64 0}
!37 = !{!34, !35, i64 8}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !9, i64 4}
!40 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !41, i64 8}
!41 = !{!"p1 float", !5, i64 0}
!42 = !{!40, !9, i64 0}
!43 = !{!40, !41, i64 8}
!44 = !{!45, !9, i64 104}
!45 = !{!"Aig_Man_t_", !15, i64 0, !15, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !46, i64 48, !47, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !48, i64 160, !9, i64 168, !35, i64 176, !9, i64 184, !49, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !35, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !48, i64 248, !48, i64 256, !9, i64 264, !50, i64 272, !16, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !48, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !35, i64 368, !35, i64 376, !14, i64 384, !16, i64 392, !16, i64 400, !51, i64 408, !14, i64 416, !4, i64 424, !14, i64 432, !9, i64 440, !16, i64 448, !49, i64 456, !16, i64 464, !16, i64 472, !9, i64 480, !52, i64 488, !52, i64 496, !52, i64 504, !14, i64 512, !14, i64 520}
!46 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!47 = !{!"Aig_Obj_t_", !6, i64 0, !46, i64 8, !46, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!48 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!50 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!49, !49, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = !{!5, !5, i64 0}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !6, i64 0}
!67 = !{!45, !14, i64 16}
!68 = !{!46, !46, i64 0}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = !{!47, !9, i64 32}
!75 = !{!45, !9, i64 312}
!76 = !{!35, !35, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 int", !5, i64 0}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = distinct !{!86, !55}
!87 = !{!47, !9, i64 36}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = !{!45, !14, i64 24}
!91 = !{!47, !46, i64 8}
!92 = !{!45, !46, i64 48}
!93 = !{!45, !14, i64 32}
!94 = distinct !{!94, !55}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = !{!47, !46, i64 16}
!101 = distinct !{!101, !55}
!102 = distinct !{!102, !55}
!103 = !{!104, !9, i64 4}
!104 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!105 = !{!104, !5, i64 8}
