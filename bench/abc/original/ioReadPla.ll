target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@__const.Io_ReadPlaCubeSetdown.Symbs = private unnamed_addr constant [3 x i8] c"-01", align 1
@.str = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Cover %5d : V =%5d  C%d =%5d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  C%d =%5d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" \09|\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Io_ReadPla: The network check has failed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c".e\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c".type\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s (line %d): Wrong number of token.\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c".i\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c".p\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".ilb\00", align 1
@.str.17 = private unnamed_addr constant [110 x i8] c"Warning: Mismatch between the number of PIs on the .i line (%d) and the number of PIs on the .ilb line (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c".ob\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"Warning: Mismatch between the number of POs on the .o line (%d) and the number of POs on the .ob line (%d).\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%s: The number of inputs is not specified.\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"x%0*d\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"%s: The number of outputs is not specified.\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"z%0*d\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"%s (line %d): Input and output cubes are not specified.\0A\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"%s (line %d): Input cube length (%d) differs from the number of inputs (%d).\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"%s (line %d): Output cube length (%d) differs from the number of outputs (%d).\0A\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Warning: Mismatch between the number of cubes (%d) and the number on .p line (%d).\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaMarkIdentical(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_BitFill(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %58, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call i32 @Vec_BitEntry(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %53, %22
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i32 @Abc_TtEqual(ptr noundef %39, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %48, %34
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !14

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56, %17
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !16

61:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_BitGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = ashr i32 %10, 5
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = and i32 %12, 31
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !20

34:                                               ; preds = %20
  br label %56

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 -1, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %39, !llvm.loop !21

53:                                               ; preds = %39
  br label %55

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = mul nsw i32 %57, 32
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !25

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaMarkContained(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_BitFill(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %76, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call i32 @Vec_BitEntry(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %71, %22
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i32 @Abc_TtImply(ptr noundef %39, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %69

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call i32 @Abc_TtImply(ptr noundef %56, ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %66, i32 noundef %67, i32 noundef 1)
  br label %74

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %29
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !26

74:                                               ; preds = %65, %25
  br label %75

75:                                               ; preds = %74, %17
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !27

79:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtImply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = and i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ne i64 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !28

37:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadPlaRemoveMarked(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %42, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = call i32 @Vec_BitEntry(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !8
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtCopy(ptr noundef %33, ptr noundef %38, i32 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %27, %24
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !29

45:                                               ; preds = %11
  %46 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !30

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !31

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadPlaMergeDistance1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_BitFill(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %79, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call i32 @Vec_BitEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %78, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %74, %24
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call i32 @Vec_BitEntry(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %73, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call i32 @Io_ReadPlaDistance1(ptr noundef %41, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  br label %74

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtAnd(ptr noundef %57, ptr noundef %62, ptr noundef %67, i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !8
  br label %77

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73, %51
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !32

77:                                               ; preds = %52, %27
  br label %78

78:                                               ; preds = %77, %19
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !33

82:                                               ; preds = %15
  %83 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Io_ReadPlaDistance1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %64

29:                                               ; preds = %16
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = xor i64 %38, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = xor i64 %49, %54
  %56 = lshr i64 %55, 1
  %57 = or i64 %44, %56
  %58 = and i64 %57, 6148914691236517205
  store i64 %58, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %8, align 8, !tbaa !23
  %60 = call i32 @Abc_TtOnlyOneOne(i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

63:                                               ; preds = %33
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63, %28
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !34

67:                                               ; preds = %12
  %68 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %62, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !35

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !36

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Io_ReadPlaSelfSubsumption(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_BitFill(ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %158, %4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %161

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call i32 @Vec_BitEntry(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %157, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %153, %27
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %156

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = call i32 @Vec_BitEntry(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %152, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call i32 @Io_ReadPlaConsensus(ptr noundef %44, ptr noundef %49, i32 noundef %50, ptr noundef %13)
  store i32 %51, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  br label %153

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = call i32 @Abc_TtGetQua(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = call i32 @Abc_TtGetQua(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtXorQua(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtXorQua(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = call i32 @Abc_TtImply(ptr noundef %88, ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %55
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtXorQua(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %105, i32 noundef %106, i32 noundef 1)
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !8
  br label %151

109:                                              ; preds = %55
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = call i32 @Abc_TtImply(ptr noundef %114, ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtXorQua(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %131, i32 noundef %132, i32 noundef 1)
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !8
  br label %156

135:                                              ; preds = %109
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtXorQua(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_TtXorQua(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150, %97
  br label %156

152:                                              ; preds = %34
  br label %153

153:                                              ; preds = %152, %54
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !37

156:                                              ; preds = %151, %123, %30
  br label %157

157:                                              ; preds = %156, %22
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !8
  br label %18, !llvm.loop !38

161:                                              ; preds = %18
  %162 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Io_ReadPlaConsensus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %73, %4
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %73

31:                                               ; preds = %18
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = xor i64 %40, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = xor i64 %51, %56
  %58 = lshr i64 %57, 1
  %59 = and i64 %46, %58
  %60 = and i64 %59, 6148914691236517205
  store i64 %60, ptr %10, align 8, !tbaa !23
  %61 = load i64, ptr %10, align 8, !tbaa !23
  %62 = call i32 @Abc_TtOnlyOneOne(i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

65:                                               ; preds = %35
  store i32 1, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = mul nsw i32 %66, 32
  %68 = load i64, ptr %10, align 8, !tbaa !23
  %69 = call i32 @Abc_Tt6FirstBit(i64 noundef %68)
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %67, %70
  %72 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 %71, ptr %72, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %65, %30
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !40

76:                                               ; preds = %14
  %77 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %76, %64, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetQua(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXorQua(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = shl i32 %9, 1
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = ashr i32 %15, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = xor i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadPlaCubeSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = call ptr @Vec_StrArray(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = call i32 @Abc_SopGetCubeNum(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = call i32 @Abc_SopGetVarNum(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = mul nsw i32 2, %18
  %20 = call i32 @Abc_Bit6WordNum(i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %29, ptr %31, align 8, !tbaa !12
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %50, %1
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !8
  br label %32, !llvm.loop !45

53:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %54, ptr %4, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %110, %53
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %116

59:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %104, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !46
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !46
  store i8 %73, ptr %5, align 1, !tbaa !46
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %68, %60
  %77 = phi i1 [ false, %60 ], [ %75, %68 ]
  br i1 %77, label %78, label %107

78:                                               ; preds = %76
  %79 = load i8, ptr %5, align 1, !tbaa !46
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 0)
  call void @Abc_TtSetBit(ptr noundef %87, i32 noundef %89)
  br label %103

90:                                               ; preds = %78
  %91 = load i8, ptr %5, align 1, !tbaa !46
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  call void @Abc_TtSetBit(ptr noundef %99, i32 noundef %101)
  br label %102

102:                                              ; preds = %94, %90
  br label %103

103:                                              ; preds = %102, %82
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !8
  br label %60, !llvm.loop !47

107:                                              ; preds = %76
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = add nsw i32 %111, 3
  %113 = load ptr, ptr %4, align 8, !tbaa !43
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %4, align 8, !tbaa !43
  br label %55, !llvm.loop !48

116:                                              ; preds = %55
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

declare i32 @Abc_SopGetVarNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaCubeSetdown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.Io_ReadPlaCubeSetdown.Symbs, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Vec_StrClear(ptr noundef %12)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = call i32 @Abc_TtGetQua(ptr noundef %28, i32 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !46
  call void @Vec_StrPush(ptr noundef %23, i8 noundef signext %33)
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !8
  br label %18, !llvm.loop !51

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Vec_StrPrintStr(ptr noundef %38, ptr noundef @.str)
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !52

42:                                               ; preds = %13
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Vec_StrPush(ptr noundef %43, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i8 %1, ptr %4, align 1, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !46
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !55

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Io_ReadPlaCubePreprocess(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = call ptr @Io_ReadPlaCubeSetup(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = call ptr @Vec_StrArray(ptr noundef %17)
  %19 = call i32 @Abc_SopGetCubeNum(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call ptr @Vec_StrArray(ptr noundef %20)
  %22 = call i32 @Abc_SopGetVarNum(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = mul nsw i32 2, %23
  %25 = call i32 @Abc_Bit6WordNum(i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %3
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %56, %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Io_ReadPlaMarkContained(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !10
  %49 = call i32 @Io_ReadPlaRemoveMarked(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %50, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !10
  %55 = call i32 @Io_ReadPlaMergeDistance1(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %40, label %59, !llvm.loop !56

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %37, label %76, !llvm.loop !57

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  call void @Io_ReadPlaCubeSetdown(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %85

85:                                               ; preds = %83, %76
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_BitFree(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  call void @free(ptr noundef %94) #12
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  store ptr null, ptr %96, align 8, !tbaa !12
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %102) #12
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @Io_ReadPla(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = call ptr @Extra_FileReaderAlloc(ptr noundef %17, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %18, ptr %14, align 8, !tbaa !58
  %19 = load ptr, ptr %14, align 8, !tbaa !58
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %45

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !58
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call ptr @Io_ReadPlaNetwork(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !60
  %29 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Extra_FileReaderFree(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %45

33:                                               ; preds = %22
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !60
  %38 = call i32 @Abc_NtkCheckRead(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %42 = load ptr, ptr %15, align 8, !tbaa !60
  call void @Abc_NtkDelete(ptr noundef %42)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %45

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %43, %40, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Io_ReadPlaNetwork(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1000 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1000, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 -1, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !58
  %32 = call ptr @Extra_FileReaderGetFileName(ptr noundef %31)
  %33 = call ptr @Abc_NtkStartRead(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !60
  store i32 0, ptr %28, align 4, !tbaa !8
  %34 = load ptr, ptr @stdout, align 8, !tbaa !64
  %35 = load ptr, ptr %7, align 8, !tbaa !58
  %36 = call i32 @Extra_FileReaderGetFileSize(ptr noundef %35)
  %37 = call ptr @Extra_ProgressBarStart(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !66
  br label %38

38:                                               ; preds = %604, %85, %64, %5
  %39 = load ptr, ptr %7, align 8, !tbaa !58
  %40 = call ptr @Extra_FileReaderGetTokens(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !68
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %605

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !66
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef %44)
  call void @Extra_ProgressBarUpdate(ptr noundef %43, i32 noundef %45, ptr noundef null)
  %46 = load ptr, ptr %7, align 8, !tbaa !58
  %47 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %27, align 4, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.9, i64 noundef 2) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  br label %605

56:                                               ; preds = %42
  %57 = load ptr, ptr %13, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.10, i64 noundef 5) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %38, !llvm.loop !73

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.11) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %65
  %74 = load ptr, ptr %14, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  call void @free(ptr noundef %81) #12
  %82 = load ptr, ptr %14, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !74
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %13, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = call ptr @Extra_UtilStrsav(ptr noundef %90)
  %92 = load ptr, ptr %14, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !74
  br label %38, !llvm.loop !73

94:                                               ; preds = %65
  %95 = load ptr, ptr %13, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !87
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !58
  %101 = call ptr @Extra_FileReaderGetFileName(ptr noundef %100)
  %102 = load i32, ptr %27, align 4, !tbaa !8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Abc_NtkDelete(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Extra_ProgressBarStop(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !62
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %109) #12
  store ptr null, ptr %18, align 8, !tbaa !62
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %108
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %700

112:                                              ; preds = %94
  %113 = load ptr, ptr %13, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.13) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = call i32 @atoi(ptr noundef %125) #15
  store i32 %126, ptr %20, align 4, !tbaa !8
  br label %604

127:                                              ; preds = %112
  %128 = load ptr, ptr %13, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.14) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  %136 = load ptr, ptr %13, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  %141 = call i32 @atoi(ptr noundef %140) #15
  store i32 %141, ptr %21, align 4, !tbaa !8
  br label %603

142:                                              ; preds = %127
  %143 = load ptr, ptr %13, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.15) #15
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load ptr, ptr %13, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !72
  %156 = call i32 @atoi(ptr noundef %155) #15
  store i32 %156, ptr %22, align 4, !tbaa !8
  br label %602

157:                                              ; preds = %142
  %158 = load ptr, ptr %13, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !70
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.16) #15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %200

165:                                              ; preds = %157
  %166 = load ptr, ptr %13, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !87
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load i32, ptr %20, align 4, !tbaa !8
  %174 = load ptr, ptr %13, align 8, !tbaa !68
  %175 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !87
  %177 = sub nsw i32 %176, 1
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %173, i32 noundef %177)
  br label %179

179:                                              ; preds = %172, %165
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %196, %179
  %181 = load i32, ptr %25, align 4, !tbaa !8
  %182 = load ptr, ptr %13, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !87
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %180
  %187 = load ptr, ptr %14, align 8, !tbaa !60
  %188 = load ptr, ptr %13, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !70
  %191 = load i32, ptr %25, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !72
  %195 = call ptr @Io_ReadCreatePi(ptr noundef %187, ptr noundef %194)
  br label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %25, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %25, align 4, !tbaa !8
  br label %180, !llvm.loop !88

199:                                              ; preds = %180
  br label %601

200:                                              ; preds = %157
  %201 = load ptr, ptr %13, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !72
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.18) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %243

208:                                              ; preds = %200
  %209 = load ptr, ptr %13, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !87
  %212 = sub nsw i32 %211, 1
  %213 = load i32, ptr %21, align 4, !tbaa !8
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %208
  %216 = load i32, ptr %21, align 4, !tbaa !8
  %217 = load ptr, ptr %13, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !87
  %220 = sub nsw i32 %219, 1
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %216, i32 noundef %220)
  br label %222

222:                                              ; preds = %215, %208
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %239, %222
  %224 = load i32, ptr %25, align 4, !tbaa !8
  %225 = load ptr, ptr %13, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !87
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %223
  %230 = load ptr, ptr %14, align 8, !tbaa !60
  %231 = load ptr, ptr %13, align 8, !tbaa !68
  %232 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %234 = load i32, ptr %25, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !72
  %238 = call ptr @Io_ReadCreatePo(ptr noundef %230, ptr noundef %237)
  br label %239

239:                                              ; preds = %229
  %240 = load i32, ptr %25, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %25, align 4, !tbaa !8
  br label %223, !llvm.loop !89

242:                                              ; preds = %223
  br label %600

243:                                              ; preds = %200
  %244 = load ptr, ptr %14, align 8, !tbaa !60
  %245 = call i32 @Abc_NtkPiNum(ptr noundef %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %283

247:                                              ; preds = %243
  %248 = load i32, ptr %20, align 4, !tbaa !8
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load ptr, ptr %7, align 8, !tbaa !58
  %252 = call ptr @Extra_FileReaderGetFileName(ptr noundef %251)
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %252)
  %254 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Abc_NtkDelete(ptr noundef %254)
  %255 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Extra_ProgressBarStop(ptr noundef %255)
  %256 = load ptr, ptr %18, align 8, !tbaa !62
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %259) #12
  store ptr null, ptr %18, align 8, !tbaa !62
  br label %261

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260, %258
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %700

262:                                              ; preds = %247
  %263 = load i32, ptr %20, align 4, !tbaa !8
  %264 = call i32 @Abc_Base10Log(i32 noundef %263)
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %29, align 1, !tbaa !46
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %279, %262
  %267 = load i32, ptr %25, align 4, !tbaa !8
  %268 = load i32, ptr %20, align 4, !tbaa !8
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %266
  %271 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %272 = load i8, ptr %29, align 1, !tbaa !46
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr %25, align 4, !tbaa !8
  %275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %271, ptr noundef @.str.21, i32 noundef %273, i32 noundef %274) #12
  %276 = load ptr, ptr %14, align 8, !tbaa !60
  %277 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %278 = call ptr @Io_ReadCreatePi(ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %270
  %280 = load i32, ptr %25, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %25, align 4, !tbaa !8
  br label %266, !llvm.loop !90

282:                                              ; preds = %266
  br label %283

283:                                              ; preds = %282, %243
  %284 = load ptr, ptr %14, align 8, !tbaa !60
  %285 = call i32 @Abc_NtkPoNum(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %323

287:                                              ; preds = %283
  %288 = load i32, ptr %21, align 4, !tbaa !8
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8, !tbaa !58
  %292 = call ptr @Extra_FileReaderGetFileName(ptr noundef %291)
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %292)
  %294 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Abc_NtkDelete(ptr noundef %294)
  %295 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Extra_ProgressBarStop(ptr noundef %295)
  %296 = load ptr, ptr %18, align 8, !tbaa !62
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %299) #12
  store ptr null, ptr %18, align 8, !tbaa !62
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %298
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %700

302:                                              ; preds = %287
  %303 = load i32, ptr %21, align 4, !tbaa !8
  %304 = call i32 @Abc_Base10Log(i32 noundef %303)
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %29, align 1, !tbaa !46
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %319, %302
  %307 = load i32, ptr %25, align 4, !tbaa !8
  %308 = load i32, ptr %21, align 4, !tbaa !8
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %322

310:                                              ; preds = %306
  %311 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %312 = load i8, ptr %29, align 1, !tbaa !46
  %313 = zext i8 %312 to i32
  %314 = load i32, ptr %25, align 4, !tbaa !8
  %315 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %311, ptr noundef @.str.23, i32 noundef %313, i32 noundef %314) #12
  %316 = load ptr, ptr %14, align 8, !tbaa !60
  %317 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %318 = call ptr @Io_ReadCreatePo(ptr noundef %316, ptr noundef %317)
  br label %319

319:                                              ; preds = %310
  %320 = load i32, ptr %25, align 4, !tbaa !8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %25, align 4, !tbaa !8
  br label %306, !llvm.loop !91

322:                                              ; preds = %306
  br label %323

323:                                              ; preds = %322, %283
  %324 = load ptr, ptr %14, align 8, !tbaa !60
  %325 = call i32 @Abc_NtkNodeNum(ptr noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %377

327:                                              ; preds = %323
  %328 = load i32, ptr %21, align 4, !tbaa !8
  %329 = sext i32 %328 to i64
  %330 = mul i64 8, %329
  %331 = call noalias ptr @malloc(i64 noundef %330) #13
  store ptr %331, ptr %18, align 8, !tbaa !62
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %373, %327
  %333 = load i32, ptr %25, align 4, !tbaa !8
  %334 = load ptr, ptr %14, align 8, !tbaa !60
  %335 = call i32 @Abc_NtkPoNum(ptr noundef %334)
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %14, align 8, !tbaa !60
  %339 = load i32, ptr %25, align 4, !tbaa !8
  %340 = call ptr @Abc_NtkPo(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %16, align 8, !tbaa !92
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi i1 [ false, %332 ], [ true, %337 ]
  br i1 %342, label %343, label %376

343:                                              ; preds = %341
  %344 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %345 = load ptr, ptr %18, align 8, !tbaa !62
  %346 = load i32, ptr %25, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  store ptr %344, ptr %348, align 8, !tbaa !41
  %349 = load ptr, ptr %14, align 8, !tbaa !60
  %350 = call ptr @Abc_NtkCreateNode(ptr noundef %349)
  store ptr %350, ptr %17, align 8, !tbaa !92
  %351 = load ptr, ptr %16, align 8, !tbaa !92
  %352 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %351)
  %353 = load ptr, ptr %17, align 8, !tbaa !92
  call void @Abc_ObjAddFanin(ptr noundef %352, ptr noundef %353)
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %369, %343
  %355 = load i32, ptr %26, align 4, !tbaa !8
  %356 = load ptr, ptr %14, align 8, !tbaa !60
  %357 = call i32 @Abc_NtkPiNum(ptr noundef %356)
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = load ptr, ptr %14, align 8, !tbaa !60
  %361 = load i32, ptr %26, align 4, !tbaa !8
  %362 = call ptr @Abc_NtkPi(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %15, align 8, !tbaa !92
  br label %363

363:                                              ; preds = %359, %354
  %364 = phi i1 [ false, %354 ], [ true, %359 ]
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %366 = load ptr, ptr %17, align 8, !tbaa !92
  %367 = load ptr, ptr %15, align 8, !tbaa !92
  %368 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %367)
  call void @Abc_ObjAddFanin(ptr noundef %366, ptr noundef %368)
  br label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %26, align 4, !tbaa !8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %26, align 4, !tbaa !8
  br label %354, !llvm.loop !94

372:                                              ; preds = %363
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %25, align 4, !tbaa !8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %25, align 4, !tbaa !8
  br label %332, !llvm.loop !95

376:                                              ; preds = %341
  br label %377

377:                                              ; preds = %376, %323
  %378 = load ptr, ptr %13, align 8, !tbaa !68
  %379 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !87
  %381 = icmp ne i32 %380, 2
  br i1 %381, label %382, label %395

382:                                              ; preds = %377
  %383 = load ptr, ptr %7, align 8, !tbaa !58
  %384 = call ptr @Extra_FileReaderGetFileName(ptr noundef %383)
  %385 = load i32, ptr %27, align 4, !tbaa !8
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %384, i32 noundef %385)
  %387 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Abc_NtkDelete(ptr noundef %387)
  %388 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Extra_ProgressBarStop(ptr noundef %388)
  %389 = load ptr, ptr %18, align 8, !tbaa !62
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %382
  %392 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %392) #12
  store ptr null, ptr %18, align 8, !tbaa !62
  br label %394

393:                                              ; preds = %382
  br label %394

394:                                              ; preds = %393, %391
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %700

395:                                              ; preds = %377
  %396 = load ptr, ptr %13, align 8, !tbaa !68
  %397 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !70
  %399 = getelementptr inbounds ptr, ptr %398, i64 0
  %400 = load ptr, ptr %399, align 8, !tbaa !72
  store ptr %400, ptr %23, align 8, !tbaa !43
  %401 = load ptr, ptr %13, align 8, !tbaa !68
  %402 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !70
  %404 = getelementptr inbounds ptr, ptr %403, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !72
  store ptr %405, ptr %24, align 8, !tbaa !43
  %406 = load ptr, ptr %23, align 8, !tbaa !43
  %407 = call i64 @strlen(ptr noundef %406) #15
  %408 = trunc i64 %407 to i32
  %409 = load i32, ptr %20, align 4, !tbaa !8
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %411, label %427

411:                                              ; preds = %395
  %412 = load ptr, ptr %7, align 8, !tbaa !58
  %413 = call ptr @Extra_FileReaderGetFileName(ptr noundef %412)
  %414 = load i32, ptr %27, align 4, !tbaa !8
  %415 = load ptr, ptr %23, align 8, !tbaa !43
  %416 = call i64 @strlen(ptr noundef %415) #15
  %417 = trunc i64 %416 to i32
  %418 = load i32, ptr %20, align 4, !tbaa !8
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %413, i32 noundef %414, i32 noundef %417, i32 noundef %418)
  %420 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Abc_NtkDelete(ptr noundef %420)
  %421 = load ptr, ptr %18, align 8, !tbaa !62
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %411
  %424 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %424) #12
  store ptr null, ptr %18, align 8, !tbaa !62
  br label %426

425:                                              ; preds = %411
  br label %426

426:                                              ; preds = %425, %423
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %700

427:                                              ; preds = %395
  %428 = load ptr, ptr %24, align 8, !tbaa !43
  %429 = call i64 @strlen(ptr noundef %428) #15
  %430 = trunc i64 %429 to i32
  %431 = load i32, ptr %21, align 4, !tbaa !8
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %450

433:                                              ; preds = %427
  %434 = load ptr, ptr %7, align 8, !tbaa !58
  %435 = call ptr @Extra_FileReaderGetFileName(ptr noundef %434)
  %436 = load i32, ptr %27, align 4, !tbaa !8
  %437 = load ptr, ptr %24, align 8, !tbaa !43
  %438 = call i64 @strlen(ptr noundef %437) #15
  %439 = trunc i64 %438 to i32
  %440 = load i32, ptr %21, align 4, !tbaa !8
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %435, i32 noundef %436, i32 noundef %439, i32 noundef %440)
  %442 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Abc_NtkDelete(ptr noundef %442)
  %443 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Extra_ProgressBarStop(ptr noundef %443)
  %444 = load ptr, ptr %18, align 8, !tbaa !62
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %433
  %447 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %447) #12
  store ptr null, ptr %18, align 8, !tbaa !62
  br label %449

448:                                              ; preds = %433
  br label %449

449:                                              ; preds = %448, %446
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %700

450:                                              ; preds = %427
  %451 = load i32, ptr %8, align 4, !tbaa !8
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %483

453:                                              ; preds = %450
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %454

454:                                              ; preds = %479, %453
  %455 = load i32, ptr %25, align 4, !tbaa !8
  %456 = load i32, ptr %21, align 4, !tbaa !8
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %482

458:                                              ; preds = %454
  %459 = load ptr, ptr %24, align 8, !tbaa !43
  %460 = load i32, ptr %25, align 4, !tbaa !8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !46
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 48
  br i1 %465, label %466, label %478

466:                                              ; preds = %458
  %467 = load ptr, ptr %18, align 8, !tbaa !62
  %468 = load i32, ptr %25, align 4, !tbaa !8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !41
  %472 = load ptr, ptr %23, align 8, !tbaa !43
  call void @Vec_StrPrintStr(ptr noundef %471, ptr noundef %472)
  %473 = load ptr, ptr %18, align 8, !tbaa !62
  %474 = load i32, ptr %25, align 4, !tbaa !8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !41
  call void @Vec_StrPrintStr(ptr noundef %477, ptr noundef @.str)
  br label %478

478:                                              ; preds = %466, %458
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %25, align 4, !tbaa !8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %25, align 4, !tbaa !8
  br label %454, !llvm.loop !96

482:                                              ; preds = %454
  br label %597

483:                                              ; preds = %450
  %484 = load i32, ptr %9, align 4, !tbaa !8
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %524

486:                                              ; preds = %483
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %487

487:                                              ; preds = %520, %486
  %488 = load i32, ptr %25, align 4, !tbaa !8
  %489 = load i32, ptr %21, align 4, !tbaa !8
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %523

491:                                              ; preds = %487
  %492 = load ptr, ptr %24, align 8, !tbaa !43
  %493 = load i32, ptr %25, align 4, !tbaa !8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !46
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 48
  br i1 %498, label %507, label %499

499:                                              ; preds = %491
  %500 = load ptr, ptr %24, align 8, !tbaa !43
  %501 = load i32, ptr %25, align 4, !tbaa !8
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !46
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 49
  br i1 %506, label %507, label %519

507:                                              ; preds = %499, %491
  %508 = load ptr, ptr %18, align 8, !tbaa !62
  %509 = load i32, ptr %25, align 4, !tbaa !8
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !41
  %513 = load ptr, ptr %23, align 8, !tbaa !43
  call void @Vec_StrPrintStr(ptr noundef %512, ptr noundef %513)
  %514 = load ptr, ptr %18, align 8, !tbaa !62
  %515 = load i32, ptr %25, align 4, !tbaa !8
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !41
  call void @Vec_StrPrintStr(ptr noundef %518, ptr noundef @.str)
  br label %519

519:                                              ; preds = %507, %499
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %25, align 4, !tbaa !8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %25, align 4, !tbaa !8
  br label %487, !llvm.loop !97

523:                                              ; preds = %487
  br label %596

524:                                              ; preds = %483
  %525 = load i32, ptr %10, align 4, !tbaa !8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %565

527:                                              ; preds = %524
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %528

528:                                              ; preds = %561, %527
  %529 = load i32, ptr %25, align 4, !tbaa !8
  %530 = load i32, ptr %21, align 4, !tbaa !8
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %564

532:                                              ; preds = %528
  %533 = load ptr, ptr %24, align 8, !tbaa !43
  %534 = load i32, ptr %25, align 4, !tbaa !8
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !46
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 45
  br i1 %539, label %548, label %540

540:                                              ; preds = %532
  %541 = load ptr, ptr %24, align 8, !tbaa !43
  %542 = load i32, ptr %25, align 4, !tbaa !8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !46
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 49
  br i1 %547, label %548, label %560

548:                                              ; preds = %540, %532
  %549 = load ptr, ptr %18, align 8, !tbaa !62
  %550 = load i32, ptr %25, align 4, !tbaa !8
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !41
  %554 = load ptr, ptr %23, align 8, !tbaa !43
  call void @Vec_StrPrintStr(ptr noundef %553, ptr noundef %554)
  %555 = load ptr, ptr %18, align 8, !tbaa !62
  %556 = load i32, ptr %25, align 4, !tbaa !8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !41
  call void @Vec_StrPrintStr(ptr noundef %559, ptr noundef @.str)
  br label %560

560:                                              ; preds = %548, %540
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %25, align 4, !tbaa !8
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %25, align 4, !tbaa !8
  br label %528, !llvm.loop !98

564:                                              ; preds = %528
  br label %595

565:                                              ; preds = %524
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %566

566:                                              ; preds = %591, %565
  %567 = load i32, ptr %25, align 4, !tbaa !8
  %568 = load i32, ptr %21, align 4, !tbaa !8
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %594

570:                                              ; preds = %566
  %571 = load ptr, ptr %24, align 8, !tbaa !43
  %572 = load i32, ptr %25, align 4, !tbaa !8
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !46
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 49
  br i1 %577, label %578, label %590

578:                                              ; preds = %570
  %579 = load ptr, ptr %18, align 8, !tbaa !62
  %580 = load i32, ptr %25, align 4, !tbaa !8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !41
  %584 = load ptr, ptr %23, align 8, !tbaa !43
  call void @Vec_StrPrintStr(ptr noundef %583, ptr noundef %584)
  %585 = load ptr, ptr %18, align 8, !tbaa !62
  %586 = load i32, ptr %25, align 4, !tbaa !8
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %585, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !41
  call void @Vec_StrPrintStr(ptr noundef %589, ptr noundef @.str)
  br label %590

590:                                              ; preds = %578, %570
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %25, align 4, !tbaa !8
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %25, align 4, !tbaa !8
  br label %566, !llvm.loop !99

594:                                              ; preds = %566
  br label %595

595:                                              ; preds = %594, %564
  br label %596

596:                                              ; preds = %595, %523
  br label %597

597:                                              ; preds = %596, %482
  %598 = load i32, ptr %28, align 4, !tbaa !8
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %28, align 4, !tbaa !8
  br label %600

600:                                              ; preds = %597, %242
  br label %601

601:                                              ; preds = %600, %199
  br label %602

602:                                              ; preds = %601, %150
  br label %603

603:                                              ; preds = %602, %135
  br label %604

604:                                              ; preds = %603, %120
  br label %38, !llvm.loop !73

605:                                              ; preds = %55, %38
  %606 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Extra_ProgressBarStop(ptr noundef %606)
  %607 = load i32, ptr %22, align 4, !tbaa !8
  %608 = icmp ne i32 %607, -1
  br i1 %608, label %609, label %617

609:                                              ; preds = %605
  %610 = load i32, ptr %28, align 4, !tbaa !8
  %611 = load i32, ptr %22, align 4, !tbaa !8
  %612 = icmp ne i32 %610, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %609
  %614 = load i32, ptr %28, align 4, !tbaa !8
  %615 = load i32, ptr %22, align 4, !tbaa !8
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %614, i32 noundef %615)
  br label %617

617:                                              ; preds = %613, %609, %605
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %618

618:                                              ; preds = %688, %617
  %619 = load i32, ptr %25, align 4, !tbaa !8
  %620 = load ptr, ptr %14, align 8, !tbaa !60
  %621 = call i32 @Abc_NtkPoNum(ptr noundef %620)
  %622 = icmp slt i32 %619, %621
  br i1 %622, label %623, label %627

623:                                              ; preds = %618
  %624 = load ptr, ptr %14, align 8, !tbaa !60
  %625 = load i32, ptr %25, align 4, !tbaa !8
  %626 = call ptr @Abc_NtkPo(ptr noundef %624, i32 noundef %625)
  store ptr %626, ptr %16, align 8, !tbaa !92
  br label %627

627:                                              ; preds = %623, %618
  %628 = phi i1 [ false, %618 ], [ true, %623 ]
  br i1 %628, label %629, label %691

629:                                              ; preds = %627
  %630 = load ptr, ptr %16, align 8, !tbaa !92
  %631 = call ptr @Abc_ObjFanin0(ptr noundef %630)
  %632 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %631)
  store ptr %632, ptr %17, align 8, !tbaa !92
  %633 = load ptr, ptr %18, align 8, !tbaa !62
  %634 = load i32, ptr %25, align 4, !tbaa !8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds ptr, ptr %633, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !41
  %638 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !53
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %654

641:                                              ; preds = %629
  %642 = load ptr, ptr %17, align 8, !tbaa !92
  call void @Abc_ObjRemoveFanins(ptr noundef %642)
  %643 = load ptr, ptr %14, align 8, !tbaa !60
  %644 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %643, i32 0, i32 30
  %645 = load ptr, ptr %644, align 8, !tbaa !100
  %646 = call ptr @Abc_SopRegister(ptr noundef %645, ptr noundef @.str.28)
  %647 = load ptr, ptr %17, align 8, !tbaa !92
  %648 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %647, i32 0, i32 6
  store ptr %646, ptr %648, align 8, !tbaa !46
  %649 = load ptr, ptr %18, align 8, !tbaa !62
  %650 = load i32, ptr %25, align 4, !tbaa !8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !41
  call void @Vec_StrFree(ptr noundef %653)
  br label %688

654:                                              ; preds = %629
  %655 = load ptr, ptr %18, align 8, !tbaa !62
  %656 = load i32, ptr %25, align 4, !tbaa !8
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !41
  call void @Vec_StrPush(ptr noundef %659, i8 noundef signext 0)
  %660 = load i32, ptr %11, align 4, !tbaa !8
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %669, label %662

662:                                              ; preds = %654
  %663 = load ptr, ptr %18, align 8, !tbaa !62
  %664 = load i32, ptr %25, align 4, !tbaa !8
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !41
  %668 = load i32, ptr %25, align 4, !tbaa !8
  call void @Io_ReadPlaCubePreprocess(ptr noundef %667, i32 noundef %668, i32 noundef 0)
  br label %669

669:                                              ; preds = %662, %654
  %670 = load ptr, ptr %14, align 8, !tbaa !60
  %671 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %670, i32 0, i32 30
  %672 = load ptr, ptr %671, align 8, !tbaa !100
  %673 = load ptr, ptr %18, align 8, !tbaa !62
  %674 = load i32, ptr %25, align 4, !tbaa !8
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8, !tbaa !49
  %680 = call ptr @Abc_SopRegister(ptr noundef %672, ptr noundef %679)
  %681 = load ptr, ptr %17, align 8, !tbaa !92
  %682 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %681, i32 0, i32 6
  store ptr %680, ptr %682, align 8, !tbaa !46
  %683 = load ptr, ptr %18, align 8, !tbaa !62
  %684 = load i32, ptr %25, align 4, !tbaa !8
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !41
  call void @Vec_StrFree(ptr noundef %687)
  br label %688

688:                                              ; preds = %669, %641
  %689 = load i32, ptr %25, align 4, !tbaa !8
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %25, align 4, !tbaa !8
  br label %618, !llvm.loop !101

691:                                              ; preds = %627
  %692 = load ptr, ptr %18, align 8, !tbaa !62
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %695) #12
  store ptr null, ptr %18, align 8, !tbaa !62
  br label %697

696:                                              ; preds = %691
  br label %697

697:                                              ; preds = %696, %694
  %698 = load ptr, ptr %14, align 8, !tbaa !60
  call void @Abc_NtkFinalizeRead(ptr noundef %698)
  %699 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %699, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %700

700:                                              ; preds = %697, %449, %426, %394, %301, %261, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %701 = load ptr, ptr %6, align 8
  ret ptr %701
}

declare void @Extra_FileReaderFree(ptr noundef) #3

declare i32 @Abc_NtkCheckRead(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #16
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #13
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !17
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !102
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtOnlyOneOne(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %9 = load i64, ptr %3, align 8, !tbaa !23
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !23
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i64, ptr %3, align 8, !tbaa !23
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !23
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !23
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !23
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !8
  %43 = load i64, ptr %3, align 8, !tbaa !23
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !23
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !8
  %52 = load i64, ptr %3, align 8, !tbaa !23
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !23
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !102
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @Abc_NtkStartRead(ptr noundef) #3

declare ptr @Extra_FileReaderGetFileName(ptr noundef) #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) #3

declare ptr @Extra_FileReaderGetTokens(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) #3

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare ptr @Extra_UtilStrsav(ptr noundef) #3

declare void @Extra_ProgressBarStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) #3

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !104

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  ret ptr %18
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkFinalizeRead(ptr noundef) #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  ret ptr %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !19, i64 8}
!18 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!18, !9, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!19, !19, i64 0}
!40 = distinct !{!40, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = distinct !{!45, !15}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!50, !44, i64 8}
!50 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !44, i64 8}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!50, !9, i64 4}
!54 = !{!50, !9, i64 0}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS19Extra_FileReader_t_", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!70 = !{!71, !5, i64 8}
!71 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!72 = !{!5, !5, i64 0}
!73 = distinct !{!73, !15}
!74 = !{!75, !44, i64 8}
!75 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !44, i64 8, !44, i64 16, !76, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !69, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !61, i64 160, !9, i64 168, !77, i64 176, !61, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !78, i64 208, !9, i64 216, !79, i64 224, !80, i64 240, !81, i64 248, !5, i64 256, !82, i64 264, !5, i64 272, !83, i64 280, !9, i64 284, !84, i64 288, !69, i64 296, !19, i64 304, !85, i64 312, !69, i64 320, !61, i64 328, !5, i64 336, !5, i64 344, !61, i64 352, !5, i64 360, !5, i64 368, !84, i64 376, !84, i64 384, !44, i64 392, !86, i64 400, !69, i64 408, !84, i64 416, !84, i64 424, !69, i64 432, !84, i64 440, !84, i64 448, !84, i64 456}
!76 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!77 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!78 = !{!"double", !6, i64 0}
!79 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!80 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!81 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!82 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!83 = !{!"float", !6, i64 0}
!84 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!86 = !{!"p1 float", !5, i64 0}
!87 = !{!71, !9, i64 4}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = !{!75, !5, i64 256}
!101 = distinct !{!101, !15}
!102 = !{!18, !9, i64 0}
!103 = !{!75, !69, i64 40}
!104 = distinct !{!104, !15}
!105 = !{!75, !69, i64 48}
!106 = !{!107, !61, i64 0}
!107 = !{!"Abc_Obj_t_", !61, i64 0, !93, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !79, i64 24, !79, i64 40, !6, i64 56, !6, i64 64}
!108 = !{!75, !69, i64 32}
!109 = !{!107, !19, i64 32}
!110 = !{!75, !9, i64 0}
!111 = !{!107, !19, i64 48}
