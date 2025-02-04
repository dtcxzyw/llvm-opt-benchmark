target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Cla_t_ = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d(%d,%d) \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Equivalence classes: Const1 = %5d. Class = %5d. Lit = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Constants { \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%3d (%3d) : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Dch_ClassesStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 104) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !18
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @Aig_ManObjNumMax(ptr noundef %28)
  call void @Aig_ManReprStart(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
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
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dch_ClassesSetData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %12, i32 0, i32 10
  store ptr %11, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %18, i32 0, i32 12
  store ptr %17, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Vec_PtrFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  call void @Vec_PtrFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !17
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8, !tbaa !18
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %53, i32 0, i32 6
  store ptr null, ptr %54, align 8, !tbaa !42
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %60) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesLitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Dch_ClassesReadClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 %15, ptr %16, align 4, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesCheck(ptr noundef %0) #0 {
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
  store i32 0, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %78, %1
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store ptr %25, ptr %5, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %77

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %29

29:                                               ; preds = %71, %28
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp slt i32 %30, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load i32, ptr %6, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  store ptr %58, ptr %3, align 8, !tbaa !44
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  br label %70

61:                                               ; preds = %43
  %62 = load i32, ptr %6, align 4, !tbaa !31
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !31
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %69, ptr %4, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %68, %60
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !31
  br label %29, !llvm.loop !48

74:                                               ; preds = %29
  %75 = load i32, ptr %9, align 4, !tbaa !31
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %74, %27
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !31
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !31
  br label %11, !llvm.loop !50

81:                                               ; preds = %11
  store i32 0, ptr %10, align 4, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %6, align 4, !tbaa !31
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load i32, ptr %6, align 4, !tbaa !31
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %3, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i1 [ false, %82 ], [ true, %91 ]
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8, !tbaa !44
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = load ptr, ptr %3, align 8, !tbaa !44
  %110 = call i32 @Dch_ObjIsConst1Cand(ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %10, align 4, !tbaa !31
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !31
  br label %113

113:                                              ; preds = %105, %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !31
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !31
  br label %82, !llvm.loop !51

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
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dch_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrintOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load i32, ptr %6, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %5, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %50

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 16777215
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = call i32 @Aig_SupportSize(ptr noundef %47, ptr noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %38, i32 noundef %44, i32 noundef %49)
  br label %50

50:                                               ; preds = %35, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !31
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !31
  br label %7, !llvm.loop !52

54:                                               ; preds = %7
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
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
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
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !54
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.7)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !54
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.8)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !53
  %48 = load ptr, ptr @stdout, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !53
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

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %108

21:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %69, %21
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %31, %22
  %40 = phi i1 [ false, %22 ], [ true, %31 ]
  br i1 %40, label %41, label %72

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = call i32 @Dch_ObjIsConst1Cand(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 32
  %60 = and i64 %59, 16777215
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = call i32 @Aig_SupportSize(ptr noundef %64, ptr noundef %65)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %55, i32 noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %52, %45
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !31
  br label %22, !llvm.loop !58

72:                                               ; preds = %39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %104, %72
  %74 = load i32, ptr %7, align 4, !tbaa !31
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = call i32 @Aig_ManObjNumMax(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %7, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  store ptr %87, ptr %5, align 8, !tbaa !47
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %103

90:                                               ; preds = %80
  %91 = load i32, ptr %7, align 4, !tbaa !31
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load i32, ptr %7, align 4, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %91, i32 noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !47
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  call void @Dch_ClassesPrintOne(ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %90, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !31
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !31
  br label %73, !llvm.loop !59

107:                                              ; preds = %73
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesPrepare(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
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
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Aig_ManObjNumMax(ptr noundef %22)
  %24 = sdiv i32 %23, 4
  %25 = call i32 @Abc_PrimeCudd(i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !31
  %26 = load i32, ptr %15, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #13
  store ptr %28, ptr %7, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 @Aig_ManObjNumMax(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #13
  store ptr %34, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %183, %3
  %36 = load i32, ptr %13, align 4, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load i32, ptr %13, align 4, !tbaa !31
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %44, %35
  %53 = phi i1 [ false, %35 ], [ true, %44 ]
  br i1 %53, label %54, label %186

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %182

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4, !tbaa !31
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !44
  %63 = call i32 @Aig_ObjIsCi(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %183

66:                                               ; preds = %61
  br label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8, !tbaa !44
  %69 = call i32 @Aig_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !44
  %73 = call i32 @Aig_ObjIsCi(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %183

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %6, align 4, !tbaa !31
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 16777215
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %6, align 4, !tbaa !31
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %183

89:                                               ; preds = %79, %76
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load ptr, ptr %10, align 8, !tbaa !44
  %98 = call i32 %93(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = load ptr, ptr %10, align 8, !tbaa !44
  call void @Dch_ObjSetConst1Cand(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !56
  br label %183

109:                                              ; preds = %90
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = load ptr, ptr %10, align 8, !tbaa !44
  %117 = call i32 %112(ptr noundef %115, ptr noundef %116)
  %118 = load i32, ptr %15, align 4, !tbaa !31
  %119 = urem i32 %117, %118
  store i32 %119, ptr %17, align 4, !tbaa !31
  %120 = load ptr, ptr %7, align 8, !tbaa !47
  %121 = load i32, ptr %17, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %109
  %127 = load ptr, ptr %10, align 8, !tbaa !44
  %128 = load ptr, ptr %7, align 8, !tbaa !47
  %129 = load i32, ptr %17, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %127, ptr %131, align 8, !tbaa !44
  br label %181

132:                                              ; preds = %109
  %133 = load ptr, ptr %7, align 8, !tbaa !47
  %134 = load i32, ptr %17, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  store ptr %137, ptr %12, align 8, !tbaa !44
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = load ptr, ptr %10, align 8, !tbaa !44
  %142 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Aig_ObjSetRepr(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !47
  %144 = load ptr, ptr %12, align 8, !tbaa !44
  %145 = call ptr @Dch_ObjNext(ptr noundef %143, ptr noundef %144)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %160

147:                                              ; preds = %132
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %12, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !46
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !31
  %158 = load i32, ptr %18, align 4, !tbaa !31
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !31
  br label %160

160:                                              ; preds = %147, %132
  %161 = load ptr, ptr %8, align 8, !tbaa !47
  %162 = load ptr, ptr %10, align 8, !tbaa !44
  %163 = load ptr, ptr %8, align 8, !tbaa !47
  %164 = load ptr, ptr %12, align 8, !tbaa !44
  %165 = call ptr @Dch_ObjNext(ptr noundef %163, ptr noundef %164)
  call void @Dch_ObjSetNext(ptr noundef %161, ptr noundef %162, ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !47
  %167 = load ptr, ptr %12, align 8, !tbaa !44
  %168 = load ptr, ptr %10, align 8, !tbaa !44
  call void @Dch_ObjSetNext(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = load ptr, ptr %12, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !31
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !31
  %179 = load i32, ptr %18, align 4, !tbaa !31
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %18, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %160, %126
  br label %182

182:                                              ; preds = %181, %57
  br label %183

183:                                              ; preds = %182, %100, %88, %75, %65
  %184 = load i32, ptr %13, align 4, !tbaa !31
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !31
  br label %35, !llvm.loop !60

186:                                              ; preds = %52
  %187 = load i32, ptr %18, align 4, !tbaa !31
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = add nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = mul i64 8, %192
  %194 = call noalias ptr @malloc(i64 noundef %193) #12
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8, !tbaa !42
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = load i32, ptr %18, align 4, !tbaa !31
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %203, i32 0, i32 7
  store ptr %202, ptr %204, align 8, !tbaa !61
  store i32 0, ptr %19, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %205

205:                                              ; preds = %297, %186
  %206 = load i32, ptr %13, align 4, !tbaa !31
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %205
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  %220 = load i32, ptr %13, align 4, !tbaa !31
  %221 = call ptr @Vec_PtrEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %10, align 8, !tbaa !44
  br label %222

222:                                              ; preds = %214, %205
  %223 = phi i1 [ false, %205 ], [ true, %214 ]
  br i1 %223, label %224, label %300

224:                                              ; preds = %222
  %225 = load ptr, ptr %10, align 8, !tbaa !44
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %296

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8, !tbaa !44
  %230 = call i32 @Aig_ObjIsNode(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8, !tbaa !44
  %234 = call i32 @Aig_ObjIsCi(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  br label %297

237:                                              ; preds = %232, %228
  %238 = load ptr, ptr %4, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = load ptr, ptr %10, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4, !tbaa !46
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %240, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !31
  store i32 %246, ptr %16, align 4, !tbaa !31
  %247 = load i32, ptr %16, align 4, !tbaa !31
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  br label %297

250:                                              ; preds = %237
  %251 = load ptr, ptr %4, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  %254 = load i32, ptr %19, align 4, !tbaa !31
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  store ptr %256, ptr %9, align 8, !tbaa !47
  %257 = load ptr, ptr %10, align 8, !tbaa !44
  %258 = load ptr, ptr %9, align 8, !tbaa !47
  %259 = getelementptr inbounds ptr, ptr %258, i64 0
  store ptr %257, ptr %259, align 8, !tbaa !44
  %260 = load ptr, ptr %8, align 8, !tbaa !47
  %261 = load ptr, ptr %10, align 8, !tbaa !44
  %262 = call ptr @Dch_ObjNext(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %11, align 8, !tbaa !44
  store i32 1, ptr %14, align 4, !tbaa !31
  br label %263

263:                                              ; preds = %274, %250
  %264 = load ptr, ptr %11, align 8, !tbaa !44
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %280

266:                                              ; preds = %263
  %267 = load ptr, ptr %11, align 8, !tbaa !44
  %268 = load ptr, ptr %9, align 8, !tbaa !47
  %269 = load i32, ptr %16, align 4, !tbaa !31
  %270 = load i32, ptr %14, align 4, !tbaa !31
  %271 = sub nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %268, i64 %272
  store ptr %267, ptr %273, align 8, !tbaa !44
  br label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %8, align 8, !tbaa !47
  %276 = load ptr, ptr %11, align 8, !tbaa !44
  %277 = call ptr @Dch_ObjNext(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %11, align 8, !tbaa !44
  %278 = load i32, ptr %14, align 4, !tbaa !31
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %14, align 4, !tbaa !31
  br label %263, !llvm.loop !62

280:                                              ; preds = %263
  %281 = load ptr, ptr %4, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %284 = load ptr, ptr %10, align 8, !tbaa !44
  %285 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4, !tbaa !46
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %283, i64 %287
  store i32 0, ptr %288, align 4, !tbaa !31
  %289 = load ptr, ptr %4, align 8, !tbaa !8
  %290 = load ptr, ptr %10, align 8, !tbaa !44
  %291 = load ptr, ptr %9, align 8, !tbaa !47
  %292 = load i32, ptr %16, align 4, !tbaa !31
  call void @Dch_ObjAddClass(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292)
  %293 = load i32, ptr %16, align 4, !tbaa !31
  %294 = load i32, ptr %19, align 4, !tbaa !31
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %19, align 4, !tbaa !31
  br label %296

296:                                              ; preds = %280, %227
  br label %297

297:                                              ; preds = %296, %249, %236
  %298 = load i32, ptr %13, align 4, !tbaa !31
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %13, align 4, !tbaa !31
  br label %205, !llvm.loop !63

300:                                              ; preds = %222
  %301 = load ptr, ptr %7, align 8, !tbaa !47
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %304) #11
  store ptr null, ptr %7, align 8, !tbaa !47
  br label %306

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305, %303
  %307 = load ptr, ptr %8, align 8, !tbaa !47
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !47
  call void @free(ptr noundef %310) #11
  store ptr null, ptr %8, align 8, !tbaa !47
  br label %312

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311, %309
  %313 = load ptr, ptr %4, align 8, !tbaa !8
  %314 = call i32 @Dch_ClassesRefine(ptr noundef %313)
  %315 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Dch_ClassesCheck(ptr noundef %315)
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
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !31
  %10 = load i32, ptr %2, align 4, !tbaa !31
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !31
  store i32 3, ptr %3, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !31
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !31
  %22 = load i32, ptr %3, align 4, !tbaa !31
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !31
  br label %14, !llvm.loop !64

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !65

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !44
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
define internal void @Dch_ObjSetConst1Cand(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Aig_ManConst1(ptr noundef %7)
  call void @Aig_ObjSetRepr(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetRepr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dch_ObjNext(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dch_ObjSetNext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dch_ObjAddClass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  store ptr %9, ptr %17, align 8, !tbaa !47
  %18 = load i32, ptr %8, align 4, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store i32 %18, ptr %26, align 4, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !57
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesRefine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %3, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %24, ptr noundef %27, i32 noundef 0)
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %23, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !31
  br label %6, !llvm.loop !67

35:                                               ; preds = %6
  %36 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesRefineOneClass(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @Vec_PtrClear(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Vec_PtrClear(ptr noundef %19)
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %71, %3
  %21 = load i32, ptr %12, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp slt i32 %21, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load i32, ptr %12, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  store ptr %45, ptr %10, align 8, !tbaa !44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %70

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = load ptr, ptr %10, align 8, !tbaa !44
  %57 = call i32 %51(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !44
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef %63)
  br label %69

64:                                               ; preds = %48
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %10, align 8, !tbaa !44
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !31
  br label %20, !llvm.loop !68

74:                                               ; preds = %20
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %75, i32 0, i32 9
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
  %83 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %11, align 8, !tbaa !44
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !44
  %88 = call ptr @Dch_ObjRemoveClass(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %89

89:                                               ; preds = %121, %81
  %90 = load i32, ptr %12, align 4, !tbaa !31
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = load i32, ptr %12, align 4, !tbaa !31
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !44
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %124

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !44
  %106 = load ptr, ptr %8, align 8, !tbaa !47
  %107 = load i32, ptr %12, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %105, ptr %109, align 8, !tbaa !44
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = load ptr, ptr %10, align 8, !tbaa !44
  %114 = load i32, ptr %12, align 4, !tbaa !31
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8, !tbaa !44
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ null, %118 ]
  call void @Aig_ObjSetRepr(ptr noundef %112, ptr noundef %113, ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %12, align 4, !tbaa !31
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !31
  br label %89, !llvm.loop !69

124:                                              ; preds = %102
  %125 = load ptr, ptr %8, align 8, !tbaa !47
  %126 = load i32, ptr %12, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %128, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %161, %124
  %130 = load i32, ptr %12, align 4, !tbaa !31
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load i32, ptr %12, align 4, !tbaa !31
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %10, align 8, !tbaa !44
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i1 [ false, %129 ], [ true, %136 ]
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8, !tbaa !44
  %146 = load ptr, ptr %9, align 8, !tbaa !47
  %147 = load i32, ptr %12, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr %145, ptr %149, align 8, !tbaa !44
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = load ptr, ptr %10, align 8, !tbaa !44
  %154 = load i32, ptr %12, align 4, !tbaa !31
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = load ptr, ptr %11, align 8, !tbaa !44
  br label %159

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ null, %158 ]
  call void @Aig_ObjSetRepr(ptr noundef %152, ptr noundef %153, ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %12, align 4, !tbaa !31
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !31
  br label %129, !llvm.loop !70

164:                                              ; preds = %142
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load ptr, ptr %6, align 8, !tbaa !44
  %173 = load ptr, ptr %8, align 8, !tbaa !47
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  call void @Dch_ObjAddClass(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %177)
  br label %178

178:                                              ; preds = %170, %164
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = load ptr, ptr %11, align 8, !tbaa !44
  %187 = load ptr, ptr %9, align 8, !tbaa !47
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  call void @Dch_ObjAddClass(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %191)
  br label %192

192:                                              ; preds = %184, %178
  %193 = load i32, ptr %7, align 4, !tbaa !31
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = call i32 @Vec_PtrSize(ptr noundef %198)
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = load ptr, ptr %11, align 8, !tbaa !44
  %204 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %202, ptr noundef %203, i32 noundef 1)
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
define internal void @Vec_PtrClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dch_ObjRemoveClass(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  store i32 %32, ptr %6, align 4, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !57
  %37 = load i32, ptr %6, align 4, !tbaa !31
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = sub nsw i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !43
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesCollectOneClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %9)
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %42, %3
  %11 = load i32, ptr %8, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp slt i32 %11, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %7, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %41

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !31
  br label %10, !llvm.loop !71

45:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ClassesCollectConst1Group(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @Aig_ManObjNumMax(ptr noundef %19)
  %21 = call i32 @Abc_MinInt(i32 noundef %16, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !46
  store i32 %24, ptr %9, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %48, %4
  %26 = load i32, ptr %9, align 4, !tbaa !31
  %27 = load i32, ptr %10, align 4, !tbaa !31
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = call ptr @Aig_ManObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !44
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = call i32 @Dch_ObjIsConst1Cand(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !32
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !31
  br label %25, !llvm.loop !72

51:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !31
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ClassesRefineConst1Group(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %145

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @Vec_PtrClear(ptr noundef %20)
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %48, %17
  %22 = load i32, ptr %11, align 4, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load i32, ptr %11, align 4, !tbaa !31
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = call i32 %35(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !44
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !31
  br label %21, !llvm.loop !73

51:                                               ; preds = %30
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %52, i32 0, i32 9
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
  %60 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = sub nsw i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !56
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %9, align 8, !tbaa !44
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Aig_ObjSetRepr(ptr noundef %73, ptr noundef %74, ptr noundef null)
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %75, i32 0, i32 9
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
  %83 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  store ptr %84, ptr %10, align 8, !tbaa !47
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %93, ptr %90, align 8, !tbaa !61
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %126, %81
  %95 = load i32, ptr %11, align 4, !tbaa !31
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = load i32, ptr %11, align 4, !tbaa !31
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %129

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8, !tbaa !44
  %111 = load ptr, ptr %10, align 8, !tbaa !47
  %112 = load i32, ptr %11, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %110, ptr %114, align 8, !tbaa !44
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !44
  %119 = load i32, ptr %11, align 4, !tbaa !31
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %109
  %122 = load ptr, ptr %9, align 8, !tbaa !44
  br label %124

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ null, %123 ]
  call void @Aig_ObjSetRepr(ptr noundef %117, ptr noundef %118, ptr noundef %125)
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %11, align 4, !tbaa !31
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !31
  br label %94, !llvm.loop !74

129:                                              ; preds = %107
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !44
  %132 = load ptr, ptr %10, align 8, !tbaa !47
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Dch_Cla_t_, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  call void @Dch_ObjAddClass(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %136)
  %137 = load i32, ptr %7, align 4, !tbaa !31
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %129
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = load ptr, ptr %9, align 8, !tbaa !44
  %142 = call i32 @Dch_ClassesRefineOneClass(ptr noundef %140, ptr noundef %141, i32 noundef 1)
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @printf(ptr noundef, ...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr @stdout, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS10Dch_Cla_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Dch_Cla_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !16, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!12 = !{!"p3 _ZTS10Aig_Obj_t_", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !13, i64 16}
!19 = !{!11, !16, i64 56}
!20 = !{!11, !16, i64 64}
!21 = !{!22, !16, i64 32}
!22 = !{!"Aig_Man_t_", !23, i64 0, !23, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !24, i64 48, !25, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !13, i64 176, !14, i64 184, !26, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !13, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !27, i64 272, !28, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !16, i64 384, !28, i64 392, !28, i64 400, !29, i64 408, !16, i64 416, !4, i64 424, !16, i64 432, !14, i64 440, !28, i64 448, !26, i64 456, !28, i64 464, !28, i64 472, !14, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !16, i64 512, !16, i64 520}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!25 = !{!"Aig_Obj_t_", !6, i64 0, !24, i64 8, !24, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !14, i64 4}
!34 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!35 = !{!34, !14, i64 0}
!36 = !{!34, !5, i64 8}
!37 = !{!5, !5, i64 0}
!38 = !{!11, !5, i64 72}
!39 = !{!11, !5, i64 80}
!40 = !{!11, !5, i64 88}
!41 = !{!11, !5, i64 96}
!42 = !{!11, !15, i64 40}
!43 = !{!11, !14, i64 32}
!44 = !{!24, !24, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!25, !14, i64 36}
!47 = !{!15, !15, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!23, !23, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!11, !14, i64 28}
!57 = !{!11, !14, i64 24}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = !{!11, !15, i64 48}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!22, !15, i64 256}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!22, !24, i64 48}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
