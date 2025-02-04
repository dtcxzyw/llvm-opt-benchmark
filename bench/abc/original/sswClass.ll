target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Cla_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%d(%d,%d,%d) \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Equiv classes: Const1 = %5d. Class = %5d. Lit = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Constants { \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%3d (%3d) : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Allocated %.2f MB to store simulation information.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Initial simulation of %d frames with %d words.     \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Collecting candidate equivalence classes.        \00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Simulation of %d frames with %d words (%2d rounds). \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 112) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 112, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !18
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8, !tbaa !20
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i32 @Aig_ManObjNumMax(ptr noundef %36)
  call void @Aig_ManReprStart(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesSetData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %12, i32 0, i32 12
  store ptr %11, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %15, i32 0, i32 13
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %18, i32 0, i32 14
  store ptr %17, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Vec_PtrFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !17
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !18
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  call void @free(ptr noundef %55) #11
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !44
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %63) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesReadAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesGetRefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesClearRefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Vec_PtrClear(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesCand1Num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesClassNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesLitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesReadClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %28, ptr %29, align 4, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %19, %18
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesCollectClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Vec_PtrClear(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %53

21:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %7, align 4, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %7, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %48)
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !33
  br label %22, !llvm.loop !52

52:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %78, %1
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %5, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %77

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %71, %28
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = icmp slt i32 %30, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = load i32, ptr %6, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  store ptr %58, ptr %3, align 8, !tbaa !48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  br label %70

61:                                               ; preds = %43
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !33
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %69, ptr %4, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %68, %60
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !33
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !33
  br label %29, !llvm.loop !54

74:                                               ; preds = %29
  %75 = load i32, ptr %9, align 4, !tbaa !33
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !33
  br label %77

77:                                               ; preds = %74, %27
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !33
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !33
  br label %11, !llvm.loop !55

81:                                               ; preds = %11
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %6, align 4, !tbaa !33
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load i32, ptr %6, align 4, !tbaa !33
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %3, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i1 [ false, %82 ], [ true, %91 ]
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8, !tbaa !48
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = load ptr, ptr %3, align 8, !tbaa !48
  %110 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %10, align 4, !tbaa !33
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %105, %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !33
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !33
  br label %82, !llvm.loop !56

117:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesPrintOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %56, %2
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %5, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %55

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 16777215
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %49 = call i32 @Aig_SupportSize(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !48
  %54 = call i32 @Aig_NodeMffcSupp(ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef null)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %38, i32 noundef %44, i32 noundef %49, i32 noundef %54)
  br label %55

55:                                               ; preds = %35, %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !33
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !33
  br label %7, !llvm.loop !57

59:                                               ; preds = %7
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
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
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !59
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.14)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !33
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !59
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.15)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !58
  %48 = load ptr, ptr @stdout, align 8, !tbaa !59
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !58
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !58
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) #6

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = add nsw i32 %17, %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %11, i32 noundef %14, i32 noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !33
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %117

25:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %78, %25
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load i32, ptr %7, align 4, !tbaa !33
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %35, %26
  %44 = phi i1 [ false, %26 ], [ true, %35 ]
  br i1 %44, label %45, label %81

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %77

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !48
  %54 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = load ptr, ptr %6, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 16777215
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !48
  %70 = call i32 @Aig_SupportSize(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load ptr, ptr %6, align 8, !tbaa !48
  %75 = call i32 @Aig_NodeMffcSupp(ptr noundef %73, ptr noundef %74, i32 noundef 0, ptr noundef null)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %59, i32 noundef %65, i32 noundef %70, i32 noundef %75)
  br label %76

76:                                               ; preds = %56, %49
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !33
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !33
  br label %26, !llvm.loop !61

81:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %113, %81
  %83 = load i32, ptr %7, align 4, !tbaa !33
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = call i32 @Aig_ManObjNumMax(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i32, ptr %7, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  store ptr %96, ptr %5, align 8, !tbaa !51
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %112

99:                                               ; preds = %89
  %100 = load i32, ptr %7, align 4, !tbaa !33
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %100, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !51
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  call void @Ssw_ClassesPrintOne(ptr noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %99, %98
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4, !tbaa !33
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !33
  br label %82, !llvm.loop !62

116:                                              ; preds = %82
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesRemoveNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call ptr @Aig_ObjRepr(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  call void @Aig_ObjSetRepr(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !45
  store i32 1, ptr %7, align 4
  br label %139

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  call void @Aig_ObjSetRepr(ptr noundef %33, ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %70

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !51
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !46
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !33
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !47
  br label %138

70:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %71

71:                                               ; preds = %120, %70
  %72 = load i32, ptr %8, align 4, !tbaa !33
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = load ptr, ptr %5, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = icmp slt i32 %72, %81
  br i1 %82, label %83, label %123

83:                                               ; preds = %71
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %5, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = load i32, ptr %8, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  store ptr %96, ptr %6, align 8, !tbaa !48
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  br label %119

99:                                               ; preds = %83
  %100 = load ptr, ptr %6, align 8, !tbaa !48
  %101 = load ptr, ptr %4, align 8, !tbaa !48
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !48
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = load ptr, ptr %5, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = load i32, ptr %9, align 4, !tbaa !33
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !33
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %113, i64 %116
  store ptr %104, ptr %117, align 8, !tbaa !48
  br label %118

118:                                              ; preds = %103, %99
  br label %119

119:                                              ; preds = %118, %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !33
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !33
  br label %71, !llvm.loop !63

123:                                              ; preds = %71
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !33
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %138

138:                                              ; preds = %123, %45
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %140 = load i32, ptr %7, align 4
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
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetRepr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesPrepareRehash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = sdiv i32 %21, 2
  %23 = call i32 @Abc_PrimeCudd(i32 noundef %22)
  store i32 %23, ptr %15, align 4, !tbaa !33
  %24 = load i32, ptr %15, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #13
  store ptr %26, ptr %7, align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call i32 @Aig_ManObjNumMax(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #13
  store ptr %32, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %146, %3
  %36 = load i32, ptr %13, align 4, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = load i32, ptr %13, align 4, !tbaa !33
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %149

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Aig_ObjSetRepr(ptr noundef %49, ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = call i32 %53(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %46
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Ssw_ObjSetConst1Cand(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !45
  br label %146

69:                                               ; preds = %46
  %70 = load i32, ptr %6, align 4, !tbaa !33
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %146

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load ptr, ptr %10, align 8, !tbaa !48
  %81 = call i32 %76(ptr noundef %79, ptr noundef %80)
  %82 = load i32, ptr %15, align 4, !tbaa !33
  %83 = urem i32 %81, %82
  store i32 %83, ptr %17, align 4, !tbaa !33
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  %85 = load i32, ptr %17, align 4, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %73
  %91 = load ptr, ptr %10, align 8, !tbaa !48
  %92 = load ptr, ptr %7, align 8, !tbaa !51
  %93 = load i32, ptr %17, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8, !tbaa !48
  br label %145

96:                                               ; preds = %73
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = load i32, ptr %17, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  store ptr %101, ptr %12, align 8, !tbaa !48
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %10, align 8, !tbaa !48
  %106 = load ptr, ptr %12, align 8, !tbaa !48
  call void @Aig_ObjSetRepr(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !51
  %108 = load ptr, ptr %12, align 8, !tbaa !48
  %109 = call ptr @Ssw_ObjNext(ptr noundef %107, ptr noundef %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %96
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load ptr, ptr %12, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !33
  %122 = load i32, ptr %18, align 4, !tbaa !33
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !33
  br label %124

124:                                              ; preds = %111, %96
  %125 = load ptr, ptr %8, align 8, !tbaa !51
  %126 = load ptr, ptr %10, align 8, !tbaa !48
  %127 = load ptr, ptr %8, align 8, !tbaa !51
  %128 = load ptr, ptr %12, align 8, !tbaa !48
  %129 = call ptr @Ssw_ObjNext(ptr noundef %127, ptr noundef %128)
  call void @Ssw_ObjSetNext(ptr noundef %125, ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !51
  %131 = load ptr, ptr %12, align 8, !tbaa !48
  %132 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Ssw_ObjSetNext(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = load ptr, ptr %12, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !33
  %143 = load i32, ptr %18, align 4, !tbaa !33
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !33
  br label %145

145:                                              ; preds = %124, %90
  br label %146

146:                                              ; preds = %145, %72, %60
  %147 = load i32, ptr %13, align 4, !tbaa !33
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !33
  br label %35, !llvm.loop !64

149:                                              ; preds = %44
  store i32 0, ptr %19, align 4, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %150

150:                                              ; preds = %220, %149
  %151 = load i32, ptr %13, align 4, !tbaa !33
  %152 = load ptr, ptr %5, align 8, !tbaa !34
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !34
  %157 = load i32, ptr %13, align 4, !tbaa !33
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %10, align 8, !tbaa !48
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %223

161:                                              ; preds = %159
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = load ptr, ptr %10, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !50
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !33
  store i32 %170, ptr %16, align 4, !tbaa !33
  %171 = load i32, ptr %16, align 4, !tbaa !33
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  br label %220

174:                                              ; preds = %161
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = load i32, ptr %19, align 4, !tbaa !33
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %180, ptr %9, align 8, !tbaa !51
  %181 = load ptr, ptr %10, align 8, !tbaa !48
  %182 = load ptr, ptr %9, align 8, !tbaa !51
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  store ptr %181, ptr %183, align 8, !tbaa !48
  %184 = load ptr, ptr %8, align 8, !tbaa !51
  %185 = load ptr, ptr %10, align 8, !tbaa !48
  %186 = call ptr @Ssw_ObjNext(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %11, align 8, !tbaa !48
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %187

187:                                              ; preds = %198, %174
  %188 = load ptr, ptr %11, align 8, !tbaa !48
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8, !tbaa !48
  %192 = load ptr, ptr %9, align 8, !tbaa !51
  %193 = load i32, ptr %16, align 4, !tbaa !33
  %194 = load i32, ptr %14, align 4, !tbaa !33
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %192, i64 %196
  store ptr %191, ptr %197, align 8, !tbaa !48
  br label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8, !tbaa !51
  %200 = load ptr, ptr %11, align 8, !tbaa !48
  %201 = call ptr @Ssw_ObjNext(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %11, align 8, !tbaa !48
  %202 = load i32, ptr %14, align 4, !tbaa !33
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !33
  br label %187, !llvm.loop !66

204:                                              ; preds = %187
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = load ptr, ptr %10, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !50
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  store i32 0, ptr %212, align 4, !tbaa !33
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  %214 = load ptr, ptr %10, align 8, !tbaa !48
  %215 = load ptr, ptr %9, align 8, !tbaa !51
  %216 = load i32, ptr %16, align 4, !tbaa !33
  call void @Ssw_ObjAddClass(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216)
  %217 = load i32, ptr %16, align 4, !tbaa !33
  %218 = load i32, ptr %19, align 4, !tbaa !33
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %19, align 4, !tbaa !33
  br label %220

220:                                              ; preds = %204, %173
  %221 = load i32, ptr %13, align 4, !tbaa !33
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4, !tbaa !33
  br label %150, !llvm.loop !67

223:                                              ; preds = %159
  %224 = load i32, ptr %19, align 4, !tbaa !33
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  store ptr %229, ptr %226, align 8, !tbaa !65
  %230 = load ptr, ptr %7, align 8, !tbaa !51
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load ptr, ptr %7, align 8, !tbaa !51
  call void @free(ptr noundef %233) #11
  store ptr null, ptr %7, align 8, !tbaa !51
  br label %235

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %8, align 8, !tbaa !51
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8, !tbaa !51
  call void @free(ptr noundef %239) #11
  store ptr null, ptr %8, align 8, !tbaa !51
  br label %241

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = call i32 @Ssw_ClassesRefine(ptr noundef %242, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %243
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !33
  %10 = load i32, ptr %2, align 4, !tbaa !33
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !33
  store i32 3, ptr %3, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !33
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !33
  %22 = load i32, ptr %3, align 4, !tbaa !33
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !33
  br label %14, !llvm.loop !68

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !69

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjSetConst1Cand(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Aig_ManConst1(ptr noundef %7)
  call void @Aig_ObjSetRepr(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjNext(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjSetNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjAddClass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %9, ptr %17, align 8, !tbaa !51
  %18 = load i32, ptr %8, align 4, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store i32 %18, ptr %26, align 4, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !46
  %31 = load i32, ptr %8, align 4, !tbaa !33
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %5, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load i32, ptr %4, align 4, !tbaa !33
  %31 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %26, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !33
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %25, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !33
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !33
  br label %8, !llvm.loop !70

38:                                               ; preds = %8
  %39 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPrepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = call i32 @Abc_MaxInt(i32 noundef %26, i32 noundef 4)
  store i32 %27, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 2, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 16, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @Ssw_ClassesStart(ptr noundef %28)
  store ptr %29, ptr %18, align 8, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !33
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !71
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %25, align 8, !tbaa !72
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %15, align 4, !tbaa !33
  %36 = load i32, ptr %16, align 4, !tbaa !33
  %37 = call ptr @Ssw_SmlSimulateSeq(ptr noundef %34, i32 noundef 0, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !73
  %38 = load i32, ptr %14, align 4, !tbaa !33
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %7
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call i32 @Aig_ManObjNumMax(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = load i32, ptr %15, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = load i32, ptr %16, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = uitofp i64 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %53)
  %54 = load i32, ptr %15, align 4, !tbaa !33
  %55 = load i32, ptr %16, align 4, !tbaa !33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %54, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %25, align 8, !tbaa !72
  %58 = sub nsw i64 %56, %57
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %61)
  br label %62

62:                                               ; preds = %40, %7
  %63 = call i64 @Abc_Clock()
  store i64 %63, ptr %25, align 8, !tbaa !72
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !73
  call void @Ssw_ClassesSetData(ptr noundef %64, ptr noundef %65, ptr noundef @Ssw_SmlObjHashWord, ptr noundef @Ssw_SmlObjIsConstWord, ptr noundef @Ssw_SmlObjsAreEqualWord)
  %66 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %66, ptr %20, align 8, !tbaa !34
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %129, %62
  %68 = load i32, ptr %22, align 4, !tbaa !33
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load i32, ptr %22, align 4, !tbaa !33
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %21, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %76, %67
  %85 = phi i1 [ false, %67 ], [ true, %76 ]
  br i1 %85, label %86, label %132

86:                                               ; preds = %84
  %87 = load ptr, ptr %21, align 8, !tbaa !48
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %128

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !33
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %21, align 8, !tbaa !48
  %98 = call i32 @Saig_ObjIsLo(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %129

101:                                              ; preds = %93
  br label %125

102:                                              ; preds = %90
  %103 = load ptr, ptr %21, align 8, !tbaa !48
  %104 = call i32 @Aig_ObjIsNode(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8, !tbaa !48
  %108 = call i32 @Aig_ObjIsCi(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %129

111:                                              ; preds = %106, %102
  %112 = load i32, ptr %13, align 4, !tbaa !33
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %21, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 32
  %119 = and i64 %118, 16777215
  %120 = trunc i64 %119 to i32
  %121 = load i32, ptr %13, align 4, !tbaa !33
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %129

124:                                              ; preds = %114, %111
  br label %125

125:                                              ; preds = %124, %101
  %126 = load ptr, ptr %20, align 8, !tbaa !34
  %127 = load ptr, ptr %21, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %89
  br label %129

129:                                              ; preds = %128, %123, %110, %100
  %130 = load i32, ptr %22, align 4, !tbaa !33
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4, !tbaa !33
  br label %67, !llvm.loop !75

132:                                              ; preds = %84
  %133 = load i32, ptr %12, align 4, !tbaa !33
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %279

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8, !tbaa !34
  call void @Vec_PtrClear(ptr noundef %136)
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %137

137:                                              ; preds = %167, %135
  %138 = load i32, ptr %22, align 4, !tbaa !33
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = load i32, ptr %22, align 4, !tbaa !33
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %21, align 8, !tbaa !48
  br label %154

154:                                              ; preds = %146, %137
  %155 = phi i1 [ false, %137 ], [ true, %146 ]
  br i1 %155, label %156, label %170

156:                                              ; preds = %154
  %157 = load ptr, ptr %21, align 8, !tbaa !48
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %21, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -33
  %165 = or i64 %164, 0
  store i64 %165, ptr %162, align 8
  br label %166

166:                                              ; preds = %160, %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %22, align 4, !tbaa !33
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !33
  br label %137, !llvm.loop !76

170:                                              ; preds = %154
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %171

171:                                              ; preds = %201, %170
  %172 = load i32, ptr %22, align 4, !tbaa !33
  %173 = load ptr, ptr %18, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = call i32 @Saig_ManPoNum(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = load ptr, ptr %18, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %184 = load i32, ptr %22, align 4, !tbaa !33
  %185 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %21, align 8, !tbaa !48
  br label %186

186:                                              ; preds = %178, %171
  %187 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %187, label %188, label %204

188:                                              ; preds = %186
  %189 = load ptr, ptr %21, align 8, !tbaa !48
  %190 = call ptr @Aig_ObjFanin0(ptr noundef %189)
  %191 = call i32 @Aig_ObjIsCand(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %21, align 8, !tbaa !48
  %195 = call ptr @Aig_ObjFanin0(ptr noundef %194)
  %196 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, -33
  %199 = or i64 %198, 32
  store i64 %199, ptr %196, align 8
  br label %200

200:                                              ; preds = %193, %188
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %22, align 4, !tbaa !33
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %22, align 4, !tbaa !33
  br label %171, !llvm.loop !78

204:                                              ; preds = %186
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %205

205:                                              ; preds = %241, %204
  %206 = load i32, ptr %22, align 4, !tbaa !33
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load ptr, ptr %18, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = load i32, ptr %22, align 4, !tbaa !33
  %221 = call ptr @Vec_PtrEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %21, align 8, !tbaa !48
  br label %222

222:                                              ; preds = %214, %205
  %223 = phi i1 [ false, %205 ], [ true, %214 ]
  br i1 %223, label %224, label %244

224:                                              ; preds = %222
  %225 = load ptr, ptr %21, align 8, !tbaa !48
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %240

228:                                              ; preds = %224
  %229 = load ptr, ptr %21, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = lshr i64 %231, 5
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %20, align 8, !tbaa !34
  %238 = load ptr, ptr %21, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %228
  br label %240

240:                                              ; preds = %239, %227
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %22, align 4, !tbaa !33
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %22, align 4, !tbaa !33
  br label %205, !llvm.loop !79

244:                                              ; preds = %222
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %245

245:                                              ; preds = %275, %244
  %246 = load i32, ptr %22, align 4, !tbaa !33
  %247 = load ptr, ptr %18, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %18, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = load i32, ptr %22, align 4, !tbaa !33
  %261 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %21, align 8, !tbaa !48
  br label %262

262:                                              ; preds = %254, %245
  %263 = phi i1 [ false, %245 ], [ true, %254 ]
  br i1 %263, label %264, label %278

264:                                              ; preds = %262
  %265 = load ptr, ptr %21, align 8, !tbaa !48
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %274

268:                                              ; preds = %264
  %269 = load ptr, ptr %21, align 8, !tbaa !48
  %270 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, -33
  %273 = or i64 %272, 0
  store i64 %273, ptr %270, align 8
  br label %274

274:                                              ; preds = %268, %267
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %22, align 4, !tbaa !33
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %22, align 4, !tbaa !33
  br label %245, !llvm.loop !80

278:                                              ; preds = %262
  br label %279

279:                                              ; preds = %278, %132
  %280 = load ptr, ptr %20, align 8, !tbaa !34
  %281 = call i32 @Vec_PtrSize(ptr noundef %280)
  %282 = sext i32 %281 to i64
  %283 = mul i64 8, %282
  %284 = call noalias ptr @malloc(i64 noundef %283) #12
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %285, i32 0, i32 7
  store ptr %284, ptr %286, align 8, !tbaa !44
  %287 = load ptr, ptr %18, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !44
  %290 = load ptr, ptr %18, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %290, i32 0, i32 8
  store ptr %289, ptr %291, align 8, !tbaa !65
  %292 = load ptr, ptr %18, align 8, !tbaa !8
  %293 = load ptr, ptr %20, align 8, !tbaa !34
  %294 = load i32, ptr %11, align 4, !tbaa !33
  %295 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef %292, ptr noundef %293, i32 noundef %294)
  %296 = load i32, ptr %14, align 4, !tbaa !33
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %279
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %299 = call i64 @Abc_Clock()
  %300 = load i64, ptr %25, align 8, !tbaa !72
  %301 = sub nsw i64 %299, %300
  %302 = sitofp i64 %301 to double
  %303 = fmul double 1.000000e+00, %302
  %304 = fdiv double %303, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %304)
  br label %305

305:                                              ; preds = %298, %279
  %306 = call i64 @Abc_Clock()
  store i64 %306, ptr %25, align 8, !tbaa !72
  store i32 1, ptr %22, align 4, !tbaa !33
  br label %307

307:                                              ; preds = %361, %305
  %308 = load i32, ptr %22, align 4, !tbaa !33
  %309 = load i32, ptr %17, align 4, !tbaa !33
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %364

311:                                              ; preds = %307
  %312 = load ptr, ptr %20, align 8, !tbaa !34
  call void @Vec_PtrClear(ptr noundef %312)
  store i32 0, ptr %23, align 4, !tbaa !33
  br label %313

313:                                              ; preds = %348, %311
  %314 = load i32, ptr %23, align 4, !tbaa !33
  %315 = load ptr, ptr %18, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !32
  %320 = call i32 @Vec_PtrSize(ptr noundef %319)
  %321 = icmp slt i32 %314, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %313
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  %328 = load i32, ptr %23, align 4, !tbaa !33
  %329 = call ptr @Vec_PtrEntry(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %21, align 8, !tbaa !48
  br label %330

330:                                              ; preds = %322, %313
  %331 = phi i1 [ false, %313 ], [ true, %322 ]
  br i1 %331, label %332, label %351

332:                                              ; preds = %330
  %333 = load ptr, ptr %21, align 8, !tbaa !48
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  br label %347

336:                                              ; preds = %332
  %337 = load ptr, ptr %18, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !10
  %340 = load ptr, ptr %21, align 8, !tbaa !48
  %341 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %339, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = load ptr, ptr %20, align 8, !tbaa !34
  %345 = load ptr, ptr %21, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %343, %336
  br label %347

347:                                              ; preds = %346, %335
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %23, align 4, !tbaa !33
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %23, align 4, !tbaa !33
  br label %313, !llvm.loop !81

351:                                              ; preds = %330
  %352 = load ptr, ptr %19, align 8, !tbaa !73
  call void @Ssw_SmlResimulateSeq(ptr noundef %352)
  %353 = load ptr, ptr %18, align 8, !tbaa !8
  %354 = load ptr, ptr %20, align 8, !tbaa !34
  %355 = load i32, ptr %11, align 4, !tbaa !33
  %356 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef %353, ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %24, align 4, !tbaa !33
  %357 = load i32, ptr %24, align 4, !tbaa !33
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  br label %364

360:                                              ; preds = %351
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %22, align 4, !tbaa !33
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %22, align 4, !tbaa !33
  br label %307, !llvm.loop !82

364:                                              ; preds = %359, %307
  %365 = load ptr, ptr %19, align 8, !tbaa !73
  call void @Ssw_SmlStop(ptr noundef %365)
  %366 = load ptr, ptr %20, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %366)
  %367 = load i32, ptr %14, align 4, !tbaa !33
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %364
  %370 = load i32, ptr %15, align 4, !tbaa !33
  %371 = load i32, ptr %16, align 4, !tbaa !33
  %372 = load i32, ptr %22, align 4, !tbaa !33
  %373 = sub nsw i32 %372, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %370, i32 noundef %371, i32 noundef %373)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.10)
  %374 = call i64 @Abc_Clock()
  %375 = load i64, ptr %25, align 8, !tbaa !72
  %376 = sub nsw i64 %374, %375
  %377 = sitofp i64 %376 to double
  %378 = fmul double 1.000000e+00, %377
  %379 = fdiv double %378, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %379)
  br label %380

380:                                              ; preds = %369, %364
  %381 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Ssw_ClassesCheck(ptr noundef %381)
  %382 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret ptr %382
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Ssw_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #6

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #6

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !48
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCand(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 6
  br label %23

23:                                               ; preds = %16, %9, %1
  %24 = phi i1 [ true, %9 ], [ true, %1 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare void @Ssw_SmlResimulateSeq(ptr noundef) #6

declare void @Ssw_SmlStop(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPrepareSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Ssw_ClassesStart(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !45
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %75, %3
  %15 = load i32, ptr %9, align 4, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %78

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %74

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  %39 = call i32 @Saig_ObjIsLo(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %75

42:                                               ; preds = %36
  br label %67

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !48
  %45 = call i32 @Aig_ObjIsNode(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  %50 = call i32 @Saig_ObjIsLo(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  br label %75

53:                                               ; preds = %47, %43
  %54 = load i32, ptr %6, align 4, !tbaa !33
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 32
  %61 = and i64 %60, 16777215
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %6, align 4, !tbaa !33
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %75

66:                                               ; preds = %56, %53
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Ssw_ObjSetConst1Cand(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %67, %32
  br label %75

75:                                               ; preds = %74, %65, %52, %41
  %76 = load i32, ptr %9, align 4, !tbaa !33
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !33
  br label %14, !llvm.loop !85

78:                                               ; preds = %27
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #12
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8, !tbaa !44
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %87, i32 0, i32 8
  store ptr %84, ptr %88, align 8, !tbaa !65
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPrepareFromReprs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Ssw_ClassesStart(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %17, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %79, %1
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load i32, ptr %8, align 4, !tbaa !33
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %78

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !45
  br label %79

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = call ptr @Aig_ObjRepr(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !48
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !33
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load ptr, ptr %5, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %65, %53
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77, %37
  br label %79

79:                                               ; preds = %78, %43
  %80 = load i32, ptr %8, align 4, !tbaa !33
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !33
  br label %19, !llvm.loop !86

82:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !33
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 4, !tbaa !46
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = call i32 @Aig_ManObjNumMax(ptr noundef %85)
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @calloc(i64 noundef %87, i64 noundef 4) #13
  store ptr %88, ptr %6, align 8, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %193, %82
  %90 = load i32, ptr %8, align 4, !tbaa !33
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load i32, ptr %8, align 4, !tbaa !33
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %4, align 8, !tbaa !48
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %196

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8, !tbaa !48
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %192

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = load i32, ptr %8, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %159

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = load i32, ptr %7, align 4, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = load i32, ptr %8, align 4, !tbaa !33
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %123, ptr %129, align 8, !tbaa !51
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = load i32, ptr %8, align 4, !tbaa !33
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = load i32, ptr %7, align 4, !tbaa !33
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %7, align 4, !tbaa !33
  %139 = load ptr, ptr %4, align 8, !tbaa !48
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load i32, ptr %8, align 4, !tbaa !33
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = load ptr, ptr %6, align 8, !tbaa !49
  %148 = load i32, ptr %8, align 4, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !33
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %146, i64 %153
  store ptr %139, ptr %154, align 8, !tbaa !48
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !46
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !46
  br label %193

159:                                              ; preds = %108
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = load ptr, ptr %4, align 8, !tbaa !48
  %162 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %193

165:                                              ; preds = %159
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = load ptr, ptr %4, align 8, !tbaa !48
  %168 = call ptr @Aig_ObjRepr(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %5, align 8, !tbaa !48
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %191

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !48
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load ptr, ptr %5, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !50
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  %181 = load ptr, ptr %6, align 8, !tbaa !49
  %182 = load ptr, ptr %5, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !50
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !33
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !33
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %180, i64 %189
  store ptr %171, ptr %190, align 8, !tbaa !48
  br label %191

191:                                              ; preds = %170, %165
  br label %192

192:                                              ; preds = %191, %107
  br label %193

193:                                              ; preds = %192, %164, %117
  %194 = load i32, ptr %8, align 4, !tbaa !33
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !33
  br label %89, !llvm.loop !87

196:                                              ; preds = %102
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = load i32, ptr %7, align 4, !tbaa !33
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %3, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %203, i32 0, i32 8
  store ptr %202, ptr %204, align 8, !tbaa !65
  %205 = load i32, ptr %7, align 4, !tbaa !33
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4, !tbaa !46
  %209 = sub nsw i32 %205, %208
  %210 = load ptr, ptr %3, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %210, i32 0, i32 6
  store i32 %209, ptr %211, align 4, !tbaa !47
  %212 = load ptr, ptr %6, align 8, !tbaa !49
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %196
  %215 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %215) #11
  store ptr null, ptr %6, align 8, !tbaa !49
  br label %217

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %214
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPrepareTargets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Ssw_ClassesStart(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Saig_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  call void @Ssw_ObjSetConst1Cand(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !33
  br label %10, !llvm.loop !88

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %43, i32 0, i32 8
  store ptr %40, ptr %44, align 8, !tbaa !65
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPreparePairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Ssw_ClassesStart(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %41, %2
  %18 = load i32, ptr %10, align 4, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = load i32, ptr %10, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = load i32, ptr %10, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi i32 [ %35, %29 ], [ 0, %36 ]
  %39 = load i32, ptr %12, align 4, !tbaa !33
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %12, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !33
  br label %17, !llvm.loop !92

44:                                               ; preds = %17
  %45 = load i32, ptr %12, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %4, align 8, !tbaa !89
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %89

55:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %10, align 4, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !89
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !89
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = load i32, ptr %10, align 4, !tbaa !33
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = load i32, ptr %10, align 4, !tbaa !33
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i32, ptr %14, align 4, !tbaa !33
  %78 = call ptr @Aig_ManObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !48
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Ssw_ObjSetConst1Cand(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !45
  br label %85

85:                                               ; preds = %75, %74
  %86 = load i32, ptr %10, align 4, !tbaa !33
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !33
  br label %56, !llvm.loop !93

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88, %44
  store i32 0, ptr %13, align 4, !tbaa !33
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %90

90:                                               ; preds = %174, %89
  %91 = load i32, ptr %10, align 4, !tbaa !33
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call i32 @Aig_ManObjNumMax(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %177

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !89
  %97 = load i32, ptr %10, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %174

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = load i32, ptr %13, align 4, !tbaa !33
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %109, ptr %6, align 8, !tbaa !51
  %110 = load ptr, ptr %4, align 8, !tbaa !89
  %111 = load i32, ptr %10, align 4, !tbaa !33
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = load i32, ptr %13, align 4, !tbaa !33
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %13, align 4, !tbaa !33
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = load ptr, ptr %4, align 8, !tbaa !89
  %120 = load i32, ptr %10, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  %124 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef 0)
  %125 = call ptr @Aig_ManObj(ptr noundef %118, i32 noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !48
  store ptr %125, ptr %9, align 8, !tbaa !48
  %126 = load ptr, ptr %8, align 8, !tbaa !48
  %127 = load ptr, ptr %6, align 8, !tbaa !51
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  store ptr %126, ptr %128, align 8, !tbaa !48
  store i32 1, ptr %11, align 4, !tbaa !33
  br label %129

129:                                              ; preds = %161, %103
  %130 = load i32, ptr %11, align 4, !tbaa !33
  %131 = load ptr, ptr %4, align 8, !tbaa !89
  %132 = load i32, ptr %10, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %130, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8, !tbaa !89
  %140 = load i32, ptr %10, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !91
  %144 = load i32, ptr %11, align 4, !tbaa !33
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %14, align 4, !tbaa !33
  br label %146

146:                                              ; preds = %138, %129
  %147 = phi i1 [ false, %129 ], [ true, %138 ]
  br i1 %147, label %148, label %164

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load i32, ptr %14, align 4, !tbaa !33
  %151 = call ptr @Aig_ManObj(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %7, align 8, !tbaa !48
  %152 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %152, ptr %9, align 8, !tbaa !48
  %153 = load ptr, ptr %7, align 8, !tbaa !48
  %154 = load ptr, ptr %6, align 8, !tbaa !51
  %155 = load i32, ptr %11, align 4, !tbaa !33
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %153, ptr %157, align 8, !tbaa !48
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = load ptr, ptr %7, align 8, !tbaa !48
  %160 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Aig_ObjSetRepr(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %11, align 4, !tbaa !33
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !33
  br label %129, !llvm.loop !94

164:                                              ; preds = %146
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !48
  %167 = load ptr, ptr %6, align 8, !tbaa !51
  %168 = load ptr, ptr %4, align 8, !tbaa !89
  %169 = load i32, ptr %10, align 4, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !91
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  call void @Ssw_ObjAddClass(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %173)
  br label %174

174:                                              ; preds = %164, %102
  %175 = load i32, ptr %10, align 4, !tbaa !33
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4, !tbaa !33
  br label %90, !llvm.loop !95

177:                                              ; preds = %90
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = load i32, ptr %13, align 4, !tbaa !33
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %184, i32 0, i32 8
  store ptr %183, ptr %185, align 8, !tbaa !65
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ssw_ClassesCheck(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %187
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ClassesPreparePairsSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Ssw_ClassesStart(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %54, %2
  %20 = load i32, ptr %9, align 4, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !91
  %27 = load i32, ptr %9, align 4, !tbaa !33
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Aig_ManObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  %35 = call ptr @Aig_ManObj(ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !48
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Aig_ObjSetRepr(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %9, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !48
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  store ptr %45, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %7, align 8, !tbaa !48
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %48, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Ssw_ObjAddClass(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %24
  %55 = load i32, ptr %9, align 4, !tbaa !33
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr %9, align 4, !tbaa !33
  br label %19, !llvm.loop !99

57:                                               ; preds = %19
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %58, i32 0, i32 8
  store ptr null, ptr %59, align 8, !tbaa !65
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ssw_ClassesCheck(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineOneClass(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @Vec_PtrClear(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Vec_PtrClear(ptr noundef %19)
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %71, %3
  %21 = load i32, ptr %12, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = icmp slt i32 %21, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %12, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  store ptr %45, ptr %10, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %70

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %6, align 8, !tbaa !48
  %56 = load ptr, ptr %10, align 8, !tbaa !48
  %57 = call i32 %51(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef %63)
  br label %69

64:                                               ; preds = %48
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !33
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !33
  br label %20, !llvm.loop !100

74:                                               ; preds = %20
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %11, align 8, !tbaa !48
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !48
  %88 = call ptr @Ssw_ObjRemoveClass(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %121, %81
  %90 = load i32, ptr %12, align 4, !tbaa !33
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = load i32, ptr %12, align 4, !tbaa !33
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !48
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %124

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !48
  %106 = load ptr, ptr %8, align 8, !tbaa !51
  %107 = load i32, ptr %12, align 4, !tbaa !33
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %105, ptr %109, align 8, !tbaa !48
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = load ptr, ptr %10, align 8, !tbaa !48
  %114 = load i32, ptr %12, align 4, !tbaa !33
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8, !tbaa !48
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ null, %118 ]
  call void @Aig_ObjSetRepr(ptr noundef %112, ptr noundef %113, ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %12, align 4, !tbaa !33
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !33
  br label %89, !llvm.loop !101

124:                                              ; preds = %102
  %125 = load ptr, ptr %8, align 8, !tbaa !51
  %126 = load i32, ptr %12, align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %128, ptr %9, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %129

129:                                              ; preds = %161, %124
  %130 = load i32, ptr %12, align 4, !tbaa !33
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load i32, ptr %12, align 4, !tbaa !33
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %10, align 8, !tbaa !48
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i1 [ false, %129 ], [ true, %136 ]
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8, !tbaa !48
  %146 = load ptr, ptr %9, align 8, !tbaa !51
  %147 = load i32, ptr %12, align 4, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr %145, ptr %149, align 8, !tbaa !48
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = load ptr, ptr %10, align 8, !tbaa !48
  %154 = load i32, ptr %12, align 4, !tbaa !33
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = load ptr, ptr %11, align 8, !tbaa !48
  br label %159

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ null, %158 ]
  call void @Aig_ObjSetRepr(ptr noundef %152, ptr noundef %153, ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %12, align 4, !tbaa !33
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !33
  br label %129, !llvm.loop !102

164:                                              ; preds = %142
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load ptr, ptr %6, align 8, !tbaa !48
  %173 = load ptr, ptr %8, align 8, !tbaa !51
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  call void @Ssw_ObjAddClass(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %177)
  br label %178

178:                                              ; preds = %170, %164
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = load ptr, ptr %11, align 8, !tbaa !48
  %187 = load ptr, ptr %9, align 8, !tbaa !51
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  call void @Ssw_ObjAddClass(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %191)
  br label %192

192:                                              ; preds = %184, %178
  %193 = load i32, ptr %7, align 4, !tbaa !33
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = call i32 @Vec_PtrSize(ptr noundef %198)
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = load ptr, ptr %11, align 8, !tbaa !48
  %204 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %202, ptr noundef %203, i32 noundef 1)
  %205 = add nsw i32 1, %204
  store i32 %205, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

206:                                              ; preds = %195, %192
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %207

207:                                              ; preds = %206, %201, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjRemoveClass(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %15, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  store i32 %32, ptr %6, align 4, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !46
  %37 = load i32, ptr %6, align 4, !tbaa !33
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = sub nsw i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineGroup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !33
  br label %10, !llvm.loop !103

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineConst1Group(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @Vec_PtrClear(ptr noundef %20)
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %48, %17
  %22 = load i32, ptr %11, align 4, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load i32, ptr %11, align 4, !tbaa !33
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %8, align 8, !tbaa !48
  %40 = call i32 %35(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !33
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !33
  br label %21, !llvm.loop !104

51:                                               ; preds = %30
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = sub nsw i32 %65, %62
  store i32 %66, ptr %64, align 8, !tbaa !45
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %9, align 8, !tbaa !48
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !48
  call void @Aig_ObjSetRepr(ptr noundef %73, ptr noundef %74, ptr noundef null)
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

81:                                               ; preds = %58
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  store ptr %84, ptr %10, align 8, !tbaa !51
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %93, ptr %90, align 8, !tbaa !65
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %94

94:                                               ; preds = %126, %81
  %95 = load i32, ptr %11, align 4, !tbaa !33
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = load i32, ptr %11, align 4, !tbaa !33
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !48
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %129

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !tbaa !48
  %111 = load ptr, ptr %10, align 8, !tbaa !51
  %112 = load i32, ptr %11, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8, !tbaa !48
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !48
  %119 = load i32, ptr %11, align 4, !tbaa !33
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  %122 = load ptr, ptr %9, align 8, !tbaa !48
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ null, %123 ]
  call void @Aig_ObjSetRepr(ptr noundef %117, ptr noundef %118, ptr noundef %125)
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %11, align 4, !tbaa !33
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !33
  br label %94, !llvm.loop !105

129:                                              ; preds = %107
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !48
  %132 = load ptr, ptr %10, align 8, !tbaa !51
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  call void @Ssw_ObjAddClass(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %136)
  %137 = load i32, ptr %7, align 4, !tbaa !33
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %129
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = load ptr, ptr %9, align 8, !tbaa !48
  %142 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %140, ptr noundef %141, i32 noundef 1)
  %143 = add nsw i32 1, %142
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

144:                                              ; preds = %129
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %139, %80, %57, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  call void @Vec_PtrClear(ptr noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %60, %2
  %15 = load i32, ptr %9, align 4, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = call ptr @Aig_ManConst1(ptr noundef %35)
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !33
  %43 = call ptr @Aig_ManObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !48
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !48
  %51 = call i32 %46(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %38
  br label %59

59:                                               ; preds = %58, %23
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !33
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !33
  br label %14, !llvm.loop !106

63:                                               ; preds = %14
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %187

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !71
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, ptr %9, align 4, !tbaa !33
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load i32, ptr %9, align 4, !tbaa !33
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !48
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Aig_ObjSetRepr(ptr noundef %94, ptr noundef %95, ptr noundef null)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !33
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !33
  br label %76, !llvm.loop !107

99:                                               ; preds = %89
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %187

100:                                              ; preds = %70
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !45
  %108 = sub nsw i32 %107, %104
  store i32 %108, ptr %106, align 8, !tbaa !45
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %7, align 8, !tbaa !48
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Aig_ObjSetRepr(ptr noundef %115, ptr noundef %116, ptr noundef null)
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %187

123:                                              ; preds = %100
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  store ptr %126, ptr %8, align 8, !tbaa !51
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  store ptr %135, ptr %132, align 8, !tbaa !65
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %136

136:                                              ; preds = %168, %123
  %137 = load i32, ptr %9, align 4, !tbaa !33
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = load i32, ptr %9, align 4, !tbaa !33
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %6, align 8, !tbaa !48
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i1 [ false, %136 ], [ true, %143 ]
  br i1 %150, label %151, label %171

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8, !tbaa !48
  %153 = load ptr, ptr %8, align 8, !tbaa !51
  %154 = load i32, ptr %9, align 4, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  store ptr %152, ptr %156, align 8, !tbaa !48
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = load ptr, ptr %6, align 8, !tbaa !48
  %161 = load i32, ptr %9, align 4, !tbaa !33
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = load ptr, ptr %7, align 8, !tbaa !48
  br label %166

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ null, %165 ]
  call void @Aig_ObjSetRepr(ptr noundef %159, ptr noundef %160, ptr noundef %167)
  br label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %9, align 4, !tbaa !33
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !33
  br label %136, !llvm.loop !108

171:                                              ; preds = %149
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  %173 = load ptr, ptr %7, align 8, !tbaa !48
  %174 = load ptr, ptr %8, align 8, !tbaa !51
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Ssw_Cla_t_, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  call void @Ssw_ObjAddClass(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %178)
  %179 = load i32, ptr %5, align 4, !tbaa !33
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = load ptr, ptr %7, align 8, !tbaa !48
  %184 = call i32 @Ssw_ClassesRefineOneClass(ptr noundef %182, ptr noundef %183, i32 noundef 1)
  %185 = add nsw i32 1, %184
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %187

186:                                              ; preds = %171
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %187

187:                                              ; preds = %186, %181, %122, %99, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @printf(ptr noundef, ...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr @stdout, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !72
  %18 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !116
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Ssw_Cla_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!12 = !{!"p3 _ZTS10Aig_Obj_t_", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !13, i64 16}
!19 = !{!11, !16, i64 56}
!20 = !{!11, !16, i64 64}
!21 = !{!11, !16, i64 72}
!22 = !{!23, !15, i64 256}
!23 = !{!"Aig_Man_t_", !24, i64 0, !24, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !25, i64 48, !26, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !13, i64 176, !14, i64 184, !27, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !13, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !28, i64 272, !29, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !16, i64 384, !29, i64 392, !29, i64 400, !30, i64 408, !16, i64 416, !4, i64 424, !16, i64 432, !14, i64 440, !29, i64 448, !27, i64 456, !29, i64 464, !29, i64 472, !14, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !16, i64 512, !16, i64 520}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!26 = !{!"Aig_Obj_t_", !6, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!23, !16, i64 32}
!33 = !{!14, !14, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !14, i64 4}
!36 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!37 = !{!36, !14, i64 0}
!38 = !{!36, !5, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!11, !5, i64 80}
!41 = !{!11, !5, i64 88}
!42 = !{!11, !5, i64 96}
!43 = !{!11, !5, i64 104}
!44 = !{!11, !15, i64 40}
!45 = !{!11, !14, i64 32}
!46 = !{!11, !14, i64 28}
!47 = !{!11, !14, i64 36}
!48 = !{!25, !25, i64 0}
!49 = !{!13, !13, i64 0}
!50 = !{!26, !14, i64 36}
!51 = !{!15, !15, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = !{!24, !24, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = !{!11, !15, i64 48}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!11, !14, i64 24}
!72 = !{!31, !31, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = !{!23, !16, i64 24}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = !{!23, !14, i64 112}
!84 = !{!26, !25, i64 8}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!91 = !{!29, !29, i64 0}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = !{!97, !14, i64 4}
!97 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !13, i64 8}
!98 = !{!97, !13, i64 8}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = !{!23, !25, i64 48}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!112 = !{!113, !31, i64 0}
!113 = !{!"timespec", !31, i64 0, !31, i64 8}
!114 = !{!113, !31, i64 8}
!115 = !{!6, !6, i64 0}
!116 = !{!23, !14, i64 108}
