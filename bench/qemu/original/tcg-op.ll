target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }
%struct.TCGOp = type { i32, i32, %union.anon, [2 x i32], [0 x i64] }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TCGLabel = type { i8, i8, i16, %union.anon.0, %struct.anon, %struct.anon.1, %struct.anon.2 }
%union.anon.0 = type { i64 }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.TCGLabelUse = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.3, ptr, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon.4, %union.anon.4, %struct.anon.5, ptr, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon.3 = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i64, i64, ptr, i64, ptr, i64, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon.5 = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.QemuSpin = type { i32 }

@tcg_ctx = external thread_local global ptr, align 8
@cpuinfo = external global i32, align 4
@tcg_env = external global ptr, align 8
@helper_info_ctpop_i32 = external global %struct.TCGHelperInfo, align 8
@helper_info_ctpop_i64 = external global %struct.TCGHelperInfo, align 8
@tcg_splitwx_diff = external global i64, align 8
@helper_info_lookup_tb_ptr = external global %struct.TCGHelperInfo, align 8

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local ptr @tcg_gen_op1(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @tcg_emit_op(i32 noundef %8, i32 noundef 1)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 255
  %14 = shl i32 %13, 16
  %15 = and i32 %12, -16711681
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.TCGOp, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x i64], ptr %19, i64 0, i64 0
  store i64 %17, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @tcg_emit_op(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local ptr @tcg_gen_op2(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @tcg_emit_op(i32 noundef %10, i32 noundef 2)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %12, 255
  %16 = shl i32 %15, 16
  %17 = and i32 %14, -16711681
  %18 = or i32 %17, %16
  store i32 %18, ptr %13, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.TCGOp, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x i64], ptr %21, i64 0, i64 0
  store i64 %19, ptr %22, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.TCGOp, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 1
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %27
}

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local ptr @tcg_gen_op3(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @tcg_emit_op(i32 noundef %12, i32 noundef 3)
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %14, 255
  %18 = shl i32 %17, 16
  %19 = and i32 %16, -16711681
  %20 = or i32 %19, %18
  store i32 %20, ptr %15, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.TCGOp, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [0 x i64], ptr %23, i64 0, i64 0
  store i64 %21, ptr %24, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.TCGOp, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 1
  store i64 %25, ptr %28, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.TCGOp, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 2
  store i64 %29, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %33
}

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local ptr @tcg_gen_op4(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @tcg_emit_op(i32 noundef %14, i32 noundef 4)
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %16, 255
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -16711681
  %22 = or i32 %21, %20
  store i32 %22, ptr %17, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.TCGOp, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [0 x i64], ptr %25, i64 0, i64 0
  store i64 %23, ptr %26, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.TCGOp, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [0 x i64], ptr %29, i64 0, i64 1
  store i64 %27, ptr %30, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.TCGOp, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 2
  store i64 %31, ptr %34, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.TCGOp, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [0 x i64], ptr %37, i64 0, i64 3
  store i64 %35, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %39
}

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local ptr @tcg_gen_op5(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @tcg_emit_op(i32 noundef %16, i32 noundef 5)
  store ptr %17, ptr %15, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %18, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.TCGOp, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [0 x i64], ptr %27, i64 0, i64 0
  store i64 %25, ptr %28, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.TCGOp, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [0 x i64], ptr %31, i64 0, i64 1
  store i64 %29, ptr %32, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.TCGOp, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [0 x i64], ptr %35, i64 0, i64 2
  store i64 %33, ptr %36, align 8
  %37 = load i64, ptr %13, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.TCGOp, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [0 x i64], ptr %39, i64 0, i64 3
  store i64 %37, ptr %40, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.TCGOp, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [0 x i64], ptr %43, i64 0, i64 4
  store i64 %41, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %45
}

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local ptr @tcg_gen_op6(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @tcg_emit_op(i32 noundef %18, i32 noundef 6)
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %20, 255
  %24 = shl i32 %23, 16
  %25 = and i32 %22, -16711681
  %26 = or i32 %25, %24
  store i32 %26, ptr %21, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %struct.TCGOp, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [0 x i64], ptr %29, i64 0, i64 0
  store i64 %27, ptr %30, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw %struct.TCGOp, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i64], ptr %33, i64 0, i64 1
  store i64 %31, ptr %34, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.TCGOp, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [0 x i64], ptr %37, i64 0, i64 2
  store i64 %35, ptr %38, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.TCGOp, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i64], ptr %41, i64 0, i64 3
  store i64 %39, ptr %42, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.TCGOp, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [0 x i64], ptr %45, i64 0, i64 4
  store i64 %43, ptr %46, align 8
  %47 = load i64, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.TCGOp, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [0 x i64], ptr %49, i64 0, i64 5
  store i64 %47, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gen_set_label(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TCGLabel, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @label_arg(ptr noundef %5)
  %7 = call ptr @tcg_gen_op1(i32 noundef 1, i32 noundef 0, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @label_arg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_br(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @label_arg(ptr noundef %4)
  %6 = call ptr @tcg_gen_op1(i32 noundef 3, i32 noundef 0, i64 noundef %5)
  call void @add_as_label_use(ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_as_label_use(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @tcg_malloc(i32 noundef 16)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TCGLabelUse, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TCGLabelUse, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.6, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TCGLabel, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TCGLabelUse, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.6, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.TCGLabel, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mb(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TCGContext, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @tcg_gen_op1(i32 noundef 4, i32 noundef 0, i64 noundef %17)
  br label %19

19:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_plugin_cb(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call ptr @tcg_gen_op1(i32 noundef 133, i32 noundef 0, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_plugin_mem_cb(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @tcgv_i64_arg(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @tcg_gen_op2(i32 noundef 134, i32 noundef 0, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tcgv_i64_arg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i64_temp(ptr noundef %3)
  %5 = call i64 @temp_arg(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_discard_i32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @tcg_gen_op1_i32(i32 noundef 0, i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op1_i32(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @tcgv_i32_arg(ptr noundef %9)
  %11 = call ptr @tcg_gen_op1(i32 noundef %7, i32 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i32(ptr noundef %0, ptr noundef %1) #3 {
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
  call void @tcg_gen_op2_i32(i32 noundef 5, ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op2_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @tcgv_i32_arg(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @tcgv_i32_arg(ptr noundef %10)
  %12 = call ptr @tcg_gen_op2(i32 noundef %7, i32 noundef 0, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movi_i32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @tcg_constant_i32(i32 noundef %6)
  call void @tcg_gen_mov_i32(ptr noundef %5, ptr noundef %7)
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 17, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op3_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %11 = call i64 @tcgv_i32_arg(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i32_arg(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i32_arg(ptr noundef %14)
  %16 = call ptr @tcg_gen_op3(i32 noundef %9, i32 noundef 0, i64 noundef %11, i64 noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_addi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %10, ptr noundef %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @tcg_constant_i32(i32 noundef %15)
  call void @tcg_gen_add_i32(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 18, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subfi_i32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_neg_i32(ptr noundef %10, ptr noundef %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @tcg_constant_i32(i32 noundef %14)
  %16 = load ptr, ptr %6, align 8
  call void @tcg_gen_sub_i32(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i32(i32 noundef 54, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sub i32 0, %9
  call void @tcg_gen_addi_i32(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 26, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 -1, label %10
    i32 255, label %13
    i32 65535, label %16
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @tcg_gen_movi_i32(ptr noundef %9, i32 noundef 0)
  br label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %11, ptr noundef %12)
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @tcg_gen_op2_i32(i32 noundef 49, ptr noundef %14, ptr noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @tcg_gen_op2_i32(i32 noundef 50, ptr noundef %17, ptr noundef %18)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @tcg_constant_i32(i32 noundef %22)
  call void @tcg_gen_and_i32(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %16, %13, %10, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 27, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ori_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @tcg_gen_movi_i32(ptr noundef %10, i32 noundef -1)
  br label %23

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %15, ptr noundef %16)
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @tcg_constant_i32(i32 noundef %20)
  call void @tcg_gen_or_i32(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 28, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xori_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %10, ptr noundef %11)
  br label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @tcg_gen_op2_i32(i32 noundef 53, ptr noundef %16, ptr noundef %17)
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @tcg_constant_i32(i32 noundef %21)
  call void @tcg_gen_xor_i32(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i32(i32 noundef 53, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 29, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @tcg_constant_i32(i32 noundef %24)
  call void @tcg_gen_shl_i32(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 30, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @tcg_constant_i32(i32 noundef %24)
  call void @tcg_gen_shr_i32(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sar_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 31, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @tcg_constant_i32(i32 noundef %24)
  call void @tcg_gen_sar_i32(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  call void @tcg_gen_br(ptr noundef %13)
  br label %28

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @label_arg(ptr noundef %22)
  %24 = call ptr @tcg_gen_op4ii_i32(i32 noundef 38, ptr noundef %18, ptr noundef %19, i64 noundef %21, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @add_as_label_use(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %27

27:                                               ; preds = %17, %14
  br label %28

28:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_gen_op4ii_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i32_arg(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i32_arg(ptr noundef %14)
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call ptr @tcg_gen_op4(i32 noundef %11, i32 noundef 0, i64 noundef %13, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcondi_i32(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  call void @tcg_gen_br(ptr noundef %12)
  br label %23

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @tcg_constant_i32(i32 noundef %19)
  %21 = load ptr, ptr %8, align 8
  call void @tcg_gen_brcond_i32(i32 noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %13
  br label %23

23:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  call void @tcg_gen_movi_i32(ptr noundef %12, i32 noundef 1)
  br label %25

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  call void @tcg_gen_movi_i32(ptr noundef %17, i32 noundef 0)
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  call void @tcg_gen_op4i_i32(i32 noundef 6, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %16
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4i_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i32_arg(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i32_arg(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i32_arg(ptr noundef %16)
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @tcg_gen_op4(i32 noundef %11, i32 noundef 0, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcondi_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tcg_constant_i32(i32 noundef %12)
  call void @tcg_gen_setcond_i32(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  call void @tcg_gen_movi_i32(ptr noundef %12, i32 noundef -1)
  br label %25

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  call void @tcg_gen_movi_i32(ptr noundef %17, i32 noundef 0)
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  call void @tcg_gen_op4i_i32(i32 noundef 7, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %16
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcondi_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tcg_constant_i32(i32 noundef %12)
  call void @tcg_gen_negsetcond_i32(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 19, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @tcg_gen_movi_i32(ptr noundef %10, i32 noundef 0)
  br label %26

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call zeroext i1 @is_power_of_2(i64 noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @ctz32(i32 noundef %18)
  call void @tcg_gen_shli_i32(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  br label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @tcg_constant_i32(i32 noundef %23)
  call void @tcg_gen_mul_i32(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @llvm.cttz.i32(i32 %6, i1 true)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_div_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @tcg_gen_sari_i32(ptr noundef %9, ptr noundef %10, i32 noundef 31)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_op5_i32(i32 noundef 24, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @tcg_temp_ebb_new_i32() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op5_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i32_arg(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i32_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i32_arg(ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @tcgv_i32_arg(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @tcgv_i32_arg(ptr noundef %22)
  %24 = call ptr @tcg_gen_op5(i32 noundef %13, i32 noundef 0, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23)
  ret void
}

declare void @tcg_temp_free_i32(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rem_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @tcg_gen_sari_i32(ptr noundef %9, ptr noundef %10, i32 noundef 31)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_op5_i32(i32 noundef 24, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_divu_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @tcg_constant_i32(i32 noundef 0)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_op5_i32(i32 noundef 25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_remu_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @tcg_constant_i32(i32 noundef 0)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_op5_i32(i32 noundef 25, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @cpuinfo, align 4
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 55, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %23

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @tcg_gen_not_i32(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @tcg_gen_and_i32(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %23

23:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_xor_i32(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_not_i32(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_and_i32(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_not_i32(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_or_i32(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_not_i32(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_not_i32(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_or_i32(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i32(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clz_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 60, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clzi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @tcg_constant_i32(i32 noundef %9)
  call void @tcg_gen_clz_i32(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctz_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 61, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctzi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @tcg_constant_i32(i32 noundef %9)
  call void @tcg_gen_ctz_i32(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clrsb_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @tcg_gen_sari_i32(ptr noundef %7, ptr noundef %8, i32 noundef 31)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_xor_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @tcg_gen_clzi_i32(ptr noundef %12, ptr noundef %13, i32 noundef 32)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  call void @tcg_gen_subi_i32(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %5, align 8
  call void @tcg_temp_free_i32(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctpop_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @cpuinfo, align 4
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i32(i32 noundef 62, ptr noundef %10, ptr noundef %11)
  br label %29

12:                                               ; preds = %2
  %13 = load i32, ptr @cpuinfo, align 4
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  call void @tcg_gen_ctpop_i64(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @tcg_temp_free_i64(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %28

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @gen_helper_ctpop_i32(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %16
  br label %29

29:                                               ; preds = %28, %9
  ret void
}

declare ptr @tcg_temp_ebb_new_i64() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extu_i32_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @tcgv_i64_arg(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @tcgv_i32_arg(ptr noundef %7)
  %9 = call ptr @tcg_gen_op2(i32 noundef 100, i32 noundef 1, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctpop_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @cpuinfo, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 122, ptr noundef %9, ptr noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @gen_helper_ctpop_i64(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extrl_i64_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @tcgv_i32_arg(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @tcgv_i64_arg(ptr noundef %7)
  %9 = call ptr @tcg_gen_op2(i32 noundef 101, i32 noundef 0, i64 noundef %6, i64 noundef %8)
  ret void
}

declare void @tcg_temp_free_i64(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_ctpop_i32(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @helper_info_ctpop_i32, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @tcgv_i32_temp(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_i32_temp(ptr noundef %8)
  call void @tcg_gen_call1(ptr noundef %5, ptr noundef @helper_info_ctpop_i32, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 32, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @tcg_constant_i32(i32 noundef %24)
  call void @tcg_gen_rotl_i32(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i32(i32 noundef 33, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i32(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 32, %24
  call void @tcg_gen_rotli_i32(ptr noundef %22, ptr noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !6
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4
  %30 = icmp ule i32 %29, 32
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %36, %37
  %39 = icmp ule i32 %38, 32
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  call void @tcg_gen_mov_i32(ptr noundef %47, ptr noundef %48)
  store i32 1, ptr %13, align 4
  br label %122

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  call void @tcg_gen_op5ii_i32(i32 noundef 34, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %63, i64 noundef %65)
  store i32 1, ptr %13, align 4
  br label %122

66:                                               ; preds = %55, %49
  %67 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %67, ptr %12, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %68, %69
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  call void @tcg_gen_shli_i32(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  call void @tcg_gen_extract2_i32(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %120

80:                                               ; preds = %66
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %10, align 4
  call void @tcg_gen_extract2_i32(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  call void @tcg_gen_rotli_i32(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %120

91:                                               ; preds = %80
  %92 = load i32, ptr %10, align 4
  %93 = shl i32 1, %92
  %94 = sub i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %95, %96
  %98 = icmp ult i32 %97, 32
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %11, align 4
  call void @tcg_gen_andi_i32(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %9, align 4
  call void @tcg_gen_shli_i32(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %110

106:                                              ; preds = %91
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  call void @tcg_gen_shli_i32(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %99
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %9, align 4
  %115 = shl i32 %113, %114
  %116 = xor i32 %115, -1
  call void @tcg_gen_andi_i32(ptr noundef %111, ptr noundef %112, i32 noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %12, align 8
  call void @tcg_gen_or_i32(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %110, %83, %72
  %121 = load ptr, ptr %12, align 8
  call void @tcg_temp_free_i32(ptr noundef %121)
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op5ii_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i32_arg(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i32_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i32_arg(ptr noundef %18)
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = call ptr @tcg_gen_op5(i32 noundef %13, i32 noundef 0, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ule i32 %10, 32
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @tcg_gen_mov_i32(ptr noundef %18, ptr noundef %19)
  br label %42

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  call void @tcg_gen_mov_i32(ptr noundef %24, ptr noundef %25)
  br label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  call void @tcg_gen_rotri_i32(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  call void @tcg_gen_op4i_i32(i32 noundef 37, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %34, %30
  br label %41

41:                                               ; preds = %40, %23
  br label %42

42:                                               ; preds = %41, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_z_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp ule i32 %23, 32
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %29, %30
  %32 = icmp ule i32 %31, 32
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  unreachable

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %36, %37
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  call void @tcg_gen_shli_i32(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %112

44:                                               ; preds = %35
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = shl i32 1, %50
  %52 = sub i32 %51, 1
  call void @tcg_gen_andi_i32(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  br label %111

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %71

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %63 = call ptr @tcg_constant_i32(i32 noundef 0)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  call void @tcg_gen_op5ii_i32(i32 noundef 34, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %68, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %110

71:                                               ; preds = %59, %53
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %85 [
    i32 16, label %73
    i32 8, label %79
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext16u_i32(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  call void @tcg_gen_shli_i32(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %112

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  call void @tcg_gen_shli_i32(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %112

85:                                               ; preds = %71
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %86, %87
  switch i32 %88, label %101 [
    i32 16, label %89
    i32 8, label %95
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  call void @tcg_gen_shli_i32(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext16u_i32(ptr noundef %93, ptr noundef %94)
  br label %112

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  call void @tcg_gen_shli_i32(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %99, ptr noundef %100)
  br label %112

101:                                              ; preds = %85
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = shl i32 1, %104
  %106 = sub i32 %105, 1
  call void @tcg_gen_andi_i32(ptr noundef %102, ptr noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  call void @tcg_gen_shli_i32(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %101, %62
  br label %111

111:                                              ; preds = %110, %47
  br label %112

112:                                              ; preds = %73, %79, %89, %95, %111, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16u_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i32(i32 noundef 50, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8u_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i32(i32 noundef 49, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ult i32 %10, 32
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp ule i32 %22, 32
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %28, %29
  %31 = icmp ule i32 %30, 32
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %35, %36
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 32, %42
  call void @tcg_gen_shri_i32(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  br label %104

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = shl i32 1, %50
  %52 = sub i32 %51, 1
  call void @tcg_gen_andi_i32(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  br label %104

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call zeroext i1 @tcg_target_extract_valid(i32 noundef 0, i32 noundef %54, i32 noundef %55)
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = call ptr @tcg_gen_op4ii_i32(i32 noundef 35, ptr noundef %58, ptr noundef %59, i64 noundef %61, i64 noundef %63)
  br label %104

65:                                               ; preds = %53
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %66, %67
  switch i32 %68, label %81 [
    i32 16, label %69
    i32 8, label %75
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext16u_i32(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  call void @tcg_gen_shri_i32(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %104

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8u_i32(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  call void @tcg_gen_shri_i32(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %104

81:                                               ; preds = %65
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %93 [
    i32 16, label %84
    i32 1, label %83
    i32 2, label %83
    i32 3, label %83
    i32 4, label %83
    i32 5, label %83
    i32 6, label %83
    i32 7, label %83
    i32 8, label %83
  ]

83:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %81
  br label %84

84:                                               ; preds = %81, %83
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  call void @tcg_gen_shri_i32(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = shl i32 1, %90
  %92 = sub i32 %91, 1
  call void @tcg_gen_andi_i32(ptr noundef %88, ptr noundef %89, i32 noundef %92)
  br label %104

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sub i32 32, %96
  %98 = load i32, ptr %7, align 4
  %99 = sub i32 %97, %98
  call void @tcg_gen_shli_i32(ptr noundef %94, ptr noundef %95, i32 noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sub i32 32, %102
  call void @tcg_gen_shri_i32(ptr noundef %100, ptr noundef %101, i32 noundef %103)
  br label %104

104:                                              ; preds = %39, %47, %57, %69, %75, %93, %84
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @tcg_target_extract_valid(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %30

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %29 [
    i32 0, label %18
    i32 8, label %26
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 16
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  store i1 %25, ptr %4, align 1
  br label %30

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 8
  store i1 %28, ptr %4, align 1
  br label %30

29:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %26, %24, %15
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sextract_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ult i32 %10, 32
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp ule i32 %22, 32
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %28, %29
  %31 = icmp ule i32 %30, 32
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %35, %36
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 32, %42
  call void @tcg_gen_sari_i32(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  br label %109

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %55 [
    i32 16, label %49
    i32 8, label %52
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext16s_i32(ptr noundef %50, ptr noundef %51)
  br label %109

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8s_i32(ptr noundef %53, ptr noundef %54)
  br label %109

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %44
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i1 @tcg_target_sextract_valid(i32 noundef 0, i32 noundef %57, i32 noundef %58)
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = call ptr @tcg_gen_op4ii_i32(i32 noundef 36, ptr noundef %61, ptr noundef %62, i64 noundef %64, i64 noundef %66)
  br label %109

68:                                               ; preds = %56
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %69, %70
  switch i32 %71, label %84 [
    i32 16, label %72
    i32 8, label %78
  ]

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext16s_i32(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  call void @tcg_gen_sari_i32(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %109

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8s_i32(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  call void @tcg_gen_sari_i32(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %109

84:                                               ; preds = %68
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %98 [
    i32 16, label %86
    i32 8, label %92
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  call void @tcg_gen_shri_i32(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext16s_i32(ptr noundef %90, ptr noundef %91)
  br label %109

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  call void @tcg_gen_shri_i32(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext8s_i32(ptr noundef %96, ptr noundef %97)
  br label %109

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sub i32 32, %101
  %103 = load i32, ptr %7, align 4
  %104 = sub i32 %102, %103
  call void @tcg_gen_shli_i32(ptr noundef %99, ptr noundef %100, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sub i32 32, %107
  call void @tcg_gen_sari_i32(ptr noundef %105, ptr noundef %106, i32 noundef %108)
  br label %109

109:                                              ; preds = %98, %92, %86, %78, %72, %60, %52, %49, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16s_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i32(i32 noundef 48, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8s_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i32(i32 noundef 47, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @tcg_target_sextract_valid(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %24 [
    i32 0, label %9
    i32 8, label %16
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %15 [
    i32 8, label %11
    i32 16, label %11
    i32 32, label %12
  ]

11:                                               ; preds = %9, %9
  store i1 true, ptr %4, align 1
  br label %25

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  store i1 %14, ptr %4, align 1
  br label %25

15:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  store i1 %23, ptr %4, align 1
  br label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %22, %15, %12, %11
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  call void @tcg_gen_mov_i32(ptr noundef %16, ptr noundef %17)
  br label %33

18:                                               ; preds = %6
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  call void @tcg_gen_mov_i32(ptr noundef %22, ptr noundef %23)
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  call void @tcg_gen_op6i_i32(i32 noundef 8, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %31)
  br label %32

32:                                               ; preds = %24, %21
  br label %33

33:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op6i_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i32_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i32_arg(ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @tcgv_i32_arg(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @tcgv_i32_arg(ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = call i64 @tcgv_i32_arg(ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  %27 = call ptr @tcg_gen_op6(i32 noundef %15, i32 noundef 0, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @tcg_gen_op6_i32(i32 noundef 39, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op6_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i32_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i32_arg(ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @tcgv_i32_arg(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @tcgv_i32_arg(ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = call i64 @tcgv_i32_arg(ptr noundef %24)
  %26 = load ptr, ptr %14, align 8
  %27 = call i64 @tcgv_i32_arg(ptr noundef %26)
  %28 = call ptr @tcg_gen_op6(i32 noundef %15, i32 noundef 0, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @tcg_gen_op6_i32(i32 noundef 40, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulu2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcg_gen_op4_i32(i32 noundef 41, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i32_arg(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i32_arg(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i32_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i32_arg(ptr noundef %18)
  %20 = call ptr @tcg_gen_op4(i32 noundef %11, i32 noundef 0, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muls2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcg_gen_op4_i32(i32 noundef 42, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulsu2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  call void @tcg_gen_ext_i32_i64(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @tcg_gen_mul_i64(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  call void @tcg_gen_extr_i64_i32(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i64(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8
  call void @tcg_temp_free_i64(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i32_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @tcgv_i64_arg(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @tcgv_i32_arg(ptr noundef %7)
  %9 = call ptr @tcg_gen_op2(i32 noundef 99, i32 noundef 1, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !annotation !6
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 80, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr_i64_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @tcg_gen_extrl_i64_i32(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_extrh_i64_i32(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap16_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %11, %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  call void @tcg_gen_op3i_i32(i32 noundef 51, ptr noundef %18, ptr noundef %19, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op3i_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
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
  %11 = call i64 @tcgv_i32_arg(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i32_arg(ptr noundef %12)
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @tcg_gen_op3(i32 noundef %9, i32 noundef 0, i64 noundef %11, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap32_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op3i_i32(i32 noundef 52, ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_hswap_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_rotli_i32(ptr noundef %5, ptr noundef %6, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_movcond_i32(i32 noundef 10, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @tcg_temp_ebb_new_i32()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @tcg_gen_sari_i32(ptr noundef %7, ptr noundef %8, i32 noundef 31)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_xor_i32(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void @tcg_gen_sub_i32(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @tcg_temp_free_i32(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8u_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 9, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ldst_op_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
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
  %11 = call i64 @tcgv_i32_arg(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_ptr_arg(ptr noundef %12)
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @tcg_gen_op3(i32 noundef %9, i32 noundef 0, i64 noundef %11, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8s_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 10, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16u_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 11, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16s_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 12, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 13, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st8_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 14, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st16_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 15, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i32(i32 noundef 16, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_discard_i64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @tcg_gen_op1_i64(i32 noundef 0, i32 noundef 1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op1_i64(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @tcgv_i64_arg(ptr noundef %9)
  %11 = call ptr @tcg_gen_op1(i32 noundef %7, i32 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 63, ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op2_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @tcgv_i64_arg(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @tcgv_i64_arg(ptr noundef %10)
  %12 = call ptr @tcg_gen_op2(i32 noundef %7, i32 noundef 1, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movi_i64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @tcg_constant_i64(i64 noundef %6)
  call void @tcg_gen_mov_i64(ptr noundef %5, ptr noundef %7)
  ret void
}

declare ptr @tcg_constant_i64(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8u_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 67, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_ldst_op_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
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
  %11 = call i64 @tcgv_i64_arg(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_ptr_arg(ptr noundef %12)
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @tcg_gen_op3(i32 noundef %9, i32 noundef 1, i64 noundef %11, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8s_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 68, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16u_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 69, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16s_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 70, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld32u_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 71, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld32s_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 72, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 73, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st8_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 74, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st16_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 75, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st32_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 76, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @tcg_gen_ldst_op_i64(i32 noundef 77, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 78, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op3_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %11 = call i64 @tcgv_i64_arg(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i64_arg(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i64_arg(ptr noundef %14)
  %16 = call ptr @tcg_gen_op3(i32 noundef %9, i32 noundef 1, i64 noundef %11, i64 noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 79, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 87, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 88, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 89, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 90, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 91, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sar_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 92, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_addi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %10, ptr noundef %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @tcg_constant_i64(i64 noundef %15)
  call void @tcg_gen_add_i64(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subfi_i64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_neg_i64(ptr noundef %10, ptr noundef %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @tcg_constant_i64(i64 noundef %14)
  %16 = load ptr, ptr %6, align 8
  call void @tcg_gen_sub_i64(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 114, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = sub i64 0, %9
  call void @tcg_gen_addi_i64(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %22 [
    i64 0, label %8
    i64 -1, label %10
    i64 255, label %13
    i64 65535, label %16
    i64 4294967295, label %19
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @tcg_gen_movi_i64(ptr noundef %9, i64 noundef 0)
  br label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %11, ptr noundef %12)
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @tcg_gen_op2_i64(i32 noundef 107, ptr noundef %14, ptr noundef %15)
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @tcg_gen_op2_i64(i32 noundef 108, ptr noundef %17, ptr noundef %18)
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @tcg_gen_op2_i64(i32 noundef 109, ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @tcg_constant_i64(i64 noundef %25)
  call void @tcg_gen_and_i64(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %19, %16, %13, %10, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ori_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @tcg_gen_movi_i64(ptr noundef %10, i64 noundef -1)
  br label %23

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %15, ptr noundef %16)
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @tcg_constant_i64(i64 noundef %20)
  call void @tcg_gen_or_i64(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xori_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %10, ptr noundef %11)
  br label %24

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @tcg_gen_op2_i64(i32 noundef 113, ptr noundef %16, ptr noundef %17)
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @tcg_constant_i64(i64 noundef %21)
  call void @tcg_gen_xor_i64(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 64
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @tcg_constant_i64(i64 noundef %24)
  call void @tcg_gen_shl_i64(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 64
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @tcg_constant_i64(i64 noundef %24)
  call void @tcg_gen_shr_i64(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 64
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @tcg_constant_i64(i64 noundef %24)
  call void @tcg_gen_sar_i64(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  call void @tcg_gen_br(ptr noundef %13)
  br label %28

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !annotation !6
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @label_arg(ptr noundef %22)
  %24 = call ptr @tcg_gen_op4ii_i64(i32 noundef 103, ptr noundef %18, ptr noundef %19, i64 noundef %21, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @add_as_label_use(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %27

27:                                               ; preds = %17, %14
  br label %28

28:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_gen_op4ii_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i64_arg(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i64_arg(ptr noundef %14)
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call ptr @tcg_gen_op4(i32 noundef %11, i32 noundef 1, i64 noundef %13, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcondi_i64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @tcg_constant_i64(i64 noundef %11)
  %13 = load ptr, ptr %8, align 8
  call void @tcg_gen_brcond_i64(i32 noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  call void @tcg_gen_movi_i64(ptr noundef %12, i64 noundef 1)
  br label %25

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  call void @tcg_gen_movi_i64(ptr noundef %17, i64 noundef 0)
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  call void @tcg_gen_op4i_i64(i32 noundef 64, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %16
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4i_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i64_arg(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i64_arg(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i64_arg(ptr noundef %16)
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @tcg_gen_op4(i32 noundef %11, i32 noundef 1, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcondi_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
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
  %13 = call ptr @tcg_constant_i64(i64 noundef %12)
  call void @tcg_gen_setcond_i64(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcondi_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
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
  %13 = call ptr @tcg_constant_i64(i64 noundef %12)
  call void @tcg_gen_negsetcond_i64(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  call void @tcg_gen_movi_i64(ptr noundef %12, i64 noundef -1)
  br label %25

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  call void @tcg_gen_movi_i64(ptr noundef %17, i64 noundef 0)
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  call void @tcg_gen_op4i_i64(i32 noundef 65, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %16
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @tcg_gen_movi_i64(ptr noundef %10, i64 noundef 0)
  br label %26

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = call zeroext i1 @is_power_of_2(i64 noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @ctz64(i64 noundef %17)
  %19 = sext i32 %18 to i64
  call void @tcg_gen_shli_i64(ptr noundef %15, ptr noundef %16, i64 noundef %19)
  br label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @tcg_constant_i64(i64 noundef %23)
  call void @tcg_gen_mul_i64(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %14
  br label %26

26:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @llvm.cttz.i64(i64 %6, i1 true)
  %8 = trunc i64 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 64, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_div_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @tcg_gen_sari_i64(ptr noundef %9, ptr noundef %10, i64 noundef 63)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_op5_i64(i32 noundef 85, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op5_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i64_arg(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i64_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i64_arg(ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @tcgv_i64_arg(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @tcgv_i64_arg(ptr noundef %22)
  %24 = call ptr @tcg_gen_op5(i32 noundef %13, i32 noundef 1, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rem_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @tcg_gen_sari_i64(ptr noundef %9, ptr noundef %10, i64 noundef 63)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_op5_i64(i32 noundef 85, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_divu_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_op5_i64(i32 noundef 86, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_remu_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  call void @tcg_gen_op5_i64(i32 noundef 86, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8s_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 104, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16s_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 105, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext32s_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 106, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8u_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 107, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16u_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 108, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext32u_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 109, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap16_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %11, %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  call void @tcg_gen_op3i_i64(i32 noundef 110, ptr noundef %18, ptr noundef %19, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op3i_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
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
  %11 = call i64 @tcgv_i64_arg(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i64_arg(ptr noundef %12)
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @tcg_gen_op3(i32 noundef %9, i32 noundef 1, i64 noundef %11, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap32_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  unreachable

16:                                               ; preds = %11, %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  call void @tcg_gen_op3i_i64(i32 noundef 111, ptr noundef %18, ptr noundef %19, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap64_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op3i_i64(i32 noundef 112, ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_hswap_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 281470681808895, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_rotli_i64(ptr noundef %10, ptr noundef %11, i64 noundef 32)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  call void @tcg_gen_andi_i64(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @tcg_gen_shli_i64(ptr noundef %15, ptr noundef %16, i64 noundef 16)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @tcg_gen_shri_i64(ptr noundef %17, ptr noundef %18, i64 noundef 16)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  call void @tcg_gen_andi_i64(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @tcg_gen_or_i64(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @tcg_temp_free_i64(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 64
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @tcg_constant_i64(i64 noundef %24)
  call void @tcg_gen_rotl_i64(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_wswap_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_rotli_i64(ptr noundef %5, ptr noundef %6, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @tcg_gen_op2_i64(i32 noundef 113, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @cpuinfo, align 4
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 115, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %23

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @tcg_gen_not_i64(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @tcg_gen_and_i64(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %23

23:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_xor_i64(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_not_i64(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_and_i64(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_not_i64(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_or_i64(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_not_i64(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_not_i64(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @tcg_gen_or_i64(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clz_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 120, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clzi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @tcg_constant_i64(i64 noundef %9)
  call void @tcg_gen_clz_i64(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctz_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 121, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctzi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @tcg_constant_i64(i64 noundef %9)
  call void @tcg_gen_ctz_i64(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clrsb_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @tcg_gen_sari_i64(ptr noundef %7, ptr noundef %8, i64 noundef 63)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @tcg_gen_xor_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @tcg_gen_clzi_i64(ptr noundef %12, ptr noundef %13, i64 noundef 64)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  call void @tcg_gen_subi_i64(ptr noundef %14, ptr noundef %15, i64 noundef 1)
  %16 = load ptr, ptr %5, align 8
  call void @tcg_temp_free_i64(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_ctpop_i64(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @helper_info_ctpop_i64, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @tcgv_i64_temp(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_i64_temp(ptr noundef %8)
  call void @tcg_gen_call1(ptr noundef %5, ptr noundef @helper_info_ctpop_i64, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 93, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_op3_i64(i32 noundef 94, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 64
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 64, %24
  call void @tcg_gen_rotli_i64(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !6
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4
  %30 = icmp ule i32 %29, 64
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %36, %37
  %39 = icmp ule i32 %38, 64
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 64
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  call void @tcg_gen_mov_i64(ptr noundef %47, ptr noundef %48)
  store i32 1, ptr %13, align 4
  br label %128

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  call void @tcg_gen_op5ii_i64(i32 noundef 95, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %63, i64 noundef %65)
  store i32 1, ptr %13, align 4
  br label %128

66:                                               ; preds = %55, %49
  %67 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %67, ptr %12, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %68, %69
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  call void @tcg_gen_shli_i64(ptr noundef %73, ptr noundef %74, i64 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  call void @tcg_gen_extract2_i64(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %126

81:                                               ; preds = %66
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %10, align 4
  call void @tcg_gen_extract2_i64(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = zext i32 %91 to i64
  call void @tcg_gen_rotli_i64(ptr noundef %89, ptr noundef %90, i64 noundef %92)
  br label %126

93:                                               ; preds = %81
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = sub i64 %96, 1
  store i64 %97, ptr %11, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %98, %99
  %101 = icmp ult i32 %100, 64
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %11, align 8
  call void @tcg_gen_andi_i64(ptr noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %9, align 4
  %109 = zext i32 %108 to i64
  call void @tcg_gen_shli_i64(ptr noundef %106, ptr noundef %107, i64 noundef %109)
  br label %115

110:                                              ; preds = %93
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = zext i32 %113 to i64
  call void @tcg_gen_shli_i64(ptr noundef %111, ptr noundef %112, i64 noundef %114)
  br label %115

115:                                              ; preds = %110, %102
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %11, align 8
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = shl i64 %118, %120
  %122 = xor i64 %121, -1
  call void @tcg_gen_andi_i64(ptr noundef %116, ptr noundef %117, i64 noundef %122)
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %12, align 8
  call void @tcg_gen_or_i64(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %115, %84, %72
  %127 = load ptr, ptr %12, align 8
  call void @tcg_temp_free_i64(ptr noundef %127)
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %126, %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op5ii_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i64_arg(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i64_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i64_arg(ptr noundef %18)
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = call ptr @tcg_gen_op5(i32 noundef %13, i32 noundef 1, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ule i32 %10, 64
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @tcg_gen_mov_i64(ptr noundef %18, ptr noundef %19)
  br label %43

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  call void @tcg_gen_mov_i64(ptr noundef %24, ptr noundef %25)
  br label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  call void @tcg_gen_rotri_i64(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  br label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  call void @tcg_gen_op4i_i64(i32 noundef 98, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %40)
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_z_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp ule i32 %23, 64
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %29, %30
  %32 = icmp ule i32 %31, 64
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  unreachable

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %36, %37
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  call void @tcg_gen_shli_i64(ptr noundef %41, ptr noundef %42, i64 noundef %44)
  br label %134

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = sub i64 %53, 1
  call void @tcg_gen_andi_i64(ptr noundef %49, ptr noundef %50, i64 noundef %54)
  br label %133

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 16
  br i1 %63, label %64, label %73

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %65 = call ptr @tcg_constant_i64(i64 noundef 0)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  call void @tcg_gen_op5ii_i64(i32 noundef 95, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %70, i64 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %132

73:                                               ; preds = %61, %55
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %96 [
    i32 32, label %75
    i32 16, label %82
    i32 8, label %89
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = zext i32 %80 to i64
  call void @tcg_gen_shli_i64(ptr noundef %78, ptr noundef %79, i64 noundef %81)
  br label %134

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  call void @tcg_gen_shli_i64(ptr noundef %85, ptr noundef %86, i64 noundef %88)
  br label %134

89:                                               ; preds = %73
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  call void @tcg_gen_shli_i64(ptr noundef %92, ptr noundef %93, i64 noundef %95)
  br label %134

96:                                               ; preds = %73
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %97, %98
  switch i32 %99, label %121 [
    i32 32, label %100
    i32 16, label %107
    i32 8, label %114
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = zext i32 %103 to i64
  call void @tcg_gen_shli_i64(ptr noundef %101, ptr noundef %102, i64 noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %105, ptr noundef %106)
  br label %134

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = zext i32 %110 to i64
  call void @tcg_gen_shli_i64(ptr noundef %108, ptr noundef %109, i64 noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %112, ptr noundef %113)
  br label %134

114:                                              ; preds = %96
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = zext i32 %117 to i64
  call void @tcg_gen_shli_i64(ptr noundef %115, ptr noundef %116, i64 noundef %118)
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %119, ptr noundef %120)
  br label %134

121:                                              ; preds = %96
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = zext i32 %124 to i64
  %126 = shl i64 1, %125
  %127 = sub i64 %126, 1
  call void @tcg_gen_andi_i64(ptr noundef %122, ptr noundef %123, i64 noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = zext i32 %130 to i64
  call void @tcg_gen_shli_i64(ptr noundef %128, ptr noundef %129, i64 noundef %131)
  br label %132

132:                                              ; preds = %121, %64
  br label %133

133:                                              ; preds = %132, %48
  br label %134

134:                                              ; preds = %75, %82, %89, %100, %107, %114, %133, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp ule i32 %22, 64
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %28, %29
  %31 = icmp ule i32 %30, 64
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %35, %36
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 64, %42
  %44 = zext i32 %43 to i64
  call void @tcg_gen_shri_i64(ptr noundef %40, ptr noundef %41, i64 noundef %44)
  br label %120

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = sub i64 %53, 1
  call void @tcg_gen_andi_i64(ptr noundef %49, ptr noundef %50, i64 noundef %54)
  br label %120

55:                                               ; preds = %45
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i1 @tcg_target_extract_valid(i32 noundef 1, i32 noundef %56, i32 noundef %57)
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = call ptr @tcg_gen_op4ii_i64(i32 noundef 96, ptr noundef %60, ptr noundef %61, i64 noundef %63, i64 noundef %65)
  br label %120

67:                                               ; preds = %55
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %68, %69
  switch i32 %70, label %92 [
    i32 32, label %71
    i32 16, label %78
    i32 8, label %85
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  call void @tcg_gen_shri_i64(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  br label %120

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext16u_i64(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  call void @tcg_gen_shri_i64(ptr noundef %81, ptr noundef %82, i64 noundef %84)
  br label %120

85:                                               ; preds = %67
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8u_i64(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  call void @tcg_gen_shri_i64(ptr noundef %88, ptr noundef %89, i64 noundef %91)
  br label %120

92:                                               ; preds = %67
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %107 [
    i32 16, label %95
    i32 32, label %95
    i32 1, label %94
    i32 2, label %94
    i32 3, label %94
    i32 4, label %94
    i32 5, label %94
    i32 6, label %94
    i32 7, label %94
    i32 8, label %94
  ]

94:                                               ; preds = %92, %92, %92, %92, %92, %92, %92, %92
  br label %95

95:                                               ; preds = %92, %92, %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  call void @tcg_gen_shri_i64(ptr noundef %97, ptr noundef %98, i64 noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = sub i64 %105, 1
  call void @tcg_gen_andi_i64(ptr noundef %101, ptr noundef %102, i64 noundef %106)
  br label %120

107:                                              ; preds = %92
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 64, %110
  %112 = load i32, ptr %7, align 4
  %113 = sub i32 %111, %112
  %114 = zext i32 %113 to i64
  call void @tcg_gen_shli_i64(ptr noundef %108, ptr noundef %109, i64 noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sub i32 64, %117
  %119 = zext i32 %118 to i64
  call void @tcg_gen_shri_i64(ptr noundef %115, ptr noundef %116, i64 noundef %119)
  br label %120

120:                                              ; preds = %39, %48, %59, %71, %78, %85, %107, %96
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sextract_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp ule i32 %22, 64
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %28, %29
  %31 = icmp ule i32 %30, 64
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %35, %36
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 64, %42
  %44 = zext i32 %43 to i64
  call void @tcg_gen_sari_i64(ptr noundef %40, ptr noundef %41, i64 noundef %44)
  br label %133

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %59 [
    i32 32, label %50
    i32 16, label %53
    i32 8, label %56
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext32s_i64(ptr noundef %51, ptr noundef %52)
  br label %133

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext16s_i64(ptr noundef %54, ptr noundef %55)
  br label %133

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8s_i64(ptr noundef %57, ptr noundef %58)
  br label %133

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call zeroext i1 @tcg_target_sextract_valid(i32 noundef 1, i32 noundef %61, i32 noundef %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = call ptr @tcg_gen_op4ii_i64(i32 noundef 97, ptr noundef %65, ptr noundef %66, i64 noundef %68, i64 noundef %70)
  br label %133

72:                                               ; preds = %60
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %73, %74
  switch i32 %75, label %97 [
    i32 32, label %76
    i32 16, label %83
    i32 8, label %90
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext32s_i64(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  call void @tcg_gen_sari_i64(ptr noundef %79, ptr noundef %80, i64 noundef %82)
  br label %133

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext16s_i64(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = zext i32 %88 to i64
  call void @tcg_gen_sari_i64(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  br label %133

90:                                               ; preds = %72
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext8s_i64(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  call void @tcg_gen_sari_i64(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  br label %133

97:                                               ; preds = %72
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %120 [
    i32 32, label %99
    i32 16, label %106
    i32 8, label %113
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = zext i32 %102 to i64
  call void @tcg_gen_shri_i64(ptr noundef %100, ptr noundef %101, i64 noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext32s_i64(ptr noundef %104, ptr noundef %105)
  br label %133

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = zext i32 %109 to i64
  call void @tcg_gen_shri_i64(ptr noundef %107, ptr noundef %108, i64 noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext16s_i64(ptr noundef %111, ptr noundef %112)
  br label %133

113:                                              ; preds = %97
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = zext i32 %116 to i64
  call void @tcg_gen_shri_i64(ptr noundef %114, ptr noundef %115, i64 noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  call void @tcg_gen_ext8s_i64(ptr noundef %118, ptr noundef %119)
  br label %133

120:                                              ; preds = %97
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sub i32 64, %123
  %125 = load i32, ptr %7, align 4
  %126 = sub i32 %124, %125
  %127 = zext i32 %126 to i64
  call void @tcg_gen_shli_i64(ptr noundef %121, ptr noundef %122, i64 noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sub i32 64, %130
  %132 = zext i32 %131 to i64
  call void @tcg_gen_sari_i64(ptr noundef %128, ptr noundef %129, i64 noundef %132)
  br label %133

133:                                              ; preds = %120, %113, %106, %99, %90, %83, %76, %64, %56, %53, %50, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  call void @tcg_gen_mov_i64(ptr noundef %16, ptr noundef %17)
  br label %33

18:                                               ; preds = %6
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  call void @tcg_gen_mov_i64(ptr noundef %22, ptr noundef %23)
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  call void @tcg_gen_op6i_i64(i32 noundef 66, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %31)
  br label %32

32:                                               ; preds = %24, %21
  br label %33

33:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op6i_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i64_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i64_arg(ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @tcgv_i64_arg(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @tcgv_i64_arg(ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = call i64 @tcgv_i64_arg(ptr noundef %24)
  %26 = load i64, ptr %14, align 8
  %27 = call ptr @tcg_gen_op6(i32 noundef %15, i32 noundef 1, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @tcg_gen_op6_i64(i32 noundef 123, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op6_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i64_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i64_arg(ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @tcgv_i64_arg(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @tcgv_i64_arg(ptr noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = call i64 @tcgv_i64_arg(ptr noundef %24)
  %26 = load ptr, ptr %14, align 8
  %27 = call i64 @tcgv_i64_arg(ptr noundef %26)
  %28 = call ptr @tcg_gen_op6(i32 noundef %15, i32 noundef 1, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @tcg_gen_op6_i64(i32 noundef 124, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulu2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcg_gen_op4_i64(i32 noundef 125, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_gen_op4_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @tcgv_i64_arg(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @tcgv_i64_arg(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @tcgv_i64_arg(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @tcgv_i64_arg(ptr noundef %18)
  %20 = call ptr @tcg_gen_op4(i32 noundef %11, i32 noundef 1, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muls2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcg_gen_op4_i64(i32 noundef 126, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulsu2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @tcg_gen_mulu2_i64(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  call void @tcg_gen_sari_i64(ptr noundef %19, ptr noundef %20, i64 noundef 63)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  call void @tcg_gen_and_i64(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  call void @tcg_gen_sub_i64(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  call void @tcg_gen_mov_i64(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  call void @tcg_temp_free_i64(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  call void @tcg_temp_free_i64(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  call void @tcg_temp_free_i64(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_movcond_i64(i32 noundef 10, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_i64(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @tcg_gen_sari_i64(ptr noundef %7, ptr noundef %8, i64 noundef 63)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @tcg_gen_xor_i64(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void @tcg_gen_sub_i64(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @tcg_temp_free_i64(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tcgv_i32_arg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  %5 = call i64 @temp_arg(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extrh_i64_i32(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @tcgv_i32_arg(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @tcgv_i64_arg(ptr noundef %7)
  %9 = call ptr @tcg_gen_op2(i32 noundef 102, i32 noundef 0, i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat_i32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !annotation !6
  %8 = call ptr @tcg_temp_ebb_new_i64()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @tcg_gen_extu_i32_i64(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @tcg_gen_shli_i64(ptr noundef %13, ptr noundef %14, i64 noundef 32)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  call void @tcg_gen_or_i64(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  call void @tcg_temp_free_i64(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @tcg_gen_ext32u_i64(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @tcg_gen_shri_i64(ptr noundef %9, ptr noundef %10, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @tcg_gen_deposit_i64(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 32, i32 noundef 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr_i128_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @TCGV128_LOW(ptr noundef %8)
  call void @tcg_gen_mov_i64(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @TCGV128_HIGH(ptr noundef %11)
  call void @tcg_gen_mov_i64(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @TCGV128_LOW(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tcgv_i128_temp(ptr noundef %4)
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.TCGTemp, ptr %5, i64 %7
  %9 = call ptr @temp_tcgv_i64(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @TCGV128_HIGH(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @tcgv_i128_temp(ptr noundef %4)
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.TCGTemp, ptr %5, i64 %7
  %9 = call ptr @temp_tcgv_i64(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat_i64_i128(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @TCGV128_LOW(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  call void @tcg_gen_mov_i64(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @TCGV128_HIGH(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  call void @tcg_gen_mov_i64(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i128(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @TCGV128_LOW(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @TCGV128_LOW(ptr noundef %11)
  call void @tcg_gen_mov_i64(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @TCGV128_HIGH(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @TCGV128_HIGH(ptr noundef %15)
  call void @tcg_gen_mov_i64(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i128(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @TCGV128_LOW(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @tcg_gen_ld_i64(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @TCGV128_HIGH(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 8
  call void @tcg_gen_ld_i64(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i128(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @TCGV128_LOW(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @tcg_gen_st_i64(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @TCGV128_HIGH(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 8
  call void @tcg_gen_st_i64(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_exit_tb(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @tcg_splitwx_to_rx(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %35

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = icmp ule i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %34

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i64, ptr %5, align 8
  %37 = call ptr @tcg_gen_op1i(i32 noundef 130, i32 noundef 0, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcg_splitwx_to_rx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr @tcg_splitwx_diff, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_gen_op1i(i32 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @tcg_gen_op1(i32 noundef %7, i32 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_goto_tb(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TCGContext, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 512
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 4
  %17 = icmp ule i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void @plugin_gen_disable_mem_helpers()
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @tcg_gen_op1i(i32 noundef 131, i32 noundef 0, i64 noundef %22)
  ret void
}

declare void @plugin_gen_disable_mem_helpers() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_lookup_and_goto_ptr() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !annotation !6
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.TCGContext, ptr %4, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TranslationBlock, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1024
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @tcg_gen_exit_tb(ptr noundef null, i32 noundef 0)
  store i32 1, ptr %2, align 4
  br label %20

12:                                               ; preds = %0
  call void @plugin_gen_disable_mem_helpers()
  %13 = call ptr @tcg_temp_ebb_new_ptr()
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr @tcg_env, align 8
  call void @gen_helper_lookup_tb_ptr(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  %17 = call i64 @tcgv_ptr_arg(ptr noundef %16)
  %18 = call ptr @tcg_gen_op1i(i32 noundef 132, i32 noundef 1, i64 noundef %17)
  %19 = load ptr, ptr %1, align 8
  call void @tcg_temp_free_ptr(ptr noundef %19)
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %21 = load i32, ptr %2, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare ptr @tcg_temp_ebb_new_ptr() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @gen_helper_lookup_tb_ptr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @helper_info_lookup_tb_ptr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @tcgv_ptr_temp(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tcgv_ptr_temp(ptr noundef %8)
  call void @tcg_gen_call1(ptr noundef %5, ptr noundef @helper_info_lookup_tb_ptr, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tcgv_ptr_arg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_ptr_temp(ptr noundef %3)
  %5 = call i64 @temp_arg(ptr noundef %4)
  ret i64 %5
}

declare void @tcg_temp_free_ptr(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcg_malloc(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !annotation !6
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, 8
  %12 = sub i32 %11, 1
  %13 = sdiv i32 %12, 8
  %14 = mul i32 %13, 8
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TCGContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TCGContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %22, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @tcg_malloc_internal(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.TCGContext, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @temp_arg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i64_temp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i32_temp(ptr noundef %0) #4 {
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

declare void @tcg_gen_call1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @temp_tcgv_i64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @temp_tcgv_i32(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_i128_temp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @temp_tcgv_i32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @temp_idx(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @temp_idx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TCGContext, ptr %5, i32 0, i32 38
  %7 = getelementptr inbounds [512 x %struct.TCGTemp], ptr %6, i64 0, i64 0
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @tcgv_ptr_temp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @tcgv_i32_temp(ptr noundef %3)
  ret ptr %4
}

attributes #0 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"auto-init"}
