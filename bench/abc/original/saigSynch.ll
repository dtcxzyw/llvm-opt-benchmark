target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"Count not initialize %d registers.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Design 1: Synchronizing sequence is not found. \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Design 1: Synchronizing sequence of length %4d is found. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Quitting synchronization.\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Design 1: \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Design 2: \00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Design 2: Synchronizing sequence is not found. \00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Design 2: Synchronizing sequence of length %4d is found. \00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Miter of the synchronized designs is constructed.         \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Saig_SynchSetConstant1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Aig_ManConst1(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %26, %3
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 1431655765, ptr %25, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !10
  br label %17, !llvm.loop !18

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Saig_SynchInitRegsTernary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Saig_ManPiNum(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %42, %27
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 -1, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !10
  br label %33, !llvm.loop !33

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !34

49:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Saig_SynchInitRegsBinary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %53, %3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Saig_ManPiNum(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %49, %27
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 4
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = call i32 @Saig_SynchTernary(i32 noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !10
  br label %33, !llvm.loop !37

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !38

56:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_SynchTernary(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 1431655765, i32 -1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Saig_SynchInitPisRandom(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %40, %24
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = call i32 @Saig_SynchRandomBinary()
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !10
  br label %30, !llvm.loop !39

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !40

47:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_SynchInitPisGiven(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %52, %4
  %14 = load i32, ptr %11, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Saig_ManPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %48, %26
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = sext i8 %41 to i32
  %43 = call i32 @Saig_SynchTernary(i32 noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !10
  br label %32, !llvm.loop !43

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !10
  br label %13, !llvm.loop !44

55:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_SynchTernarySimulate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %181, %3
  %14 = load i32, ptr %11, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %184

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call i32 @Aig_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %28
  br label %180

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = call i32 @Aig_ObjFaninId0(ptr noundef %43)
  %45 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = call i32 @Aig_ObjFaninId1(ptr noundef %47)
  %49 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = call i32 @Aig_ObjFaninC0(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = call i32 @Aig_ObjFaninC1(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %53
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = call i32 @Saig_SynchNot(i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = call i32 @Saig_SynchNot(i32 noundef %73)
  %75 = call i32 @Saig_SynchAnd(i32 noundef %68, i32 noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !10
  br label %58, !llvm.loop !46

83:                                               ; preds = %58
  br label %179

84:                                               ; preds = %53, %36
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = call i32 @Aig_ObjFaninC0(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %118, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = call i32 @Aig_ObjFaninC1(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %88
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %114, %92
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = load ptr, ptr %9, align 8, !tbaa !16
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = call i32 @Saig_SynchNot(i32 noundef %107)
  %109 = call i32 @Saig_SynchAnd(i32 noundef %102, i32 noundef %108)
  %110 = load ptr, ptr %10, align 8, !tbaa !16
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %97
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !10
  br label %93, !llvm.loop !47

117:                                              ; preds = %93
  br label %178

118:                                              ; preds = %88, %84
  %119 = load ptr, ptr %7, align 8, !tbaa !12
  %120 = call i32 @Aig_ObjFaninC0(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !12
  %124 = call i32 @Aig_ObjFaninC1(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %122
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %148, %126
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = load i32, ptr %6, align 4, !tbaa !10
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !16
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = call i32 @Saig_SynchNot(i32 noundef %136)
  %138 = load ptr, ptr %9, align 8, !tbaa !16
  %139 = load i32, ptr %12, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = call i32 @Saig_SynchAnd(i32 noundef %137, i32 noundef %142)
  %144 = load ptr, ptr %10, align 8, !tbaa !16
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %131
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !10
  br label %127, !llvm.loop !48

151:                                              ; preds = %127
  br label %177

152:                                              ; preds = %122, %118
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %173, %152
  %154 = load i32, ptr %12, align 4, !tbaa !10
  %155 = load i32, ptr %6, align 4, !tbaa !10
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !16
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = load ptr, ptr %9, align 8, !tbaa !16
  %164 = load i32, ptr %12, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = call i32 @Saig_SynchAnd(i32 noundef %162, i32 noundef %167)
  %169 = load ptr, ptr %10, align 8, !tbaa !16
  %170 = load i32, ptr %12, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %157
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !10
  br label %153, !llvm.loop !49

176:                                              ; preds = %153
  br label %177

177:                                              ; preds = %176, %151
  br label %178

178:                                              ; preds = %177, %117
  br label %179

179:                                              ; preds = %178, %83
  br label %180

180:                                              ; preds = %179, %35
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !10
  br label %13, !llvm.loop !50

184:                                              ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %254, %184
  %186 = load i32, ptr %11, align 4, !tbaa !10
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = call i32 @Saig_ManRegNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = load i32, ptr %11, align 4, !tbaa !10
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = call i32 @Saig_ManPoNum(ptr noundef %195)
  %197 = add nsw i32 %194, %196
  %198 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %197)
  store ptr %198, ptr %7, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %190, %185
  %200 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %200, label %201, label %257

201:                                              ; preds = %199
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = load ptr, ptr %7, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %205)
  store ptr %206, ptr %10, align 8, !tbaa !16
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = load ptr, ptr %7, align 8, !tbaa !12
  %209 = call i32 @Aig_ObjFaninId0(ptr noundef %208)
  %210 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %209)
  store ptr %210, ptr %8, align 8, !tbaa !16
  %211 = load ptr, ptr %7, align 8, !tbaa !12
  %212 = call i32 @Aig_ObjFaninC0(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %201
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %230, %214
  %216 = load i32, ptr %12, align 4, !tbaa !10
  %217 = load i32, ptr %6, align 4, !tbaa !10
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %215
  %220 = load ptr, ptr %8, align 8, !tbaa !16
  %221 = load i32, ptr %12, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = call i32 @Saig_SynchNot(i32 noundef %224)
  %226 = load ptr, ptr %10, align 8, !tbaa !16
  %227 = load i32, ptr %12, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %12, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4, !tbaa !10
  br label %215, !llvm.loop !52

233:                                              ; preds = %215
  br label %253

234:                                              ; preds = %201
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %249, %234
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = load i32, ptr %6, align 4, !tbaa !10
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  %240 = load ptr, ptr %8, align 8, !tbaa !16
  %241 = load i32, ptr %12, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = load ptr, ptr %10, align 8, !tbaa !16
  %246 = load i32, ptr %12, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %239
  %250 = load i32, ptr %12, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4, !tbaa !10
  br label %235, !llvm.loop !53

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %233
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %11, align 4, !tbaa !10
  br label %185, !llvm.loop !54

257:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_SynchAnd(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = and i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = lshr i32 %9, 1
  %11 = and i32 %8, %10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = and i32 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = lshr i32 %14, 1
  %16 = xor i32 %15, -1
  %17 = and i32 %13, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = lshr i32 %19, 1
  %21 = and i32 %18, %20
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = and i32 %21, %22
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = lshr i32 %24, 1
  %26 = xor i32 %25, -1
  %27 = and i32 %23, %26
  %28 = or i32 %17, %27
  %29 = and i32 %28, 1431655765
  %30 = shl i32 %29, 1
  %31 = or i32 %7, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_SynchNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = lshr i32 %5, 1
  %7 = and i32 %4, %6
  %8 = xor i32 %7, -1
  %9 = and i32 %8, 1431655765
  %10 = xor i32 %3, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Saig_SynchTernaryTransferState(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %57, %3
  %14 = load i32, ptr %11, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Saig_ManRegNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = call ptr @Saig_ManLi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !12
  br i1 true, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = call ptr @Saig_ManLo(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %22, %18, %13
  %27 = phi i1 [ false, %18 ], [ false, %13 ], [ true, %22 ]
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %53, %28
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !10
  br label %39, !llvm.loop !59

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !10
  br label %13, !llvm.loop !60

60:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Saig_SynchCountX(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = mul nsw i32 %17, 16
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #11
  store ptr %20, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %81, %4
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Saig_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Saig_ManPoNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %36, label %37, label %84

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %77, %37
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = shl i32 %57, 1
  %59 = lshr i32 %56, %58
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %72

62:                                               ; preds = %51
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = mul nsw i32 16, %64
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %63, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %62, %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !10
  br label %48, !llvm.loop !61

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !10
  br label %43, !llvm.loop !62

80:                                               ; preds = %43
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !10
  br label %21, !llvm.loop !63

84:                                               ; preds = %35
  store i32 -1, ptr %15, align 4, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @Saig_ManRegNum(ptr noundef %85)
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %113, %84
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = mul nsw i32 16, %90
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %88
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = load ptr, ptr %11, align 8, !tbaa !16
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load ptr, ptr %11, align 8, !tbaa !16
  %103 = load i32, ptr %14, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  store i32 %106, ptr %16, align 4, !tbaa !10
  %107 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %107, ptr %15, align 4, !tbaa !10
  %108 = load i32, ptr %16, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %116

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !10
  br label %88, !llvm.loop !64

116:                                              ; preds = %110, %88
  %117 = load ptr, ptr %11, align 8, !tbaa !16
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8, !tbaa !16
  call void @free(ptr noundef %120) #10
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %122

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr %15, align 4, !tbaa !10
  %124 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 %123, ptr %124, align 4, !tbaa !10
  %125 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %125
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Saig_SynchSavePattern(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %52, %5
  %20 = load i32, ptr %17, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @Saig_ManPiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i32, ptr %17, align 4, !tbaa !10
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !16
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = ashr i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = and i32 %44, 15
  %46 = shl i32 %45, 1
  %47 = lshr i32 %43, %46
  %48 = and i32 %47, 3
  store i32 %48, ptr %16, align 4, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !65
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = trunc i32 %50 to i8
  call void @Vec_StrPush(ptr noundef %49, i8 noundef signext %51)
  br label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !10
  br label %19, !llvm.loop !67

55:                                               ; preds = %30
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %113, %55
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i32 @Saig_ManRegNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = call ptr @Saig_ManLi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !12
  br i1 true, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = call ptr @Saig_ManLo(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %65, %61, %56
  %70 = phi i1 [ false, %61 ], [ false, %56 ], [ true, %65 ]
  br i1 %70, label %71, label %116

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !16
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = ashr i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = and i32 %83, 15
  %85 = shl i32 %84, 1
  %86 = lshr i32 %82, %85
  %87 = and i32 %86, 3
  store i32 %87, ptr %16, align 4, !tbaa !10
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 3
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %15, align 4, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !16
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %109, %71
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = call i32 @Saig_SynchTernary(i32 noundef %103)
  %105 = load ptr, ptr %14, align 8, !tbaa !16
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %18, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !10
  br label %98, !llvm.loop !68

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4, !tbaa !10
  br label %56, !llvm.loop !69

116:                                              ; preds = %69
  %117 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i8 %1, ptr %4, align 1, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !70
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Saig_SynchSequenceRun(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = call i32 @Vec_StrSize(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = sdiv i32 %16, %18
  store i32 %19, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Saig_SynchSetConstant1(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Saig_SynchInitRegsTernary(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  br label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Saig_SynchInitRegsBinary(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %27, %24
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = call ptr @Vec_StrArray(ptr noundef %38)
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = mul nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  call void @Saig_SynchInitPisGiven(ptr noundef %36, ptr noundef %37, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Saig_SynchTernarySimulate(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Saig_SynchTernaryTransferState(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !10
  br label %31, !llvm.loop !74

53:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %94, %53
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 @Saig_ManRegNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call i32 @Saig_ManPiNum(ptr noundef %64)
  %66 = add nsw i32 %63, %65
  %67 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %59, %54
  %69 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %69, label %70, label %97

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !16
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = and i32 %78, 3
  store i32 %79, ptr %13, align 4, !tbaa !10
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = icmp eq i32 %80, 3
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %11, align 4, !tbaa !10
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 3
  %88 = zext i32 %85 to i64
  %89 = load i64, ptr %87, align 8
  %90 = and i64 %88, 1
  %91 = shl i64 %90, 4
  %92 = and i64 %89, -17
  %93 = or i64 %92, %91
  store i64 %93, ptr %87, align 8
  br label %94

94:                                               ; preds = %70
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !10
  br label %54, !llvm.loop !75

97:                                               ; preds = %68
  %98 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_SynchSequence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 100, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 100, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = call i32 @Aig_ManRandom(i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Saig_ManRegNum(ptr noundef %20)
  %22 = mul nsw i32 20, %21
  %23 = call ptr @Vec_StrAlloc(i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !65
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Aig_ManObjNumMax(ptr noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !10
  call void @Saig_SynchSetConstant1(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Saig_ManRegNum(ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !10
  call void @Saig_SynchInitRegsTernary(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %82, %2
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 0
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i1 [ false, %36 ], [ %42, %40 ]
  br i1 %44, label %45, label %85

45:                                               ; preds = %43
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !10
  call void @Saig_SynchInitPisRandom(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i32, ptr %5, align 4, !tbaa !10
  call void @Saig_SynchTernarySimulate(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = call i32 @Saig_SynchCountX(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %14)
  store i32 %60, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  br label %69

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !10
  br label %46, !llvm.loop !76

69:                                               ; preds = %64, %46
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !65
  %80 = call i32 @Saig_SynchSavePattern(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !10
  %81 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %81, ptr %11, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %36, !llvm.loop !77

85:                                               ; preds = %73, %43
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89)
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !65
  call void @Vec_StrFree(ptr noundef %92)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %105

93:                                               ; preds = %85
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !65
  %100 = call i32 @Saig_SynchSequenceRun(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 1)
  store i32 %100, ptr %15, align 4, !tbaa !10
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanMarkA(ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %93
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %102, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

declare i32 @Aig_ManRandom(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !70
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !78

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManCleanMarkA(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupInitZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  %8 = call ptr @Aig_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !79
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 6
  store ptr %16, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %38, %1
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @Saig_ManPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @Aig_ObjCreateCi(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %20, !llvm.loop !80

41:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call i32 @Saig_ManRegNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call i32 @Saig_ManPiNum(ptr noundef %52)
  %54 = add nsw i32 %51, %53
  %55 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %57, label %58, label %73

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call ptr @Aig_ObjCreateCi(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 4
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = call ptr @Aig_NotCond(ptr noundef %60, i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %5, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !10
  br label %42, !llvm.loop !81

73:                                               ; preds = %56
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %107, %73
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %110

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = call i32 @Aig_ObjIsNode(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %89
  br label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = call ptr @Aig_ObjChild0Copy(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = call ptr @Aig_ObjChild1Copy(ptr noundef %101)
  %103 = call ptr @Aig_And(ptr noundef %98, ptr noundef %100, ptr noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !42
  br label %106

106:                                              ; preds = %97, %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !10
  br label %74, !llvm.loop !82

110:                                              ; preds = %87
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %5, align 4, !tbaa !10
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = call i32 @Saig_ManPoNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load i32, ptr %5, align 4, !tbaa !10
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %4, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %116, %111
  %123 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !12
  %127 = call ptr @Aig_ObjChild0Copy(ptr noundef %126)
  %128 = call ptr @Aig_ObjCreateCo(ptr noundef %125, ptr noundef %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8, !tbaa !42
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !10
  br label %111, !llvm.loop !83

134:                                              ; preds = %122
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %165, %134
  %136 = load i32, ptr %5, align 4, !tbaa !10
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = call i32 @Saig_ManRegNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = load i32, ptr %5, align 4, !tbaa !10
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = call i32 @Saig_ManPoNum(ptr noundef %145)
  %147 = add nsw i32 %144, %146
  %148 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %4, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %140, %135
  %150 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %150, label %151, label %168

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load ptr, ptr %4, align 8, !tbaa !12
  %154 = call ptr @Aig_ObjChild0Copy(ptr noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 4
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = call ptr @Aig_NotCond(ptr noundef %154, i32 noundef %160)
  %162 = call ptr @Aig_ObjCreateCo(ptr noundef %152, ptr noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %163, i32 0, i32 6
  store ptr %162, ptr %164, align 8, !tbaa !42
  br label %165

165:                                              ; preds = %151
  %166 = load i32, ptr %5, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4, !tbaa !10
  br label %135, !llvm.loop !84

168:                                              ; preds = %149
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = call i32 @Saig_ManRegNum(ptr noundef %170)
  call void @Aig_ManSetRegNum(ptr noundef %169, i32 noundef %171)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %172
}

declare ptr @Aig_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Saig_SynchSequenceApply(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %12, align 8, !tbaa !85
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call ptr @Saig_SynchSequence(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !65
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %33

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !65
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Saig_ManPiNum(ptr noundef %28)
  %30 = sdiv i32 %27, %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32, %20
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %37 = call i64 @Abc_Clock()
  %38 = load i64, ptr %12, align 8, !tbaa !85
  %39 = sub nsw i64 %37, %38
  %40 = sitofp i64 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %42)
  br label %45

43:                                               ; preds = %33
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %45

45:                                               ; preds = %43, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !65
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 @Aig_ManObjNumMax(ptr noundef %51)
  %53 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %52, i32 noundef 1)
  store ptr %53, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !65
  %57 = call i32 @Saig_SynchSequenceRun(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 1)
  store i32 %57, ptr %11, align 4, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @Saig_ManDupInitZero(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !65
  call void @Vec_StrFree(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanMarkA(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
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
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !86
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !86
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !41
  %48 = load ptr, ptr @stdout, align 8, !tbaa !86
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !41
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

; Function Attrs: nounwind uwtable
define ptr @Saig_Synchronize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %23)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManPrintStats(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %4
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %17, align 8, !tbaa !85
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = call ptr @Saig_SynchSequence(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !65
  %31 = load ptr, ptr %13, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %46

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !65
  %40 = call i32 @Vec_StrSize(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = sdiv i32 %40, %42
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %43)
  br label %45

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %17, align 8, !tbaa !85
  %52 = sub nsw i64 %50, %51
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %55)
  br label %58

56:                                               ; preds = %46
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %56, %49
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %17, align 8, !tbaa !85
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = call ptr @Saig_SynchSequence(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !65
  %63 = load ptr, ptr %14, align 8, !tbaa !65
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %78

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !65
  %72 = call i32 @Vec_StrSize(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 @Saig_ManPiNum(ptr noundef %73)
  %75 = sdiv i32 %72, %74
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %75)
  br label %77

77:                                               ; preds = %70, %67
  br label %78

78:                                               ; preds = %77, %65
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %17, align 8, !tbaa !85
  %84 = sub nsw i64 %82, %83
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %87)
  br label %90

88:                                               ; preds = %78
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %90

90:                                               ; preds = %88, %81
  %91 = load ptr, ptr %13, align 8, !tbaa !65
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8, !tbaa !65
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %93, %90
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %98 = load ptr, ptr %13, align 8, !tbaa !65
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Vec_StrFree(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %96
  %103 = load ptr, ptr %14, align 8, !tbaa !65
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8, !tbaa !65
  call void @Vec_StrFree(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %156

108:                                              ; preds = %93
  %109 = call i64 @Abc_Clock()
  store i64 %109, ptr %17, align 8, !tbaa !85
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call i32 @Aig_ManObjNumMax(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = call i32 @Aig_ManObjNumMax(ptr noundef %112)
  %114 = call i32 @Abc_MaxInt(i32 noundef %111, i32 noundef %113)
  %115 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %114, i32 noundef 1)
  store ptr %115, ptr %15, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !65
  %119 = call i32 @Saig_SynchSequenceRun(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 1)
  store i32 %119, ptr %16, align 4, !tbaa !10
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !65
  %123 = call i32 @Saig_SynchSequenceRun(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0)
  store i32 %123, ptr %16, align 4, !tbaa !10
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !65
  %127 = call i32 @Saig_SynchSequenceRun(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef 1)
  store i32 %127, ptr %16, align 4, !tbaa !10
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = call ptr @Saig_ManDupInitZero(ptr noundef %128)
  store ptr %129, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = call ptr @Saig_ManDupInitZero(ptr noundef %130)
  store ptr %131, ptr %11, align 8, !tbaa !3
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = call ptr @Saig_ManCreateMiter(ptr noundef %132, ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %12, align 8, !tbaa !3
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = call i32 @Aig_ManCleanup(ptr noundef %135)
  %137 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Vec_StrFree(ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !65
  call void @Vec_StrFree(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManCleanMarkA(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManCleanMarkA(ptr noundef %143)
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %108
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %148 = call i64 @Abc_Clock()
  %149 = load i64, ptr %17, align 8, !tbaa !85
  %150 = sub nsw i64 %148, %149
  %151 = sitofp i64 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = fdiv double %152, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %153)
  br label %154

154:                                              ; preds = %146, %108
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %155, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %156

156:                                              ; preds = %154, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %157 = load ptr, ptr %5, align 8
  ret ptr %157
}

declare void @Aig_ManPrintStats(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Saig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @Aig_ManCleanup(ptr noundef) #5

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_SynchRandomBinary() #2 {
  %1 = call i32 @Aig_ManRandom(i32 noundef 0)
  %2 = and i32 %1, 1431655765
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !73
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  store i64 %11, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !85
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !85
  %18 = load i64, ptr %4, align 8, !tbaa !85
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr @stdout, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!14 = !{!15, !11, i64 36}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 48}
!21 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48, !15, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 156, !23, i64 160, !11, i64 168, !17, i64 176, !11, i64 184, !24, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !17, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !23, i64 248, !23, i64 256, !11, i64 264, !25, i64 272, !26, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !23, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !9, i64 384, !26, i64 392, !26, i64 400, !27, i64 408, !9, i64 416, !4, i64 424, !9, i64 432, !11, i64 440, !26, i64 448, !24, i64 456, !26, i64 464, !26, i64 472, !11, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !9, i64 512, !9, i64 520}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!31 = !{!5, !5, i64 0}
!32 = !{!21, !9, i64 16}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!21, !11, i64 104}
!36 = !{!21, !11, i64 108}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!22, !22, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!21, !9, i64 32}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!21, !9, i64 24}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!30, !11, i64 4}
!56 = !{!15, !13, i64 8}
!57 = !{!15, !13, i64 16}
!58 = !{!21, !11, i64 112}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = !{!71, !11, i64 4}
!71 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!72 = !{!71, !11, i64 0}
!73 = !{!71, !22, i64 8}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = !{!21, !22, i64 0}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = !{!28, !28, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!88 = !{!30, !11, i64 0}
!89 = !{!90, !28, i64 0}
!90 = !{!"timespec", !28, i64 0, !28, i64 8}
!91 = !{!90, !28, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
