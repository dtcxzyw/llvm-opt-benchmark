target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [46 x i8] c"Aig_ManExtractMiter(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"time1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%-15s : \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pi = %5d  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"po = %5d  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"lat = %5d  \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"and = %7d  \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"xor = %5d  \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ch = %5d  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"buf = %5d  \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"lev = %3d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"REG: Beg = %5d. End = %5d. (R =%5.1f %%)  \00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"AND: Beg = %6d. End = %6d. (R =%5.1f %%)\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 10007, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %6, %1
  %8 = call noalias ptr @malloc(i64 noundef 528) #11
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 528, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 38
  store i32 1, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 39
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !24
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !25
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !26
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !27
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 64
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 65
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = call ptr @Aig_MmFixedStart(i32 noundef 48, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 33
  store ptr %33, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = call ptr @Aig_ManFetchMemory(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -8
  %46 = or i64 %45, 1
  store i64 %46, ptr %43, align 8
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -9
  %53 = or i64 %52, 8
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds [7 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !3
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = call i32 @Abc_PrimeCudd(i32 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 17
  store i32 %60, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #11
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 16
  store ptr %68, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %78, i1 false)
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %79
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !34
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
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !3
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManFetchMemory(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 4, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !41

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !43

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManStartFrom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call i32 @Aig_ManObjNumMax(ptr noundef %7)
  %9 = call ptr @Aig_ManStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !45
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %23, ptr %26, align 8, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %62, %1
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %65

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = call ptr @Aig_ObjCreateCi(ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !39
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 16777215
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %51, i32 0, i32 3
  %53 = zext i32 %50 to i64
  %54 = load i64, ptr %52, align 8
  %55 = and i64 %53, 16777215
  %56 = shl i64 %55, 32
  %57 = and i64 %54, -72057589742960641
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 8
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !46
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !3
  br label %27, !llvm.loop !47

65:                                               ; preds = %40
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = call ptr @Aig_ObjFanin0(ptr noundef %21)
  %23 = call ptr @Aig_ManDup_rec(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = call i32 @Aig_ObjIsBuf(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = call ptr @Aig_ObjChild0Copy(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !46
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  %37 = call ptr @Aig_ManDup_rec(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = call ptr @Aig_ObjChild0Copy(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = call ptr @Aig_ObjChild1Copy(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = call i32 @Aig_ObjType(ptr noundef %43)
  %45 = call ptr @Aig_Oper(ptr noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !46
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %32, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal i32 @Aig_ObjType(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManExtractMiter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = call ptr @Aig_ManStart(i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Aig_ManCleanData(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = call ptr @Aig_ManConst1(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %27, ptr %30, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %51, %3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = call ptr @Aig_ObjCreateCi(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !3
  br label %31, !llvm.loop !52

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = call ptr @Aig_ManDup_rec(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = call ptr @Aig_ManDup_rec(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !7
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = call ptr @Aig_Exor(ptr noundef %63, ptr noundef %66, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !39
  %71 = load ptr, ptr %8, align 8, !tbaa !39
  %72 = load ptr, ptr %8, align 8, !tbaa !39
  %73 = call ptr @Aig_Regular(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 3
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !39
  %80 = call i32 @Aig_IsComplement(ptr noundef %79)
  %81 = xor i32 %78, %80
  %82 = call ptr @Aig_NotCond(ptr noundef %71, i32 noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !39
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  %84 = load ptr, ptr %8, align 8, !tbaa !39
  %85 = call ptr @Aig_ObjCreateCo(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = call i32 @Aig_ManCheck(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %54
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %91

91:                                               ; preds = %89, %54
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %92
}

declare void @Aig_ManCleanData(ptr noundef) #5

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

declare i32 @Aig_ManCheck(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Aig_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 62
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 62
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = sitofp i64 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = fdiv double %14, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 63
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.4)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 63
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = sitofp i64 %24 to double
  %26 = fmul double 1.000000e+00, %25
  %27 = fdiv double %26, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %49

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !3
  br label %29, !llvm.loop !55

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 44
  call void @Tim_ManStopP(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Aig_ManFanoutStop(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %53
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 53
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 53
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  call void @Aig_ManStop(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 33
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  call void @Aig_MmFixedStop(ptr noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 2
  call void @Vec_PtrFreeP(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 3
  call void @Vec_PtrFreeP(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  call void @Vec_PtrFreeP(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 5
  call void @Vec_PtrFreeP(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 64
  call void @Vec_PtrFreeP(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 65
  call void @Vec_PtrFreeP(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 34
  call void @Vec_IntFreeP(ptr noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 20
  call void @Vec_VecFreeP(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 50
  call void @Vec_IntFreeP(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 54
  call void @Vec_VecFreeP(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %97, i32 0, i32 57
  call void @Vec_VecFreeP(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %99, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %101, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %103, i32 0, i32 48
  call void @Vec_PtrFreeP(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %105, i32 0, i32 52
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %71
  %110 = load ptr, ptr %2, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %110, i32 0, i32 52
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  call void @Vec_PtrFreeFree(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %71
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %114, i32 0, i32 47
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 47
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  call void @free(ptr noundef %121) #10
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 47
  store ptr null, ptr %123, align 8, !tbaa !59
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %2, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %126, i32 0, i32 46
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 46
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  call void @free(ptr noundef %133) #10
  %134 = load ptr, ptr %2, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %134, i32 0, i32 46
  store ptr null, ptr %135, align 8, !tbaa !60
  br label %137

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr %2, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %138, i32 0, i32 36
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %143, i32 0, i32 36
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  call void @free(ptr noundef %145) #10
  %146 = load ptr, ptr %2, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 36
  store ptr null, ptr %147, align 8, !tbaa !61
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %2, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %150, i32 0, i32 51
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %2, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %155, i32 0, i32 51
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  call void @free(ptr noundef %157) #10
  %158 = load ptr, ptr %2, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %158, i32 0, i32 51
  store ptr null, ptr %159, align 8, !tbaa !62
  br label %161

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %2, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  call void @free(ptr noundef %169) #10
  %170 = load ptr, ptr %2, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %170, i32 0, i32 0
  store ptr null, ptr %171, align 8, !tbaa !44
  br label %173

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %166
  %174 = load ptr, ptr %2, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %2, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  call void @free(ptr noundef %181) #10
  %182 = load ptr, ptr %2, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8, !tbaa !45
  br label %185

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %178
  %186 = load ptr, ptr %2, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %186, i32 0, i32 41
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %191, i32 0, i32 41
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  call void @free(ptr noundef %193) #10
  %194 = load ptr, ptr %2, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %194, i32 0, i32 41
  store ptr null, ptr %195, align 8, !tbaa !63
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %2, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %198, i32 0, i32 31
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8, !tbaa !64
  call void @free(ptr noundef %205) #10
  %206 = load ptr, ptr %2, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %206, i32 0, i32 31
  store ptr null, ptr %207, align 8, !tbaa !64
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %2, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %210, i32 0, i32 30
  %212 = load ptr, ptr %211, align 8, !tbaa !65
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %215, i32 0, i32 30
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  call void @free(ptr noundef %217) #10
  %218 = load ptr, ptr %2, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %218, i32 0, i32 30
  store ptr null, ptr %219, align 8, !tbaa !65
  br label %221

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %214
  %222 = load ptr, ptr %2, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %222, i32 0, i32 16
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  call void @free(ptr noundef %229) #10
  %230 = load ptr, ptr %2, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %230, i32 0, i32 16
  store ptr null, ptr %231, align 8, !tbaa !33
  br label %233

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %226
  %234 = load ptr, ptr %2, align 8, !tbaa !7
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %237) #10
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !66
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !66
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !48
  %48 = load ptr, ptr @stdout, align 8, !tbaa !66
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare void @Tim_ManStopP(ptr noundef) #5

declare void @Aig_ManFanoutStop(ptr noundef) #5

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !38
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !68
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  store ptr null, ptr %29, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !73
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !70
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !70
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !70
  store ptr null, ptr %29, align 8, !tbaa !72
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr null, ptr %10, align 8, !tbaa !77
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Aig_ManStopP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Aig_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call i32 @Aig_ManNodeNum(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %3, align 8, !tbaa !34
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %42, %1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = call i32 @Aig_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = call i32 @Aig_ObjRefs(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !34
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %33, %29
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !80

45:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !34
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !34
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Aig_ObjDelete_rec(ptr noundef %58, ptr noundef %59, i32 noundef 1)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !3
  br label %46, !llvm.loop !81

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %64)
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = call i32 @Aig_ManNodeNum(ptr noundef %66)
  %68 = sub nsw i32 %65, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
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
define internal i32 @Aig_ObjRefs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !49
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
  %27 = load ptr, ptr %4, align 8, !tbaa !49
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
  store ptr %27, ptr %36, align 8, !tbaa !49
  ret void
}

declare void @Aig_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManAntiCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i32 @Aig_ManCoNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = call i32 @Aig_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = call i32 @Aig_ObjRefs(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = call ptr @Aig_ObjCreateCo(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31, %27
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !3
  br label %8, !llvm.loop !82

44:                                               ; preds = %21
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = call i32 @Aig_ManCoNum(ptr noundef %46)
  %48 = sub nsw i32 %45, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCiCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call i32 @Aig_ManCiNum(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %59, %1
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = call i32 @Aig_ManCiNum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  %31 = icmp sge i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrWriteEntry(ptr noundef %35, i32 noundef %36, ptr noundef %38)
  br label %58

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %41 = call i32 @Aig_ObjRefs(ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrWriteEntry(ptr noundef %46, i32 noundef %47, ptr noundef %49)
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %53, i32 noundef %56, ptr noundef null)
  br label %57

57:                                               ; preds = %50, %43
  br label %58

58:                                               ; preds = %57, %32
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !3
  br label %9, !llvm.loop !83

62:                                               ; preds = %22
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds [7 x i32], ptr %72, i64 0, i64 2
  store i32 %70, ptr %73, align 8, !tbaa !3
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  %75 = call i32 @Aig_ManRegNum(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %62
  %78 = load ptr, ptr %2, align 8, !tbaa !7
  %79 = call i32 @Aig_ManCiNum(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !7
  %81 = call i32 @Aig_ManRegNum(ptr noundef %80)
  %82 = sub nsw i32 %79, %81
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 9
  store i32 %82, ptr %84, align 4, !tbaa !84
  br label %85

85:                                               ; preds = %77, %62
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = call i32 @Aig_ManCiNum(ptr noundef %87)
  %89 = sub nsw i32 %86, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCoCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call i32 @Aig_ManCoNum(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %66, %1
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %69

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = call i32 @Aig_ManCoNum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  %31 = icmp sge i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrWriteEntry(ptr noundef %35, i32 noundef %36, ptr noundef %38)
  br label %65

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %41 = call ptr @Aig_ObjFanin0(ptr noundef %40)
  %42 = call i32 @Aig_ObjIsConst1(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = call i32 @Aig_ObjFaninC0(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrWriteEntry(ptr noundef %51, i32 noundef %52, ptr noundef %54)
  br label %64

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Aig_ObjDisconnect(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %3, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !40
  call void @Vec_PtrWriteEntry(ptr noundef %60, i32 noundef %63, ptr noundef null)
  br label %64

64:                                               ; preds = %55, %48
  br label %65

65:                                               ; preds = %64, %32
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !3
  br label %9, !llvm.loop !86

69:                                               ; preds = %22
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds [7 x i32], ptr %79, i64 0, i64 3
  store i32 %77, ptr %80, align 4, !tbaa !3
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  %82 = call i32 @Aig_ManRegNum(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %69
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  %86 = call i32 @Aig_ManCoNum(ptr noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = call i32 @Aig_ManRegNum(ptr noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 10
  store i32 %89, ptr %91, align 8, !tbaa !87
  br label %92

92:                                               ; preds = %84, %69
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  %95 = call i32 @Aig_ManCoNum(ptr noundef %94)
  %96 = sub nsw i32 %93, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare void @Aig_ObjDisconnect(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Aig_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i32 @Aig_ManChoiceNum(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call i32 @Aig_ManCiNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = call i32 @Aig_ManRegNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = call i32 @Aig_ManCoNum(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = sub nsw i32 %17, %19
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = call i32 @Aig_ManRegNum(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = call i32 @Aig_ManRegNum(ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = call i32 @Aig_ManAndNum(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = call i32 @Aig_ManExorNum(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = call i32 @Aig_ManExorNum(ptr noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %38)
  br label %40

40:                                               ; preds = %36, %29
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = call i32 @Aig_ManBufNum(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = call i32 @Aig_ManBufNum(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %52)
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = call i32 @Aig_ManLevels(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !66
  %60 = call i32 @fflush(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @Aig_ManChoiceNum(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManExorNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8, !tbaa !3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManBufNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !3
  ret i32 %6
}

declare i32 @Aig_ManLevels(ptr noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Aig_ManReportImprovement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call i32 @Aig_ManRegNum(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call i32 @Aig_ManRegNum(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @Aig_ManRegNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call i32 @Aig_ManRegNum(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call i32 @Aig_ManRegNum(ptr noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to double
  %19 = fmul double 1.000000e+02, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @Aig_ManRegNum(ptr noundef %20)
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %19, %22
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %12
  %26 = phi double [ %23, %12 ], [ 0.000000e+00, %24 ]
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %6, i32 noundef %8, double noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = call i32 @Aig_ManNodeNum(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = call i32 @Aig_ManNodeNum(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = call i32 @Aig_ManNodeNum(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = call i32 @Aig_ManNodeNum(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = call i32 @Aig_ManNodeNum(ptr noundef %38)
  %40 = sub nsw i32 %37, %39
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+02, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = call i32 @Aig_ManNodeNum(ptr noundef %43)
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %42, %45
  br label %48

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47, %35
  %49 = phi double [ %46, %35 ], [ 0.000000e+00, %47 ]
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %29, i32 noundef %31, double noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSetRegNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 8
  store i32 %5, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sub nsw i32 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 9
  store i32 %11, ptr %13, align 4, !tbaa !84
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call i32 @Aig_ManCoNum(ptr noundef %14)
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sub nsw i32 %15, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 10
  store i32 %17, ptr %19, align 8, !tbaa !87
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Aig_ManSetCioIds(ptr noundef %20)
  ret void
}

declare void @Aig_ManSetCioIds(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Aig_ManFlipFirstPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @Aig_ManCo(ptr noundef %3, i32 noundef 0)
  call void @Aig_ObjChild0Flip(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManReleaseData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %4, i32 0, i32 36
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 36
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr @stdout, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !90

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !49
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  call void @free(ptr noundef %31) #10
  store ptr null, ptr %3, align 8, !tbaa !49
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !94

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 312}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !16, i64 160, !4, i64 168, !17, i64 176, !4, i64 184, !18, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !17, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !16, i64 248, !16, i64 256, !4, i64 264, !19, i64 272, !20, i64 280, !4, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !16, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !8, i64 424, !13, i64 432, !4, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !4, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!15 = !{!"Aig_Obj_t_", !5, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!11, !4, i64 316}
!24 = !{!11, !13, i64 16}
!25 = !{!11, !13, i64 24}
!26 = !{!11, !13, i64 32}
!27 = !{!11, !13, i64 40}
!28 = !{!11, !13, i64 512}
!29 = !{!11, !13, i64 520}
!30 = !{!11, !19, i64 272}
!31 = !{!11, !14, i64 48}
!32 = !{!11, !4, i64 168}
!33 = !{!11, !16, i64 160}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !4, i64 4}
!36 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!37 = !{!36, !4, i64 0}
!38 = !{!36, !9, i64 8}
!39 = !{!14, !14, i64 0}
!40 = !{!15, !4, i64 36}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!11, !12, i64 0}
!45 = !{!11, !12, i64 8}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !42}
!48 = !{!12, !12, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!15, !14, i64 8}
!51 = !{!15, !14, i64 16}
!52 = distinct !{!52, !42}
!53 = !{!11, !22, i64 496}
!54 = !{!11, !22, i64 504}
!55 = distinct !{!55, !42}
!56 = !{!11, !17, i64 176}
!57 = !{!11, !8, i64 424}
!58 = !{!11, !13, i64 416}
!59 = !{!11, !17, i64 376}
!60 = !{!11, !17, i64 368}
!61 = !{!11, !9, i64 296}
!62 = !{!11, !21, i64 408}
!63 = !{!11, !16, i64 328}
!64 = !{!11, !16, i64 256}
!65 = !{!11, !16, i64 248}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS10Vec_Ptr_t_", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS10Vec_Int_t_", !9, i64 0}
!72 = !{!20, !20, i64 0}
!73 = !{!74, !17, i64 8}
!74 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !17, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS10Vec_Vec_t_", !9, i64 0}
!77 = !{!18, !18, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS10Aig_Man_t_", !9, i64 0}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = !{!11, !4, i64 108}
!85 = !{!11, !4, i64 104}
!86 = distinct !{!86, !42}
!87 = !{!11, !4, i64 112}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!90 = distinct !{!90, !42}
!91 = !{!92, !4, i64 4}
!92 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!93 = !{!92, !9, i64 8}
!94 = distinct !{!94, !42}
