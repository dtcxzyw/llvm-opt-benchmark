target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_ManCut_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Cut_t_ = type { ptr, i32, i32, i32, i16, i8, i8, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Cuts for node %d:\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Nodes = %6d. Total cuts = %6d. %d-input cuts = %6d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Cut size = %2d. Truth size = %2d. Total mem = %5.2f MB  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCutStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = call noalias ptr @malloc(i64 noundef 80) #11
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !17
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @Aig_ManObjNumMax(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #12
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !20
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call i32 @Abc_TruthWordNum(i32 noundef %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 4, !tbaa !21
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = add i64 24, %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = mul i64 %45, %49
  %51 = add i64 %42, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = mul nsw i32 %57, %60
  %62 = call ptr @Aig_MmFixedStart(i32 noundef %61, i32 noundef 512)
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !23
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %5
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = mul nsw i32 4, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 0
  store ptr %74, ptr %77, align 8, !tbaa !24
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds [4 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 1
  store ptr %86, ptr %89, align 8, !tbaa !24
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %93, i64 %97
  %99 = load ptr, ptr %11, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 2
  store ptr %98, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 3
  store ptr %110, ptr %113, align 8, !tbaa !24
  br label %114

114:                                              ; preds = %67, %5
  %115 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %115
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
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #5 {
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

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManCutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Aig_MmFixedStop(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  store ptr null, ptr %18, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !20
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %36) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Aig_CutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %13, i32 0, i32 7
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
  br label %5, !llvm.loop !42

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Aig_ObjCutPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call ptr @Aig_ObjCuts(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  call void @Aig_CutPrint(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = call ptr @Aig_CutNext(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !37
  br label %14, !llvm.loop !46

33:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjCuts(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_CutNext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 4, !tbaa !47
  %7 = sext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCutCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %77, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %20, %11
  %29 = phi i1 [ false, %11 ], [ true, %20 ]
  br i1 %29, label %30, label %80

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = call i32 @Aig_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %76

38:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = call ptr @Aig_ObjCuts(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %70, %38
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %70

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %66, %55
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = call ptr @Aig_CutNext(ptr noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !37
  br label %42, !llvm.loop !48

75:                                               ; preds = %42
  br label %76

76:                                               ; preds = %75, %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !49

80:                                               ; preds = %28
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 %84, ptr %85, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
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

; Function Attrs: nounwind uwtable
define ptr @Aig_CutComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = call ptr @Aig_CutTruth(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !16
  call void @Kit_TruthNot(ptr noundef %19, ptr noundef %21, i32 noundef %24)
  br label %35

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = call ptr @Aig_CutTruth(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !16
  call void @Kit_TruthCopy(ptr noundef %29, ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %25, %15
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !tbaa !39
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = call i32 @Aig_CutTruthPhase(ptr noundef %51, ptr noundef %52)
  call void @Kit_TruthStretch(ptr noundef %39, ptr noundef %43, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %35
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %10, align 8, !tbaa !37
  %62 = call ptr @Aig_CutTruth(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !16
  call void @Kit_TruthNot(ptr noundef %60, ptr noundef %62, i32 noundef %65)
  br label %76

66:                                               ; preds = %35
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %10, align 8, !tbaa !37
  %72 = call ptr @Aig_CutTruth(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !16
  call void @Kit_TruthCopy(ptr noundef %70, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %66, %56
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds [4 x ptr], ptr %78, i64 0, i64 3
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %10, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 1, !tbaa !39
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = load ptr, ptr %8, align 8, !tbaa !37
  %93 = load ptr, ptr %10, align 8, !tbaa !37
  %94 = call i32 @Aig_CutTruthPhase(ptr noundef %92, ptr noundef %93)
  call void @Kit_TruthStretch(ptr noundef %80, ptr noundef %84, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8, !tbaa !37
  %96 = call ptr @Aig_CutTruth(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 3
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !16
  call void @Kit_TruthAnd(ptr noundef %96, ptr noundef %100, ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !37
  %109 = call ptr @Aig_CutTruth(ptr noundef %108)
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
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
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !55

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_CutTruth(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !56
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !57

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare void @Kit_TruthStretch(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_CutTruthPhase(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %45, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %30, i32 0, i32 7
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
  br label %8, !llvm.loop !58

48:                                               ; preds = %22, %8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !59

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_CutSupportMinimize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = call ptr @Aig_CutTruth(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = call i32 @Kit_TruthSupport(ptr noundef %14, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Kit_WordCountOnes(i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthShrink(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %67, %29
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 1, !tbaa !39
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = shl i32 1, %49
  %51 = and i32 %48, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %61, i64 0, i64 %64
  store i32 %59, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %53, %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %40, !llvm.loop !60

70:                                               ; preds = %40
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %73, i32 0, i32 6
  store i8 %72, ptr %74, align 1, !tbaa !39
  %75 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %70, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Aig_CutFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = call ptr @Aig_ObjCuts(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %87, %3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %87

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %87

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = and i32 %45, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %87

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = load ptr, ptr %8, align 8, !tbaa !37
  %58 = call i32 @Aig_CutCheckDominance(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %61, i32 0, i32 6
  store i8 0, ptr %62, align 1, !tbaa !39
  br label %63

63:                                               ; preds = %60, %55
  br label %86

64:                                               ; preds = %32
  %65 = load ptr, ptr %8, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = load ptr, ptr %7, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = and i32 %67, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %87

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8, !tbaa !37
  %79 = load ptr, ptr %7, align 8, !tbaa !37
  %80 = call i32 @Aig_CutCheckDominance(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %83, i32 0, i32 6
  store i8 0, ptr %84, align 1, !tbaa !39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %63
  br label %87

87:                                               ; preds = %86, %76, %54, %31, %26
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !37
  %91 = call ptr @Aig_CutNext(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !37
  br label %14, !llvm.loop !62

92:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_CutCheckDominance(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %52, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %43

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !63

43:                                               ; preds = %38, %17
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !64

55:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @Aig_CutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = call i32 @Aig_CutMergeOrdered(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %47

27:                                               ; preds = %19
  br label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = load ptr, ptr %8, align 8, !tbaa !37
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  %33 = call i32 @Aig_CutMergeOrdered(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %47

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = or i32 %40, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !61
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %37, %35, %26
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_CutMergeOrdered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %32, !llvm.loop !65

58:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 1, !tbaa !39
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %59, !llvm.loop !66

81:                                               ; preds = %59
  %82 = load ptr, ptr %7, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = load ptr, ptr %9, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %85, i32 0, i32 6
  store i8 %84, ptr %86, align 1, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

87:                                               ; preds = %22, %4
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %169

96:                                               ; preds = %87
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %137, %96
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 1, !tbaa !39
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 1, !tbaa !39
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %129, %104
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = icmp eq i32 %119, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  br label %132

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %11, align 4, !tbaa !8
  br label %110, !llvm.loop !67

132:                                              ; preds = %127, %110
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !8
  br label %97, !llvm.loop !68

140:                                              ; preds = %97
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %160, %140
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 1, !tbaa !39
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i32], ptr %156, i64 0, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %148
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !8
  br label %141, !llvm.loop !69

163:                                              ; preds = %141
  %164 = load ptr, ptr %7, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 1, !tbaa !39
  %167 = load ptr, ptr %9, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %167, i32 0, i32 6
  store i8 %166, ptr %168, align 1, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

169:                                              ; preds = %87
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %309, %169
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %312

176:                                              ; preds = %170
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = load ptr, ptr %8, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %178, i32 0, i32 6
  %180 = load i8, ptr %179, align 1, !tbaa !39
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %176
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 1, !tbaa !39
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %9, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %193, i32 0, i32 6
  store i8 %192, ptr %194, align 1, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

195:                                              ; preds = %183
  %196 = load ptr, ptr %7, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4, !tbaa !8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [0 x i32], ptr %197, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %12, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i32], ptr %204, i64 0, i64 %206
  store i32 %202, ptr %207, align 4, !tbaa !8
  br label %309

208:                                              ; preds = %176
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = load ptr, ptr %7, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %210, i32 0, i32 6
  %212 = load i8, ptr %211, align 1, !tbaa !39
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %209, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %208
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = load ptr, ptr %8, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 1, !tbaa !39
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %216, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %9, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %225, i32 0, i32 6
  store i8 %224, ptr %226, align 1, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

227:                                              ; preds = %215
  %228 = load ptr, ptr %8, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4, !tbaa !8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [0 x i32], ptr %229, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = load ptr, ptr %9, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %12, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i32], ptr %236, i64 0, i64 %238
  store i32 %234, ptr %239, align 4, !tbaa !8
  br label %309

240:                                              ; preds = %208
  %241 = load ptr, ptr %7, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %10, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !8
  %247 = load ptr, ptr %8, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %11, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = icmp slt i32 %246, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %240
  %255 = load ptr, ptr %7, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %10, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4, !tbaa !8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [0 x i32], ptr %256, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !8
  %262 = load ptr, ptr %9, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %12, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x i32], ptr %263, i64 0, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !8
  br label %309

267:                                              ; preds = %240
  %268 = load ptr, ptr %7, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %10, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !8
  %274 = load ptr, ptr %8, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %11, align 4, !tbaa !8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = icmp sgt i32 %273, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %267
  %282 = load ptr, ptr %8, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %11, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %11, align 4, !tbaa !8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [0 x i32], ptr %283, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = load ptr, ptr %9, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %12, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x i32], ptr %290, i64 0, i64 %292
  store i32 %288, ptr %293, align 4, !tbaa !8
  br label %309

294:                                              ; preds = %267
  %295 = load ptr, ptr %7, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %10, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %10, align 4, !tbaa !8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [0 x i32], ptr %296, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = load ptr, ptr %9, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %12, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x i32], ptr %303, i64 0, i64 %305
  store i32 %301, ptr %306, align 4, !tbaa !8
  %307 = load i32, ptr %11, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %294, %281, %254, %227, %195
  %310 = load i32, ptr %12, align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %12, align 4, !tbaa !8
  br label %170, !llvm.loop !70

312:                                              ; preds = %170
  %313 = load i32, ptr %10, align 4, !tbaa !8
  %314 = load ptr, ptr %7, align 8, !tbaa !37
  %315 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %314, i32 0, i32 6
  %316 = load i8, ptr %315, align 1, !tbaa !39
  %317 = sext i8 %316 to i32
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %326, label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %11, align 4, !tbaa !8
  %321 = load ptr, ptr %8, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %321, i32 0, i32 6
  %323 = load i8, ptr %322, align 1, !tbaa !39
  %324 = sext i8 %323 to i32
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %319, %312
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

327:                                              ; preds = %319
  %328 = load i32, ptr %12, align 4, !tbaa !8
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %9, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %330, i32 0, i32 6
  store i8 %329, ptr %331, align 1, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %332

332:                                              ; preds = %327, %326, %222, %190, %163, %135, %81, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %333 = load i32, ptr %5, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjPrepareCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Aig_ObjSetCuts(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = call ptr @Aig_ObjCuts(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %46, %3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %27, i32 0, i32 6
  store i8 0, ptr %28, align 1, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %38, i32 0, i32 4
  store i16 %37, ptr %39, align 4, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %44, i32 0, i32 5
  store i8 %43, ptr %45, align 2, !tbaa !56
  br label %46

46:                                               ; preds = %26
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = call ptr @Aig_CutNext(ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !37
  br label %20, !llvm.loop !72

51:                                               ; preds = %20
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %55, ptr %8, align 8, !tbaa !37
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !73
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !71
  %63 = load ptr, ptr %8, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %63, i32 0, i32 6
  store i8 1, ptr %64, align 1, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  store i32 %67, ptr %70, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = call i32 @Aig_ObjCutSign(i32 noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4, !tbaa !61
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %54
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = call ptr @Aig_CutTruth(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 -86, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %81, %54
  br label %90

90:                                               ; preds = %89, %51
  %91 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %91
}

declare ptr @Aig_MmFixedEntryFetch(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %7, ptr %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCutSign(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call ptr @Aig_ObjFanin1(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Aig_ObjPrepareCuts(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %13, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !44
  %25 = call ptr @Aig_ObjCuts(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %115, %3
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %120

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %114

38:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !44
  %41 = call ptr @Aig_ObjCuts(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %108, %38
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = or i32 %57, %60
  %62 = call i32 @Kit_WordCountOnes(i32 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  br label %108

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = call ptr @Aig_CutFindFree(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !37
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  %74 = load ptr, ptr %8, align 8, !tbaa !37
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = call i32 @Aig_CutMerge(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  br label %108

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = load ptr, ptr %9, align 8, !tbaa !37
  %83 = call i32 @Aig_CutFilter(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %108

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !37
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = load ptr, ptr %8, align 8, !tbaa !37
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = call i32 @Aig_ObjFaninC0(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !44
  %99 = call i32 @Aig_ObjFaninC1(ptr noundef %98)
  %100 = call ptr @Aig_CutComputeTruth(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %99)
  br label %101

101:                                              ; preds = %91, %86
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = load ptr, ptr %9, align 8, !tbaa !37
  %104 = call i32 @Aig_CutFindCost(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8, !tbaa !73
  br label %107

107:                                              ; preds = %101, %48
  br label %108

108:                                              ; preds = %107, %85, %78, %67
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !37
  %112 = call ptr @Aig_CutNext(ptr noundef %111)
  store ptr %112, ptr %8, align 8, !tbaa !37
  br label %42, !llvm.loop !74

113:                                              ; preds = %42
  br label %114

114:                                              ; preds = %113, %32
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !8
  %118 = load ptr, ptr %7, align 8, !tbaa !37
  %119 = call ptr @Aig_CutNext(ptr noundef %118)
  store ptr %119, ptr %7, align 8, !tbaa !37
  br label %26, !llvm.loop !75

120:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_CutFindFree(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store ptr null, ptr %7, align 8, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = call ptr @Aig_ObjCuts(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %41, %2
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1, !tbaa !39
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %39, ptr %7, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %38, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call ptr @Aig_CutNext(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !37
  br label %13, !llvm.loop !78

46:                                               ; preds = %13
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %47, i32 0, i32 6
  store i8 0, ptr %48, align 1, !tbaa !39
  %49 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_CutFindCost(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call ptr @Aig_ManObj(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %15, %8
  %28 = phi i1 [ false, %8 ], [ %26, %15 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 6
  %34 = and i64 %33, 67108863
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !79

41:                                               ; preds = %27
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = mul nsw i32 %42, 1000
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Aig_Cut_t_, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !tbaa !39
  %47 = sext i8 %46 to i32
  %48 = sdiv i32 %43, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %14, align 8, !tbaa !80
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call ptr @Aig_ManCutStart(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %43, %5
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !44
  %42 = call ptr @Aig_ObjPrepareCuts(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !8
  br label %24, !llvm.loop !82

46:                                               ; preds = %37
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %12, align 8, !tbaa !44
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !44
  %67 = call i32 @Aig_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Aig_ObjComputeCuts(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  br label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %47, !llvm.loop !83

77:                                               ; preds = %60
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = call i32 @Aig_ManCutCount(ptr noundef %81, ptr noundef %16)
  store i32 %82, ptr %15, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call i32 @Aig_ManObjNum(ptr noundef %83)
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !22
  %92 = load ptr, ptr %11, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = mul nsw i32 4, %94
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Aig_ManCut_t_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %98)
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 0x4130000000000000
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %91, i32 noundef %95, double noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %14, align 8, !tbaa !80
  %106 = sub nsw i64 %104, %105
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %110

110:                                              ; preds = %80, %77
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %112, i32 0, i32 45
  store ptr %111, ptr %113, align 8, !tbaa !84
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !87
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !87
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !86
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !86
  %48 = load ptr, ptr @stdout, align 8, !tbaa !87
  %49 = load ptr, ptr %7, align 8, !tbaa !86
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !86
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !86
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !86
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !80
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !80
  %18 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #6

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
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr @stdout, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

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
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 _ZTS13Aig_ManCut_t_", !5, i64 0}
!12 = !{!13, !9, i64 16}
!13 = !{!"Aig_ManCut_t_", !4, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !15, i64 40, !6, i64 48}
!14 = !{!"p2 _ZTS10Aig_Cut_t_", !5, i64 0}
!15 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!16 = !{!13, !9, i64 20}
!17 = !{!13, !9, i64 24}
!18 = !{!13, !9, i64 28}
!19 = !{!13, !4, i64 0}
!20 = !{!13, !14, i64 8}
!21 = !{!13, !9, i64 36}
!22 = !{!13, !9, i64 32}
!23 = !{!13, !15, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!27, !29, i64 32}
!27 = !{!"Aig_Man_t_", !28, i64 0, !28, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !32, i64 160, !9, i64 168, !25, i64 176, !9, i64 184, !33, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !25, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !32, i64 248, !32, i64 256, !9, i64 264, !15, i64 272, !34, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !32, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !25, i64 368, !25, i64 376, !29, i64 384, !34, i64 392, !34, i64 400, !35, i64 408, !29, i64 416, !4, i64 424, !29, i64 432, !9, i64 440, !34, i64 448, !33, i64 456, !34, i64 464, !34, i64 472, !9, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !29, i64 512, !29, i64 520}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!31 = !{!"Aig_Obj_t_", !6, i64 0, !30, i64 8, !30, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!32 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Aig_Cut_t_", !5, i64 0}
!39 = !{!40, !6, i64 23}
!40 = !{!"Aig_Cut_t_", !38, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !41, i64 20, !6, i64 22, !6, i64 23, !6, i64 24}
!41 = !{!"short", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!30, !30, i64 0}
!45 = !{!31, !9, i64 36}
!46 = distinct !{!46, !43}
!47 = !{!40, !41, i64 20}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = !{!29, !29, i64 0}
!51 = !{!52, !9, i64 4}
!52 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!53 = !{!52, !5, i64 8}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !43}
!56 = !{!40, !6, i64 22}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = !{!40, !9, i64 12}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = !{!40, !9, i64 16}
!72 = distinct !{!72, !43}
!73 = !{!40, !9, i64 8}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!31, !30, i64 8}
!77 = !{!31, !30, i64 16}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = !{!36, !36, i64 0}
!81 = !{!27, !29, i64 16}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = !{!27, !5, i64 360}
!85 = !{!27, !9, i64 156}
!86 = !{!28, !28, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!89 = !{!90, !36, i64 0}
!90 = !{!"timespec", !36, i64 0, !36, i64 8}
!91 = !{!90, !36, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
