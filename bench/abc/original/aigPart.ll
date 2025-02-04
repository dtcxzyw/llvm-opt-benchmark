target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Part_Man_t_ = type { i32, i32, ptr, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Part_One_t_ = type { i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"%d=(%d,%d) \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Supps\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Parts\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Created %d partitions.\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Part %4d  (out of %4d)  PI = %5d. PO = %5d. And = %6d. Lev = %4d.\0D\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"                                                                                          \0D\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Choice node = %5d. Level = %2d. Choices = %d. { \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"S=%d N=%d L=%d  \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Part_ManStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 40) #12
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !14
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !17
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
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Part_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %24) #11
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !23

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  call void @Vec_PtrFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %40) #11
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Part_ManFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call i32 @Part_SizeType(i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  call void @Vec_PtrFillExtra(ptr noundef %17, i32 noundef %19, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = call ptr @Part_OneNext(ptr noundef %31)
  call void @Vec_PtrWriteEntry(ptr noundef %29, i32 noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %7, align 4, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 1, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %45, %34
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  store ptr %68, ptr %8, align 8, !tbaa !25
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8, !tbaa !27
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = sub nsw i32 %78, %75
  store i32 %79, ptr %77, align 8, !tbaa !26
  %80 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Part_SizeType(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sdiv i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = srem i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !18
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !28

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !18
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Part_OneNext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Part_ManRecycle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = call i32 @Part_SizeType(i32 noundef %8, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrFillExtra(ptr noundef %15, i32 noundef %17, ptr noundef null)
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  call void @Part_OneSetNext(ptr noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Part_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Vec_PtrWriteEntry(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Part_OneSetNext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %5, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Part_ManMergeEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = add nsw i32 %18, %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call ptr @Part_ManFetchEntry(ptr noundef %15, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %93, %4
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = load ptr, ptr %13, align 8, !tbaa !33
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = load ptr, ptr %14, align 8, !tbaa !33
  %57 = icmp ult ptr %55, %56
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %94

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !33
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !33
  %69 = load i32, ptr %67, align 4, !tbaa !3
  %70 = load ptr, ptr %12, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !33
  store i32 %69, ptr %70, align 4, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !33
  br label %93

74:                                               ; preds = %60
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !33
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !33
  %83 = load i32, ptr %81, align 4, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !33
  store i32 %83, ptr %84, align 4, !tbaa !3
  br label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %11, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !33
  %89 = load i32, ptr %87, align 4, !tbaa !3
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !33
  store i32 %89, ptr %90, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %66
  br label %50, !llvm.loop !35

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %99, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = load ptr, ptr %13, align 8, !tbaa !33
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !33
  %102 = load i32, ptr %100, align 4, !tbaa !3
  %103 = load ptr, ptr %12, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %12, align 8, !tbaa !33
  store i32 %102, ptr %103, align 4, !tbaa !3
  br label %95, !llvm.loop !36

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %110, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !33
  %108 = load ptr, ptr %14, align 8, !tbaa !33
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !33
  %113 = load i32, ptr %111, align 4, !tbaa !3
  %114 = load ptr, ptr %12, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %12, align 8, !tbaa !33
  store i32 %113, ptr %114, align 4, !tbaa !3
  br label %106, !llvm.loop !37

116:                                              ; preds = %106
  %117 = load ptr, ptr %12, align 8, !tbaa !33
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 0
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 4
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4, !tbaa !31
  %128 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Part_ManFetchEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = add i64 12, %11
  %13 = trunc i64 %12 to i32
  %14 = call ptr @Part_ManFetch(ptr noundef %8, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !31
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @Part_ManTransferEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !40
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %9, !llvm.loop !42

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !40
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
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSupports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !3
  br label %11, !llvm.loop !60

35:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %8, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !3
  br label %36, !llvm.loop !62

60:                                               ; preds = %49
  %61 = call ptr @Part_ManStart(i32 noundef 1048576, i32 noundef 64)
  store ptr %61, ptr %5, align 8, !tbaa !7
  %62 = load ptr, ptr %2, align 8, !tbaa !47
  %63 = call i32 @Aig_ManCoNum(ptr noundef %62)
  %64 = call ptr @Vec_PtrAlloc(i32 noundef %63)
  store ptr %64, ptr %3, align 8, !tbaa !17
  %65 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Aig_ManCleanData(ptr noundef %65)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %230, %60
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = load ptr, ptr %2, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !58
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %80, label %81, label %233

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !58
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %229

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !58
  %87 = call i32 @Aig_ObjIsNode(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %138

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !58
  %91 = call ptr @Aig_ObjFanin0(ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  store ptr %93, ptr %6, align 8, !tbaa !29
  %94 = load ptr, ptr %8, align 8, !tbaa !58
  %95 = call ptr @Aig_ObjFanin1(ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  store ptr %97, ptr %7, align 8, !tbaa !29
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  %101 = load ptr, ptr %8, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 6
  %105 = and i64 %104, 67108863
  %106 = trunc i64 %105 to i32
  %107 = call ptr @Part_ManMergeEntry(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %108, i32 0, i32 6
  store ptr %107, ptr %109, align 8, !tbaa !59
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !38
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %89
  %116 = load ptr, ptr %5, align 8, !tbaa !7
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Part_ManRecycleEntry(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %89
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !38
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !7
  %126 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Part_ManRecycleEntry(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %118
  %128 = load ptr, ptr %8, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp sle i32 %132, 16
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %134, %127
  br label %230

138:                                              ; preds = %85
  %139 = load ptr, ptr %8, align 8, !tbaa !58
  %140 = call i32 @Aig_ObjIsCo(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !58
  %144 = call ptr @Aig_ObjFanin0(ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  store ptr %146, ptr %6, align 8, !tbaa !29
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = call ptr @Part_ManTransferEntry(ptr noundef %147)
  store ptr %148, ptr %4, align 8, !tbaa !40
  %149 = load ptr, ptr %4, align 8, !tbaa !40
  %150 = load ptr, ptr %8, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i32
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %154)
  %155 = load ptr, ptr %3, align 8, !tbaa !17
  %156 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !38
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %142
  %163 = load ptr, ptr %5, align 8, !tbaa !7
  %164 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Part_ManRecycleEntry(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %142
  br label %230

166:                                              ; preds = %138
  %167 = load ptr, ptr %8, align 8, !tbaa !58
  %168 = call i32 @Aig_ObjIsCi(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %204

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 6
  %175 = and i64 %174, 67108863
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !7
  %180 = load ptr, ptr %8, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 6
  %184 = and i64 %183, 67108863
  %185 = trunc i64 %184 to i32
  %186 = call ptr @Part_ManFetchEntry(ptr noundef %179, i32 noundef 1, i32 noundef %185)
  store ptr %186, ptr %6, align 8, !tbaa !29
  %187 = load ptr, ptr %8, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %6, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %6, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !31
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [0 x i32], ptr %193, i64 0, i64 %198
  store i32 %191, ptr %199, align 4, !tbaa !3
  %200 = load ptr, ptr %6, align 8, !tbaa !29
  %201 = load ptr, ptr %8, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %201, i32 0, i32 6
  store ptr %200, ptr %202, align 8, !tbaa !59
  br label %203

203:                                              ; preds = %178, %170
  br label %230

204:                                              ; preds = %166
  %205 = load ptr, ptr %8, align 8, !tbaa !58
  %206 = call i32 @Aig_ObjIsConst1(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %228

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 6
  %213 = and i64 %212, 67108863
  %214 = trunc i64 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %208
  %217 = load ptr, ptr %5, align 8, !tbaa !7
  %218 = load ptr, ptr %8, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 6
  %222 = and i64 %221, 67108863
  %223 = trunc i64 %222 to i32
  %224 = call ptr @Part_ManFetchEntry(ptr noundef %217, i32 noundef 0, i32 noundef %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !58
  %226 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %225, i32 0, i32 6
  store ptr %224, ptr %226, align 8, !tbaa !59
  br label %227

227:                                              ; preds = %216, %208
  br label %230

228:                                              ; preds = %204
  br label %229

229:                                              ; preds = %228, %84
  br label %230

230:                                              ; preds = %229, %227, %203, %165, %137
  %231 = load i32, ptr %9, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %9, align 4, !tbaa !3
  br label %66, !llvm.loop !64

233:                                              ; preds = %79
  %234 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Part_ManStop(ptr noundef %234)
  %235 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_VecSort(ptr noundef %235, i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %254, %233
  %237 = load i32, ptr %9, align 4, !tbaa !3
  %238 = load ptr, ptr %2, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = call i32 @Vec_PtrSize(ptr noundef %240)
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %236
  %244 = load ptr, ptr %2, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %247 = load i32, ptr %9, align 4, !tbaa !3
  %248 = call ptr @Vec_PtrEntry(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %8, align 8, !tbaa !58
  br label %249

249:                                              ; preds = %243, %236
  %250 = phi i1 [ false, %236 ], [ true, %243 ]
  br i1 %250, label %251, label %257

251:                                              ; preds = %249
  %252 = load ptr, ptr %8, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %252, i32 0, i32 0
  store ptr null, ptr %253, align 8, !tbaa !59
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %9, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4, !tbaa !3
  br label %236, !llvm.loop !65

257:                                              ; preds = %249
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %276, %257
  %259 = load i32, ptr %9, align 4, !tbaa !3
  %260 = load ptr, ptr %2, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !61
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load ptr, ptr %2, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !61
  %269 = load i32, ptr %9, align 4, !tbaa !3
  %270 = call ptr @Vec_PtrEntry(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %8, align 8, !tbaa !58
  br label %271

271:                                              ; preds = %265, %258
  %272 = phi i1 [ false, %258 ], [ true, %265 ]
  br i1 %272, label %273, label %279

273:                                              ; preds = %271
  %274 = load ptr, ptr %8, align 8, !tbaa !58
  %275 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %274, i32 0, i32 0
  store ptr null, ptr %275, align 8, !tbaa !59
  br label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %9, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %9, align 4, !tbaa !3
  br label %258, !llvm.loop !66

279:                                              ; preds = %271
  %280 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %280
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %6
}

declare void @Aig_ManCleanData(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
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
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Part_ManRecycleEntry(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Part_One_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = add i64 12, %11
  %13 = trunc i64 %12 to i32
  call void @Part_ManRecycle(ptr noundef %5, ptr noundef %6, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @Vec_VecSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 8, ptr noundef @Vec_VecSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSupportsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = call ptr @Aig_ManSupports(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !73

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !69
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSupportsInverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = call ptr @Aig_ManSupports(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = call i32 @Aig_ManCiNum(ptr noundef %12)
  %14 = call ptr @Vec_PtrAlloc(i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = call i32 @Aig_ManCiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = call ptr @Vec_IntAlloc(i32 noundef 8)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !3
  br label %15, !llvm.loop !74

26:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %61, %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = call i32 @Vec_IntPop(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %57, %38
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !40
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %9, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !3
  br label %41, !llvm.loop !75

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !3
  br label %27, !llvm.loop !76

64:                                               ; preds = %36
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !43
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSupportsRegisters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = call ptr @Aig_ManSupports(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = call i32 @Aig_ManRegNum(ptr noundef %13)
  %15 = call ptr @Vec_PtrStart(i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %78, %1
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %81

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = call i32 @Vec_IntPop(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !47
  %31 = call i32 @Aig_ManCoNum(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = call i32 @Aig_ManRegNum(ptr noundef %32)
  %34 = sub nsw i32 %31, %33
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %40)
  br label %78

41:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8, !tbaa !47
  %55 = call i32 @Aig_ManCiNum(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !3
  br label %42, !llvm.loop !77

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = load i32, ptr %9, align 4, !tbaa !3
  call void @Vec_IntShrink(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %39
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !3
  br label %16, !llvm.loop !78

81:                                               ; preds = %25
  %82 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %82)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %95, %81
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !40
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !3
  br label %83, !llvm.loop !79

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSuppCharStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Abc_BitWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  store ptr %14, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %18, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = load i32, ptr %7, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  br label %19, !llvm.loop !81

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSuppCharAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i32, ptr %8, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !82

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSuppCharCommon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i32 @Abc_InfoHasBit(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !83

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManPartitionSmartFindPart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %85, %5
  %22 = load i32, ptr %17, align 4, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = load i32, ptr %17, align 4, !tbaa !3
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %88

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = load i32, ptr %17, align 4, !tbaa !3
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = call i32 @Aig_ManSuppCharCommon(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %18, align 4, !tbaa !3
  %38 = load i32, ptr %18, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %85

41:                                               ; preds = %32
  %42 = load i32, ptr %18, align 4, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !40
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %94

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !40
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = mul nsw i32 2, %54
  %56 = icmp sge i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %85

58:                                               ; preds = %51, %48
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = mul nsw i32 1000, %59
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sdiv i32 %60, %62
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !40
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %65, 100
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8, !tbaa !40
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = sub nsw i32 %70, 100
  %72 = call i32 @Abc_Base2Log(i32 noundef %71)
  %73 = add nsw i32 1, %72
  store i32 %73, ptr %14, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %68, %67
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = sdiv i32 %75, %76
  store i32 %77, ptr %15, align 4, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %82, ptr %16, align 4, !tbaa !3
  %83 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %83, ptr %19, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %84, %57, %40
  %86 = load i32, ptr %17, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !3
  br label %21, !llvm.loop !84

88:                                               ; preds = %30
  %89 = load i32, ptr %16, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 75
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %94

94:                                               ; preds = %92, %91, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %13, !llvm.loop !85

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPartitionPrint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27, i32 noundef %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %10, align 4, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  br label %45

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !86

45:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Aig_ManPartitionCompact(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 200, ptr %6, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %15, %3
  store i32 0, ptr %12, align 4, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !40
  store ptr null, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %83, %16
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %86

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = call ptr @Vec_IntDup(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !40
  br label %56

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %43, ptr %10, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = call ptr @Vec_IntTwoMerge(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !40
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %47, ptr %10, align 8, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Vec_IntTwoMerge(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !40
  %52 = load ptr, ptr %10, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  call void @Vec_IntFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %42, %36
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %83

62:                                               ; preds = %56
  br label %67

63:                                               ; preds = %28
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %63, %62
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store ptr null, ptr %8, align 8, !tbaa !40
  %71 = load ptr, ptr %9, align 8, !tbaa !40
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  call void @Vec_IntFree(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store ptr null, ptr %9, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %73, %67
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %80, %61
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !3
  br label %17, !llvm.loop !87

86:                                               ; preds = %26
  %87 = load ptr, ptr %8, align 8, !tbaa !40
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store ptr null, ptr %8, align 8, !tbaa !40
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = load i32, ptr %12, align 4, !tbaa !3
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store ptr null, ptr %9, align 8, !tbaa !40
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %89, %86
  %102 = load ptr, ptr %4, align 8, !tbaa !17
  %103 = load i32, ptr %12, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = load i32, ptr %12, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %104, i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !43
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %2, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %2, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntTwoMerge(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = add nsw i32 %8, %11
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_IntTwoMerge2Int(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartitionSmart(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %21, align 8, !tbaa !90
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = call ptr @Aig_ManSupports(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !17
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %21, align 8, !tbaa !90
  %30 = sub nsw i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = fmul double 1.000000e+00, %31
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %33)
  br label %34

34:                                               ; preds = %27, %4
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %35, ptr %9, align 8, !tbaa !17
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %21, align 8, !tbaa !90
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  store ptr %37, ptr %11, align 8, !tbaa !17
  %38 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  store ptr %38, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %99, %34
  %40 = load i32, ptr %18, align 4, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = load i32, ptr %18, align 4, !tbaa !3
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %102

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8, !tbaa !40
  %52 = call i32 @Vec_IntPop(ptr noundef %51)
  store i32 %52, ptr %20, align 4, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !17
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = load ptr, ptr %14, align 8, !tbaa !40
  %58 = call i32 @Aig_ManPartitionSmartFindPart(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %19, align 4, !tbaa !3
  %59 = load i32, ptr %19, align 4, !tbaa !3
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %76

61:                                               ; preds = %50
  %62 = call ptr @Vec_IntAlloc(i32 noundef 32)
  store ptr %62, ptr %15, align 8, !tbaa !40
  %63 = load ptr, ptr %15, align 8, !tbaa !40
  %64 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !40
  %66 = call ptr @Vec_IntDup(ptr noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !40
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = load ptr, ptr %15, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !17
  %70 = load ptr, ptr %16, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = load ptr, ptr %14, align 8, !tbaa !40
  %73 = load ptr, ptr %5, align 8, !tbaa !47
  %74 = call i32 @Aig_ManCiNum(ptr noundef %73)
  %75 = call ptr @Aig_ManSuppCharStart(ptr noundef %72, i32 noundef %74)
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %75)
  br label %98

76:                                               ; preds = %50
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = load i32, ptr %19, align 4, !tbaa !3
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !40
  %80 = load ptr, ptr %15, align 8, !tbaa !40
  %81 = load i32, ptr %20, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !17
  %83 = load i32, ptr %19, align 4, !tbaa !3
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %16, align 8, !tbaa !40
  %85 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %85, ptr %17, align 8, !tbaa !40
  %86 = load ptr, ptr %14, align 8, !tbaa !40
  %87 = call ptr @Vec_IntTwoMerge(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !40
  %88 = load ptr, ptr %17, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !17
  %90 = load i32, ptr %19, align 4, !tbaa !3
  %91 = load ptr, ptr %16, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = load i32, ptr %19, align 4, !tbaa !3
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %14, align 8, !tbaa !40
  %96 = load ptr, ptr %5, align 8, !tbaa !47
  %97 = call i32 @Aig_ManCiNum(ptr noundef %96)
  call void @Aig_ManSuppCharAdd(ptr noundef %94, ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %76, %61
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %18, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !3
  br label %39, !llvm.loop !91

102:                                              ; preds = %48
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %121, %102
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !17
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !17
  %110 = load i32, ptr %18, align 4, !tbaa !3
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %17, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %17, align 8, !tbaa !40
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8, !tbaa !40
  call void @free(ptr noundef %118) #11
  store ptr null, ptr %17, align 8, !tbaa !40
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %18, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !3
  br label %103, !llvm.loop !92

124:                                              ; preds = %112
  %125 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %125)
  %126 = load i32, ptr %7, align 4, !tbaa !3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.4)
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %21, align 8, !tbaa !90
  %131 = sub nsw i64 %129, %130
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %134)
  br label %135

135:                                              ; preds = %128, %124
  %136 = call i64 @Abc_Clock()
  store i64 %136, ptr %21, align 8, !tbaa !90
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %151, %135
  %138 = load i32, ptr %18, align 4, !tbaa !3
  %139 = load ptr, ptr %13, align 8, !tbaa !17
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  %144 = load i32, ptr %18, align 4, !tbaa !3
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %14, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = load ptr, ptr %14, align 8, !tbaa !40
  %150 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %18, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %18, align 4, !tbaa !3
  br label %137, !llvm.loop !93

154:                                              ; preds = %146
  %155 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Vec_VecSort(ptr noundef %155, i32 noundef 1)
  %156 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  store ptr %156, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %174, %154
  %158 = load i32, ptr %18, align 4, !tbaa !3
  %159 = load ptr, ptr %13, align 8, !tbaa !17
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8, !tbaa !17
  %164 = load i32, ptr %18, align 4, !tbaa !3
  %165 = call ptr @Vec_PtrEntry(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %14, align 8, !tbaa !40
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %177

168:                                              ; preds = %166
  %169 = load ptr, ptr %12, align 8, !tbaa !17
  %170 = load ptr, ptr %11, align 8, !tbaa !17
  %171 = load ptr, ptr %14, align 8, !tbaa !40
  %172 = call i32 @Vec_IntPop(ptr noundef %171)
  %173 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %172)
  call void @Vec_PtrPush(ptr noundef %169, ptr noundef %173)
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %18, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !3
  br label %157, !llvm.loop !94

177:                                              ; preds = %166
  %178 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %178)
  %179 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %179, ptr %11, align 8, !tbaa !17
  %180 = load ptr, ptr %11, align 8, !tbaa !17
  %181 = load ptr, ptr %13, align 8, !tbaa !17
  %182 = load i32, ptr %6, align 4, !tbaa !3
  call void @Aig_ManPartitionCompact(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  %183 = load i32, ptr %7, align 4, !tbaa !3
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %11, align 8, !tbaa !17
  %187 = call i32 @Vec_PtrSize(ptr noundef %186)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %187)
  br label %189

189:                                              ; preds = %185, %177
  %190 = load i32, ptr %7, align 4, !tbaa !3
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %189
  %194 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %194)
  %195 = load ptr, ptr %8, align 8, !tbaa !88
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %198)
  br label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %13, align 8, !tbaa !17
  %201 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %200, ptr %201, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %199, %197
  %203 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %203
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !95
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !95
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !25
  %48 = load ptr, ptr @stdout, align 8, !tbaa !95
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !25
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

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartitionSmartRegisters(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %19, align 8, !tbaa !90
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = call ptr @Aig_ManSupportsRegisters(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %37, %3
  %24 = load i32, ptr %16, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !40
  %36 = load i32, ptr %16, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !3
  br label %23, !llvm.loop !97

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %19, align 8, !tbaa !90
  %46 = sub nsw i64 %44, %45
  %47 = sitofp i64 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %49)
  br label %50

50:                                               ; preds = %43, %40
  %51 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %51, ptr %7, align 8, !tbaa !17
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %19, align 8, !tbaa !90
  %53 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  store ptr %53, ptr %9, align 8, !tbaa !17
  %54 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  store ptr %54, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %115, %50
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %118

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8, !tbaa !40
  %68 = call i32 @Vec_IntPop(ptr noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = load ptr, ptr %7, align 8, !tbaa !17
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !40
  %74 = call i32 @Aig_ManPartitionSmartFindPart(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %17, align 4, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %92

77:                                               ; preds = %66
  %78 = call ptr @Vec_IntAlloc(i32 noundef 32)
  store ptr %78, ptr %13, align 8, !tbaa !40
  %79 = load ptr, ptr %13, align 8, !tbaa !40
  %80 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !40
  %82 = call ptr @Vec_IntDup(ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !40
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = load ptr, ptr %13, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !40
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = call ptr @Aig_ManSuppCharStart(ptr noundef %88, i32 noundef %90)
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %91)
  br label %114

92:                                               ; preds = %66
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = load i32, ptr %17, align 4, !tbaa !3
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !40
  %96 = load ptr, ptr %13, align 8, !tbaa !40
  %97 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !40
  %101 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %101, ptr %15, align 8, !tbaa !40
  %102 = load ptr, ptr %12, align 8, !tbaa !40
  %103 = call ptr @Vec_IntTwoMerge(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %14, align 8, !tbaa !40
  %104 = load ptr, ptr %15, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !17
  %106 = load i32, ptr %17, align 4, !tbaa !3
  %107 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  %109 = load i32, ptr %17, align 4, !tbaa !3
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %12, align 8, !tbaa !40
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  call void @Aig_ManSuppCharAdd(ptr noundef %110, ptr noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %92, %77
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !3
  br label %55, !llvm.loop !98

118:                                              ; preds = %64
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %137, %118
  %120 = load i32, ptr %16, align 4, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !17
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !17
  %126 = load i32, ptr %16, align 4, !tbaa !3
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = load ptr, ptr %15, align 8, !tbaa !40
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %15, align 8, !tbaa !40
  call void @free(ptr noundef %134) #11
  store ptr null, ptr %15, align 8, !tbaa !40
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %133
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !3
  br label %119, !llvm.loop !99

140:                                              ; preds = %128
  %141 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %141)
  %142 = load i32, ptr %6, align 4, !tbaa !3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.4)
  %145 = call i64 @Abc_Clock()
  %146 = load i64, ptr %19, align 8, !tbaa !90
  %147 = sub nsw i64 %145, %146
  %148 = sitofp i64 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = fdiv double %149, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %150)
  br label %151

151:                                              ; preds = %144, %140
  %152 = call i64 @Abc_Clock()
  store i64 %152, ptr %19, align 8, !tbaa !90
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %167, %151
  %154 = load i32, ptr %16, align 4, !tbaa !3
  %155 = load ptr, ptr %11, align 8, !tbaa !17
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %11, align 8, !tbaa !17
  %160 = load i32, ptr %16, align 4, !tbaa !3
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %12, align 8, !tbaa !40
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %12, align 8, !tbaa !40
  %166 = load i32, ptr %16, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %16, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !3
  br label %153, !llvm.loop !100

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Vec_VecSort(ptr noundef %171, i32 noundef 1)
  %172 = call ptr @Vec_PtrAlloc(i32 noundef 256)
  store ptr %172, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %190, %170
  %174 = load i32, ptr %16, align 4, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !17
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %11, align 8, !tbaa !17
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %12, align 8, !tbaa !40
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = load ptr, ptr %10, align 8, !tbaa !17
  %186 = load ptr, ptr %9, align 8, !tbaa !17
  %187 = load ptr, ptr %12, align 8, !tbaa !40
  %188 = call i32 @Vec_IntPop(ptr noundef %187)
  %189 = call ptr @Vec_PtrEntry(ptr noundef %186, i32 noundef %188)
  call void @Vec_PtrPush(ptr noundef %185, ptr noundef %189)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %16, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4, !tbaa !3
  br label %173, !llvm.loop !101

193:                                              ; preds = %182
  %194 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %194)
  %195 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %195, ptr %9, align 8, !tbaa !17
  %196 = load ptr, ptr %9, align 8, !tbaa !17
  %197 = load ptr, ptr %11, align 8, !tbaa !17
  %198 = load i32, ptr %5, align 4, !tbaa !3
  call void @Aig_ManPartitionCompact(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %199 = load i32, ptr %6, align 4, !tbaa !3
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %9, align 8, !tbaa !17
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %203)
  br label %205

205:                                              ; preds = %201, %193
  %206 = load i32, ptr %6, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208, %205
  %210 = load ptr, ptr %8, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %211)
  %212 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartitionNaive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = call i32 @Aig_ManCoNum(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sdiv i32 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = call i32 @Aig_ManCoNum(ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = srem i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %12, %18
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = call ptr @Vec_VecStart(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %44, %2
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = sdiv i32 %39, %40
  %42 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !3
  br label %22, !llvm.loop !102

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %7, !llvm.loop !103

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !72
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupPart_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = load ptr, ptr %8, align 8, !tbaa !58
  %12 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %5, align 8
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !58
  %22 = call i32 @Aig_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = call ptr @Aig_ObjCreateCi(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !59
  store ptr %32, ptr %5, align 8
  br label %56

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !40
  %41 = call ptr @Aig_ManDupPart_rec(ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = load ptr, ptr %8, align 8, !tbaa !58
  %45 = call ptr @Aig_ObjFanin1(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !40
  %47 = call ptr @Aig_ManDupPart_rec(ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = load ptr, ptr %8, align 8, !tbaa !58
  %50 = call ptr @Aig_ObjChild0Copy(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !58
  %52 = call ptr @Aig_ObjChild1Copy(ptr noundef %51)
  %53 = call ptr @Aig_And(ptr noundef %48, ptr noundef %50, ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !59
  store ptr %53, ptr %5, align 8
  br label %56

56:                                               ; preds = %35, %24, %14
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !104
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #6

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %2, align 8, !tbaa !58
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
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupPart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManIncrementTravId(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %23)
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = call ptr @Aig_ManCi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !58
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = call ptr @Aig_ManCi(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %12, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !3
  br label %27, !llvm.loop !106

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %14, align 4, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !47
  %67 = load i32, ptr %14, align 4, !tbaa !3
  %68 = call ptr @Aig_ManCi(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !58
  %69 = load ptr, ptr %6, align 8, !tbaa !47
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = call ptr @Aig_ManCi(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %12, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !59
  %74 = load ptr, ptr %7, align 8, !tbaa !47
  %75 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !3
  br label %54, !llvm.loop !107

79:                                               ; preds = %63
  store ptr null, ptr %9, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %8, align 8, !tbaa !40
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = call ptr @Vec_PtrAlloc(i32 noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !17
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %115, label %86

86:                                               ; preds = %80
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %14, align 4, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !40
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !40
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8, !tbaa !47
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = call ptr @Aig_ManCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %12, align 8, !tbaa !58
  %102 = load ptr, ptr %6, align 8, !tbaa !47
  %103 = load ptr, ptr %7, align 8, !tbaa !47
  %104 = load ptr, ptr %12, align 8, !tbaa !58
  %105 = call ptr @Aig_ObjFanin0(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !40
  %107 = call ptr @Aig_ManDupPart_rec(ptr noundef %102, ptr noundef %103, ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !17
  %109 = load ptr, ptr %12, align 8, !tbaa !58
  %110 = call ptr @Aig_ObjChild0Copy(ptr noundef %109)
  call void @Vec_PtrPush(ptr noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !3
  br label %87, !llvm.loop !108

114:                                              ; preds = %96
  br label %174

115:                                              ; preds = %80
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %170, %115
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = load i32, ptr %14, align 4, !tbaa !3
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !58
  br label %129

129:                                              ; preds = %123, %116
  %130 = phi i1 [ false, %116 ], [ true, %123 ]
  br i1 %130, label %131, label %173

131:                                              ; preds = %129
  %132 = load ptr, ptr %12, align 8, !tbaa !58
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %169

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8, !tbaa !58
  %137 = call i32 @Aig_ObjIsCo(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !47
  %141 = load ptr, ptr %7, align 8, !tbaa !47
  %142 = load ptr, ptr %12, align 8, !tbaa !58
  %143 = call ptr @Aig_ObjFanin0(ptr noundef %142)
  %144 = load ptr, ptr %9, align 8, !tbaa !40
  %145 = call ptr @Aig_ManDupPart_rec(ptr noundef %140, ptr noundef %141, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !17
  %147 = load ptr, ptr %12, align 8, !tbaa !58
  %148 = call ptr @Aig_ObjChild0Copy(ptr noundef %147)
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %148)
  br label %168

149:                                              ; preds = %135
  %150 = load ptr, ptr %12, align 8, !tbaa !58
  %151 = call i32 @Aig_ObjIsNode(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 6
  %158 = and i64 %157, 67108863
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8, !tbaa !47
  %163 = load ptr, ptr %7, align 8, !tbaa !47
  %164 = load ptr, ptr %12, align 8, !tbaa !58
  %165 = load ptr, ptr %9, align 8, !tbaa !40
  %166 = call ptr @Aig_ManDupPart_rec(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %161, %153, %149
  br label %168

168:                                              ; preds = %167, %139
  br label %169

169:                                              ; preds = %168, %134
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !3
  br label %116, !llvm.loop !109

173:                                              ; preds = %129
  br label %174

174:                                              ; preds = %173, %114
  %175 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %175
}

declare void @Aig_ManIncrementTravId(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Aig_ManDupPartAll_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %59

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = call i32 @Aig_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = call ptr @Aig_ObjCreateCi(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !58
  br label %52

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = call i32 @Aig_ObjIsCo(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = call ptr @Aig_ObjFanin0(ptr noundef %30)
  call void @Aig_ManDupPartAll_rec(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = call ptr @Aig_ObjChild0Copy(ptr noundef %33)
  %35 = call ptr @Aig_ObjCreateCo(ptr noundef %32, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !58
  br label %51

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = call ptr @Aig_ObjFanin0(ptr noundef %39)
  call void @Aig_ManDupPartAll_rec(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !58
  %44 = call ptr @Aig_ObjFanin1(ptr noundef %43)
  call void @Aig_ManDupPartAll_rec(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = load ptr, ptr %6, align 8, !tbaa !58
  %47 = call ptr @Aig_ObjChild0Copy(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = call ptr @Aig_ObjChild1Copy(ptr noundef %48)
  %50 = call ptr @Aig_And(ptr noundef %45, ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %36, %27
  br label %52

52:                                               ; preds = %51, %20
  %53 = load ptr, ptr %7, align 8, !tbaa !58
  %54 = load ptr, ptr %6, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %6, align 8, !tbaa !58
  %57 = load ptr, ptr %7, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !59
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupPartAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  %11 = call ptr @Aig_ManStart(i32 noundef 5000)
  store ptr %11, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = call ptr @Aig_ManConst1(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call ptr @Aig_ManConst1(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !58
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !59
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !59
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %42, %2
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = call ptr @Aig_ManCo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !58
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Aig_ManDupPartAll_rec(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %24, !llvm.loop !111

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %46
}

declare ptr @Aig_ManStart(i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @Aig_ManSupportNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %31

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = call i32 @Aig_ObjCioId(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  br label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Aig_ManSupportNodes_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = call ptr @Aig_ObjFanin1(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Aig_ManSupportNodes_rec(ptr noundef %27, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %22, %18, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSupportNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Aig_ManSetCioIds(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = call ptr @Vec_PtrAlloc(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %56, %2
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %59

26:                                               ; preds = %24
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %7, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Aig_ManIncrementTravId(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = call ptr @Aig_ManConst1(ptr noundef %30)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %31)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %50, %26
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = call ptr @Aig_ManCo(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Aig_ManSupportNodes_rec(ptr noundef %44, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !3
  br label %32, !llvm.loop !112

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !113

59:                                               ; preds = %24
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Aig_ManCleanCioIds(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

declare void @Aig_ManSetCioIds(ptr noundef) #6

declare void @Aig_ManCleanCioIds(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManMiterPartitioned(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call ptr @Aig_ManPartitionSmart(ptr noundef %23, i32 noundef %24, i32 noundef 0, ptr noundef %15)
  store ptr %25, ptr %14, align 8, !tbaa !17
  br label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = call ptr @Aig_ManPartitionNaive(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = load ptr, ptr %14, align 8, !tbaa !17
  %32 = call ptr @Aig_ManSupportNodes(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %26, %22
  %34 = load ptr, ptr %14, align 8, !tbaa !17
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = call ptr @Vec_PtrAlloc(i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %85, %33
  %38 = load i32, ptr %18, align 4, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !17
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !17
  %44 = load i32, ptr %18, align 4, !tbaa !3
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !40
  %46 = load ptr, ptr %15, align 8, !tbaa !17
  %47 = load i32, ptr %18, align 4, !tbaa !3
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !40
  %49 = call ptr @Aig_ManStart(i32 noundef 1000)
  store ptr %49, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %58, %42
  %51 = load i32, ptr %19, align 4, !tbaa !3
  %52 = load ptr, ptr %17, align 8, !tbaa !40
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !47
  %57 = call ptr @Aig_ObjCreateCi(ptr noundef %56)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !3
  br label %50, !llvm.loop !114

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !47
  %63 = load ptr, ptr %5, align 8, !tbaa !47
  %64 = load ptr, ptr %16, align 8, !tbaa !40
  %65 = load ptr, ptr %17, align 8, !tbaa !40
  %66 = call ptr @Aig_ManDupPart(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %12, align 8, !tbaa !17
  %67 = load ptr, ptr %9, align 8, !tbaa !47
  %68 = load ptr, ptr %6, align 8, !tbaa !47
  %69 = load ptr, ptr %16, align 8, !tbaa !40
  %70 = load ptr, ptr %17, align 8, !tbaa !40
  %71 = call ptr @Aig_ManDupPart(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %13, align 8, !tbaa !17
  %72 = load ptr, ptr %9, align 8, !tbaa !47
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = load ptr, ptr %13, align 8, !tbaa !17
  %75 = call ptr @Aig_MiterTwo(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !58
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !47
  %79 = load ptr, ptr %10, align 8, !tbaa !58
  %80 = call ptr @Aig_ObjCreateCo(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !47
  %82 = call i32 @Aig_ManCleanup(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %84 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %61
  %86 = load i32, ptr %18, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !3
  br label %37, !llvm.loop !115

88:                                               ; preds = %37
  %89 = load ptr, ptr %14, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %91
}

declare ptr @Aig_MiterTwo(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @Aig_ManCleanup(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManChoicePartitioned(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %43, %5
  %28 = load i32, ptr %23, align 4, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load i32, ptr %23, align 4, !tbaa !3
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %16, align 8, !tbaa !47
  %40 = call i32 @Aig_ManObjNumMax(ptr noundef %39)
  %41 = load i32, ptr %26, align 4, !tbaa !3
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %26, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %23, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %23, align 4, !tbaa !3
  br label %27, !llvm.loop !116

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !47
  %49 = load ptr, ptr %16, align 8, !tbaa !47
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call ptr @Aig_ManPartitionSmart(ptr noundef %49, i32 noundef %50, i32 noundef 0, ptr noundef null)
  store ptr %51, ptr %20, align 8, !tbaa !17
  %52 = load ptr, ptr %16, align 8, !tbaa !47
  %53 = call ptr @Aig_ManStartFrom(ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !47
  %54 = load ptr, ptr %14, align 8, !tbaa !47
  %55 = load i32, ptr %26, align 4, !tbaa !3
  call void @Aig_ManReprStart(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !47
  %57 = call i32 @Aig_ManCoNum(ptr noundef %56)
  %58 = call ptr @Vec_PtrStart(i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %96, %46
  %60 = load i32, ptr %23, align 4, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = load i32, ptr %23, align 4, !tbaa !3
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %99

70:                                               ; preds = %68
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %92, %70
  %72 = load i32, ptr %24, align 4, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %16, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = load i32, ptr %24, align 4, !tbaa !3
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %21, align 8, !tbaa !58
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = load i32, ptr %24, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %21, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !59
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %24, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %24, align 4, !tbaa !3
  br label %71, !llvm.loop !117

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %23, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %23, align 4, !tbaa !3
  br label %59, !llvm.loop !118

99:                                               ; preds = %68
  %100 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %100, ptr %19, align 8, !tbaa !40
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %293, %99
  %102 = load i32, ptr %23, align 4, !tbaa !3
  %103 = load ptr, ptr %20, align 8, !tbaa !17
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8, !tbaa !17
  %108 = load i32, ptr %23, align 4, !tbaa !3
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %18, align 8, !tbaa !40
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %296

112:                                              ; preds = %110
  %113 = call ptr @Aig_ManStart(i32 noundef 5000)
  store ptr %113, ptr %15, align 8, !tbaa !47
  %114 = load ptr, ptr %19, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %114)
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %156, %112
  %116 = load i32, ptr %24, align 4, !tbaa !3
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !17
  %122 = load i32, ptr %24, align 4, !tbaa !3
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %16, align 8, !tbaa !47
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %159

126:                                              ; preds = %124
  %127 = load ptr, ptr %15, align 8, !tbaa !47
  %128 = load ptr, ptr %16, align 8, !tbaa !47
  %129 = load ptr, ptr %18, align 8, !tbaa !40
  %130 = load ptr, ptr %19, align 8, !tbaa !40
  %131 = call ptr @Aig_ManDupPart(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %13, align 8, !tbaa !17
  %132 = load i32, ptr %24, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %154

134:                                              ; preds = %126
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %150, %134
  %136 = load i32, ptr %25, align 4, !tbaa !3
  %137 = load ptr, ptr %13, align 8, !tbaa !17
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !17
  %142 = load i32, ptr %25, align 4, !tbaa !3
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %21, align 8, !tbaa !58
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %15, align 8, !tbaa !47
  %148 = load ptr, ptr %21, align 8, !tbaa !58
  %149 = call ptr @Aig_ObjCreateCo(ptr noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %25, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4, !tbaa !3
  br label %135, !llvm.loop !119

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153, %126
  %155 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %155)
  br label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %24, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %24, align 4, !tbaa !3
  br label %115, !llvm.loop !120

159:                                              ; preds = %124
  %160 = load ptr, ptr %14, align 8, !tbaa !47
  %161 = load ptr, ptr %15, align 8, !tbaa !47
  %162 = load ptr, ptr %18, align 8, !tbaa !40
  %163 = load ptr, ptr %19, align 8, !tbaa !40
  %164 = call ptr @Aig_ManDupPart(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %182, %159
  %166 = load i32, ptr %24, align 4, !tbaa !3
  %167 = load ptr, ptr %13, align 8, !tbaa !17
  %168 = call i32 @Vec_PtrSize(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %13, align 8, !tbaa !17
  %172 = load i32, ptr %24, align 4, !tbaa !3
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %21, align 8, !tbaa !58
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %185

176:                                              ; preds = %174
  %177 = load ptr, ptr %12, align 8, !tbaa !17
  %178 = load ptr, ptr %18, align 8, !tbaa !40
  %179 = load i32, ptr %24, align 4, !tbaa !3
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %21, align 8, !tbaa !58
  call void @Vec_PtrWriteEntry(ptr noundef %177, i32 noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %24, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %24, align 4, !tbaa !3
  br label %165, !llvm.loop !121

185:                                              ; preds = %174
  %186 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %186)
  %187 = load ptr, ptr %15, align 8, !tbaa !47
  %188 = call i32 @Aig_ManObjNumMax(ptr noundef %187)
  %189 = sext i32 %188 to i64
  %190 = mul i64 8, %189
  %191 = call noalias ptr @malloc(i64 noundef %190) #12
  store ptr %191, ptr %22, align 8, !tbaa !22
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %220, %185
  %193 = load i32, ptr %24, align 4, !tbaa !3
  %194 = load ptr, ptr %15, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = load i32, ptr %24, align 4, !tbaa !3
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %21, align 8, !tbaa !58
  br label %205

205:                                              ; preds = %199, %192
  %206 = phi i1 [ false, %192 ], [ true, %199 ]
  br i1 %206, label %207, label %223

207:                                              ; preds = %205
  %208 = load ptr, ptr %21, align 8, !tbaa !58
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %219

211:                                              ; preds = %207
  %212 = load ptr, ptr %21, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %215 = load ptr, ptr %22, align 8, !tbaa !22
  %216 = load i32, ptr %24, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  store ptr %214, ptr %218, align 8, !tbaa !22
  br label %219

219:                                              ; preds = %211, %210
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %24, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !3
  br label %192, !llvm.loop !122

223:                                              ; preds = %205
  %224 = load i32, ptr %10, align 4, !tbaa !3
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = load i32, ptr %23, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  %229 = load ptr, ptr %20, align 8, !tbaa !17
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = load ptr, ptr %15, align 8, !tbaa !47
  %232 = call i32 @Aig_ManCiNum(ptr noundef %231)
  %233 = load ptr, ptr %15, align 8, !tbaa !47
  %234 = call i32 @Aig_ManCoNum(ptr noundef %233)
  %235 = load ptr, ptr %15, align 8, !tbaa !47
  %236 = call i32 @Aig_ManNodeNum(ptr noundef %235)
  %237 = load ptr, ptr %15, align 8, !tbaa !47
  %238 = call i32 @Aig_ManLevelNum(ptr noundef %237)
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %228, i32 noundef %230, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef %238)
  br label %240

240:                                              ; preds = %226, %223
  %241 = load ptr, ptr %15, align 8, !tbaa !47
  %242 = load i32, ptr %8, align 4, !tbaa !3
  %243 = load i32, ptr %9, align 4, !tbaa !3
  %244 = call ptr @Fra_FraigChoice(ptr noundef %241, i32 noundef %242, i32 noundef %243)
  store ptr %244, ptr %16, align 8, !tbaa !47
  %245 = load ptr, ptr %16, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %245)
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %274, %240
  %247 = load i32, ptr %24, align 4, !tbaa !3
  %248 = load ptr, ptr %15, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !63
  %251 = call i32 @Vec_PtrSize(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load ptr, ptr %15, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = load i32, ptr %24, align 4, !tbaa !3
  %258 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %21, align 8, !tbaa !58
  br label %259

259:                                              ; preds = %253, %246
  %260 = phi i1 [ false, %246 ], [ true, %253 ]
  br i1 %260, label %261, label %277

261:                                              ; preds = %259
  %262 = load ptr, ptr %21, align 8, !tbaa !58
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %273

265:                                              ; preds = %261
  %266 = load ptr, ptr %22, align 8, !tbaa !22
  %267 = load i32, ptr %24, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = load ptr, ptr %21, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %271, i32 0, i32 6
  store ptr %270, ptr %272, align 8, !tbaa !59
  br label %273

273:                                              ; preds = %265, %264
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %24, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %24, align 4, !tbaa !3
  br label %246, !llvm.loop !123

277:                                              ; preds = %259
  %278 = load ptr, ptr %22, align 8, !tbaa !22
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8, !tbaa !22
  call void @free(ptr noundef %281) #11
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %283

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282, %280
  %284 = load ptr, ptr %15, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %284, i32 0, i32 31
  %286 = load ptr, ptr %285, align 8, !tbaa !124
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr %14, align 8, !tbaa !47
  %290 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Aig_ManTransferRepr(ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %283
  %292 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %292)
  br label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %23, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %23, align 4, !tbaa !3
  br label %101, !llvm.loop !125

296:                                              ; preds = %110
  %297 = load i32, ptr %10, align 4, !tbaa !3
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %301

301:                                              ; preds = %299, %296
  %302 = load ptr, ptr %20, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %302)
  %303 = load ptr, ptr %19, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %303)
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %338, %301
  %305 = load i32, ptr %23, align 4, !tbaa !3
  %306 = load ptr, ptr %6, align 8, !tbaa !17
  %307 = call i32 @Vec_PtrSize(ptr noundef %306)
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8, !tbaa !17
  %311 = load i32, ptr %23, align 4, !tbaa !3
  %312 = call ptr @Vec_PtrEntry(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %16, align 8, !tbaa !47
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi i1 [ false, %304 ], [ true, %309 ]
  br i1 %314, label %315, label %341

315:                                              ; preds = %313
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %316

316:                                              ; preds = %334, %315
  %317 = load i32, ptr %24, align 4, !tbaa !3
  %318 = load ptr, ptr %16, align 8, !tbaa !47
  %319 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !49
  %321 = call i32 @Vec_PtrSize(ptr noundef %320)
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %316
  %324 = load ptr, ptr %16, align 8, !tbaa !47
  %325 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  %327 = load i32, ptr %24, align 4, !tbaa !3
  %328 = call ptr @Vec_PtrEntry(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %21, align 8, !tbaa !58
  br label %329

329:                                              ; preds = %323, %316
  %330 = phi i1 [ false, %316 ], [ true, %323 ]
  br i1 %330, label %331, label %337

331:                                              ; preds = %329
  %332 = load ptr, ptr %21, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %332, i32 0, i32 0
  store ptr null, ptr %333, align 8, !tbaa !59
  br label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %24, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %24, align 4, !tbaa !3
  br label %316, !llvm.loop !126

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %23, align 4, !tbaa !3
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %23, align 4, !tbaa !3
  br label %304, !llvm.loop !127

341:                                              ; preds = %313
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %342

342:                                              ; preds = %357, %341
  %343 = load i32, ptr %23, align 4, !tbaa !3
  %344 = load ptr, ptr %12, align 8, !tbaa !17
  %345 = call i32 @Vec_PtrSize(ptr noundef %344)
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %12, align 8, !tbaa !17
  %349 = load i32, ptr %23, align 4, !tbaa !3
  %350 = call ptr @Vec_PtrEntry(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %21, align 8, !tbaa !58
  br label %351

351:                                              ; preds = %347, %342
  %352 = phi i1 [ false, %342 ], [ true, %347 ]
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = load ptr, ptr %14, align 8, !tbaa !47
  %355 = load ptr, ptr %21, align 8, !tbaa !58
  %356 = call ptr @Aig_ObjCreateCo(ptr noundef %354, ptr noundef %355)
  br label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %23, align 4, !tbaa !3
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %23, align 4, !tbaa !3
  br label %342, !llvm.loop !128

360:                                              ; preds = %351
  %361 = load ptr, ptr %12, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %361)
  %362 = load ptr, ptr %14, align 8, !tbaa !47
  %363 = call ptr @Aig_ManRehash(ptr noundef %362)
  store ptr %363, ptr %16, align 8, !tbaa !47
  %364 = load ptr, ptr %16, align 8, !tbaa !47
  call void @Aig_ManMarkValidChoices(ptr noundef %364)
  %365 = load ptr, ptr %16, align 8, !tbaa !47
  %366 = load ptr, ptr %6, align 8, !tbaa !17
  %367 = call ptr @Vec_PtrEntry(ptr noundef %366, i32 noundef 0)
  %368 = call ptr @Aig_ManOrderPios(ptr noundef %365, ptr noundef %367)
  store ptr %368, ptr %11, align 8, !tbaa !17
  %369 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %369, ptr %17, align 8, !tbaa !47
  %370 = load ptr, ptr %11, align 8, !tbaa !17
  %371 = call ptr @Aig_ManDupDfsGuided(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %16, align 8, !tbaa !47
  %372 = load ptr, ptr %17, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %372)
  %373 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %373)
  %374 = load ptr, ptr %6, align 8, !tbaa !17
  %375 = call ptr @Vec_PtrEntry(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %17, align 8, !tbaa !47
  %376 = load ptr, ptr %17, align 8, !tbaa !47
  %377 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %376, i32 0, i32 44
  %378 = load ptr, ptr %377, align 8, !tbaa !129
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %387

380:                                              ; preds = %360
  %381 = load ptr, ptr %17, align 8, !tbaa !47
  %382 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %381, i32 0, i32 44
  %383 = load ptr, ptr %382, align 8, !tbaa !129
  %384 = call ptr @Tim_ManDup(ptr noundef %383, i32 noundef 0)
  %385 = load ptr, ptr %16, align 8, !tbaa !47
  %386 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %385, i32 0, i32 44
  store ptr %384, ptr %386, align 8, !tbaa !129
  br label %387

387:                                              ; preds = %380, %360
  %388 = load ptr, ptr %16, align 8, !tbaa !47
  %389 = call i32 @Aig_ManChoiceLevel(ptr noundef %388)
  %390 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %390
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_ManStartFrom(ptr noundef) #6

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare i32 @Aig_ManLevelNum(ptr noundef) #6

declare ptr @Fra_FraigChoice(ptr noundef, i32 noundef, i32 noundef) #6

declare void @Aig_ManStop(ptr noundef) #6

declare void @Aig_ManTransferRepr(ptr noundef, ptr noundef) #6

declare ptr @Aig_ManRehash(ptr noundef) #6

declare void @Aig_ManMarkValidChoices(ptr noundef) #6

declare ptr @Aig_ManOrderPios(ptr noundef, ptr noundef) #6

declare ptr @Aig_ManDupDfsGuided(ptr noundef, ptr noundef) #6

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #6

declare i32 @Aig_ManChoiceLevel(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManFraigPartitioned(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = call ptr @Aig_ManPartitionNaive(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = call i32 @Aig_ManObjNumMax(ptr noundef %23)
  call void @Aig_ManReprStart(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Aig_ManSetCioIds(ptr noundef %25)
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %147, %5
  %27 = load i32, ptr %17, align 4, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !17
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !17
  %33 = load i32, ptr %17, align 4, !tbaa !3
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %150

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = load ptr, ptr %13, align 8, !tbaa !40
  %40 = call ptr @Aig_ManDupPartAll(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !47
  %41 = load ptr, ptr %11, align 8, !tbaa !47
  %42 = call i32 @Aig_ManObjNumMax(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #12
  store ptr %45, ptr %16, align 8, !tbaa !22
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %74, %37
  %47 = load i32, ptr %18, align 4, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = load i32, ptr %18, align 4, !tbaa !3
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !58
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = load ptr, ptr %15, align 8, !tbaa !58
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %16, align 8, !tbaa !22
  %70 = load i32, ptr %18, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %65, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %18, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %18, align 4, !tbaa !3
  br label %46, !llvm.loop !130

77:                                               ; preds = %59
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %14, align 8, !tbaa !17
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !47
  %86 = call i32 @Aig_ManCiNum(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !47
  %88 = call i32 @Aig_ManCoNum(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !47
  %90 = call i32 @Aig_ManNodeNum(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8, !tbaa !47
  %92 = call i32 @Aig_ManLevelNum(ptr noundef %91)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92)
  br label %94

94:                                               ; preds = %80, %77
  %95 = load ptr, ptr %11, align 8, !tbaa !47
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = call ptr @Fra_FraigChoice(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !47
  %99 = load ptr, ptr %12, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %99)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %128, %94
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = load i32, ptr %18, align 4, !tbaa !3
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8, !tbaa !58
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %114, label %115, label %131

115:                                              ; preds = %113
  %116 = load ptr, ptr %15, align 8, !tbaa !58
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8, !tbaa !22
  %121 = load i32, ptr %18, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = load ptr, ptr %15, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8, !tbaa !59
  br label %127

127:                                              ; preds = %119, %118
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %18, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %18, align 4, !tbaa !3
  br label %100, !llvm.loop !131

131:                                              ; preds = %113
  %132 = load ptr, ptr %16, align 8, !tbaa !22
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8, !tbaa !22
  call void @free(ptr noundef %135) #11
  store ptr null, ptr %16, align 8, !tbaa !22
  br label %137

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %11, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %138, i32 0, i32 31
  %140 = load ptr, ptr %139, align 8, !tbaa !124
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !47
  %144 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManTransferRepr(ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %137
  %146 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %146)
  br label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %17, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4, !tbaa !3
  br label %26, !llvm.loop !132

150:                                              ; preds = %35
  %151 = load i32, ptr %10, align 4, !tbaa !3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %14, align 8, !tbaa !17
  call void @Vec_VecFree(ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Aig_ManCleanCioIds(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !47
  %159 = call ptr @Aig_ManDupRepr(ptr noundef %158, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %159
}

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @Aig_ManChoiceConstructiveOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %36, %3
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -33
  %34 = or i64 %33, 32
  store i64 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %29, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !133

39:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %61, %39
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !58
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !58
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !3
  br label %40, !llvm.loop !134

64:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %91, %64
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !58
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8, !tbaa !58
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -33
  %89 = or i64 %88, 0
  store i64 %89, ptr %86, align 8
  br label %90

90:                                               ; preds = %84, %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !3
  br label %65, !llvm.loop !135

94:                                               ; preds = %78
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %121, %94
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !58
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !58
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -33
  %119 = or i64 %118, 32
  store i64 %119, ptr %116, align 8
  br label %120

120:                                              ; preds = %114, %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !3
  br label %95, !llvm.loop !136

124:                                              ; preds = %108
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %151, %124
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = load ptr, ptr %5, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = load i32, ptr %9, align 4, !tbaa !3
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %7, align 8, !tbaa !58
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %154

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8, !tbaa !58
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -33
  %149 = or i64 %148, 0
  store i64 %149, ptr %146, align 8
  br label %150

150:                                              ; preds = %144, %143
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !3
  br label %125, !llvm.loop !137

154:                                              ; preds = %138
  %155 = load ptr, ptr %6, align 8, !tbaa !47
  %156 = call ptr @Aig_ManConst1(ptr noundef %155)
  store ptr %156, ptr %7, align 8, !tbaa !58
  %157 = load ptr, ptr %4, align 8, !tbaa !47
  %158 = call ptr @Aig_ManConst1(ptr noundef %157)
  %159 = load ptr, ptr %7, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %159, i32 0, i32 6
  store ptr %158, ptr %160, align 8, !tbaa !59
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %182, %154
  %162 = load i32, ptr %9, align 4, !tbaa !3
  %163 = load ptr, ptr %6, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = call i32 @Vec_PtrSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = load i32, ptr %9, align 4, !tbaa !3
  %173 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %7, align 8, !tbaa !58
  br label %174

174:                                              ; preds = %168, %161
  %175 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %175, label %176, label %185

176:                                              ; preds = %174
  %177 = load ptr, ptr %4, align 8, !tbaa !47
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = call ptr @Aig_ManCi(ptr noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %7, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 6
  store ptr %179, ptr %181, align 8, !tbaa !59
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %9, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !3
  br label %161, !llvm.loop !138

185:                                              ; preds = %174
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %207, %185
  %187 = load i32, ptr %9, align 4, !tbaa !3
  %188 = load ptr, ptr %6, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !61
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = call ptr @Vec_PtrEntry(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %7, align 8, !tbaa !58
  br label %199

199:                                              ; preds = %193, %186
  %200 = phi i1 [ false, %186 ], [ true, %193 ]
  br i1 %200, label %201, label %210

201:                                              ; preds = %199
  %202 = load ptr, ptr %4, align 8, !tbaa !47
  %203 = load i32, ptr %9, align 4, !tbaa !3
  %204 = call ptr @Aig_ManCo(ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %7, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %205, i32 0, i32 6
  store ptr %204, ptr %206, align 8, !tbaa !59
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %9, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4, !tbaa !3
  br label %186, !llvm.loop !139

210:                                              ; preds = %199
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %244, %210
  %212 = load i32, ptr %9, align 4, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = call i32 @Vec_PtrSize(ptr noundef %215)
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !63
  %222 = load i32, ptr %9, align 4, !tbaa !3
  %223 = call ptr @Vec_PtrEntry(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %7, align 8, !tbaa !58
  br label %224

224:                                              ; preds = %218, %211
  %225 = phi i1 [ false, %211 ], [ true, %218 ]
  br i1 %225, label %226, label %247

226:                                              ; preds = %224
  %227 = load ptr, ptr %7, align 8, !tbaa !58
  %228 = icmp eq ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !58
  %231 = call i32 @Aig_ObjIsNode(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229, %226
  br label %243

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8, !tbaa !47
  %236 = load ptr, ptr %7, align 8, !tbaa !58
  %237 = call ptr @Aig_ObjChild0Copy(ptr noundef %236)
  %238 = load ptr, ptr %7, align 8, !tbaa !58
  %239 = call ptr @Aig_ObjChild1Copy(ptr noundef %238)
  %240 = call ptr @Aig_And(ptr noundef %235, ptr noundef %237, ptr noundef %239)
  %241 = load ptr, ptr %7, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %241, i32 0, i32 6
  store ptr %240, ptr %242, align 8, !tbaa !59
  br label %243

243:                                              ; preds = %234, %233
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %9, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %9, align 4, !tbaa !3
  br label %211, !llvm.loop !140

247:                                              ; preds = %224
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %275, %247
  %249 = load i32, ptr %9, align 4, !tbaa !3
  %250 = load ptr, ptr %6, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !61
  %253 = call i32 @Vec_PtrSize(ptr noundef %252)
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !61
  %259 = load i32, ptr %9, align 4, !tbaa !3
  %260 = call ptr @Vec_PtrEntry(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %7, align 8, !tbaa !58
  br label %261

261:                                              ; preds = %255, %248
  %262 = phi i1 [ false, %248 ], [ true, %255 ]
  br i1 %262, label %263, label %278

263:                                              ; preds = %261
  %264 = load ptr, ptr %4, align 8, !tbaa !47
  %265 = load i32, ptr %9, align 4, !tbaa !3
  %266 = call ptr @Aig_ManCo(ptr noundef %264, i32 noundef %265)
  %267 = call ptr @Aig_ObjFanin0(ptr noundef %266)
  store ptr %267, ptr %8, align 8, !tbaa !58
  %268 = load ptr, ptr %4, align 8, !tbaa !47
  %269 = load ptr, ptr %8, align 8, !tbaa !58
  %270 = load ptr, ptr %7, align 8, !tbaa !58
  %271 = call ptr @Aig_ObjFanin0(ptr noundef %270)
  %272 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !59
  %274 = call ptr @Aig_Regular(ptr noundef %273)
  call void @Aig_ObjSetRepr_(ptr noundef %268, ptr noundef %269, ptr noundef %274)
  br label %275

275:                                              ; preds = %263
  %276 = load i32, ptr %9, align 4, !tbaa !3
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4, !tbaa !3
  br label %248, !llvm.loop !141

278:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetRepr_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %39

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !142
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !142
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  store ptr %20, ptr %28, align 8, !tbaa !58
  br label %39

29:                                               ; preds = %11
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !142
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %10, %29, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Aig_ManChoiceEval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %88, %1
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %91

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = call i32 @Aig_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %87

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !47
  %34 = load ptr, ptr %4, align 8, !tbaa !58
  %35 = call i32 @Aig_ObjIsChoice(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %88

38:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %39, ptr %5, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %46, %38
  %41 = load ptr, ptr %5, align 8, !tbaa !58
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !47
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = call ptr @Aig_ObjEquiv(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !58
  br label %40, !llvm.loop !143

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !142
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 32
  %58 = and i64 %57, 16777215
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %53, i32 noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %62, ptr %5, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %81, %50
  %64 = load ptr, ptr %5, align 8, !tbaa !58
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8, !tbaa !47
  %68 = load ptr, ptr %5, align 8, !tbaa !58
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = call i32 @Aig_NodeMffcSupp(ptr noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !17
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 32
  %78 = and i64 %77, 16777215
  %79 = trunc i64 %78 to i32
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %72, i32 noundef %73, i32 noundef %79)
  br label %81

81:                                               ; preds = %66
  %82 = load ptr, ptr %2, align 8, !tbaa !47
  %83 = load ptr, ptr %5, align 8, !tbaa !58
  %84 = call ptr @Aig_ObjEquiv(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !58
  br label %63, !llvm.loop !144

85:                                               ; preds = %63
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %87

87:                                               ; preds = %85, %31
  br label %88

88:                                               ; preds = %87, %37
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !145

91:                                               ; preds = %22
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsChoice(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !142
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 67108863
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %20, %9, %2
  %29 = phi i1 [ false, %9 ], [ false, %2 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !142
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManChoiceConstructive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %8, align 8, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = call ptr @Aig_ManDupOrdered(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = mul nsw i32 %16, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 32
  store i32 %19, ptr %21, align 8, !tbaa !147
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 32
  %24 = load i32, ptr %23, align 8, !tbaa !147
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 31
  store ptr %27, ptr %29, align 8, !tbaa !124
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 32
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %37, i1 false)
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %54, %2
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Aig_ManChoiceConstructiveOne(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %53, ptr %8, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !3
  br label %38, !llvm.loop !148

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = call ptr @Aig_ManRehash(ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !47
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Aig_ManMarkValidChoices(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !47
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef 0)
  %64 = call ptr @Aig_ManOrderPios(ptr noundef %61, ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !17
  %65 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %65, ptr %9, align 8, !tbaa !47
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = call ptr @Aig_ManDupDfsGuided(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !47
  %68 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %9, align 8, !tbaa !47
  %72 = load ptr, ptr %9, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 44
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %57
  %77 = load ptr, ptr %9, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 44
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = call ptr @Tim_ManDup(ptr noundef %79, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 44
  store ptr %80, ptr %82, align 8, !tbaa !129
  br label %83

83:                                               ; preds = %76, %57
  %84 = load ptr, ptr %6, align 8, !tbaa !47
  %85 = call i32 @Aig_ManChoiceLevel(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %86
}

declare ptr @Aig_ManDupOrdered(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !33
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !33
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !33
  %56 = load i32, ptr %54, align 4, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !33
  store i32 %56, ptr %57, align 4, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !33
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !33
  %70 = load i32, ptr %68, align 4, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !33
  store i32 %70, ptr %71, align 4, !tbaa !3
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !33
  %76 = load i32, ptr %74, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !33
  store i32 %76, ptr %77, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !149

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !33
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !33
  %89 = load i32, ptr %87, align 4, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !33
  store i32 %89, ptr %90, align 4, !tbaa !3
  br label %82, !llvm.loop !150

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !33
  %95 = load ptr, ptr %11, align 8, !tbaa !33
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !33
  %100 = load i32, ptr %98, align 4, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !33
  store i32 %100, ptr %101, align 4, !tbaa !3
  br label %93, !llvm.loop !151

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  %105 = load ptr, ptr %6, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !154
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !90
  %18 = load i64, ptr %4, align 8, !tbaa !90
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr @stdout, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !69
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
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !157
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !157
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !157
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11Part_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Part_Man_t_", !4, i64 0, !4, i64 4, !12, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!14 = !{!11, !4, i64 4}
!15 = !{!11, !13, i64 24}
!16 = !{!11, !13, i64 32}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !4, i64 4}
!19 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!20 = !{!19, !4, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !12, i64 0}
!26 = !{!11, !4, i64 16}
!27 = !{!11, !12, i64 8}
!28 = distinct !{!28, !24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11Part_One_t_", !9, i64 0}
!31 = !{!32, !4, i64 4}
!32 = !{!"Part_One_t_", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !9, i64 0}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!32, !4, i64 0}
!39 = !{!32, !4, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!42 = distinct !{!42, !24}
!43 = !{!44, !4, i64 4}
!44 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !34, i64 8}
!45 = !{!44, !4, i64 0}
!46 = !{!44, !34, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!49 = !{!50, !13, i64 16}
!50 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !51, i64 48, !52, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !53, i64 160, !4, i64 168, !34, i64 176, !4, i64 184, !54, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !34, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !53, i64 248, !53, i64 256, !4, i64 264, !55, i64 272, !41, i64 280, !4, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !53, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !34, i64 368, !34, i64 376, !13, i64 384, !41, i64 392, !41, i64 400, !56, i64 408, !13, i64 416, !48, i64 424, !13, i64 432, !4, i64 440, !41, i64 448, !54, i64 456, !41, i64 464, !41, i64 472, !4, i64 480, !57, i64 488, !57, i64 496, !57, i64 504, !13, i64 512, !13, i64 520}
!51 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!52 = !{!"Aig_Obj_t_", !5, i64 0, !51, i64 8, !51, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!53 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!55 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!56 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!57 = !{!"long", !5, i64 0}
!58 = !{!51, !51, i64 0}
!59 = !{!5, !5, i64 0}
!60 = distinct !{!60, !24}
!61 = !{!50, !13, i64 24}
!62 = distinct !{!62, !24}
!63 = !{!50, !13, i64 32}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!52, !51, i64 8}
!68 = !{!52, !51, i64 16}
!69 = !{!54, !54, i64 0}
!70 = !{!71, !9, i64 8}
!71 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!72 = !{!71, !4, i64 4}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!50, !4, i64 104}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS10Vec_Ptr_t_", !9, i64 0}
!90 = !{!57, !57, i64 0}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = !{!52, !4, i64 32}
!105 = !{!50, !4, i64 312}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!50, !51, i64 48}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = !{!50, !53, i64 256}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = !{!50, !9, i64 352}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
!142 = !{!52, !4, i64 36}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = !{!50, !53, i64 248}
!147 = !{!50, !4, i64 264}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !24}
!151 = distinct !{!151, !24}
!152 = !{!153, !57, i64 0}
!153 = !{!"timespec", !57, i64 0, !57, i64 8}
!154 = !{!153, !57, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!157 = !{!71, !4, i64 0}
