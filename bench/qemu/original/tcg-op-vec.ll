target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TCGOp = type { i32, i32, %union.anon, [2 x i32], [0 x i64] }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@cpuinfo = external global i32, align 4
@tcg_ctx = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/tcg/tcg-op-vec.c\00", align 1
@__func__.do_shifts = private unnamed_addr constant [10 x i8] c"do_shifts\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tcg_can_emit_vecop_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %97

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %93, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @tcg_can_emit_vec_op(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  br label %91

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %89 [
    i32 158, label %29
    i32 159, label %36
    i32 161, label %58
    i32 163, label %70
    i32 192, label %82
    i32 164, label %82
    i32 166, label %82
    i32 165, label %82
    i32 167, label %82
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 4, ptr %9, align 4
  br label %91

35:                                               ; preds = %29
  br label %90

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @tcg_can_emit_vec_op(i32 noundef 166, i32 noundef %42, i32 noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @tcg_can_emit_vec_op(i32 noundef 179, i32 noundef %47, i32 noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %41
  store i32 4, ptr %9, align 4
  br label %91

57:                                               ; preds = %51, %36
  br label %90

58:                                               ; preds = %27
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @tcg_can_emit_vec_op(i32 noundef 165, i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58
  store i32 4, ptr %9, align 4
  br label %91

69:                                               ; preds = %63
  br label %90

70:                                               ; preds = %27
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @tcg_can_emit_vec_op(i32 noundef 167, i32 noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %70
  store i32 4, ptr %9, align 4
  br label %91

81:                                               ; preds = %75
  br label %90

82:                                               ; preds = %27, %27, %27, %27, %27
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  %85 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 4, ptr %9, align 4
  br label %91

88:                                               ; preds = %82
  br label %90

89:                                               ; preds = %27
  br label %90

90:                                               ; preds = %89, %88, %81, %69, %57, %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %87, %80, %68, %56, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %99 [
    i32 4, label %93
    i32 1, label %97
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  br label %14, !llvm.loop !4

96:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %97

97:                                               ; preds = %96, %91, %12
  %98 = load i1, ptr %4, align 1
  ret i1 %98

99:                                               ; preds = %91
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @tcg_can_emit_vec_op(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @tcg_emit_op(i32 noundef %12, i32 noundef 2)
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 255
  %18 = shl i32 %17, 16
  %19 = and i32 %16, -16711681
  %20 = or i32 %19, %18
  store i32 %20, ptr %15, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %21, 255
  %25 = shl i32 %24, 24
  %26 = and i32 %23, 16777215
  %27 = or i32 %26, %25
  store i32 %27, ptr %22, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.TCGOp, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i64], ptr %30, i64 0, i64 0
  store i64 %28, ptr %31, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

declare ptr @tcg_emit_op(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @tcg_emit_op(i32 noundef %14, i32 noundef 3)
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %16, 255
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -16711681
  %22 = or i32 %21, %20
  store i32 %22, ptr %17, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %23, 255
  %27 = shl i32 %26, 24
  %28 = and i32 %25, 16777215
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.TCGOp, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [0 x i64], ptr %32, i64 0, i64 0
  store i64 %30, ptr %33, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.TCGOp, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [0 x i64], ptr %36, i64 0, i64 1
  store i64 %34, ptr %37, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.TCGOp, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [0 x i64], ptr %40, i64 0, i64 2
  store i64 %38, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @tcg_emit_op(i32 noundef %16, i32 noundef 4)
  store ptr %17, ptr %15, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %18, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %25, 255
  %29 = shl i32 %28, 24
  %30 = and i32 %27, 16777215
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.TCGOp, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x i64], ptr %34, i64 0, i64 0
  store i64 %32, ptr %35, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.TCGOp, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [0 x i64], ptr %38, i64 0, i64 1
  store i64 %36, ptr %39, align 8
  %40 = load i64, ptr %13, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.TCGOp, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [0 x i64], ptr %42, i64 0, i64 2
  store i64 %40, ptr %43, align 8
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.TCGOp, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [0 x i64], ptr %46, i64 0, i64 3
  store i64 %44, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_6(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @tcg_emit_op(i32 noundef %20, i32 noundef 6)
  store ptr %21, ptr %19, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %22, 255
  %26 = shl i32 %25, 16
  %27 = and i32 %24, -16711681
  %28 = or i32 %27, %26
  store i32 %28, ptr %23, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %29, 255
  %33 = shl i32 %32, 24
  %34 = and i32 %31, 16777215
  %35 = or i32 %34, %33
  store i32 %35, ptr %30, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw %struct.TCGOp, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [0 x i64], ptr %38, i64 0, i64 0
  store i64 %36, ptr %39, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %struct.TCGOp, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [0 x i64], ptr %42, i64 0, i64 1
  store i64 %40, ptr %43, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw %struct.TCGOp, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [0 x i64], ptr %46, i64 0, i64 2
  store i64 %44, ptr %47, align 8
  %48 = load i64, ptr %16, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw %struct.TCGOp, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [0 x i64], ptr %50, i64 0, i64 3
  store i64 %48, ptr %51, align 8
  %52 = load i64, ptr %17, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw %struct.TCGOp, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [0 x i64], ptr %54, i64 0, i64 4
  store i64 %52, ptr %55, align 8
  %56 = load i64, ptr %18, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.TCGOp, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [0 x i64], ptr %58, i64 0, i64 5
  store i64 %56, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_vec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @vec_gen_op2(i32 noundef 149, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_gen_op2(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @tcgv_vec_temp(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @tcgv_vec_temp(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 16
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %11, align 4
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @temp_arg(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @temp_arg(ptr noundef %38)
  call void @vec_gen_2(i32 noundef %33, i32 noundef %34, i32 noundef %35, i64 noundef %37, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dupi_vec(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @tcgv_vec_temp(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 16
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %4, align 4
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @tcg_constant_vec(i32 noundef %15, i32 noundef %16, i64 noundef %17)
  call void @tcg_gen_mov_vec(ptr noundef %10, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_vec_temp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

declare ptr @tcg_constant_vec(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i64_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @tcgv_vec_arg(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @arg_temp(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 16
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @tcgv_i64_arg(ptr noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %10, align 8
  call void @vec_gen_2(i32 noundef 150, i32 noundef %22, i32 noundef %23, i64 noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tcgv_vec_arg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_vec_temp(ptr noundef %3)
  %5 = call i64 @temp_arg(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @arg_temp(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tcgv_i64_arg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %5 = call i64 @temp_arg(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i32_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @tcgv_vec_arg(ptr noundef %11)
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @tcgv_i32_arg(ptr noundef %13)
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @arg_temp(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 16
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  call void @vec_gen_2(i32 noundef 150, i32 noundef %22, i32 noundef %23, i64 noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tcgv_i32_arg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %5 = call i64 @temp_arg(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_mem_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @tcgv_vec_arg(ptr noundef %13)
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @tcgv_ptr_arg(ptr noundef %15)
  store i64 %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %9, align 8
  %18 = call ptr @arg_temp(i64 noundef %17)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 16
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %8, align 8
  call void @vec_gen_3(i32 noundef 154, i32 noundef %24, i32 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tcgv_ptr_arg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_ptr_temp(ptr noundef %3)
  %5 = call i64 @temp_arg(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_vec(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @vec_gen_ldst(i32 noundef 152, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_gen_ldst(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @tcgv_vec_arg(ptr noundef %13)
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @tcgv_ptr_arg(ptr noundef %15)
  store i64 %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %9, align 8
  %18 = call ptr @arg_temp(i64 noundef %17)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 16
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %8, align 8
  call void @vec_gen_3(i32 noundef %24, i32 noundef %25, i32 noundef 0, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_vec(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @vec_gen_ldst(i32 noundef 153, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_stl_vec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @tcgv_vec_arg(ptr noundef %13)
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @tcgv_ptr_arg(ptr noundef %15)
  store i64 %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %9, align 8
  %18 = call ptr @arg_temp(i64 noundef %17)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 16
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp uge i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  unreachable

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %7, align 8
  call void @vec_gen_3(i32 noundef 153, i32 noundef %39, i32 noundef 0, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @vec_gen_op3(i32 noundef 168, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vec_gen_op3(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @tcgv_vec_temp(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @tcgv_vec_temp(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @tcgv_vec_temp(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %21 = load ptr, ptr %11, align 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 16
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %14, align 4
  br label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 16
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %14, align 4
  %33 = icmp uge i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 16
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %14, align 4
  %45 = icmp uge i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = call i64 @temp_arg(ptr noundef %53)
  %55 = load ptr, ptr %12, align 8
  %56 = call i64 @temp_arg(ptr noundef %55)
  %57 = load ptr, ptr %13, align 8
  %58 = call i64 @temp_arg(ptr noundef %57)
  call void @vec_gen_3(i32 noundef %50, i32 noundef %51, i32 noundef %52, i64 noundef %54, i64 noundef %56, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @vec_gen_op3(i32 noundef 169, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @vec_gen_op3(i32 noundef 170, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @vec_gen_op3(i32 noundef 171, i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr @cpuinfo, align 4
  %11 = and i32 %10, 4096
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load i32, ptr @cpuinfo, align 4
  %15 = and i32 %14, 2048
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @vec_gen_op3(i32 noundef 172, i32 noundef 0, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %30

21:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @tcg_temp_new_vec_matching(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @tcg_gen_not_vec(i32 noundef 0, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  call void @tcg_gen_or_vec(i32 noundef 0, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_vec(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %30

30:                                               ; preds = %21, %17
  ret void
}

declare ptr @tcg_temp_new_vec_matching(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr @cpuinfo, align 4
  %8 = and i32 %7, 4096
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr @cpuinfo, align 4
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @vec_gen_op2(i32 noundef 176, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  br label %22

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @tcg_constant_vec_matching(ptr noundef %20, i32 noundef 0, i64 noundef -1)
  call void @tcg_gen_xor_vec(i32 noundef 0, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

declare void @tcg_temp_free_vec(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @cpuinfo, align 4
  %10 = and i32 %9, 4096
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load i32, ptr @cpuinfo, align 4
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @vec_gen_op3(i32 noundef 173, i32 noundef 0, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %26

20:                                               ; preds = %12, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @tcg_gen_and_vec(i32 noundef 0, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @tcg_gen_not_vec(i32 noundef 0, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @cpuinfo, align 4
  %10 = and i32 %9, 4096
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load i32, ptr @cpuinfo, align 4
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @vec_gen_op3(i32 noundef 174, i32 noundef 0, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %26

20:                                               ; preds = %12, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @tcg_gen_or_vec(i32 noundef 0, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @tcg_gen_not_vec(i32 noundef 0, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @cpuinfo, align 4
  %10 = and i32 %9, 4096
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load i32, ptr @cpuinfo, align 4
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @vec_gen_op3(i32 noundef 175, i32 noundef 0, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %26

20:                                               ; preds = %12, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @tcg_gen_xor_vec(i32 noundef 0, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @tcg_gen_not_vec(i32 noundef 0, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %16
  ret void
}

declare ptr @tcg_constant_vec_matching(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !annotation !6
  call void @tcg_assert_listed_vecop(i32 noundef 158)
  %8 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @tcg_constant_vec_matching(ptr noundef %11, i32 noundef %12, i64 noundef 0)
  %14 = load ptr, ptr %6, align 8
  call void @tcg_gen_sub_vec(i32 noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @tcg_swap_vecop_list(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_assert_listed_vecop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcg_swap_vecop_list(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 156)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !annotation !6
  call void @tcg_assert_listed_vecop(i32 noundef 159)
  %10 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @do_op2(i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 159)
  br i1 %14, label %76, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @tcgv_vec_temp(ptr noundef %16)
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 16
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @tcg_temp_new_vec(i32 noundef %22)
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @tcg_can_emit_vec_op(i32 noundef 166, i32 noundef %33, i32 noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  call void @tcg_gen_neg_vec(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  call void @tcg_gen_smax_vec(i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %74

45:                                               ; preds = %32
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @tcg_can_emit_vec_op(i32 noundef 179, i32 noundef %46, i32 noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %4, align 4
  %55 = shl i32 8, %54
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  call void @tcg_gen_sari_vec(i32 noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %57)
  br label %65

58:                                               ; preds = %45
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @tcg_constant_vec(i32 noundef %62, i32 noundef %63, i64 noundef 0)
  call void @tcg_gen_cmp_vec(i32 noundef 2, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %50
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  call void @tcg_gen_xor_vec(i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  call void @tcg_gen_sub_vec(i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %65, %37
  %75 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_vec(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %76

76:                                               ; preds = %74, %3
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @tcg_swap_vecop_list(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @do_op2(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @tcgv_vec_temp(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @tcgv_vec_temp(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %10, align 8
  %23 = call i64 @temp_arg(ptr noundef %22)
  store i64 %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %11, align 8
  %25 = call i64 @temp_arg(ptr noundef %24)
  store i64 %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 16
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !annotation !6
  br label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 16
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %14, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  unreachable

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  call void @tcg_assert_listed_vecop(i32 noundef %43)
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @tcg_can_emit_vec_op(i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i64, ptr %12, align 8
  %55 = load i64, ptr %13, align 8
  call void @vec_gen_2(i32 noundef %51, i32 noundef %52, i32 noundef %53, i64 noundef %54, i64 noundef %55)
  br label %70

56:                                               ; preds = %42
  %57 = load i32, ptr %15, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %60 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %61, i32 noundef %62, i32 noundef %63, i64 noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %16, align 8
  %67 = call ptr @tcg_swap_vecop_list(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %69

68:                                               ; preds = %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %71

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %50
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %72 = load i1, ptr %5, align 1
  ret i1 %72
}

declare ptr @tcg_temp_new_vec(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_minmax(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 166, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @do_shifti(i32 noundef 179, i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_cmp_vec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @tcgv_vec_temp(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @tcgv_vec_temp(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @tcgv_vec_temp(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load ptr, ptr %11, align 8
  %29 = call i64 @temp_arg(ptr noundef %28)
  store i64 %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load ptr, ptr %12, align 8
  %31 = call i64 @temp_arg(ptr noundef %30)
  store i64 %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %32 = load ptr, ptr %13, align 8
  %33 = call i64 @temp_arg(ptr noundef %32)
  store i64 %33, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 16
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !annotation !6
  br label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 16
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %19, align 4
  %46 = icmp uge i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  unreachable

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 16
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %19, align 4
  %58 = icmp uge i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  unreachable

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @tcg_assert_listed_vecop(i32 noundef 190)
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr @cpuinfo, align 4
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load i32, ptr @cpuinfo, align 4
  %71 = and i32 %70, 4096
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr @cpuinfo, align 4
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %73, %69, %62
  %78 = load i32, ptr %6, align 4
  %79 = call zeroext i1 @is_tst_cond(i32 noundef %78)
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @tcg_temp_new_internal(i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i64 @temp_arg(ptr noundef %83)
  store i64 %84, ptr %18, align 8
  %85 = load i32, ptr %19, align 4
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %16, align 8
  %88 = load i64, ptr %17, align 8
  call void @vec_gen_3(i32 noundef 168, i32 noundef %85, i32 noundef 0, i64 noundef %86, i64 noundef %87, i64 noundef %88)
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %12, align 8
  %90 = load i64, ptr %18, align 8
  store i64 %90, ptr %16, align 8
  %91 = load i32, ptr %19, align 4
  %92 = call ptr @tcg_constant_internal(i32 noundef %91, i64 noundef 0)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i64 @temp_arg(ptr noundef %93)
  store i64 %94, ptr %17, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call i32 @tcg_tst_eqne_cond(i32 noundef %95)
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %80, %77, %73
  %98 = load i32, ptr %20, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i64, ptr %15, align 8
  %104 = load i64, ptr %16, align 8
  %105 = load i64, ptr %17, align 8
  %106 = load i32, ptr %6, align 4
  %107 = zext i32 %106 to i64
  call void @vec_gen_4(i32 noundef 190, i32 noundef %101, i32 noundef %102, i64 noundef %103, i64 noundef %104, i64 noundef %105, i64 noundef %107)
  br label %125

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %109 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %109, ptr %21, align 8
  br label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %20, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  unreachable

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %7, align 4
  %119 = load i64, ptr %15, align 8
  %120 = load i64, ptr %16, align 8
  %121 = load i64, ptr %17, align 8
  %122 = load i32, ptr %6, align 4
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 190, i32 noundef %117, i32 noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %21, align 8
  %124 = call ptr @tcg_swap_vecop_list(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %125

125:                                              ; preds = %116, %100
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  call void @tcg_temp_free_internal(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @do_shifti(i32 noundef 177, i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_shifti(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @tcgv_vec_temp(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @tcgv_vec_temp(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %23 = load ptr, ptr %11, align 8
  %24 = call i64 @temp_arg(ptr noundef %23)
  store i64 %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %25 = load ptr, ptr %12, align 8
  %26 = call i64 @temp_arg(ptr noundef %25)
  store i64 %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 16
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !annotation !6
  br label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 16
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  unreachable

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %7, align 4
  %50 = shl i32 8, %49
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %44
  unreachable

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  call void @tcg_assert_listed_vecop(i32 noundef %57)
  %58 = load i64, ptr %10, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  call void @tcg_gen_mov_vec(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %17, align 4
  br label %95

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @tcg_can_emit_vec_op(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load i64, ptr %10, align 8
  call void @vec_gen_3(i32 noundef %71, i32 noundef %72, i32 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76)
  br label %94

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %78 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %78, ptr %18, align 8
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %16, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  unreachable

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load i64, ptr %13, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %10, align 8
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %86, i32 noundef %87, i32 noundef %88, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  %92 = load ptr, ptr %18, align 8
  %93 = call ptr @tcg_swap_vecop_list(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %94

94:                                               ; preds = %85, %70
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %94, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %96 = load i32, ptr %17, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @do_shifti(i32 noundef 178, i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @do_shifti(i32 noundef 180, i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 8, %10
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %12
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 0, %27
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = and i64 %28, %31
  call void @do_shifti(i32 noundef 180, i32 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @temp_arg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_tst_cond(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 1
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

declare ptr @tcg_temp_new_internal(i32 noundef, i32 noundef) #2

declare ptr @tcg_constant_internal(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tcg_tst_eqne_cond(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @is_tst_cond(i32 noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 %6, 4
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

declare void @tcg_expand_vec_op(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ...) #2

declare void @tcg_temp_free_internal(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 155)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_op3_nofail(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i1 @do_op3(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  br label %19

19:                                               ; preds = %5
  %20 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 157)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ssadd_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 160)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_usadd_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @do_op3(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 161)
  br i1 %15, label %34, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @tcg_temp_new_vec_matching(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  call void @tcg_gen_not_vec(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  call void @tcg_gen_umin_vec(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  call void @tcg_gen_add_vec(i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8
  call void @tcg_temp_free_vec(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @tcg_swap_vecop_list(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %34

34:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @do_op3(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @tcgv_vec_temp(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @tcgv_vec_temp(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @tcgv_vec_temp(ptr noundef %26)
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load ptr, ptr %12, align 8
  %29 = call i64 @temp_arg(ptr noundef %28)
  store i64 %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load ptr, ptr %13, align 8
  %31 = call i64 @temp_arg(ptr noundef %30)
  store i64 %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %32 = load ptr, ptr %14, align 8
  %33 = call i64 @temp_arg(ptr noundef %32)
  store i64 %33, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 16
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !annotation !6
  br label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 16
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %18, align 4
  %46 = icmp uge i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  unreachable

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 16
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %18, align 4
  %58 = icmp uge i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  unreachable

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  call void @tcg_assert_listed_vecop(i32 noundef %63)
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @tcg_can_emit_vec_op(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i64, ptr %15, align 8
  %75 = load i64, ptr %16, align 8
  %76 = load i64, ptr %17, align 8
  call void @vec_gen_3(i32 noundef %71, i32 noundef %72, i32 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76)
  br label %92

77:                                               ; preds = %62
  %78 = load i32, ptr %19, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %81 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %81, ptr %20, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load i64, ptr %15, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load i64, ptr %17, align 8
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %82, i32 noundef %83, i32 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87)
  %88 = load ptr, ptr %20, align 8
  %89 = call ptr @tcg_swap_vecop_list(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %91

90:                                               ; preds = %77
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %93

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %70
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %94 = load i1, ptr %6, align 1
  ret i1 %94
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_minmax(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 165, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sssub_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 162)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ussub_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i1 @do_op3(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 163)
  br i1 %15, label %31, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @tcg_temp_new_vec_matching(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @tcg_gen_umax_vec(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  call void @tcg_gen_sub_vec(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  call void @tcg_temp_free_vec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @tcg_swap_vecop_list(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %31

31:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_minmax(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 167, i32 noundef 14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_minmax(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 164, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_minmax(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i1 @do_op3(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br i1 %19, label %31, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  call void @tcg_gen_cmpsel_vec(i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @tcg_swap_vecop_list(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %31

31:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shlv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 185)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shrv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 186)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sarv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 187)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotlv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 188)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotrv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_op3_nofail(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 189)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shls_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_shifts(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 181)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_shifts(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @tcgv_vec_temp(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @tcgv_vec_temp(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @tcgv_i32_temp(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %26 = load ptr, ptr %11, align 8
  %27 = call i64 @temp_arg(ptr noundef %26)
  store i64 %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load ptr, ptr %12, align 8
  %29 = call i64 @temp_arg(ptr noundef %28)
  store i64 %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load ptr, ptr %13, align 8
  %31 = call i64 @temp_arg(ptr noundef %30)
  store i64 %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 16
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !annotation !6
  br label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 16
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %17, align 4
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  call void @tcg_assert_listed_vecop(i32 noundef %49)
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @tcg_can_emit_vec_op(i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %18, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load i64, ptr %16, align 8
  call void @vec_gen_3(i32 noundef %57, i32 noundef %58, i32 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %62)
  br label %81

63:                                               ; preds = %48
  %64 = load i32, ptr %18, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %67 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %67, ptr %19, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i64, ptr %14, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load i64, ptr %16, align 8
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %68, i32 noundef %69, i32 noundef %70, i64 noundef %71, i64 noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %19, align 8
  %75 = call ptr @tcg_swap_vecop_list(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %80

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.do_shifts, ptr noundef null) #7
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shrs_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_shifts(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 182)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sars_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_shifts(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 183)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotls_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @do_shifts(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 184)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bitsel_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @tcgv_vec_temp(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @tcgv_vec_temp(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @tcgv_vec_temp(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @tcgv_vec_temp(ptr noundef %23)
  store ptr %24, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 16
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %15, align 4
  br label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 16
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %15, align 4
  %37 = icmp uge i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  unreachable

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 16
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %15, align 4
  %49 = icmp uge i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  unreachable

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 16
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %15, align 4
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  unreachable

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @cpuinfo, align 4
  %67 = and i32 %66, 4096
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i32, ptr @cpuinfo, align 4
  %71 = and i32 %70, 2048
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = call i64 @temp_arg(ptr noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = call i64 @temp_arg(ptr noundef %77)
  %79 = load ptr, ptr %13, align 8
  %80 = call i64 @temp_arg(ptr noundef %79)
  %81 = load ptr, ptr %14, align 8
  %82 = call i64 @temp_arg(ptr noundef %81)
  call void @vec_gen_4(i32 noundef 191, i32 noundef %74, i32 noundef 0, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82)
  br label %96

83:                                               ; preds = %69, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @tcg_temp_new_vec(i32 noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  call void @tcg_gen_and_vec(i32 noundef 0, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  call void @tcg_gen_andc_vec(i32 noundef 0, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %16, align 8
  call void @tcg_gen_or_vec(i32 noundef 0, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %16, align 8
  call void @tcg_temp_free_vec(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %96

96:                                               ; preds = %83, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_cmpsel_vec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @tcgv_vec_temp(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @tcgv_vec_temp(ptr noundef %31)
  store ptr %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @tcgv_vec_temp(ptr noundef %33)
  store ptr %34, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @tcgv_vec_temp(ptr noundef %35)
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @tcgv_vec_temp(ptr noundef %37)
  store ptr %38, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %39 = load ptr, ptr %15, align 8
  %40 = call i64 @temp_arg(ptr noundef %39)
  store i64 %40, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %41 = load ptr, ptr %16, align 8
  %42 = call i64 @temp_arg(ptr noundef %41)
  store i64 %42, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %43 = load ptr, ptr %17, align 8
  %44 = call i64 @temp_arg(ptr noundef %43)
  store i64 %44, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %45 = load ptr, ptr %18, align 8
  %46 = call i64 @temp_arg(ptr noundef %45)
  store i64 %46, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %47 = load ptr, ptr %19, align 8
  %48 = call i64 @temp_arg(ptr noundef %47)
  store i64 %48, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %49 = load ptr, ptr %15, align 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 16
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !annotation !6
  br label %54

54:                                               ; preds = %7
  %55 = load ptr, ptr %16, align 8
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 16
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i32
  %60 = load i32, ptr %25, align 4
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  unreachable

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %17, align 8
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 16
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %25, align 4
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  unreachable

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %18, align 8
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 16
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %25, align 4
  %85 = icmp uge i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  unreachable

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %19, align 8
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 16
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %25, align 4
  %97 = icmp uge i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  unreachable

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @tcg_assert_listed_vecop(i32 noundef 192)
  %102 = call ptr @tcg_swap_vecop_list(ptr noundef null)
  store ptr %102, ptr %26, align 8
  %103 = load i32, ptr %25, align 4
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @tcg_can_emit_vec_op(i32 noundef 192, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %27, align 4
  %106 = load i32, ptr %27, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = load i32, ptr %25, align 4
  %110 = load i32, ptr %9, align 4
  %111 = load i64, ptr %20, align 8
  %112 = load i64, ptr %21, align 8
  %113 = load i64, ptr %22, align 8
  %114 = load i64, ptr %23, align 8
  %115 = load i64, ptr %24, align 8
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  call void @vec_gen_6(i32 noundef 192, i32 noundef %109, i32 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114, i64 noundef %115, i64 noundef %117)
  br label %145

118:                                              ; preds = %101
  %119 = load i32, ptr %27, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i32, ptr %25, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load i64, ptr %20, align 8
  %125 = load i64, ptr %21, align 8
  %126 = load i64, ptr %22, align 8
  %127 = load i64, ptr %23, align 8
  %128 = load i64, ptr %24, align 8
  %129 = load i32, ptr %8, align 4
  call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 192, i32 noundef %122, i32 noundef %123, i64 noundef %124, i64 noundef %125, i64 noundef %126, i64 noundef %127, i64 noundef %128, i32 noundef %129)
  br label %144

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %131 = load i32, ptr %25, align 4
  %132 = call ptr @tcg_temp_new_vec(i32 noundef %131)
  store ptr %132, ptr %28, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %28, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  call void @tcg_gen_cmp_vec(i32 noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %14, align 8
  call void @tcg_gen_bitsel_vec(i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %28, align 8
  call void @tcg_temp_free_vec(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %144

144:                                              ; preds = %130, %121
  br label %145

145:                                              ; preds = %144, %108
  %146 = load ptr, ptr %26, align 8
  %147 = call ptr @tcg_swap_vecop_list(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i32_temp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i64_temp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_ptr_temp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"auto-init"}
!7 = !{i8 0, i8 2}
!8 = !{}
