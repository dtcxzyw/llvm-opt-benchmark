target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParStruct = type { ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"LUTs by size: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d:%d \00", align 1
@Nwk_ManCompareAndSaveBest.ParsNew = internal global %struct.ParStruct zeroinitializer, align 8
@Nwk_ManCompareAndSaveBest.ParsBest = internal global { ptr, i32, i32, i32, i32, i32, [4 x i8] } zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"nameless_\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s_dump.blif\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%-15s : \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pi = %5d  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"po = %5d  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ci = %5d  \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"co = %5d  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"node = %5d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"edge = %5d  \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"aig = %6d  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"lev = %3d  \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"delay = %5.2f  \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"power = %7.2f   \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @malloc(i64 noundef 128) #10
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %4 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %5, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !8
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !17
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 6
  store i32 2, ptr %17, align 4, !tbaa !20
  %18 = call ptr (...) @Aig_MmFlexStart()
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8, !tbaa !21
  %21 = call ptr (...) @Hop_ManStart()
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %24
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
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Aig_MmFlexStart(...) #5

declare ptr @Hop_ManStart(...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Nwk_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !30
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  call void @Vec_PtrFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  call void @Vec_PtrFree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  call void @Tim_ManStop(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  call void @Aig_MmFlexStop(ptr noundef %91, i32 noundef 0)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  call void @Hop_ManStop(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %105) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Tim_ManStop(ptr noundef) #5

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) #5

declare void @Hop_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Nwk_ManPrintLutSizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1024, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call i32 @Nwk_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %23
  br label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = call i32 @Nwk_ObjFaninNum(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %31, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !23
  br label %8, !llvm.loop !35

42:                                               ; preds = %21
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %57, %42
  %45 = load i32, ptr %6, align 4, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !tbaa !23
  %52 = load i32, ptr %6, align 4, !tbaa !23
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %51, i32 noundef %55)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 4, !tbaa !23
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !23
  br label %44, !llvm.loop !39

60:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManCompareAndSaveBest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr @Nwk_ManCompareAndSaveBest.ParsBest, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @Nwk_ManCompareAndSaveBest.ParsBest, align 8, !tbaa !46
  call void @free(ptr noundef %12) #9
  store ptr null, ptr @Nwk_ManCompareAndSaveBest.ParsBest, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %11
  store i32 0, ptr %3, align 4
  br label %76

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Nwk_ManLevel(ptr noundef %16)
  store i32 %17, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Nwk_ManLatchNum(ptr noundef %18)
  store i32 %19, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 2), align 4, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Nwk_ManNodeNum(ptr noundef %20)
  store i32 %21, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 3), align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Nwk_ManPiNum(ptr noundef %22)
  store i32 %23, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 4), align 4, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Nwk_ManPoNum(ptr noundef %24)
  store i32 %25, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 5), align 8, !tbaa !52
  %26 = load ptr, ptr @Nwk_ManCompareAndSaveBest.ParsBest, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr @Nwk_ManCompareAndSaveBest.ParsBest, align 8, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 1), align 8, !tbaa !48
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !48
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 1), align 8, !tbaa !48
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !48
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 2), align 4, !tbaa !49
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 2), align 4, !tbaa !49
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 1), align 8, !tbaa !48
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !48
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 2), align 4, !tbaa !49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 2), align 4, !tbaa !49
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 3), align 8, !tbaa !50
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 3), align 8, !tbaa !50
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55, %43, %35, %28, %15
  %60 = load ptr, ptr @Nwk_ManCompareAndSaveBest.ParsBest, align 8, !tbaa !46
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr @Nwk_ManCompareAndSaveBest.ParsBest, align 8, !tbaa !46
  call void @free(ptr noundef %63) #9
  store ptr null, ptr @Nwk_ManCompareAndSaveBest.ParsBest, align 8, !tbaa !46
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = call ptr @Abc_UtilStrsav(ptr noundef %68)
  store ptr %69, ptr @Nwk_ManCompareAndSaveBest.ParsBest, align 8, !tbaa !46
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 1), align 8, !tbaa !48
  store i32 %70, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 1), align 8, !tbaa !48
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 2), align 4, !tbaa !49
  store i32 %71, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 2), align 4, !tbaa !49
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 3), align 8, !tbaa !50
  store i32 %72, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 3), align 8, !tbaa !50
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 4), align 4, !tbaa !51
  store i32 %73, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 4), align 4, !tbaa !51
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsNew, i32 0, i32 5), align 8, !tbaa !52
  store i32 %74, ptr getelementptr inbounds nuw (%struct.ParStruct, ptr @Nwk_ManCompareAndSaveBest.ParsBest, i32 0, i32 5), align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  br label %76

75:                                               ; preds = %55, %51, %47
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %65, %14
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @Nwk_ManLevel(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !23
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !23
  ret i32 %6
}

declare i32 @Nwk_ManPiNum(ptr noundef) #5

declare i32 @Nwk_ManPoNum(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_FileNameGeneric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call ptr @Abc_UtilStrsav(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 46) #11
  store ptr %8, ptr %3, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  store i8 0, ptr %11, align 1, !tbaa !54
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define float @Nwl_ManComputeTotalSwitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store float 0.000000e+00, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Nwk_ManStrash(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %12, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr %16, ptr %4, align 8, !tbaa !63
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %57, %1
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !23
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = call ptr @Aig_Regular(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !66
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = call i32 @Nwk_ObjFanoutNum(ptr noundef %43)
  %45 = sitofp i32 %44 to float
  %46 = load ptr, ptr %4, align 8, !tbaa !63
  %47 = load ptr, ptr %6, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !55
  %53 = load float, ptr %8, align 4, !tbaa !55
  %54 = call float @llvm.fmuladd.f32(float %45, float %52, float %53)
  store float %54, ptr %8, align 4, !tbaa !55
  br label %55

55:                                               ; preds = %42, %36
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !23
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !23
  br label %17, !llvm.loop !70

60:                                               ; preds = %30
  %61 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Aig_ManStop(ptr noundef %62)
  %63 = load float, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %63
}

declare ptr @Nwk_ManStrash(ptr noundef) #5

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Nwk_ManPrintStats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !72
  %15 = load i32, ptr %9, align 4, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !72
  %20 = call i32 @Nwk_ManCompareAndSaveBest(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %6
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call ptr @Nwk_FileNameGeneric(ptr noundef %32)
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %33, %29 ], [ @.str.2, %34 ]
  store ptr %36, ptr %14, align 8, !tbaa !53
  %37 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %38 = load ptr, ptr %14, align 8, !tbaa !53
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.3, ptr noundef %38) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %14, align 8, !tbaa !53
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %48) #9
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #9
  br label %52

52:                                               ; preds = %51, %21
  %53 = load ptr, ptr %8, align 8, !tbaa !32
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8, !tbaa !74
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call i32 @Nwk_ManPiNum(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @Nwk_ManPoNum(ptr noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i32 @Nwk_ManCiNum(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call i32 @Nwk_ManCoNum(ptr noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call i32 @Nwk_ManNodeNum(ptr noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call i32 @Nwk_ManGetTotalFanins(ptr noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call i32 @Nwk_ManGetAigNodeNum(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = call i32 @Nwk_ManLevel(ptr noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call float @Nwk_ManDelayTraceLut(ptr noundef %84)
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %86)
  %88 = load i32, ptr %11, align 4, !tbaa !23
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %52
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call float @Nwl_ManComputeTotalSwitching(ptr noundef %91)
  %93 = fpext float %92 to double
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %93)
  br label %95

95:                                               ; preds = %90, %52
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Nwk_ManPrintLutSizes(ptr noundef %96, ptr noundef %97)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !75
  %100 = call i32 @fflush(ptr noundef %99)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !23
  ret i32 %6
}

declare i32 @Nwk_ManGetTotalFanins(ptr noundef) #5

declare i32 @Nwk_ManGetAigNodeNum(ptr noundef) #5

declare float @Nwk_ManDelayTraceLut(ptr noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"Nwk_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !12, i64 60, !13, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !11, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!16 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!17 = !{!9, !11, i64 24}
!18 = !{!9, !11, i64 32}
!19 = !{!9, !11, i64 96}
!20 = !{!9, !12, i64 60}
!21 = !{!9, !16, i64 88}
!22 = !{!9, !13, i64 64}
!23 = !{!12, !12, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !12, i64 4}
!26 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!27 = !{!26, !12, i64 0}
!28 = !{!26, !5, i64 8}
!29 = !{!9, !10, i64 0}
!30 = !{!9, !10, i64 8}
!31 = !{!9, !14, i64 72}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !12, i64 8}
!38 = !{!"If_LibLut_t_", !10, i64 0, !12, i64 8, !12, i64 12, !6, i64 16, !6, i64 148}
!39 = distinct !{!39, !36}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !12, i64 60}
!42 = !{!"Nwk_Obj_t_", !4, i64 0, !43, i64 8, !5, i64 16, !6, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !44, i64 48, !44, i64 52, !44, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !45, i64 72}
!43 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"ParStruct", !10, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!48 = !{!47, !12, i64 8}
!49 = !{!47, !12, i64 12}
!50 = !{!47, !12, i64 16}
!51 = !{!47, !12, i64 20}
!52 = !{!47, !12, i64 24}
!53 = !{!10, !10, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!44, !44, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !62, i64 8}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 float", !5, i64 0}
!65 = !{!42, !5, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!68 = !{!69, !12, i64 36}
!69 = !{!"Aig_Obj_t_", !6, i64 0, !67, i64 8, !67, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !6, i64 40}
!70 = distinct !{!70, !36}
!71 = !{!42, !12, i64 64}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10Ntl_Man_t_", !5, i64 0}
!74 = !{!9, !15, i64 80}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
