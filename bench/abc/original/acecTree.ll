target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Acec_Box_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"Internal node %d of rank %d is not part of PPG.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Detected %d suspicious leaves.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Removing box %d=(%d,%d) of rank %d.\0A\00", align 1
@__const.Acec_TreeVerifyPhaseOne.Truths = private unnamed_addr constant [3 x i32] [i32 170, i32 204, i32 240], align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"Fadd %d sum %d is wrong.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Fadd %d carry %d is wrong.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Hadd %d sum %d is wrong.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Hadd %d carry %d is wrong.\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Phase of input %d=%d is mismatched in box %d=(%d,%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"The adder tree has %d internal cut points. \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"There is no internal fanouts.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"These %d points have more than one fanout:\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Node %d(lev %d) has fanout %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Detected %d adders (%d FAs and %d HAs).  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Collected %d trees with %d adders in them.  \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" %4d : %2d  {\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" %s%d=(%d,%d)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Adders:\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Inputs:\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Outputs:\0A\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"Processing tree %d:  Ranks = %d.  Adders = %d.  Leaves = %d.  Roots = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" %c%d\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_BoxFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %3, i32 0, i32 1
  call void @Vec_WecFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %5, i32 0, i32 2
  call void @Vec_WecFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %7, i32 0, i32 3
  call void @Vec_WecFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %9, i32 0, i32 5
  call void @Vec_WecFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %11, i32 0, i32 4
  call void @Vec_WecFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %16) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Acec_BoxFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Acec_BoxFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr null, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_VerifyBoxLeaves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %75

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %69, %14
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = call ptr @Vec_WecEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %72

30:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %65, %30
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %47)
  %49 = call i32 @Gia_ObjIsAnd(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = load i32, ptr %8, align 4, !tbaa !16
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  %55 = call i32 @Vec_BitEntry(ptr noundef %52, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr %9, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %57, %51, %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !16
  br label %31, !llvm.loop !24

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !16
  br label %15, !llvm.loop !26

72:                                               ; preds = %28
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %73)
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %72, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_BitStart(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_BitStart(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %50, %3
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !16
  br i1 true, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load i32, ptr %10, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %30, %26, %20
  %36 = phi i1 [ false, %26 ], [ false, %20 ], [ true, %30 ]
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = mul nsw i32 6, %40
  %42 = add nsw i32 %41, 3
  %43 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %42)
  call void @Vec_BitWriteEntry(ptr noundef %38, i32 noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load i32, ptr %12, align 4, !tbaa !16
  %47 = mul nsw i32 6, %46
  %48 = add nsw i32 %47, 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %48)
  call void @Vec_BitWriteEntry(ptr noundef %44, i32 noundef %49, i32 noundef 1)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %10, align 4, !tbaa !16
  br label %20, !llvm.loop !53

53:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %90, %53
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = load i32, ptr %10, align 4, !tbaa !16
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !16
  br i1 true, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = load i32, ptr %10, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  %68 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %64, %60, %54
  %70 = phi i1 [ false, %60 ], [ false, %54 ], [ true, %64 ]
  br i1 %70, label %71, label %93

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = load i32, ptr %12, align 4, !tbaa !16
  %75 = mul nsw i32 6, %74
  %76 = add nsw i32 %75, 0
  %77 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %76)
  call void @Vec_BitWriteEntry(ptr noundef %72, i32 noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8, !tbaa !14
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = mul nsw i32 6, %80
  %82 = add nsw i32 %81, 1
  %83 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %82)
  call void @Vec_BitWriteEntry(ptr noundef %78, i32 noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = load i32, ptr %12, align 4, !tbaa !16
  %87 = mul nsw i32 6, %86
  %88 = add nsw i32 %87, 2
  %89 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %88)
  call void @Vec_BitWriteEntry(ptr noundef %84, i32 noundef %89, i32 noundef 0)
  br label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %10, align 4, !tbaa !16
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %10, align 4, !tbaa !16
  br label %54, !llvm.loop !54

93:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %145, %93
  %95 = load i32, ptr %10, align 4, !tbaa !16
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !36
  %102 = load i32, ptr %10, align 4, !tbaa !16
  %103 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8, !tbaa !34
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i1 [ false, %94 ], [ %104, %100 ]
  br i1 %106, label %107, label %148

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = call i32 @Gia_ObjIsAnd(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %144

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = load ptr, ptr %9, align 8, !tbaa !34
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %116 = call i32 @Gia_ObjFaninId0(ptr noundef %114, i32 noundef %115)
  %117 = call i32 @Vec_BitEntry(ptr noundef %113, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %140, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !14
  %121 = load ptr, ptr %9, align 8, !tbaa !34
  %122 = load i32, ptr %10, align 4, !tbaa !16
  %123 = call i32 @Gia_ObjFaninId1(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @Vec_BitEntry(ptr noundef %120, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8, !tbaa !14
  %128 = load ptr, ptr %9, align 8, !tbaa !34
  %129 = load i32, ptr %10, align 4, !tbaa !16
  %130 = call i32 @Gia_ObjFaninId0(ptr noundef %128, i32 noundef %129)
  %131 = call i32 @Vec_BitEntry(ptr noundef %127, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8, !tbaa !14
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = load i32, ptr %10, align 4, !tbaa !16
  %137 = call i32 @Gia_ObjFaninId1(ptr noundef %135, i32 noundef %136)
  %138 = call i32 @Vec_BitEntry(ptr noundef %134, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %133, %126, %119, %112
  %141 = load ptr, ptr %8, align 8, !tbaa !14
  %142 = load i32, ptr %10, align 4, !tbaa !16
  call void @Vec_BitWriteEntry(ptr noundef %141, i32 noundef %142, i32 noundef 1)
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143, %111
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4, !tbaa !16
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !16
  br label %94, !llvm.loop !56

148:                                              ; preds = %105
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %207, %148
  %150 = load i32, ptr %10, align 4, !tbaa !16
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %6, align 8, !tbaa !21
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8, !tbaa !21
  %157 = load i32, ptr %10, align 4, !tbaa !16
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %12, align 4, !tbaa !16
  br i1 true, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  %161 = load i32, ptr %10, align 4, !tbaa !16
  %162 = add nsw i32 %161, 1
  %163 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %162)
  store i32 %163, ptr %13, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %159, %155, %149
  %165 = phi i1 [ false, %155 ], [ false, %149 ], [ true, %159 ]
  br i1 %165, label %166, label %210

166:                                              ; preds = %164
  %167 = load ptr, ptr %8, align 8, !tbaa !14
  %168 = load ptr, ptr %5, align 8, !tbaa !21
  %169 = load i32, ptr %12, align 4, !tbaa !16
  %170 = mul nsw i32 6, %169
  %171 = add nsw i32 %170, 3
  %172 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %171)
  %173 = call i32 @Vec_BitEntry(ptr noundef %167, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %8, align 8, !tbaa !14
  %177 = load ptr, ptr %5, align 8, !tbaa !21
  %178 = load i32, ptr %12, align 4, !tbaa !16
  %179 = mul nsw i32 6, %178
  %180 = add nsw i32 %179, 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %180)
  %182 = call i32 @Vec_BitEntry(ptr noundef %176, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %175, %166
  %185 = load i32, ptr %12, align 4, !tbaa !16
  %186 = load ptr, ptr %5, align 8, !tbaa !21
  %187 = load i32, ptr %12, align 4, !tbaa !16
  %188 = mul nsw i32 6, %187
  %189 = add nsw i32 %188, 3
  %190 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %5, align 8, !tbaa !21
  %192 = load i32, ptr %12, align 4, !tbaa !16
  %193 = mul nsw i32 6, %192
  %194 = add nsw i32 %193, 4
  %195 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %194)
  %196 = load i32, ptr %13, align 4, !tbaa !16
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %185, i32 noundef %190, i32 noundef %195, i32 noundef %196)
  br label %207

198:                                              ; preds = %175
  %199 = load ptr, ptr %6, align 8, !tbaa !21
  %200 = load i32, ptr %11, align 4, !tbaa !16
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !16
  %202 = load i32, ptr %12, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %199, i32 noundef %200, i32 noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !21
  %204 = load i32, ptr %11, align 4, !tbaa !16
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !16
  %206 = load i32, ptr %13, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %203, i32 noundef %204, i32 noundef %206)
  br label %207

207:                                              ; preds = %198, %184
  %208 = load i32, ptr %10, align 4, !tbaa !16
  %209 = add nsw i32 %208, 2
  store i32 %209, ptr %10, align 4, !tbaa !16
  br label %149, !llvm.loop !57

210:                                              ; preds = %164
  %211 = load ptr, ptr %6, align 8, !tbaa !21
  %212 = load i32, ptr %11, align 4, !tbaa !16
  call void @Vec_IntShrink(ptr noundef %211, i32 noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %213)
  %214 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !16
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load i32, ptr %2, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !16
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !16
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterTrees(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Acec_TreeFilterOne(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !16
  br label %9, !llvm.loop !59

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeMarkTFI_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = call i32 @Vec_BitEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_BitWriteEntry(ptr noundef %18, i32 noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = call i32 @Gia_ObjFaninId0(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Acec_TreeMarkTFI_rec(ptr noundef %25, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = call i32 @Gia_ObjFaninId1(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Acec_TreeMarkTFI_rec(ptr noundef %30, i32 noundef %33, ptr noundef %34)
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterOne2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_BitStart(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_BitStart(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %56, %3
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !16
  br i1 true, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load i32, ptr %10, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %30, %26, %20
  %36 = phi i1 [ false, %26 ], [ false, %20 ], [ true, %30 ]
  br i1 %36, label %37, label %59

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = mul nsw i32 6, %40
  %42 = add nsw i32 %41, 0
  %43 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %42)
  call void @Vec_BitWriteEntry(ptr noundef %38, i32 noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load i32, ptr %12, align 4, !tbaa !16
  %47 = mul nsw i32 6, %46
  %48 = add nsw i32 %47, 1
  %49 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %48)
  call void @Vec_BitWriteEntry(ptr noundef %44, i32 noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = load i32, ptr %12, align 4, !tbaa !16
  %53 = mul nsw i32 6, %52
  %54 = add nsw i32 %53, 2
  %55 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %54)
  call void @Vec_BitWriteEntry(ptr noundef %50, i32 noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %10, align 4, !tbaa !16
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %10, align 4, !tbaa !16
  br label %20, !llvm.loop !60

59:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !16
  br i1 true, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = load i32, ptr %10, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  %74 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %70, %66, %60
  %76 = phi i1 [ false, %66 ], [ false, %60 ], [ true, %70 ]
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !14
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = mul nsw i32 6, %80
  %82 = add nsw i32 %81, 3
  %83 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %82)
  call void @Vec_BitWriteEntry(ptr noundef %78, i32 noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = load i32, ptr %12, align 4, !tbaa !16
  %87 = mul nsw i32 6, %86
  %88 = add nsw i32 %87, 4
  %89 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %88)
  call void @Vec_BitWriteEntry(ptr noundef %84, i32 noundef %89, i32 noundef 0)
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %10, align 4, !tbaa !16
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %10, align 4, !tbaa !16
  br label %60, !llvm.loop !61

93:                                               ; preds = %75
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %10, align 4, !tbaa !16
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !36
  %102 = load i32, ptr %10, align 4, !tbaa !16
  %103 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %9, align 8, !tbaa !34
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i1 [ false, %94 ], [ %104, %100 ]
  br i1 %106, label %107, label %126

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = call i32 @Gia_ObjIsAnd(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %122

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = load i32, ptr %10, align 4, !tbaa !16
  %115 = call i32 @Vec_BitEntry(ptr noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !36
  %119 = load i32, ptr %10, align 4, !tbaa !16
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Acec_TreeMarkTFI_rec(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %112
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !16
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !16
  br label %94, !llvm.loop !62

126:                                              ; preds = %105
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %185, %126
  %128 = load i32, ptr %10, align 4, !tbaa !16
  %129 = add nsw i32 %128, 1
  %130 = load ptr, ptr %6, align 8, !tbaa !21
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !21
  %135 = load i32, ptr %10, align 4, !tbaa !16
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !16
  br i1 true, label %137, label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  %139 = load i32, ptr %10, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  %141 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %140)
  store i32 %141, ptr %13, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %137, %133, %127
  %143 = phi i1 [ false, %133 ], [ false, %127 ], [ true, %137 ]
  br i1 %143, label %144, label %188

144:                                              ; preds = %142
  %145 = load ptr, ptr %8, align 8, !tbaa !14
  %146 = load ptr, ptr %5, align 8, !tbaa !21
  %147 = load i32, ptr %12, align 4, !tbaa !16
  %148 = mul nsw i32 6, %147
  %149 = add nsw i32 %148, 3
  %150 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %149)
  %151 = call i32 @Vec_BitEntry(ptr noundef %145, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %8, align 8, !tbaa !14
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = load i32, ptr %12, align 4, !tbaa !16
  %157 = mul nsw i32 6, %156
  %158 = add nsw i32 %157, 4
  %159 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %158)
  %160 = call i32 @Vec_BitEntry(ptr noundef %154, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %153, %144
  %163 = load i32, ptr %12, align 4, !tbaa !16
  %164 = load ptr, ptr %5, align 8, !tbaa !21
  %165 = load i32, ptr %12, align 4, !tbaa !16
  %166 = mul nsw i32 6, %165
  %167 = add nsw i32 %166, 3
  %168 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %167)
  %169 = load ptr, ptr %5, align 8, !tbaa !21
  %170 = load i32, ptr %12, align 4, !tbaa !16
  %171 = mul nsw i32 6, %170
  %172 = add nsw i32 %171, 4
  %173 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %172)
  %174 = load i32, ptr %13, align 4, !tbaa !16
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %163, i32 noundef %168, i32 noundef %173, i32 noundef %174)
  br label %185

176:                                              ; preds = %153
  %177 = load ptr, ptr %6, align 8, !tbaa !21
  %178 = load i32, ptr %11, align 4, !tbaa !16
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !16
  %180 = load i32, ptr %12, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %177, i32 noundef %178, i32 noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !21
  %182 = load i32, ptr %11, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !16
  %184 = load i32, ptr %13, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %181, i32 noundef %182, i32 noundef %184)
  br label %185

185:                                              ; preds = %176, %162
  %186 = load i32, ptr %10, align 4, !tbaa !16
  %187 = add nsw i32 %186, 2
  store i32 %187, ptr %10, align 4, !tbaa !16
  br label %127, !llvm.loop !63

188:                                              ; preds = %142
  %189 = load ptr, ptr %6, align 8, !tbaa !21
  %190 = load i32, ptr %11, align 4, !tbaa !16
  call void @Vec_IntShrink(ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFilterTrees2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Acec_TreeFilterOne2(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !16
  br label %9, !llvm.loop !64

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !65
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = call ptr @Gia_ObjFanin0(ptr noundef %21)
  %23 = call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = call ptr @Gia_ObjFanin1(ptr noundef %25)
  %27 = call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = call i32 @Gia_ObjFaninC0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = xor i32 %32, -1
  %34 = and i32 255, %33
  br label %37

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  store i32 %38, ptr %6, align 4, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = call i32 @Gia_ObjFaninC1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = xor i32 %43, -1
  %45 = and i32 255, %44
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  store i32 %49, ptr %7, align 4, !tbaa !16
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = and i32 %50, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !65
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhaseOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.Acec_TreeVerifyPhaseOne.Truths, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = mul nsw i32 6, %16
  %18 = add nsw i32 %17, 2
  %19 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load i32, ptr %13, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = call i32 @Acec_SignBit2(ptr noundef %25, i32 noundef %26, i32 noundef 2)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %3
  %30 = phi i1 [ false, %3 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %14, align 4, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Gia_ManIncrementTravId(ptr noundef %32)
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %75, %29
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %78

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = mul nsw i32 6, %38
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = add nsw i32 %39, %40
  %42 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !16
  %43 = load i32, ptr %12, align 4, !tbaa !16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %75

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !36
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !34
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = call i32 @Acec_SignBit2(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = load i32, ptr %14, align 4, !tbaa !16
  %55 = xor i32 %53, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load i32, ptr %11, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = xor i32 %61, -1
  %63 = and i32 255, %62
  br label %69

64:                                               ; preds = %46
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i32 [ %63, %57 ], [ %68, %64 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !65
  %73 = load ptr, ptr %4, align 8, !tbaa !36
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %45
  %76 = load i32, ptr %11, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !16
  br label %33, !llvm.loop !69

78:                                               ; preds = %33
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = load i32, ptr %6, align 4, !tbaa !16
  %81 = mul nsw i32 6, %80
  %82 = add nsw i32 %81, 3
  %83 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !16
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = load ptr, ptr %4, align 8, !tbaa !36
  %86 = load i32, ptr %12, align 4, !tbaa !16
  %87 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %86)
  %88 = call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !16
  %89 = load ptr, ptr %5, align 8, !tbaa !21
  %90 = load i32, ptr %6, align 4, !tbaa !16
  %91 = call i32 @Acec_SignBit2(ptr noundef %89, i32 noundef %90, i32 noundef 3)
  %92 = load i32, ptr %14, align 4, !tbaa !16
  %93 = xor i32 %91, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %78
  %96 = load i32, ptr %8, align 4, !tbaa !16
  %97 = xor i32 %96, -1
  %98 = and i32 255, %97
  br label %101

99:                                               ; preds = %78
  %100 = load i32, ptr %8, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %98, %95 ], [ %100, %99 ]
  store i32 %102, ptr %8, align 4, !tbaa !16
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = load i32, ptr %6, align 4, !tbaa !16
  %105 = mul nsw i32 6, %104
  %106 = add nsw i32 %105, 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !16
  %108 = load ptr, ptr %4, align 8, !tbaa !36
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = load i32, ptr %12, align 4, !tbaa !16
  %111 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %110)
  %112 = call i32 @Acec_TreeVerifyPhaseOne_rec(ptr noundef %108, ptr noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !16
  %113 = load ptr, ptr %5, align 8, !tbaa !21
  %114 = load i32, ptr %6, align 4, !tbaa !16
  %115 = call i32 @Acec_SignBit2(ptr noundef %113, i32 noundef %114, i32 noundef 4)
  %116 = load i32, ptr %14, align 4, !tbaa !16
  %117 = xor i32 %115, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %101
  %120 = load i32, ptr %9, align 4, !tbaa !16
  %121 = xor i32 %120, -1
  %122 = and i32 255, %121
  br label %125

123:                                              ; preds = %101
  %124 = load i32, ptr %9, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %122, %119 ], [ %124, %123 ]
  store i32 %126, ptr %9, align 4, !tbaa !16
  %127 = load i32, ptr %13, align 4, !tbaa !16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4, !tbaa !16
  %131 = icmp ne i32 %130, 150
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4, !tbaa !16
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  %135 = load i32, ptr %6, align 4, !tbaa !16
  %136 = mul nsw i32 6, %135
  %137 = add nsw i32 %136, 3
  %138 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %133, i32 noundef %138)
  br label %140

140:                                              ; preds = %132, %129
  %141 = load i32, ptr %9, align 4, !tbaa !16
  %142 = icmp ne i32 %141, 232
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4, !tbaa !16
  %145 = load ptr, ptr %5, align 8, !tbaa !21
  %146 = load i32, ptr %6, align 4, !tbaa !16
  %147 = mul nsw i32 6, %146
  %148 = add nsw i32 %147, 4
  %149 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %148)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %144, i32 noundef %149)
  br label %151

151:                                              ; preds = %143, %140
  br label %175

152:                                              ; preds = %125
  %153 = load i32, ptr %8, align 4, !tbaa !16
  %154 = icmp ne i32 %153, 102
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4, !tbaa !16
  %157 = load ptr, ptr %5, align 8, !tbaa !21
  %158 = load i32, ptr %6, align 4, !tbaa !16
  %159 = mul nsw i32 6, %158
  %160 = add nsw i32 %159, 3
  %161 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %160)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %156, i32 noundef %161)
  br label %163

163:                                              ; preds = %155, %152
  %164 = load i32, ptr %9, align 4, !tbaa !16
  %165 = icmp ne i32 %164, 136
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4, !tbaa !16
  %168 = load ptr, ptr %5, align 8, !tbaa !21
  %169 = load i32, ptr %6, align 4, !tbaa !16
  %170 = mul nsw i32 6, %169
  %171 = add nsw i32 %170, 4
  %172 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %171)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %167, i32 noundef %172)
  br label %174

174:                                              ; preds = %166, %163
  br label %175

175:                                              ; preds = %174, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acec_SignBit2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = mul nsw i32 6, %8
  %10 = add nsw i32 %9, 5
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = add nsw i32 16, %12
  %14 = ashr i32 %11, %13
  %15 = and i32 %14, 1
  ret i32 %15
}

declare void @Gia_ManIncrementTravId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhases(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = call ptr @Vec_WecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = load i32, ptr %10, align 4, !tbaa !16
  call void @Acec_TreeVerifyPhaseOne(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !16
  br label %23, !llvm.loop !70

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !16
  br label %11, !llvm.loop !71

45:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyPhases2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_BitStart(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_BitStart(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %78, %3
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !16
  %28 = call ptr @Vec_WecEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %81

31:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %77

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load i32, ptr %13, align 4, !tbaa !16
  %47 = mul nsw i32 6, %46
  %48 = add nsw i32 %47, 3
  %49 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %48)
  call void @Vec_BitWriteEntry(ptr noundef %44, i32 noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = load i32, ptr %13, align 4, !tbaa !16
  %53 = mul nsw i32 6, %52
  %54 = add nsw i32 %53, 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %54)
  call void @Vec_BitWriteEntry(ptr noundef %50, i32 noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = mul nsw i32 6, %58
  %60 = add nsw i32 %59, 3
  %61 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = call i32 @Acec_SignBit2(ptr noundef %62, i32 noundef %63, i32 noundef 3)
  call void @Vec_BitWriteEntry(ptr noundef %56, i32 noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = load i32, ptr %13, align 4, !tbaa !16
  %68 = mul nsw i32 6, %67
  %69 = add nsw i32 %68, 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = load i32, ptr %13, align 4, !tbaa !16
  %73 = call i32 @Acec_SignBit2(ptr noundef %71, i32 noundef %72, i32 noundef 4)
  call void @Vec_BitWriteEntry(ptr noundef %65, i32 noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %43
  %75 = load i32, ptr %11, align 4, !tbaa !16
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !16
  br label %32, !llvm.loop !72

77:                                               ; preds = %41
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !16
  br label %20, !llvm.loop !73

81:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %163, %81
  %83 = load i32, ptr %10, align 4, !tbaa !16
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = call i32 @Vec_WecSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !16
  %90 = call ptr @Vec_WecEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %166

93:                                               ; preds = %91
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %159, %93
  %95 = load i32, ptr %11, align 4, !tbaa !16
  %96 = load ptr, ptr %9, align 8, !tbaa !21
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !21
  %101 = load i32, ptr %11, align 4, !tbaa !16
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %13, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %162

105:                                              ; preds = %103
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %155, %105
  %107 = load i32, ptr %12, align 4, !tbaa !16
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %158

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = load i32, ptr %13, align 4, !tbaa !16
  %113 = mul nsw i32 6, %112
  %114 = load i32, ptr %12, align 4, !tbaa !16
  %115 = add nsw i32 %113, %114
  %116 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %115)
  %117 = call i32 @Vec_BitEntry(ptr noundef %110, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  br label %155

120:                                              ; preds = %109
  %121 = load ptr, ptr %7, align 8, !tbaa !14
  %122 = load ptr, ptr %5, align 8, !tbaa !21
  %123 = load i32, ptr %13, align 4, !tbaa !16
  %124 = mul nsw i32 6, %123
  %125 = load i32, ptr %12, align 4, !tbaa !16
  %126 = add nsw i32 %124, %125
  %127 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %126)
  %128 = call i32 @Vec_BitEntry(ptr noundef %121, i32 noundef %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = load i32, ptr %13, align 4, !tbaa !16
  %131 = load i32, ptr %12, align 4, !tbaa !16
  %132 = call i32 @Acec_SignBit2(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  br label %155

135:                                              ; preds = %120
  %136 = load i32, ptr %12, align 4, !tbaa !16
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  %138 = load i32, ptr %13, align 4, !tbaa !16
  %139 = mul nsw i32 6, %138
  %140 = load i32, ptr %12, align 4, !tbaa !16
  %141 = add nsw i32 %139, %140
  %142 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %141)
  %143 = load i32, ptr %13, align 4, !tbaa !16
  %144 = load ptr, ptr %5, align 8, !tbaa !21
  %145 = load i32, ptr %13, align 4, !tbaa !16
  %146 = mul nsw i32 6, %145
  %147 = add nsw i32 %146, 3
  %148 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !21
  %150 = load i32, ptr %13, align 4, !tbaa !16
  %151 = mul nsw i32 6, %150
  %152 = add nsw i32 %151, 4
  %153 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %152)
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %136, i32 noundef %142, i32 noundef %143, i32 noundef %148, i32 noundef %153)
  br label %155

155:                                              ; preds = %135, %134, %119
  %156 = load i32, ptr %12, align 4, !tbaa !16
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !16
  br label %106, !llvm.loop !74

158:                                              ; preds = %106
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !16
  br label %94, !llvm.loop !75

162:                                              ; preds = %103
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4, !tbaa !16
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !16
  br label %82, !llvm.loop !76

166:                                              ; preds = %91
  %167 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeVerifyConnections(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_IntStartFull(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %56, %3
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %12, align 4, !tbaa !16
  %43 = mul nsw i32 6, %42
  %44 = add nsw i32 %43, 3
  %45 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %44)
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = mul nsw i32 6, %48
  %50 = add nsw i32 %49, 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %50)
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !16
  br label %28, !llvm.loop !77

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !16
  br label %16, !llvm.loop !78

59:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %115, %59
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = call i32 @Vec_WecSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !16
  %68 = call ptr @Vec_WecEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %118

71:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %111, %71
  %73 = load i32, ptr %10, align 4, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !21
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %114

83:                                               ; preds = %81
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !21
  %89 = load ptr, ptr %5, align 8, !tbaa !21
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = mul nsw i32 6, %90
  %92 = load i32, ptr %11, align 4, !tbaa !16
  %93 = add nsw i32 %91, %92
  %94 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %93)
  %95 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %94)
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %106

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = load i32, ptr %12, align 4, !tbaa !16
  %101 = mul nsw i32 6, %100
  %102 = load i32, ptr %11, align 4, !tbaa !16
  %103 = add nsw i32 %101, %102
  %104 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %103)
  %105 = call i32 @Vec_IntAddToEntry(ptr noundef %98, i32 noundef %104, i32 noundef 1)
  br label %106

106:                                              ; preds = %97, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !16
  br label %84, !llvm.loop !79

110:                                              ; preds = %84
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !16
  br label %72, !llvm.loop !80

114:                                              ; preds = %81
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4, !tbaa !16
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !16
  br label %60, !llvm.loop !81

118:                                              ; preds = %69
  %119 = load ptr, ptr %7, align 8, !tbaa !21
  %120 = call i32 @Vec_IntCountLarger(ptr noundef %119, i32 noundef -1)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !21
  %123 = call i32 @Vec_IntCountLarger(ptr noundef %122, i32 noundef 1)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %157

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8, !tbaa !21
  %129 = call i32 @Vec_IntCountLarger(ptr noundef %128, i32 noundef 1)
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %129)
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %153, %127
  %132 = load i32, ptr %9, align 4, !tbaa !16
  %133 = load ptr, ptr %7, align 8, !tbaa !21
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !21
  %138 = load i32, ptr %9, align 4, !tbaa !16
  %139 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %12, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %156

142:                                              ; preds = %140
  %143 = load i32, ptr %12, align 4, !tbaa !16
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4, !tbaa !16
  %147 = load ptr, ptr %4, align 8, !tbaa !36
  %148 = load i32, ptr %9, align 4, !tbaa !16
  %149 = call i32 @Gia_ObjLevelId(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %12, align 4, !tbaa !16
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %146, i32 noundef %149, i32 noundef %150)
  br label %152

152:                                              ; preds = %145, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4, !tbaa !16
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !16
  br label %131, !llvm.loop !82

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156, %125
  %158 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %2, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !16
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountLarger(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !16
  br label %7, !llvm.loop !83

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_TreeCarryMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %50, %3
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %53

26:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = mul nsw i32 6, %41
  %43 = add nsw i32 %42, 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %43)
  %45 = load i32, ptr %11, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !16
  br label %27, !llvm.loop !85

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !16
  br label %15, !llvm.loop !86

53:                                               ; preds = %24
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @Acec_TreePhases_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !16
  %23 = load i32, ptr %14, align 4, !tbaa !16
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %108

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  %28 = load i32, ptr %14, align 4, !tbaa !16
  %29 = call i32 @Vec_BitEntry(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %18, align 4
  br label %108

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !14
  %34 = load i32, ptr %14, align 4, !tbaa !16
  call void @Vec_BitWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = load i32, ptr %14, align 4, !tbaa !16
  %37 = mul nsw i32 6, %36
  %38 = add nsw i32 %37, 3
  %39 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = load i32, ptr %14, align 4, !tbaa !16
  %42 = call i32 @Acec_SignBit(ptr noundef %40, i32 noundef %41, i32 noundef 3)
  store i32 %42, ptr %16, align 4, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  %44 = load i32, ptr %14, align 4, !tbaa !16
  %45 = mul nsw i32 6, %44
  %46 = add nsw i32 %45, 2
  %47 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = load i32, ptr %14, align 4, !tbaa !16
  %52 = call i32 @Acec_SignBit(ptr noundef %50, i32 noundef %51, i32 noundef 2)
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = xor i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !16
  %55 = load i32, ptr %11, align 4, !tbaa !16
  %56 = load i32, ptr %16, align 4, !tbaa !16
  %57 = xor i32 %56, %55
  store i32 %57, ptr %16, align 4, !tbaa !16
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = load i32, ptr %14, align 4, !tbaa !16
  %60 = load i32, ptr %11, align 4, !tbaa !16
  call void @Acec_SignSetBit2(ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef %60)
  br label %61

61:                                               ; preds = %49, %32
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %98, %61
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = load i32, ptr %14, align 4, !tbaa !16
  %68 = mul nsw i32 6, %67
  %69 = load i32, ptr %13, align 4, !tbaa !16
  %70 = add nsw i32 %68, %69
  %71 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %70)
  store i32 %71, ptr %19, align 4, !tbaa !16
  %72 = load i32, ptr %19, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 4, ptr %18, align 4
  br label %95

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !21
  %77 = load i32, ptr %14, align 4, !tbaa !16
  %78 = load i32, ptr %13, align 4, !tbaa !16
  %79 = call i32 @Acec_SignBit(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %11, align 4, !tbaa !16
  %81 = xor i32 %79, %80
  store i32 %81, ptr %17, align 4, !tbaa !16
  %82 = load i32, ptr %17, align 4, !tbaa !16
  %83 = load i32, ptr %16, align 4, !tbaa !16
  %84 = xor i32 %83, %82
  store i32 %84, ptr %16, align 4, !tbaa !16
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  %87 = load ptr, ptr %9, align 8, !tbaa !21
  %88 = load i32, ptr %19, align 4, !tbaa !16
  %89 = load i32, ptr %17, align 4, !tbaa !16
  %90 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Acec_TreePhases_rec(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !21
  %92 = load i32, ptr %14, align 4, !tbaa !16
  %93 = load i32, ptr %13, align 4, !tbaa !16
  %94 = load i32, ptr %17, align 4, !tbaa !16
  call void @Acec_SignSetBit2(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %96 = load i32, ptr %18, align 4
  switch i32 %96, label %111 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %13, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !16
  br label %62, !llvm.loop !87

101:                                              ; preds = %62
  %102 = load ptr, ptr %8, align 8, !tbaa !21
  %103 = load i32, ptr %14, align 4, !tbaa !16
  %104 = load i32, ptr %16, align 4, !tbaa !16
  call void @Acec_SignSetBit2(ptr noundef %102, i32 noundef %103, i32 noundef 3, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  %106 = load i32, ptr %14, align 4, !tbaa !16
  %107 = load i32, ptr %11, align 4, !tbaa !16
  call void @Acec_SignSetBit2(ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %101, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %109 = load i32, ptr %18, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108, %95
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acec_SignBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = mul nsw i32 6, %8
  %10 = add nsw i32 %9, 5
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = ashr i32 %11, %12
  %14 = and i32 %13, 1
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acec_SignSetBit2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = add nsw i32 16, %12
  %14 = shl i32 1, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = mul nsw i32 6, %16
  %18 = add nsw i32 %17, 5
  %19 = call ptr @Vec_IntEntryP(ptr noundef %15, i32 noundef %18)
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = or i32 %20, %14
  store i32 %21, ptr %19, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeAddInOutPoint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !88
  %15 = load ptr, ptr %9, align 8, !tbaa !88
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !88
  store i32 %19, ptr %20, align 4, !tbaa !16
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !88
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !88
  store i32 -2, ptr %26, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Acec_TreeFindPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_IntStartFull(i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %77, %3
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = mul nsw i32 6, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = mul nsw i32 6, %25
  %27 = add nsw i32 %26, 3
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  %29 = call i32 @Vec_BitEntry(ptr noundef %23, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = mul nsw i32 6, %34
  %36 = add nsw i32 %35, 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %36)
  %38 = call i32 @Vec_BitEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31, %22
  br label %77

41:                                               ; preds = %31, %19
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = mul nsw i32 6, %44
  %46 = add nsw i32 %45, 0
  %47 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %46)
  %48 = load i32, ptr %8, align 4, !tbaa !16
  call void @Acec_TreeAddInOutPoint(ptr noundef %42, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = mul nsw i32 6, %51
  %53 = add nsw i32 %52, 1
  %54 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %53)
  %55 = load i32, ptr %8, align 4, !tbaa !16
  call void @Acec_TreeAddInOutPoint(ptr noundef %49, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = mul nsw i32 6, %58
  %60 = add nsw i32 %59, 2
  %61 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %60)
  %62 = load i32, ptr %8, align 4, !tbaa !16
  call void @Acec_TreeAddInOutPoint(ptr noundef %56, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  %65 = load i32, ptr %8, align 4, !tbaa !16
  %66 = mul nsw i32 6, %65
  %67 = add nsw i32 %66, 3
  %68 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %67)
  %69 = load i32, ptr %8, align 4, !tbaa !16
  call void @Acec_TreeAddInOutPoint(ptr noundef %63, i32 noundef %68, i32 noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = mul nsw i32 6, %72
  %74 = add nsw i32 %73, 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %74)
  %76 = load i32, ptr %8, align 4, !tbaa !16
  call void @Acec_TreeAddInOutPoint(ptr noundef %70, i32 noundef %75, i32 noundef %76, i32 noundef 1)
  br label %77

77:                                               ; preds = %41, %40
  %78 = load i32, ptr %8, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !16
  br label %13, !llvm.loop !89

80:                                               ; preds = %13
  %81 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define i32 @Acec_TreeWhichPoint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = mul nsw i32 6, %15
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = add nsw i32 %16, %17
  %19 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !16
  br label %10, !llvm.loop !90

28:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTrees2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = call i32 @Vec_BitEntry(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %54

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !16
  call void @Vec_BitWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = load i32, ptr %9, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = load i32, ptr %10, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %50, %20
  %28 = load i32, ptr %13, align 4, !tbaa !16
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = mul nsw i32 6, %34
  %36 = load i32, ptr %13, align 4, !tbaa !16
  %37 = add nsw i32 %35, %36
  %38 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %37)
  %39 = load i32, ptr %13, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i32, ptr %10, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  br label %46

44:                                               ; preds = %30
  %45 = load i32, ptr %10, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %43, %41 ], [ %45, %44 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Acec_TreeFindTrees_rec(ptr noundef %31, ptr noundef %32, i32 noundef %38, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !16
  br label %27, !llvm.loop !91

53:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTrees_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = call i32 @Abc_Var2Lit(i32 noundef %17, i32 noundef 1)
  %19 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = call i32 @Abc_Var2Lit(i32 noundef %21, i32 noundef 0)
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !16
  %24 = load i32, ptr %13, align 4, !tbaa !16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %14, align 4, !tbaa !16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %6
  store i32 1, ptr %15, align 4
  br label %54

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = load i32, ptr %13, align 4, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = call i32 @Acec_TreeWhichPoint(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = sub nsw i32 %40, 1
  br label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Acec_TreeFindTrees2_rec(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = load i32, ptr %14, align 4, !tbaa !16
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  call void @Acec_TreeFindTrees2_rec(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Acec_TreeFindTrees(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %22, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = call ptr @Acec_TreeFindPoints(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = sdiv i32 %28, 6
  %30 = call ptr @Vec_BitStart(i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %123, %5
  %32 = load i32, ptr %15, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %12, align 8, !tbaa !21
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !21
  %39 = load i32, ptr %15, align 4, !tbaa !16
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %17, align 4, !tbaa !16
  br i1 true, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = load i32, ptr %15, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %18, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %41, %37, %31
  %47 = phi i1 [ false, %37 ], [ false, %31 ], [ true, %41 ]
  br i1 %47, label %48, label %126

48:                                               ; preds = %46
  %49 = load i32, ptr %17, align 4, !tbaa !16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4, !tbaa !16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  br label %123

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !14
  %57 = load i32, ptr %17, align 4, !tbaa !16
  %58 = call i32 @Vec_BitEntry(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %123

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = call ptr @Vec_WecPushLevel(ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !21
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = load ptr, ptr %12, align 8, !tbaa !21
  %66 = load i32, ptr %15, align 4, !tbaa !16
  %67 = sdiv i32 %66, 2
  %68 = load ptr, ptr %14, align 8, !tbaa !21
  %69 = load ptr, ptr %13, align 8, !tbaa !14
  call void @Acec_TreeFindTrees_rec(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 0, ptr noundef %68, ptr noundef %69)
  store i32 1000000000, ptr %21, align 4, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %91, %61
  %71 = load i32, ptr %16, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %14, align 8, !tbaa !21
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8, !tbaa !21
  %78 = load i32, ptr %16, align 4, !tbaa !16
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %19, align 4, !tbaa !16
  br i1 true, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8, !tbaa !21
  %82 = load i32, ptr %16, align 4, !tbaa !16
  %83 = add nsw i32 %82, 1
  %84 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %20, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %80, %76, %70
  %86 = phi i1 [ false, %76 ], [ false, %70 ], [ true, %80 ]
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load i32, ptr %21, align 4, !tbaa !16
  %89 = load i32, ptr %20, align 4, !tbaa !16
  %90 = call i32 @Abc_MinInt(i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %21, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %16, align 4, !tbaa !16
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %16, align 4, !tbaa !16
  br label %70, !llvm.loop !93

94:                                               ; preds = %85
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %16, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %14, align 8, !tbaa !21
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %14, align 8, !tbaa !21
  %103 = load i32, ptr %16, align 4, !tbaa !16
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %19, align 4, !tbaa !16
  br i1 true, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8, !tbaa !21
  %107 = load i32, ptr %16, align 4, !tbaa !16
  %108 = add nsw i32 %107, 1
  %109 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %108)
  store i32 %109, ptr %20, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %105, %101, %95
  %111 = phi i1 [ false, %101 ], [ false, %95 ], [ true, %105 ]
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = load ptr, ptr %14, align 8, !tbaa !21
  %114 = load i32, ptr %16, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %20, align 4, !tbaa !16
  %117 = load i32, ptr %21, align 4, !tbaa !16
  %118 = sub nsw i32 %116, %117
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %115, i32 noundef %118)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %16, align 4, !tbaa !16
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %16, align 4, !tbaa !16
  br label %95, !llvm.loop !94

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %60, %54
  %124 = load i32, ptr %15, align 4, !tbaa !16
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %15, align 4, !tbaa !16
  br label %31, !llvm.loop !95

126:                                              ; preds = %46
  %127 = load ptr, ptr %13, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %128)
  %129 = load i32, ptr %9, align 4, !tbaa !16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !36
  %133 = load ptr, ptr %7, align 8, !tbaa !21
  %134 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Acec_TreeFilterTrees2(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %143

135:                                              ; preds = %126
  %136 = load i32, ptr %10, align 4, !tbaa !16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !36
  %140 = load ptr, ptr %7, align 8, !tbaa !21
  %141 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Acec_TreeFilterTrees(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142, %131
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_WecSort(ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !27
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !16
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreeFindTreesTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = call ptr @Ree_ManComputeCuts(ptr noundef %8, ptr noundef null, i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call i32 @Ree_ManCountFadds(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = sdiv i32 %13, 6
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 6
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = sub nsw i32 %18, %19
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %14, i32 noundef %15, i32 noundef %20)
  %22 = call i64 @Abc_Clock()
  %23 = load i64, ptr %4, align 8, !tbaa !97
  %24 = sub nsw i64 %22, %23
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %24)
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %4, align 8, !tbaa !97
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call ptr @Acec_TreeFindTrees(ptr noundef %26, ptr noundef %27, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %28, ptr %3, align 8, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i32 @Vec_WecSize(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = call i32 @Vec_WecSizeSize(ptr noundef %31)
  %33 = sdiv i32 %32, 2
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %30, i32 noundef %33)
  %35 = call i64 @Abc_Clock()
  %36 = load i64, ptr %4, align 8, !tbaa !97
  %37 = sub nsw i64 %35, %36
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_WecPrint(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_WecFree(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @Ree_ManCountFadds(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !97
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !16
  br label %6, !llvm.loop !99

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPrint(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %29)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !16
  br label %31, !llvm.loop !100

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %50

50:                                               ; preds = %48, %27
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !16
  br label %9, !llvm.loop !101

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_PrintAdders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %61, %2
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %64

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %21, i32 noundef %23)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %56, %20
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %59

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = mul nsw i32 6, %38
  %40 = add nsw i32 %39, 2
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, ptr @.str.17, ptr @.str.18
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = mul nsw i32 6, %46
  %48 = add nsw i32 %47, 3
  %49 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = mul nsw i32 6, %51
  %53 = add nsw i32 %52, 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %43, i32 noundef %44, i32 noundef %49, i32 noundef %54)
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !16
  br label %25, !llvm.loop !102

59:                                               ; preds = %34
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !16
  br label %9, !llvm.loop !103

64:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_TreePrintBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Acec_PrintAdders(ptr noundef %8, ptr noundef %9)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Vec_WecPrintLits(ptr noundef %13)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  call void @Vec_WecPrintLits(ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPrintLits(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %19, i32 noundef %21)
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %42, %18
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = call i32 @Abc_LitIsCompl(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 45, i32 43
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %38, i32 noundef %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !16
  br label %23, !llvm.loop !106

45:                                               ; preds = %32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !16
  br label %7, !llvm.loop !107

50:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acec_CreateBoxMaxRank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !16
  br i1 true, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %17, %13, %7
  %23 = phi i1 [ false, %13 ], [ false, %7 ], [ true, %17 ]
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = call i32 @Abc_MaxInt(i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !16
  %30 = add nsw i32 %29, 2
  store i32 %30, ptr %3, align 4, !tbaa !16
  br label %7, !llvm.loop !108

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !16
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Acec_CreateBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call i32 @Acec_CreateBoxMaxRank(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = sdiv i32 %22, 6
  %24 = call ptr @Vec_BitStart(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = call ptr @Vec_BitStart(i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %31, ptr %18, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = load ptr, ptr %18, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !23
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  %37 = call ptr @Vec_WecStart(i32 noundef %36)
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !104
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  %42 = call ptr @Vec_WecStart(i32 noundef %41)
  %43 = load ptr, ptr %18, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = add nsw i32 %45, 2
  %47 = call ptr @Vec_WecStart(i32 noundef %46)
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !105
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %103, %3
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !21
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !16
  br i1 true, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  %64 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %60, %56, %50
  %66 = phi i1 [ false, %56 ], [ false, %50 ], [ true, %60 ]
  br i1 %66, label %67, label %106

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = load i32, ptr %16, align 4, !tbaa !16
  %71 = mul nsw i32 6, %70
  %72 = add nsw i32 %71, 0
  %73 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %72)
  call void @Vec_BitWriteEntry(ptr noundef %68, i32 noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = load i32, ptr %16, align 4, !tbaa !16
  %77 = mul nsw i32 6, %76
  %78 = add nsw i32 %77, 1
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  call void @Vec_BitWriteEntry(ptr noundef %74, i32 noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %9, align 8, !tbaa !14
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = load i32, ptr %16, align 4, !tbaa !16
  %83 = mul nsw i32 6, %82
  %84 = add nsw i32 %83, 2
  %85 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %84)
  call void @Vec_BitWriteEntry(ptr noundef %80, i32 noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  %88 = load i32, ptr %16, align 4, !tbaa !16
  %89 = mul nsw i32 6, %88
  %90 = add nsw i32 %89, 3
  %91 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %90)
  call void @Vec_BitWriteEntry(ptr noundef %86, i32 noundef %91, i32 noundef 1)
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = load i32, ptr %16, align 4, !tbaa !16
  %95 = mul nsw i32 6, %94
  %96 = add nsw i32 %95, 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %96)
  call void @Vec_BitWriteEntry(ptr noundef %92, i32 noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %18, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = load i32, ptr %17, align 4, !tbaa !16
  %102 = load i32, ptr %16, align 4, !tbaa !16
  call void @Vec_WecPush(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %67
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %13, align 4, !tbaa !16
  br label %50, !llvm.loop !109

106:                                              ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %124, %106
  %108 = load i32, ptr %13, align 4, !tbaa !16
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  %112 = call i32 @Vec_WecSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !104
  %118 = load i32, ptr %13, align 4, !tbaa !16
  %119 = call ptr @Vec_WecEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !21
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Vec_IntSort(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %13, align 4, !tbaa !16
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !16
  br label %107, !llvm.loop !110

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8, !tbaa !36
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = call ptr @Acec_TreeCarryMap(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  store ptr %133, ptr %12, align 8, !tbaa !21
  %134 = load ptr, ptr %18, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !104
  %137 = call i32 @Vec_WecSize(ptr noundef %136)
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !16
  br label %139

139:                                              ; preds = %193, %127
  %140 = load i32, ptr %13, align 4, !tbaa !16
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = load i32, ptr %13, align 4, !tbaa !16
  %147 = call ptr @Vec_WecEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %11, align 8, !tbaa !21
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi i1 [ false, %139 ], [ true, %142 ]
  br i1 %149, label %150, label %196

150:                                              ; preds = %148
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %151

151:                                              ; preds = %189, %150
  %152 = load i32, ptr %15, align 4, !tbaa !16
  %153 = load ptr, ptr %11, align 8, !tbaa !21
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8, !tbaa !21
  %158 = load i32, ptr %15, align 4, !tbaa !16
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %16, align 4, !tbaa !16
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %192

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8, !tbaa !14
  %164 = load ptr, ptr %5, align 8, !tbaa !21
  %165 = load i32, ptr %16, align 4, !tbaa !16
  %166 = mul nsw i32 6, %165
  %167 = add nsw i32 %166, 4
  %168 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %167)
  %169 = call i32 @Vec_BitEntry(ptr noundef %163, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8, !tbaa !36
  %173 = load ptr, ptr %5, align 8, !tbaa !21
  %174 = load ptr, ptr %12, align 8, !tbaa !21
  %175 = load ptr, ptr %5, align 8, !tbaa !21
  %176 = load i32, ptr %16, align 4, !tbaa !16
  %177 = mul nsw i32 6, %176
  %178 = add nsw i32 %177, 4
  %179 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !21
  %181 = load i32, ptr %16, align 4, !tbaa !16
  %182 = mul nsw i32 6, %181
  %183 = add nsw i32 %182, 2
  %184 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Acec_TreePhases_rec(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %179, i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %171, %162
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4, !tbaa !16
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !16
  br label %151, !llvm.loop !111

192:                                              ; preds = %160
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4, !tbaa !16
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %13, align 4, !tbaa !16
  br label %139, !llvm.loop !112

196:                                              ; preds = %148
  %197 = load ptr, ptr %4, align 8, !tbaa !36
  %198 = load ptr, ptr %5, align 8, !tbaa !21
  %199 = load ptr, ptr %18, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !104
  call void @Acec_TreeVerifyPhases(ptr noundef %197, ptr noundef %198, ptr noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !36
  %203 = load ptr, ptr %5, align 8, !tbaa !21
  %204 = load ptr, ptr %18, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !104
  call void @Acec_TreeVerifyPhases2(ptr noundef %202, ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %207)
  %208 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Vec_BitWriteEntry(ptr noundef %209, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %210

210:                                              ; preds = %335, %196
  %211 = load i32, ptr %13, align 4, !tbaa !16
  %212 = load ptr, ptr %18, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !104
  %215 = call i32 @Vec_WecSize(ptr noundef %214)
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %18, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !104
  %221 = load i32, ptr %13, align 4, !tbaa !16
  %222 = call ptr @Vec_WecEntry(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %11, align 8, !tbaa !21
  br label %223

223:                                              ; preds = %217, %210
  %224 = phi i1 [ false, %210 ], [ true, %217 ]
  br i1 %224, label %225, label %338

225:                                              ; preds = %223
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %226

226:                                              ; preds = %331, %225
  %227 = load i32, ptr %14, align 4, !tbaa !16
  %228 = load ptr, ptr %11, align 8, !tbaa !21
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %11, align 8, !tbaa !21
  %233 = load i32, ptr %14, align 4, !tbaa !16
  %234 = call i32 @Vec_IntEntry(ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %16, align 4, !tbaa !16
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi i1 [ false, %226 ], [ true, %231 ]
  br i1 %236, label %237, label %334

237:                                              ; preds = %235
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %238

238:                                              ; preds = %268, %237
  %239 = load i32, ptr %15, align 4, !tbaa !16
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %271

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8, !tbaa !14
  %243 = load ptr, ptr %5, align 8, !tbaa !21
  %244 = load i32, ptr %16, align 4, !tbaa !16
  %245 = mul nsw i32 6, %244
  %246 = load i32, ptr %15, align 4, !tbaa !16
  %247 = add nsw i32 %245, %246
  %248 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %247)
  %249 = call i32 @Vec_BitEntry(ptr noundef %242, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %241
  %252 = load ptr, ptr %18, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = load i32, ptr %13, align 4, !tbaa !16
  %256 = load ptr, ptr %5, align 8, !tbaa !21
  %257 = load i32, ptr %16, align 4, !tbaa !16
  %258 = mul nsw i32 6, %257
  %259 = load i32, ptr %15, align 4, !tbaa !16
  %260 = add nsw i32 %258, %259
  %261 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %260)
  %262 = load ptr, ptr %5, align 8, !tbaa !21
  %263 = load i32, ptr %16, align 4, !tbaa !16
  %264 = load i32, ptr %15, align 4, !tbaa !16
  %265 = call i32 @Acec_SignBit2(ptr noundef %262, i32 noundef %263, i32 noundef %264)
  %266 = call i32 @Abc_Var2Lit(i32 noundef %261, i32 noundef %265)
  call void @Vec_WecPush(ptr noundef %254, i32 noundef %255, i32 noundef %266)
  br label %267

267:                                              ; preds = %251, %241
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4, !tbaa !16
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !16
  br label %238, !llvm.loop !113

271:                                              ; preds = %238
  store i32 3, ptr %15, align 4, !tbaa !16
  br label %272

272:                                              ; preds = %310, %271
  %273 = load i32, ptr %15, align 4, !tbaa !16
  %274 = icmp slt i32 %273, 5
  br i1 %274, label %275, label %313

275:                                              ; preds = %272
  %276 = load ptr, ptr %9, align 8, !tbaa !14
  %277 = load ptr, ptr %5, align 8, !tbaa !21
  %278 = load i32, ptr %16, align 4, !tbaa !16
  %279 = mul nsw i32 6, %278
  %280 = load i32, ptr %15, align 4, !tbaa !16
  %281 = add nsw i32 %279, %280
  %282 = call i32 @Vec_IntEntry(ptr noundef %277, i32 noundef %281)
  %283 = call i32 @Vec_BitEntry(ptr noundef %276, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %309, label %285

285:                                              ; preds = %275
  %286 = load ptr, ptr %18, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !105
  %289 = load i32, ptr %15, align 4, !tbaa !16
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = load i32, ptr %13, align 4, !tbaa !16
  %293 = add nsw i32 %292, 1
  br label %296

294:                                              ; preds = %285
  %295 = load i32, ptr %13, align 4, !tbaa !16
  br label %296

296:                                              ; preds = %294, %291
  %297 = phi i32 [ %293, %291 ], [ %295, %294 ]
  %298 = load ptr, ptr %5, align 8, !tbaa !21
  %299 = load i32, ptr %16, align 4, !tbaa !16
  %300 = mul nsw i32 6, %299
  %301 = load i32, ptr %15, align 4, !tbaa !16
  %302 = add nsw i32 %300, %301
  %303 = call i32 @Vec_IntEntry(ptr noundef %298, i32 noundef %302)
  %304 = load ptr, ptr %5, align 8, !tbaa !21
  %305 = load i32, ptr %16, align 4, !tbaa !16
  %306 = load i32, ptr %15, align 4, !tbaa !16
  %307 = call i32 @Acec_SignBit2(ptr noundef %304, i32 noundef %305, i32 noundef %306)
  %308 = call i32 @Abc_Var2Lit(i32 noundef %303, i32 noundef %307)
  call void @Vec_WecPush(ptr noundef %288, i32 noundef %297, i32 noundef %308)
  br label %309

309:                                              ; preds = %296, %275
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %15, align 4, !tbaa !16
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %15, align 4, !tbaa !16
  br label %272, !llvm.loop !114

313:                                              ; preds = %272
  %314 = load ptr, ptr %5, align 8, !tbaa !21
  %315 = load i32, ptr %16, align 4, !tbaa !16
  %316 = mul nsw i32 6, %315
  %317 = add nsw i32 %316, 2
  %318 = call i32 @Vec_IntEntry(ptr noundef %314, i32 noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %313
  %321 = load ptr, ptr %5, align 8, !tbaa !21
  %322 = load i32, ptr %16, align 4, !tbaa !16
  %323 = call i32 @Acec_SignBit2(ptr noundef %321, i32 noundef %322, i32 noundef 2)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %18, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !18
  %329 = load i32, ptr %13, align 4, !tbaa !16
  call void @Vec_WecPush(ptr noundef %328, i32 noundef %329, i32 noundef 1)
  br label %330

330:                                              ; preds = %325, %320, %313
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %14, align 4, !tbaa !16
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %14, align 4, !tbaa !16
  br label %226, !llvm.loop !115

334:                                              ; preds = %235
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %13, align 4, !tbaa !16
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %13, align 4, !tbaa !16
  br label %210, !llvm.loop !116

338:                                              ; preds = %223
  %339 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %339)
  %340 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Vec_BitFree(ptr noundef %340)
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %341

341:                                              ; preds = %358, %338
  %342 = load i32, ptr %13, align 4, !tbaa !16
  %343 = load ptr, ptr %18, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !18
  %346 = call i32 @Vec_WecSize(ptr noundef %345)
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %341
  %349 = load ptr, ptr %18, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !18
  %352 = load i32, ptr %13, align 4, !tbaa !16
  %353 = call ptr @Vec_WecEntry(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %11, align 8, !tbaa !21
  br label %354

354:                                              ; preds = %348, %341
  %355 = phi i1 [ false, %341 ], [ true, %348 ]
  br i1 %355, label %356, label %361

356:                                              ; preds = %354
  %357 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Vec_IntSort(ptr noundef %357, i32 noundef 0)
  br label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %13, align 4, !tbaa !16
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %13, align 4, !tbaa !16
  br label %341, !llvm.loop !117

361:                                              ; preds = %354
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %362

362:                                              ; preds = %379, %361
  %363 = load i32, ptr %13, align 4, !tbaa !16
  %364 = load ptr, ptr %18, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !105
  %367 = call i32 @Vec_WecSize(ptr noundef %366)
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = load ptr, ptr %18, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !105
  %373 = load i32, ptr %13, align 4, !tbaa !16
  %374 = call ptr @Vec_WecEntry(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %11, align 8, !tbaa !21
  br label %375

375:                                              ; preds = %369, %362
  %376 = phi i1 [ false, %362 ], [ true, %369 ]
  br i1 %376, label %377, label %382

377:                                              ; preds = %375
  %378 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Vec_IntSort(ptr noundef %378, i32 noundef 1)
  br label %379

379:                                              ; preds = %377
  %380 = load i32, ptr %13, align 4, !tbaa !16
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %13, align 4, !tbaa !16
  br label %362, !llvm.loop !118

382:                                              ; preds = %375
  %383 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %383
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_CreateBoxTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %11, ptr noundef null, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = call i32 @Ree_ManCountFadds(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = sdiv i32 %16, 6
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sdiv i32 %20, 6
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = sub nsw i32 %21, %22
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %17, i32 noundef %18, i32 noundef %23)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %6, align 8, !tbaa !97
  %27 = sub nsw i64 %25, %26
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %27)
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %6, align 8, !tbaa !97
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = call ptr @Acec_TreeFindTrees(ptr noundef %29, ptr noundef %30, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = call i32 @Vec_WecSize(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call i32 @Vec_WecSizeSize(ptr noundef %34)
  %36 = sdiv i32 %35, 2
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %33, i32 noundef %36)
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %6, align 8, !tbaa !97
  %40 = sub nsw i64 %38, %39
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %40)
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %79, %1
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = call i32 @Vec_WecSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = call ptr @Vec_WecEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %82

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8, !tbaa !36
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !16
  %57 = call ptr @Vec_WecEntry(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @Acec_CreateBox(ptr noundef %53, ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %3, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = call i32 @Vec_WecSize(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = call i32 @Vec_WecSizeSize(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = call i32 @Vec_WecSizeSize(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = call i32 @Vec_WecSizeSize(ptr noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Acec_TreePrintBox(ptr noundef %77, ptr noundef %78)
  call void @Acec_BoxFreeP(ptr noundef %3)
  br label %79

79:                                               ; preds = %52
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !16
  br label %41, !llvm.loop !119

82:                                               ; preds = %50
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_WecFree(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_DeriveBox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = call ptr @Ree_ManComputeCuts(ptr noundef %14, ptr noundef null, i32 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = call ptr @Acec_TreeFindTrees(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = call i32 @Vec_WecSize(ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = load ptr, ptr %12, align 8, !tbaa !21
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef 0)
  %34 = call ptr @Acec_CreateBox(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Acec_VerifyBoxLeaves(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %25, %5
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = call i32 @Vec_WecSize(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = call i32 @Vec_WecSizeSize(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = call i32 @Vec_WecSizeSize(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Acec_Box_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = call i32 @Vec_WecSizeSize(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef 0, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56)
  br label %58

58:                                               ; preds = %40, %37
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !tbaa !16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Acec_TreePrintBox(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61, %58
  call void @Vec_WecFreeP(ptr noundef %13)
  %68 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !16
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !120
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %7, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !16
  br label %42, !llvm.loop !121

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !96
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !97
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !97
  %18 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
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
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !125
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.26)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !125
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.27)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !98
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !98
  %48 = load ptr, ptr @stdout, align 8, !tbaa !125
  %49 = load ptr, ptr %7, align 8, !tbaa !98
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !98
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !98
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !98
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr @stdout, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !33
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !16
  br label %4, !llvm.loop !129

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !29
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !27
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Acec_Box_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS11Acec_Box_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !11, i64 16}
!19 = !{!"Acec_Box_t_", !20, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!19, !20, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !17, i64 4}
!28 = !{!"Vec_Wec_t_", !17, i64 0, !17, i64 4, !22, i64 8}
!29 = !{!28, !22, i64 8}
!30 = !{!31, !17, i64 4}
!31 = !{!"Vec_Int_t_", !17, i64 0, !17, i64 4, !32, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!38, !35, i64 32}
!38 = !{!"Gia_Man_t_", !39, i64 0, !39, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !35, i64 32, !32, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !22, i64 64, !22, i64 72, !31, i64 80, !31, i64 96, !17, i64 112, !17, i64 116, !17, i64 120, !31, i64 128, !32, i64 144, !32, i64 152, !22, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !32, i64 184, !40, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !17, i64 224, !17, i64 228, !32, i64 232, !17, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !11, i64 272, !11, i64 280, !22, i64 288, !5, i64 296, !22, i64 304, !22, i64 312, !39, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !41, i64 368, !41, i64 376, !42, i64 384, !31, i64 392, !31, i64 408, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !39, i64 512, !43, i64 520, !20, i64 528, !44, i64 536, !44, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !17, i64 592, !45, i64 596, !45, i64 600, !22, i64 608, !32, i64 616, !17, i64 624, !42, i64 632, !42, i64 640, !42, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !46, i64 720, !44, i64 728, !5, i64 736, !5, i64 744, !47, i64 752, !47, i64 760, !5, i64 768, !32, i64 776, !17, i64 784, !17, i64 788, !17, i64 792, !17, i64 796, !17, i64 800, !17, i64 804, !17, i64 808, !17, i64 812, !17, i64 816, !17, i64 820, !17, i64 824, !17, i64 828, !48, i64 832, !48, i64 840, !48, i64 848, !48, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !15, i64 888, !17, i64 896, !17, i64 900, !17, i64 904, !22, i64 912, !17, i64 920, !17, i64 924, !22, i64 928, !22, i64 936, !42, i64 944, !48, i64 952, !22, i64 960, !22, i64 968, !17, i64 976, !17, i64 980, !48, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !49, i64 1040, !50, i64 1048, !50, i64 1056, !17, i64 1064, !17, i64 1068, !17, i64 1072, !17, i64 1076, !50, i64 1080, !22, i64 1088, !22, i64 1096, !22, i64 1104, !42, i64 1112}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!45 = !{!"float", !6, i64 0}
!46 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!51 = !{!52, !32, i64 8}
!52 = !{!"Vec_Bit_t_", !17, i64 0, !17, i64 4, !32, i64 8}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!38, !17, i64 24}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = !{!52, !17, i64 4}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!66, !17, i64 8}
!66 = !{!"Gia_Obj_t_", !17, i64 0, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 8}
!67 = !{!38, !32, i64 616}
!68 = !{!38, !17, i64 176}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = !{!38, !22, i64 160}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = !{!32, !32, i64 0}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = !{!31, !17, i64 0}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = !{!28, !17, i64 0}
!97 = !{!47, !47, i64 0}
!98 = !{!39, !39, i64 0}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = !{!19, !11, i64 8}
!105 = !{!19, !11, i64 24}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = !{!52, !17, i64 0}
!121 = distinct !{!121, !25}
!122 = !{!123, !47, i64 0}
!123 = !{!"timespec", !47, i64 0, !47, i64 8}
!124 = !{!123, !47, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!129 = distinct !{!129, !25}
