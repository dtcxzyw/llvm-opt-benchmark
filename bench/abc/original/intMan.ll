target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Inter_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.Inter_ManParams_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"invar.aig\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Inductive invariant is dumped into file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Interpolants are dumped into file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Runtime statistics:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Rewriting  \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CNF mapping\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Interpol   \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Containment\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Inter_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @malloc(i64 noundef 160) #10
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 160, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManRegNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %16, i32 0, i32 12
  store i32 %15, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %21, i32 0, i32 13
  store i32 %20, ptr %22, align 4, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %35, %2
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Inter_ManClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %27, %9
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4, !tbaa !30
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !30
  br label %10, !llvm.loop !50

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %34

34:                                               ; preds = %30, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  call void @Cnf_DataFree(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  call void @Cnf_DataFree(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  call void @Aig_ManStop(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  call void @Aig_ManStop(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  ret ptr %11
}

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !46
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Inter_ManInterDump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @.str, %15 ]
  store ptr %17, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call ptr @Aig_ManDupArray(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  call void @Ioa_WriteAiger(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %28)
  br label %33

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @Aig_ManDupArray(ptr noundef) #5

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Inter_ManStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %211

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %10, i32 0, i32 21
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = sub nsw i64 %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = sub nsw i64 %16, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %21, i32 0, i32 17
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = sub nsw i64 %20, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %25, i32 0, i32 18
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = sub nsw i64 %24, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %29, i32 0, i32 19
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = sub nsw i64 %28, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %33, i32 0, i32 20
  store i64 %32, ptr %34, align 8, !tbaa !64
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = sitofp i64 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = fdiv double %40, 1.000000e+06
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %42, i32 0, i32 21
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = sitofp i64 %44 to double
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %58

47:                                               ; preds = %9
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8, !tbaa !59
  %51 = sitofp i64 %50 to double
  %52 = fmul double 1.000000e+02, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %53, i32 0, i32 21
  %55 = load i64, ptr %54, align 8, !tbaa !58
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %52, %56
  br label %59

58:                                               ; preds = %9
  br label %59

59:                                               ; preds = %58, %47
  %60 = phi double [ %57, %47 ], [ 0.000000e+00, %58 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %41, double noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.7)
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %61, i32 0, i32 16
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %67, i32 0, i32 21
  %69 = load i64, ptr %68, align 8, !tbaa !58
  %70 = sitofp i64 %69 to double
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %83

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %73, i32 0, i32 16
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %76 = sitofp i64 %75 to double
  %77 = fmul double 1.000000e+02, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %78, i32 0, i32 21
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %81 = sitofp i64 %80 to double
  %82 = fdiv double %77, %81
  br label %84

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83, %72
  %85 = phi double [ %82, %72 ], [ 0.000000e+00, %83 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %66, double noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.8)
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %86, i32 0, i32 17
  %88 = load i64, ptr %87, align 8, !tbaa !61
  %89 = sitofp i64 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fdiv double %90, 1.000000e+06
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %92, i32 0, i32 21
  %94 = load i64, ptr %93, align 8, !tbaa !58
  %95 = sitofp i64 %94 to double
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %108

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %98, i32 0, i32 17
  %100 = load i64, ptr %99, align 8, !tbaa !61
  %101 = sitofp i64 %100 to double
  %102 = fmul double 1.000000e+02, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %103, i32 0, i32 21
  %105 = load i64, ptr %104, align 8, !tbaa !58
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %102, %106
  br label %109

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108, %97
  %110 = phi double [ %107, %97 ], [ 0.000000e+00, %108 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %91, double noundef %110)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.9)
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %111, i32 0, i32 18
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = sitofp i64 %113 to double
  %115 = fmul double 1.000000e+00, %114
  %116 = fdiv double %115, 1.000000e+06
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %117, i32 0, i32 21
  %119 = load i64, ptr %118, align 8, !tbaa !58
  %120 = sitofp i64 %119 to double
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %133

122:                                              ; preds = %109
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %123, i32 0, i32 18
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = sitofp i64 %125 to double
  %127 = fmul double 1.000000e+02, %126
  %128 = load ptr, ptr %3, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %128, i32 0, i32 21
  %130 = load i64, ptr %129, align 8, !tbaa !58
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %127, %131
  br label %134

133:                                              ; preds = %109
  br label %134

134:                                              ; preds = %133, %122
  %135 = phi double [ %132, %122 ], [ 0.000000e+00, %133 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %116, double noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.10)
  %136 = load ptr, ptr %3, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %136, i32 0, i32 19
  %138 = load i64, ptr %137, align 8, !tbaa !63
  %139 = sitofp i64 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = fdiv double %140, 1.000000e+06
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %142, i32 0, i32 21
  %144 = load i64, ptr %143, align 8, !tbaa !58
  %145 = sitofp i64 %144 to double
  %146 = fcmp une double %145, 0.000000e+00
  br i1 %146, label %147, label %158

147:                                              ; preds = %134
  %148 = load ptr, ptr %3, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %148, i32 0, i32 19
  %150 = load i64, ptr %149, align 8, !tbaa !63
  %151 = sitofp i64 %150 to double
  %152 = fmul double 1.000000e+02, %151
  %153 = load ptr, ptr %3, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %153, i32 0, i32 21
  %155 = load i64, ptr %154, align 8, !tbaa !58
  %156 = sitofp i64 %155 to double
  %157 = fdiv double %152, %156
  br label %159

158:                                              ; preds = %134
  br label %159

159:                                              ; preds = %158, %147
  %160 = phi double [ %157, %147 ], [ 0.000000e+00, %158 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %141, double noundef %160)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.11)
  %161 = load ptr, ptr %3, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %161, i32 0, i32 20
  %163 = load i64, ptr %162, align 8, !tbaa !64
  %164 = sitofp i64 %163 to double
  %165 = fmul double 1.000000e+00, %164
  %166 = fdiv double %165, 1.000000e+06
  %167 = load ptr, ptr %3, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %167, i32 0, i32 21
  %169 = load i64, ptr %168, align 8, !tbaa !58
  %170 = sitofp i64 %169 to double
  %171 = fcmp une double %170, 0.000000e+00
  br i1 %171, label %172, label %183

172:                                              ; preds = %159
  %173 = load ptr, ptr %3, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %173, i32 0, i32 20
  %175 = load i64, ptr %174, align 8, !tbaa !64
  %176 = sitofp i64 %175 to double
  %177 = fmul double 1.000000e+02, %176
  %178 = load ptr, ptr %3, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %178, i32 0, i32 21
  %180 = load i64, ptr %179, align 8, !tbaa !58
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %177, %181
  br label %184

183:                                              ; preds = %159
  br label %184

184:                                              ; preds = %183, %172
  %185 = phi double [ %182, %172 ], [ 0.000000e+00, %183 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %166, double noundef %185)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.12)
  %186 = load ptr, ptr %3, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %186, i32 0, i32 21
  %188 = load i64, ptr %187, align 8, !tbaa !58
  %189 = sitofp i64 %188 to double
  %190 = fmul double 1.000000e+00, %189
  %191 = fdiv double %190, 1.000000e+06
  %192 = load ptr, ptr %3, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %192, i32 0, i32 21
  %194 = load i64, ptr %193, align 8, !tbaa !58
  %195 = sitofp i64 %194 to double
  %196 = fcmp une double %195, 0.000000e+00
  br i1 %196, label %197, label %208

197:                                              ; preds = %184
  %198 = load ptr, ptr %3, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %198, i32 0, i32 21
  %200 = load i64, ptr %199, align 8, !tbaa !58
  %201 = sitofp i64 %200 to double
  %202 = fmul double 1.000000e+02, %201
  %203 = load ptr, ptr %3, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %203, i32 0, i32 21
  %205 = load i64, ptr %204, align 8, !tbaa !58
  %206 = sitofp i64 %205 to double
  %207 = fdiv double %202, %206
  br label %209

208:                                              ; preds = %184
  br label %209

209:                                              ; preds = %208, %197
  %210 = phi double [ %207, %197 ], [ 0.000000e+00, %208 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %191, double noundef %210)
  br label %211

211:                                              ; preds = %209, %2
  %212 = load ptr, ptr %3, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %3, align 8, !tbaa !10
  %218 = load i32, ptr %4, align 4, !tbaa !30
  call void @Inter_ManInterDump(ptr noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %216, %211
  %220 = load ptr, ptr %3, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  call void @Cnf_DataFree(ptr noundef %227)
  br label %228

228:                                              ; preds = %224, %219
  %229 = load ptr, ptr %3, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !66
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  call void @Aig_ManStop(ptr noundef %236)
  br label %237

237:                                              ; preds = %233, %228
  %238 = load ptr, ptr %3, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !67
  call void @Aig_ManStop(ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %237
  %247 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Inter_ManClean(ptr noundef %247)
  %248 = load ptr, ptr %3, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %248, i32 0, i32 9
  call void @Vec_PtrFreeP(ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %250, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %251)
  %252 = load ptr, ptr %3, align 8, !tbaa !10
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %255) #9
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %257

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256, %254
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !68
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !68
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !57
  %48 = load ptr, ptr @stdout, align 8, !tbaa !68
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !57
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
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
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !70
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr null, ptr %29, align 8, !tbaa !45
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !72
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !72
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr null, ptr %29, align 8, !tbaa !31
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr @stdout, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS18Inter_ManParams_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12Inter_Man_t_", !5, i64 0}
!12 = !{!13, !15, i64 56}
!13 = !{!"Inter_Man_t_", !4, i64 0, !4, i64 8, !14, i64 16, !4, i64 24, !14, i64 32, !4, i64 40, !14, i64 48, !15, i64 56, !4, i64 64, !16, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !18, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152}
!14 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"Inter_ManParams_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !18, i64 72}
!22 = !{!13, !17, i64 88}
!23 = !{!21, !17, i64 64}
!24 = !{!13, !17, i64 92}
!25 = !{!21, !18, i64 72}
!26 = !{!13, !18, i64 96}
!27 = !{!13, !4, i64 0}
!28 = !{!21, !17, i64 60}
!29 = !{!13, !16, i64 72}
!30 = !{!17, !17, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !17, i64 4}
!33 = !{!"Vec_Int_t_", !17, i64 0, !17, i64 4, !34, i64 8}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!33, !17, i64 0}
!36 = !{!33, !34, i64 8}
!37 = !{!38, !17, i64 104}
!38 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !39, i64 48, !40, i64 56, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !6, i64 128, !17, i64 156, !41, i64 160, !17, i64 168, !34, i64 176, !17, i64 184, !42, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !34, i64 216, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !41, i64 248, !41, i64 256, !17, i64 264, !43, i64 272, !15, i64 280, !17, i64 288, !5, i64 296, !5, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !41, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !34, i64 368, !34, i64 376, !16, i64 384, !15, i64 392, !15, i64 400, !44, i64 408, !16, i64 416, !4, i64 424, !16, i64 432, !17, i64 440, !15, i64 448, !42, i64 456, !15, i64 464, !15, i64 472, !17, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !16, i64 512, !16, i64 520}
!39 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!40 = !{!"Aig_Obj_t_", !6, i64 0, !39, i64 8, !39, i64 16, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 24, !17, i64 28, !17, i64 31, !17, i64 32, !17, i64 36, !6, i64 40}
!41 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!43 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !17, i64 4}
!47 = !{!"Vec_Ptr_t_", !17, i64 0, !17, i64 4, !5, i64 8}
!48 = !{!47, !17, i64 0}
!49 = !{!47, !5, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!13, !14, i64 32}
!53 = !{!13, !14, i64 48}
!54 = !{!13, !4, i64 24}
!55 = !{!13, !4, i64 40}
!56 = !{!5, !5, i64 0}
!57 = !{!18, !18, i64 0}
!58 = !{!13, !19, i64 152}
!59 = !{!13, !19, i64 104}
!60 = !{!13, !19, i64 112}
!61 = !{!13, !19, i64 120}
!62 = !{!13, !19, i64 128}
!63 = !{!13, !19, i64 136}
!64 = !{!13, !19, i64 144}
!65 = !{!13, !14, i64 16}
!66 = !{!13, !4, i64 8}
!67 = !{!13, !4, i64 64}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
