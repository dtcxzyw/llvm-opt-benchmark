target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Faig_Man_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"seqsimframes\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"The total number of frames (%d) should exceed prefix (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Setting the total number of frames to be %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Faig_ManIsCorrect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Aig_ManObjNumMax(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Aig_ManCiNum(ptr noundef %5)
  %7 = add nsw i32 1, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Aig_ManNodeNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Aig_ManCoNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = icmp eq i32 %4, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !22
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Faig_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Aig_ManNodeNum(ptr noundef %5)
  %7 = mul nsw i32 2, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  store i32 %10, ptr %4, align 4, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = add i64 48, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %3, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @Aig_ManRegNum(ptr noundef %20)
  %22 = sub nsw i32 %19, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !25
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @Aig_ManCoNum(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @Aig_ManRegNum(ptr noundef %27)
  %29 = sub nsw i32 %26, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 @Aig_ManCiNum(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i32 @Aig_ManCoNum(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call i32 @Aig_ManRegNum(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4, !tbaa !30
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call i32 @Aig_ManNodeNum(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4, !tbaa !31
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %3, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 4, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 4, !tbaa !33
  %60 = load ptr, ptr %3, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = load ptr, ptr %3, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = add nsw i32 %62, %65
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %3, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %68, i32 0, i32 8
  store i32 %67, ptr %69, align 4, !tbaa !34
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = add nsw i32 %72, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = add nsw i32 %76, %79
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %3, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %82, i32 0, i32 9
  store i32 %81, ptr %83, align 4, !tbaa !35
  %84 = load ptr, ptr %3, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = load ptr, ptr %3, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = add nsw i32 %86, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = add nsw i32 %90, %93
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %3, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %96, i32 0, i32 10
  store i32 %95, ptr %97, align 4, !tbaa !36
  %98 = load i32, ptr %4, align 4, !tbaa !22
  %99 = load ptr, ptr %3, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %99, i32 0, i32 11
  store i32 %98, ptr %100, align 4, !tbaa !37
  %101 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Faig_ManCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Faig_ManAlloc(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !23
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %58, %1
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = call i32 @Aig_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = call i32 @Aig_ObjFaninId0(ptr noundef %33)
  %35 = shl i32 %34, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = call i32 @Aig_ObjFaninC0(ptr noundef %36)
  %38 = or i32 %35, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !22
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  %46 = call i32 @Aig_ObjFaninId1(ptr noundef %45)
  %47 = shl i32 %46, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = call i32 @Aig_ObjFaninC1(ptr noundef %48)
  %50 = or i32 %47, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %6, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !22
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %32, %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !22
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !22
  br label %9, !llvm.loop !40

61:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %5, align 4, !tbaa !22
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load i32, ptr %5, align 4, !tbaa !22
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !39
  %79 = call i32 @Aig_ObjFaninId0(ptr noundef %78)
  %80 = shl i32 %79, 1
  %81 = load ptr, ptr %4, align 8, !tbaa !39
  %82 = call i32 @Aig_ObjFaninC0(ptr noundef %81)
  %83 = or i32 %80, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %6, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !22
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !22
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %5, align 4, !tbaa !22
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !22
  br label %62, !llvm.loop !43

93:                                               ; preds = %75
  %94 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #1 {
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
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !50
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !50
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Faig_ManSimulateFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #11
  store ptr %17, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #10
  store ptr %23, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 -1, ptr %25, align 4, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %244, %4
  %27 = load i32, ptr %11, align 4, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %247

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %30
  store i32 1, ptr %12, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %12, align 4, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4, !tbaa !22
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = load i32, ptr %12, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = call i32 @Faig_SimulateRandomShift(i32 noundef %48)
  br label %52

50:                                               ; preds = %40
  %51 = call i32 @Aig_ManRandom(i32 noundef 0)
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %49, %43 ], [ %51, %50 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !52
  %55 = load i32, ptr %12, align 4, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %12, align 4, !tbaa !22
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !22
  br label %34, !llvm.loop !53

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %92, %61
  %63 = load i32, ptr %12, align 4, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = load i32, ptr %11, align 4, !tbaa !22
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !52
  %73 = load i32, ptr %12, align 4, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = load ptr, ptr %10, align 8, !tbaa !52
  %78 = load ptr, ptr %5, align 8, !tbaa !23
  %79 = load i32, ptr %12, align 4, !tbaa !22
  %80 = call i32 @Faig_ObjLoToLi(ptr noundef %78, i32 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = call i32 @Faig_SimulateTransferShift(i32 noundef %76, i32 noundef %83)
  br label %86

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %71
  %87 = phi i32 [ %84, %71 ], [ 0, %85 ]
  %88 = load ptr, ptr %10, align 8, !tbaa !52
  %89 = load i32, ptr %12, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !22
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4, !tbaa !22
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !22
  br label %62, !llvm.loop !54

95:                                               ; preds = %62
  br label %141

96:                                               ; preds = %30
  store i32 1, ptr %12, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %109, %96
  %98 = load i32, ptr %12, align 4, !tbaa !22
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = call i32 @Aig_ManRandom(i32 noundef 0)
  %105 = load ptr, ptr %10, align 8, !tbaa !52
  %106 = load i32, ptr %12, align 4, !tbaa !22
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !22
  br label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4, !tbaa !22
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !22
  br label %97, !llvm.loop !55

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, ptr %12, align 4, !tbaa !22
  %115 = load ptr, ptr %5, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 4, !tbaa !22
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !52
  %124 = load ptr, ptr %5, align 8, !tbaa !23
  %125 = load i32, ptr %12, align 4, !tbaa !22
  %126 = call i32 @Faig_ObjLoToLi(ptr noundef %124, i32 noundef %125)
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !22
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %122
  %132 = phi i32 [ %129, %122 ], [ 0, %130 ]
  %133 = load ptr, ptr %10, align 8, !tbaa !52
  %134 = load i32, ptr %12, align 4, !tbaa !22
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !22
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %12, align 4, !tbaa !22
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !22
  br label %113, !llvm.loop !56

140:                                              ; preds = %113
  br label %141

141:                                              ; preds = %140, %95
  br label %142

142:                                              ; preds = %157, %141
  %143 = load i32, ptr %12, align 4, !tbaa !22
  %144 = load ptr, ptr %5, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8, !tbaa !23
  %150 = load i32, ptr %12, align 4, !tbaa !22
  %151 = load ptr, ptr %10, align 8, !tbaa !52
  %152 = call i32 @Faig_SimulateNode(ptr noundef %149, i32 noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %10, align 8, !tbaa !52
  %154 = load i32, ptr %12, align 4, !tbaa !22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !22
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %12, align 4, !tbaa !22
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !22
  br label %142, !llvm.loop !57

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %176, %160
  %162 = load i32, ptr %12, align 4, !tbaa !22
  %163 = load ptr, ptr %5, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !23
  %169 = load i32, ptr %12, align 4, !tbaa !22
  %170 = load ptr, ptr %10, align 8, !tbaa !52
  %171 = call i32 @Faig_SimulateCo(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %10, align 8, !tbaa !52
  %173 = load i32, ptr %12, align 4, !tbaa !22
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4, !tbaa !22
  br label %176

176:                                              ; preds = %167
  %177 = load i32, ptr %12, align 4, !tbaa !22
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !22
  br label %161, !llvm.loop !58

179:                                              ; preds = %161
  %180 = load i32, ptr %11, align 4, !tbaa !22
  %181 = load i32, ptr %7, align 4, !tbaa !22
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %244

184:                                              ; preds = %179
  %185 = load i32, ptr %8, align 4, !tbaa !22
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %219

187:                                              ; preds = %184
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %188

188:                                              ; preds = %215, %187
  %189 = load i32, ptr %12, align 4, !tbaa !22
  %190 = load ptr, ptr %5, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8, !tbaa !52
  %196 = load i32, ptr %12, align 4, !tbaa !22
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %200 = load ptr, ptr %10, align 8, !tbaa !52
  %201 = load i32, ptr %12, align 4, !tbaa !22
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = lshr i32 %204, 16
  %206 = xor i32 %199, %205
  %207 = and i32 %206, 65535
  %208 = call i32 @Aig_WordCountOnes(i32 noundef %207)
  %209 = load ptr, ptr %9, align 8, !tbaa !52
  %210 = load i32, ptr %12, align 4, !tbaa !22
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = add nsw i32 %213, %208
  store i32 %214, ptr %212, align 4, !tbaa !22
  br label %215

215:                                              ; preds = %194
  %216 = load i32, ptr %12, align 4, !tbaa !22
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !22
  br label %188, !llvm.loop !59

218:                                              ; preds = %188
  br label %243

219:                                              ; preds = %184
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %220

220:                                              ; preds = %239, %219
  %221 = load i32, ptr %12, align 4, !tbaa !22
  %222 = load ptr, ptr %5, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 4, !tbaa !36
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %220
  %227 = load ptr, ptr %10, align 8, !tbaa !52
  %228 = load i32, ptr %12, align 4, !tbaa !22
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = call i32 @Aig_WordCountOnes(i32 noundef %231)
  %233 = load ptr, ptr %9, align 8, !tbaa !52
  %234 = load i32, ptr %12, align 4, !tbaa !22
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = add nsw i32 %237, %232
  store i32 %238, ptr %236, align 4, !tbaa !22
  br label %239

239:                                              ; preds = %226
  %240 = load i32, ptr %12, align 4, !tbaa !22
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %12, align 4, !tbaa !22
  br label %220, !llvm.loop !60

242:                                              ; preds = %220
  br label %243

243:                                              ; preds = %242, %218
  br label %244

244:                                              ; preds = %243, %183
  %245 = load i32, ptr %11, align 4, !tbaa !22
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %11, align 4, !tbaa !22
  br label %26, !llvm.loop !61

247:                                              ; preds = %26
  %248 = load ptr, ptr %10, align 8, !tbaa !52
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %10, align 8, !tbaa !52
  call void @free(ptr noundef %251) #9
  store ptr null, ptr %10, align 8, !tbaa !52
  br label %253

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %250
  %254 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %254
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_SimulateRandomShift(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = shl i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = call i32 @Aig_ManRandom(i32 noundef 0)
  %7 = xor i32 %5, %6
  %8 = and i32 %7, 65535
  %9 = or i32 %4, %8
  ret i32 %9
}

declare i32 @Aig_ManRandom(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_SimulateTransferShift(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = shl i32 %5, 16
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = and i32 %7, 65535
  %9 = or i32 %6, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_ObjLoToLi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = sub nsw i32 %10, %11
  %13 = sub nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_SimulateNode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = call i32 @Faig_ObjIdToNumNo(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !22
  %17 = call i32 @Faig_NodeChild0(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load i32, ptr %8, align 4, !tbaa !22
  %20 = call i32 @Faig_NodeChild1(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !22
  %22 = call i32 @Faig_ObjFaninC(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = call i32 @Faig_ObjFaninC(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = call i32 @Faig_ObjFanin(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = load i32, ptr %10, align 4, !tbaa !22
  %37 = call i32 @Faig_ObjFanin(i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = or i32 %34, %40
  %42 = xor i32 %41, -1
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

43:                                               ; preds = %24, %3
  %44 = load i32, ptr %9, align 4, !tbaa !22
  %45 = call i32 @Faig_ObjFaninC(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4, !tbaa !22
  %49 = call i32 @Faig_ObjFaninC(i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = call i32 @Faig_ObjFanin(i32 noundef %53)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = xor i32 %57, -1
  %59 = load ptr, ptr %7, align 8, !tbaa !52
  %60 = load i32, ptr %10, align 4, !tbaa !22
  %61 = call i32 @Faig_ObjFanin(i32 noundef %60)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = and i32 %58, %64
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

66:                                               ; preds = %47, %43
  %67 = load i32, ptr %9, align 4, !tbaa !22
  %68 = call i32 @Faig_ObjFaninC(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4, !tbaa !22
  %72 = call i32 @Faig_ObjFaninC(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = load i32, ptr %9, align 4, !tbaa !22
  %77 = call i32 @Faig_ObjFanin(i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = load ptr, ptr %7, align 8, !tbaa !52
  %82 = load i32, ptr %10, align 4, !tbaa !22
  %83 = call i32 @Faig_ObjFanin(i32 noundef %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = xor i32 %86, -1
  %88 = and i32 %80, %87
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

89:                                               ; preds = %70, %66
  %90 = load ptr, ptr %7, align 8, !tbaa !52
  %91 = load i32, ptr %9, align 4, !tbaa !22
  %92 = call i32 @Faig_ObjFanin(i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = load ptr, ptr %7, align 8, !tbaa !52
  %97 = load i32, ptr %10, align 4, !tbaa !22
  %98 = call i32 @Faig_ObjFanin(i32 noundef %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = and i32 %95, %101
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %89, %74, %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_SimulateCo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !22
  %13 = call i32 @Faig_ObjIdToNumCo(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %8, align 4, !tbaa !22
  %16 = call i32 @Faig_CoChild0(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !22
  %17 = load i32, ptr %9, align 4, !tbaa !22
  %18 = call i32 @Faig_ObjFaninC(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = call i32 @Faig_ObjFanin(i32 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = xor i32 %26, -1
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = call i32 @Faig_ObjFanin(i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !22
  %9 = load i32, ptr %2, align 4, !tbaa !22
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !22
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !22
  %15 = load i32, ptr %2, align 4, !tbaa !22
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !22
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !22
  %21 = load i32, ptr %2, align 4, !tbaa !22
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !22
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !22
  %27 = load i32, ptr %2, align 4, !tbaa !22
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !22
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define float @Faig_ManComputeSwitching(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = mul nsw i32 32, %6
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sitofp i32 %8 to float
  %10 = fmul float 2.000000e+00, %9
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = sitofp i32 %11 to float
  %13 = fdiv float %10, %12
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = sub nsw i32 %14, %15
  %17 = sitofp i32 %16 to float
  %18 = fmul float %13, %17
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %18, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %21
}

; Function Attrs: nounwind uwtable
define float @Faig_ManComputeProbOne(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = mul nsw i32 32, %6
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sitofp i32 %8 to float
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %9, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %12
}

; Function Attrs: nounwind uwtable
define ptr @Faig_ManComputeSwitchProbs4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Aig_ManObjNumMax(ptr noundef %29)
  %31 = call ptr @Vec_IntStart(i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !62
  %32 = load ptr, ptr %11, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  store ptr %34, ptr %13, align 8, !tbaa !65
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %15, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @Faig_ManCreate(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !23
  %38 = call i32 @Aig_ManRandom(i32 noundef 1)
  %39 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %39, ptr %14, align 4, !tbaa !22
  %40 = call ptr @Abc_FrameReadFlag(ptr noundef @.str)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = call ptr @Abc_FrameReadFlag(ptr noundef @.str)
  %44 = call i32 @atoi(ptr noundef %43) #12
  store i32 %44, ptr %14, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %42, %28
  %46 = load i32, ptr %14, align 4, !tbaa !22
  %47 = load i32, ptr %7, align 4, !tbaa !22
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr %14, align 4, !tbaa !22
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %50, i32 noundef %51)
  %53 = load i32, ptr %6, align 4, !tbaa !22
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %55, ptr %14, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %49, %45
  %57 = call i64 @Abc_Clock()
  store i64 %57, ptr %15, align 8, !tbaa !67
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = load i32, ptr %14, align 4, !tbaa !22
  %60 = load i32, ptr %7, align 4, !tbaa !22
  %61 = load i32, ptr %9, align 4, !tbaa !22
  %62 = call ptr @Faig_ManSimulateFrames(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !52
  %63 = call i64 @Abc_Clock()
  store i64 %63, ptr %15, align 8, !tbaa !67
  %64 = load i32, ptr %9, align 4, !tbaa !22
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %206

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call ptr @Aig_ManConst1(ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !39
  %69 = load ptr, ptr %12, align 8, !tbaa !52
  %70 = load i32, ptr %18, align 4, !tbaa !22
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !22
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = load i32, ptr %14, align 4, !tbaa !22
  %76 = load i32, ptr %7, align 4, !tbaa !22
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  %79 = call float @Faig_ManComputeProbOne(i32 noundef %74, i32 noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !65
  %81 = load ptr, ptr %16, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %80, i64 %84
  store float %79, ptr %85, align 4, !tbaa !68
  store i32 0, ptr %17, align 4, !tbaa !22
  br label %86

86:                                               ; preds = %119, %66
  %87 = load i32, ptr %17, align 4, !tbaa !22
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = load i32, ptr %17, align 4, !tbaa !22
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !39
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi i1 [ false, %86 ], [ true, %93 ]
  br i1 %100, label %101, label %122

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8, !tbaa !52
  %103 = load i32, ptr %18, align 4, !tbaa !22
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4, !tbaa !22
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = load i32, ptr %14, align 4, !tbaa !22
  %109 = load i32, ptr %7, align 4, !tbaa !22
  %110 = sub nsw i32 %108, %109
  %111 = sdiv i32 %110, 2
  %112 = call float @Faig_ManComputeProbOne(i32 noundef %107, i32 noundef %111)
  %113 = load ptr, ptr %13, align 8, !tbaa !65
  %114 = load ptr, ptr %16, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %113, i64 %117
  store float %112, ptr %118, align 4, !tbaa !68
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %17, align 4, !tbaa !22
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !22
  br label %86, !llvm.loop !71

122:                                              ; preds = %99
  store i32 0, ptr %17, align 4, !tbaa !22
  br label %123

123:                                              ; preds = %165, %122
  %124 = load i32, ptr %17, align 4, !tbaa !22
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = load i32, ptr %17, align 4, !tbaa !22
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %16, align 8, !tbaa !39
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %168

138:                                              ; preds = %136
  %139 = load ptr, ptr %16, align 8, !tbaa !39
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8, !tbaa !39
  %143 = call i32 @Aig_ObjIsNode(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %138
  br label %164

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8, !tbaa !52
  %148 = load i32, ptr %18, align 4, !tbaa !22
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !22
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = load i32, ptr %14, align 4, !tbaa !22
  %154 = load i32, ptr %7, align 4, !tbaa !22
  %155 = sub nsw i32 %153, %154
  %156 = sdiv i32 %155, 2
  %157 = call float @Faig_ManComputeProbOne(i32 noundef %152, i32 noundef %156)
  %158 = load ptr, ptr %13, align 8, !tbaa !65
  %159 = load ptr, ptr %16, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !50
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %158, i64 %162
  store float %157, ptr %163, align 4, !tbaa !68
  br label %164

164:                                              ; preds = %146, %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !22
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !22
  br label %123, !llvm.loop !72

168:                                              ; preds = %136
  store i32 0, ptr %17, align 4, !tbaa !22
  br label %169

169:                                              ; preds = %202, %168
  %170 = load i32, ptr %17, align 4, !tbaa !22
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = load i32, ptr %17, align 4, !tbaa !22
  %181 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %16, align 8, !tbaa !39
  br label %182

182:                                              ; preds = %176, %169
  %183 = phi i1 [ false, %169 ], [ true, %176 ]
  br i1 %183, label %184, label %205

184:                                              ; preds = %182
  %185 = load ptr, ptr %12, align 8, !tbaa !52
  %186 = load i32, ptr %18, align 4, !tbaa !22
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !22
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = load i32, ptr %14, align 4, !tbaa !22
  %192 = load i32, ptr %7, align 4, !tbaa !22
  %193 = sub nsw i32 %191, %192
  %194 = sdiv i32 %193, 2
  %195 = call float @Faig_ManComputeProbOne(i32 noundef %190, i32 noundef %194)
  %196 = load ptr, ptr %13, align 8, !tbaa !65
  %197 = load ptr, ptr %16, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !50
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %196, i64 %200
  store float %195, ptr %201, align 4, !tbaa !68
  br label %202

202:                                              ; preds = %184
  %203 = load i32, ptr %17, align 4, !tbaa !22
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !22
  br label %169, !llvm.loop !73

205:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %482

206:                                              ; preds = %56
  %207 = load i32, ptr %8, align 4, !tbaa !22
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %345

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !22
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call ptr @Aig_ManConst1(ptr noundef %210)
  store ptr %211, ptr %19, align 8, !tbaa !39
  %212 = load ptr, ptr %12, align 8, !tbaa !52
  %213 = load i32, ptr %21, align 4, !tbaa !22
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %21, align 4, !tbaa !22
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = load i32, ptr %14, align 4, !tbaa !22
  %219 = load i32, ptr %7, align 4, !tbaa !22
  %220 = sub nsw i32 %218, %219
  %221 = call float @Faig_ManComputeProbOne(i32 noundef %217, i32 noundef %220)
  %222 = load ptr, ptr %13, align 8, !tbaa !65
  %223 = load ptr, ptr %19, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4, !tbaa !50
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %222, i64 %226
  store float %221, ptr %227, align 4, !tbaa !68
  store i32 0, ptr %20, align 4, !tbaa !22
  br label %228

228:                                              ; preds = %260, %209
  %229 = load i32, ptr %20, align 4, !tbaa !22
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !70
  %233 = call i32 @Vec_PtrSize(ptr noundef %232)
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !70
  %239 = load i32, ptr %20, align 4, !tbaa !22
  %240 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %19, align 8, !tbaa !39
  br label %241

241:                                              ; preds = %235, %228
  %242 = phi i1 [ false, %228 ], [ true, %235 ]
  br i1 %242, label %243, label %263

243:                                              ; preds = %241
  %244 = load ptr, ptr %12, align 8, !tbaa !52
  %245 = load i32, ptr %21, align 4, !tbaa !22
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %21, align 4, !tbaa !22
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !22
  %250 = load i32, ptr %14, align 4, !tbaa !22
  %251 = load i32, ptr %7, align 4, !tbaa !22
  %252 = sub nsw i32 %250, %251
  %253 = call float @Faig_ManComputeProbOne(i32 noundef %249, i32 noundef %252)
  %254 = load ptr, ptr %13, align 8, !tbaa !65
  %255 = load ptr, ptr %19, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4, !tbaa !50
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %254, i64 %258
  store float %253, ptr %259, align 4, !tbaa !68
  br label %260

260:                                              ; preds = %243
  %261 = load i32, ptr %20, align 4, !tbaa !22
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4, !tbaa !22
  br label %228, !llvm.loop !74

263:                                              ; preds = %241
  store i32 0, ptr %20, align 4, !tbaa !22
  br label %264

264:                                              ; preds = %305, %263
  %265 = load i32, ptr %20, align 4, !tbaa !22
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !8
  %269 = call i32 @Vec_PtrSize(ptr noundef %268)
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %264
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  %275 = load i32, ptr %20, align 4, !tbaa !22
  %276 = call ptr @Vec_PtrEntry(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %19, align 8, !tbaa !39
  br label %277

277:                                              ; preds = %271, %264
  %278 = phi i1 [ false, %264 ], [ true, %271 ]
  br i1 %278, label %279, label %308

279:                                              ; preds = %277
  %280 = load ptr, ptr %19, align 8, !tbaa !39
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %19, align 8, !tbaa !39
  %284 = call i32 @Aig_ObjIsNode(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %282, %279
  br label %304

287:                                              ; preds = %282
  %288 = load ptr, ptr %12, align 8, !tbaa !52
  %289 = load i32, ptr %21, align 4, !tbaa !22
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %21, align 4, !tbaa !22
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !22
  %294 = load i32, ptr %14, align 4, !tbaa !22
  %295 = load i32, ptr %7, align 4, !tbaa !22
  %296 = sub nsw i32 %294, %295
  %297 = call float @Faig_ManComputeProbOne(i32 noundef %293, i32 noundef %296)
  %298 = load ptr, ptr %13, align 8, !tbaa !65
  %299 = load ptr, ptr %19, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !50
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %298, i64 %302
  store float %297, ptr %303, align 4, !tbaa !68
  br label %304

304:                                              ; preds = %287, %286
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %20, align 4, !tbaa !22
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %20, align 4, !tbaa !22
  br label %264, !llvm.loop !75

308:                                              ; preds = %277
  store i32 0, ptr %20, align 4, !tbaa !22
  br label %309

309:                                              ; preds = %341, %308
  %310 = load i32, ptr %20, align 4, !tbaa !22
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  %314 = call i32 @Vec_PtrSize(ptr noundef %313)
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !42
  %320 = load i32, ptr %20, align 4, !tbaa !22
  %321 = call ptr @Vec_PtrEntry(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %19, align 8, !tbaa !39
  br label %322

322:                                              ; preds = %316, %309
  %323 = phi i1 [ false, %309 ], [ true, %316 ]
  br i1 %323, label %324, label %344

324:                                              ; preds = %322
  %325 = load ptr, ptr %12, align 8, !tbaa !52
  %326 = load i32, ptr %21, align 4, !tbaa !22
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %21, align 4, !tbaa !22
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !22
  %331 = load i32, ptr %14, align 4, !tbaa !22
  %332 = load i32, ptr %7, align 4, !tbaa !22
  %333 = sub nsw i32 %331, %332
  %334 = call float @Faig_ManComputeProbOne(i32 noundef %330, i32 noundef %333)
  %335 = load ptr, ptr %13, align 8, !tbaa !65
  %336 = load ptr, ptr %19, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %337, align 4, !tbaa !50
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %335, i64 %339
  store float %334, ptr %340, align 4, !tbaa !68
  br label %341

341:                                              ; preds = %324
  %342 = load i32, ptr %20, align 4, !tbaa !22
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %20, align 4, !tbaa !22
  br label %309, !llvm.loop !76

344:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %481

345:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !22
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call ptr @Aig_ManConst1(ptr noundef %346)
  store ptr %347, ptr %22, align 8, !tbaa !39
  %348 = load ptr, ptr %12, align 8, !tbaa !52
  %349 = load i32, ptr %24, align 4, !tbaa !22
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %24, align 4, !tbaa !22
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !22
  %354 = load i32, ptr %14, align 4, !tbaa !22
  %355 = load i32, ptr %7, align 4, !tbaa !22
  %356 = sub nsw i32 %354, %355
  %357 = call float @Faig_ManComputeSwitching(i32 noundef %353, i32 noundef %356)
  %358 = load ptr, ptr %13, align 8, !tbaa !65
  %359 = load ptr, ptr %22, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !50
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %358, i64 %362
  store float %357, ptr %363, align 4, !tbaa !68
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %364

364:                                              ; preds = %396, %345
  %365 = load i32, ptr %23, align 4, !tbaa !22
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %369 = call i32 @Vec_PtrSize(ptr noundef %368)
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %364
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !70
  %375 = load i32, ptr %23, align 4, !tbaa !22
  %376 = call ptr @Vec_PtrEntry(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %22, align 8, !tbaa !39
  br label %377

377:                                              ; preds = %371, %364
  %378 = phi i1 [ false, %364 ], [ true, %371 ]
  br i1 %378, label %379, label %399

379:                                              ; preds = %377
  %380 = load ptr, ptr %12, align 8, !tbaa !52
  %381 = load i32, ptr %24, align 4, !tbaa !22
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %24, align 4, !tbaa !22
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i32, ptr %380, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !22
  %386 = load i32, ptr %14, align 4, !tbaa !22
  %387 = load i32, ptr %7, align 4, !tbaa !22
  %388 = sub nsw i32 %386, %387
  %389 = call float @Faig_ManComputeSwitching(i32 noundef %385, i32 noundef %388)
  %390 = load ptr, ptr %13, align 8, !tbaa !65
  %391 = load ptr, ptr %22, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 4, !tbaa !50
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %390, i64 %394
  store float %389, ptr %395, align 4, !tbaa !68
  br label %396

396:                                              ; preds = %379
  %397 = load i32, ptr %23, align 4, !tbaa !22
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %23, align 4, !tbaa !22
  br label %364, !llvm.loop !77

399:                                              ; preds = %377
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %400

400:                                              ; preds = %441, %399
  %401 = load i32, ptr %23, align 4, !tbaa !22
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !8
  %405 = call i32 @Vec_PtrSize(ptr noundef %404)
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %400
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !8
  %411 = load i32, ptr %23, align 4, !tbaa !22
  %412 = call ptr @Vec_PtrEntry(ptr noundef %410, i32 noundef %411)
  store ptr %412, ptr %22, align 8, !tbaa !39
  br label %413

413:                                              ; preds = %407, %400
  %414 = phi i1 [ false, %400 ], [ true, %407 ]
  br i1 %414, label %415, label %444

415:                                              ; preds = %413
  %416 = load ptr, ptr %22, align 8, !tbaa !39
  %417 = icmp eq ptr %416, null
  br i1 %417, label %422, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %22, align 8, !tbaa !39
  %420 = call i32 @Aig_ObjIsNode(ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %418, %415
  br label %440

423:                                              ; preds = %418
  %424 = load ptr, ptr %12, align 8, !tbaa !52
  %425 = load i32, ptr %24, align 4, !tbaa !22
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %24, align 4, !tbaa !22
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !22
  %430 = load i32, ptr %14, align 4, !tbaa !22
  %431 = load i32, ptr %7, align 4, !tbaa !22
  %432 = sub nsw i32 %430, %431
  %433 = call float @Faig_ManComputeSwitching(i32 noundef %429, i32 noundef %432)
  %434 = load ptr, ptr %13, align 8, !tbaa !65
  %435 = load ptr, ptr %22, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %436, align 4, !tbaa !50
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %434, i64 %438
  store float %433, ptr %439, align 4, !tbaa !68
  br label %440

440:                                              ; preds = %423, %422
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %23, align 4, !tbaa !22
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %23, align 4, !tbaa !22
  br label %400, !llvm.loop !78

444:                                              ; preds = %413
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %445

445:                                              ; preds = %477, %444
  %446 = load i32, ptr %23, align 4, !tbaa !22
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !42
  %450 = call i32 @Vec_PtrSize(ptr noundef %449)
  %451 = icmp slt i32 %446, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %445
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !42
  %456 = load i32, ptr %23, align 4, !tbaa !22
  %457 = call ptr @Vec_PtrEntry(ptr noundef %455, i32 noundef %456)
  store ptr %457, ptr %22, align 8, !tbaa !39
  br label %458

458:                                              ; preds = %452, %445
  %459 = phi i1 [ false, %445 ], [ true, %452 ]
  br i1 %459, label %460, label %480

460:                                              ; preds = %458
  %461 = load ptr, ptr %12, align 8, !tbaa !52
  %462 = load i32, ptr %24, align 4, !tbaa !22
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %24, align 4, !tbaa !22
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds i32, ptr %461, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !22
  %467 = load i32, ptr %14, align 4, !tbaa !22
  %468 = load i32, ptr %7, align 4, !tbaa !22
  %469 = sub nsw i32 %467, %468
  %470 = call float @Faig_ManComputeSwitching(i32 noundef %466, i32 noundef %469)
  %471 = load ptr, ptr %13, align 8, !tbaa !65
  %472 = load ptr, ptr %22, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %472, i32 0, i32 5
  %474 = load i32, ptr %473, align 4, !tbaa !50
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %471, i64 %475
  store float %470, ptr %476, align 4, !tbaa !68
  br label %477

477:                                              ; preds = %460
  %478 = load i32, ptr %23, align 4, !tbaa !22
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %23, align 4, !tbaa !22
  br label %445, !llvm.loop !79

480:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %481

481:                                              ; preds = %480, %344
  br label %482

482:                                              ; preds = %481, %205
  %483 = load ptr, ptr %12, align 8, !tbaa !52
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load ptr, ptr %12, align 8, !tbaa !52
  call void @free(ptr noundef %486) #9
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %488

487:                                              ; preds = %482
  br label %488

488:                                              ; preds = %487, %485
  %489 = load ptr, ptr %10, align 8, !tbaa !23
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = load ptr, ptr %10, align 8, !tbaa !23
  call void @free(ptr noundef %492) #9
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %494

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493, %491
  %495 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %495
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %2, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load i32, ptr %2, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

declare ptr @Abc_FrameReadFlag(ptr noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManComputeSwitchProb3s(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_ObjIdToNumNo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_NodeChild0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_NodeChild1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = shl i32 %7, 1
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_ObjFaninC(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_ObjFanin(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_ObjIdToNumCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Faig_CoChild0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Faig_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = shl i32 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !67
  %18 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 32}
!9 = !{!"Aig_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !16, i64 176, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !16, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !18, i64 272, !19, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !11, i64 384, !19, i64 392, !19, i64 400, !20, i64 408, !11, i64 416, !4, i64 424, !11, i64 432, !14, i64 440, !19, i64 448, !17, i64 456, !19, i64 464, !19, i64 472, !14, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 520}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!13 = !{!"Aig_Obj_t_", !6, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11Faig_Man_t_", !5, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"Faig_Man_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !6, i64 48}
!27 = !{!26, !14, i64 4}
!28 = !{!26, !14, i64 8}
!29 = !{!26, !14, i64 12}
!30 = !{!26, !14, i64 16}
!31 = !{!26, !14, i64 20}
!32 = !{!26, !14, i64 24}
!33 = !{!26, !14, i64 28}
!34 = !{!26, !14, i64 32}
!35 = !{!26, !14, i64 36}
!36 = !{!26, !14, i64 40}
!37 = !{!26, !14, i64 44}
!38 = !{!9, !14, i64 104}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!9, !11, i64 24}
!43 = distinct !{!43, !41}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !14, i64 4}
!46 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!47 = !{!46, !5, i64 8}
!48 = !{!5, !5, i64 0}
!49 = !{!13, !12, i64 8}
!50 = !{!13, !14, i64 36}
!51 = !{!13, !12, i64 16}
!52 = !{!16, !16, i64 0}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = !{!19, !19, i64 0}
!63 = !{!64, !16, i64 8}
!64 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !16, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !5, i64 0}
!67 = !{!21, !21, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !6, i64 0}
!70 = !{!9, !11, i64 16}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!64, !14, i64 4}
!81 = !{!10, !10, i64 0}
!82 = !{!9, !12, i64 48}
!83 = !{!64, !14, i64 0}
!84 = !{!85, !21, i64 0}
!85 = !{!"timespec", !21, i64 0, !21, i64 8}
!86 = !{!85, !21, i64 8}
