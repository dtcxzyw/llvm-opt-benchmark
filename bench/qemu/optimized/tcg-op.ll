; ModuleID = 'bench/qemu/original/tcg-op.ll'
source_filename = "bench/qemu/original/tcg-op.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TCGHelperInfo = type { ptr, ptr, i64, i64, [14 x %struct.TCGCallArgumentLoc] }
%struct.TCGCallArgumentLoc = type { i32 }

@tcg_ctx = external thread_local local_unnamed_addr global ptr, align 8
@cpuinfo = external local_unnamed_addr global i32, align 4
@tcg_env = external local_unnamed_addr global ptr, align 8
@helper_info_ctpop_i32 = external global %struct.TCGHelperInfo, align 8
@helper_info_ctpop_i64 = external global %struct.TCGHelperInfo, align 8
@tcg_splitwx_diff = external local_unnamed_addr global i64, align 8
@helper_info_lookup_tb_ptr = external global %struct.TCGHelperInfo, align 8

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local noundef ptr @tcg_gen_op1(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 1) #6
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = and i32 %5, -16711681
  %9 = or disjoint i32 %8, %7
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %10, align 8
  ret ptr %4
}

declare ptr @tcg_emit_op(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local noundef ptr @tcg_gen_op2(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 2) #6
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %1, 16
  %8 = and i32 %7, 16711680
  %9 = and i32 %6, -16711681
  %10 = or disjoint i32 %9, %8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %3, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local noundef ptr @tcg_gen_op3(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 3) #6
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %8, 16711680
  %10 = and i32 %7, -16711681
  %11 = or disjoint i32 %10, %9
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %4, ptr %14, align 8
  ret ptr %6
}

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local noundef ptr @tcg_gen_op4(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 4) #6
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %1, 16
  %10 = and i32 %9, 16711680
  %11 = and i32 %8, -16711681
  %12 = or disjoint i32 %11, %10
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %5, ptr %16, align 8
  ret ptr %7
}

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local noundef ptr @tcg_gen_op5(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 5) #6
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %1, 16
  %11 = and i32 %10, 16711680
  %12 = and i32 %9, -16711681
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %6, ptr %18, align 8
  ret ptr %8
}

; Function Attrs: noinline nounwind sspstrong uwtable
define dso_local noundef ptr @tcg_gen_op6(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 6) #6
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %1, 16
  %12 = and i32 %11, 16711680
  %13 = and i32 %10, -16711681
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %7, ptr %20, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gen_set_label(ptr noundef initializes((0, 1)) %0) local_unnamed_addr #2 {
  store i8 1, ptr %0, align 8
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call ptr @tcg_gen_op1(i32 noundef 1, i32 noundef 0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_br(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call ptr @tcg_gen_op1(i32 noundef 3, i32 noundef 0, i64 noundef %2)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %1
  %12 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %5, i32 noundef 16) #6
  br label %add_as_label_use.exit

13:                                               ; preds = %1
  store ptr %7, ptr %5, align 8
  br label %add_as_label_use.exit

add_as_label_use.exit:                            ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %6, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %3, ptr %14, align 8
  store ptr null, ptr %.0.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %.0.i.i, ptr %16, align 8
  store ptr %.0.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mb(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = zext i32 %0 to i64
  %11 = tail call ptr @tcg_gen_op1(i32 noundef 4, i32 noundef 0, i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_plugin_cb(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @tcg_gen_op1(i32 noundef 133, i32 noundef 0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_plugin_mem_cb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %1 to i64
  %9 = tail call ptr @tcg_gen_op2(i32 noundef 134, i32 noundef 0, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_discard_i32(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = tail call ptr @tcg_gen_op1(i32 noundef 0, i32 noundef 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %8, i64 noundef %11)
  br label %13

13:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movi_i32(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_constant_i32(i32 noundef %1) #6
  %.not.i = icmp eq ptr %0, %3
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %9, i64 noundef %12)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %2, %4
  ret void
}

declare ptr @tcg_constant_i32(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 17, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_addi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %6

6:                                                ; preds = %5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_mov_i32.exit

16:                                               ; preds = %3
  %17 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op3(i32 noundef 17, i32 noundef 0, i64 noundef %22, i64 noundef %25, i64 noundef %28)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %6, %5, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 18, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subfi_i32(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @tcg_gen_op2(i32 noundef 54, i32 noundef 0, i64 noundef %10, i64 noundef %13)
  br label %29

15:                                               ; preds = %3
  %16 = tail call ptr @tcg_constant_i32(i32 noundef %1) #6
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @tcg_gen_op3(i32 noundef 18, i32 noundef 0, i64 noundef %21, i64 noundef %24, i64 noundef %27)
  br label %29

29:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 54, i32 noundef 0, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %tcg_gen_addi_i32.exit, label %6

6:                                                ; preds = %5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_addi_i32.exit

16:                                               ; preds = %3
  %17 = sub i32 0, %2
  %18 = tail call ptr @tcg_constant_i32(i32 noundef %17) #6
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op3(i32 noundef 17, i32 noundef 0, i64 noundef %23, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_addi_i32.exit

tcg_gen_addi_i32.exit:                            ; preds = %5, %6, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 26, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i32 %2, label %47 [
    i32 0, label %4
    i32 -1, label %16
    i32 255, label %27
    i32 65535, label %37
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @tcg_constant_i32(i32 noundef 0) #6
  %.not.i.i = icmp eq ptr %0, %5
  br i1 %.not.i.i, label %tcg_gen_movi_i32.exit, label %6

6:                                                ; preds = %4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_movi_i32.exit

16:                                               ; preds = %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_movi_i32.exit, label %17

17:                                               ; preds = %16
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %22, i64 noundef %25)
  br label %tcg_gen_movi_i32.exit

27:                                               ; preds = %3
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = tail call ptr @tcg_gen_op2(i32 noundef 49, i32 noundef 0, i64 noundef %32, i64 noundef %35)
  br label %tcg_gen_movi_i32.exit

37:                                               ; preds = %3
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %0 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = tail call ptr @tcg_gen_op2(i32 noundef 50, i32 noundef 0, i64 noundef %42, i64 noundef %45)
  br label %tcg_gen_movi_i32.exit

47:                                               ; preds = %3
  %48 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %0 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %1 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = tail call ptr @tcg_gen_op3(i32 noundef 26, i32 noundef 0, i64 noundef %53, i64 noundef %56, i64 noundef %59)
  br label %tcg_gen_movi_i32.exit

tcg_gen_movi_i32.exit:                            ; preds = %17, %16, %6, %4, %47, %37, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 27, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ori_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i32 %2, label %27 [
    i32 -1, label %4
    i32 0, label %16
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @tcg_constant_i32(i32 noundef -1) #6
  %.not.i.i = icmp eq ptr %0, %5
  br i1 %.not.i.i, label %tcg_gen_movi_i32.exit, label %6

6:                                                ; preds = %4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_movi_i32.exit

16:                                               ; preds = %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_movi_i32.exit, label %17

17:                                               ; preds = %16
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %22, i64 noundef %25)
  br label %tcg_gen_movi_i32.exit

27:                                               ; preds = %3
  %28 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %0 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = tail call ptr @tcg_gen_op3(i32 noundef 27, i32 noundef 0, i64 noundef %33, i64 noundef %36, i64 noundef %39)
  br label %tcg_gen_movi_i32.exit

tcg_gen_movi_i32.exit:                            ; preds = %17, %16, %6, %4, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 28, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xori_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i32 %2, label %25 [
    i32 0, label %4
    i32 -1, label %15
  ]

4:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %5

5:                                                ; preds = %4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %10, i64 noundef %13)
  br label %tcg_gen_mov_i32.exit

15:                                               ; preds = %3
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = tail call ptr @tcg_gen_op2(i32 noundef 53, i32 noundef 0, i64 noundef %20, i64 noundef %23)
  br label %tcg_gen_mov_i32.exit

25:                                               ; preds = %3
  %26 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = tail call ptr @tcg_gen_op3(i32 noundef 28, i32 noundef 0, i64 noundef %31, i64 noundef %34, i64 noundef %37)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %5, %4, %15, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 53, i32 noundef 0, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %6

6:                                                ; preds = %5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_mov_i32.exit

16:                                               ; preds = %3
  %17 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %22, i64 noundef %25, i64 noundef %28)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %6, %5, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 30, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %6

6:                                                ; preds = %5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_mov_i32.exit

16:                                               ; preds = %3
  %17 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op3(i32 noundef 30, i32 noundef 0, i64 noundef %22, i64 noundef %25, i64 noundef %28)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %6, %5, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sar_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %6

6:                                                ; preds = %5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_mov_i32.exit

16:                                               ; preds = %3
  %17 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %22, i64 noundef %25, i64 noundef %28)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %6, %5, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %0, label %18 [
    i32 1, label %5
    i32 0, label %42
  ]

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = tail call ptr @tcg_gen_op1(i32 noundef 3, i32 noundef 0, i64 noundef %6)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %5
  %16 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %9, i32 noundef 16) #6
  br label %.sink.split

17:                                               ; preds = %5
  store ptr %11, ptr %9, align 8
  br label %.sink.split

18:                                               ; preds = %4
  %19 = zext i32 %0 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call noundef ptr @tcg_gen_op4(i32 noundef 38, i32 noundef 0, i64 noundef %25, i64 noundef %28, i64 noundef range(i64 0, 4294967296) %19, i64 noundef %20)
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt ptr %32, %34
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %18
  %37 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %30, i32 noundef 16) #6
  br label %.sink.split

38:                                               ; preds = %18
  store ptr %32, ptr %30, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %38, %36, %17, %15
  %.0.i.i.sink14 = phi ptr [ %10, %17 ], [ %16, %15 ], [ %37, %36 ], [ %31, %38 ]
  %.sink = phi ptr [ %7, %17 ], [ %7, %15 ], [ %29, %36 ], [ %29, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink14, i64 8
  store ptr %.sink, ptr %39, align 8
  store ptr null, ptr %.0.i.i.sink14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %.0.i.i.sink14, ptr %41, align 8
  store ptr %.0.i.i.sink14, ptr %40, align 8
  br label %42

42:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcondi_i32(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %0, label %21 [
    i32 1, label %5
    i32 0, label %23
  ]

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = tail call ptr @tcg_gen_op1(i32 noundef 3, i32 noundef 0, i64 noundef %6)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %5
  %16 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %9, i32 noundef 16) #6
  br label %tcg_gen_br.exit

17:                                               ; preds = %5
  store ptr %11, ptr %9, align 8
  br label %tcg_gen_br.exit

tcg_gen_br.exit:                                  ; preds = %15, %17
  %.0.i.i.i = phi ptr [ %16, %15 ], [ %10, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %7, ptr %18, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %.0.i.i.i, ptr %20, align 8
  store ptr %.0.i.i.i, ptr %19, align 8
  br label %23

21:                                               ; preds = %4
  %22 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  tail call void @tcg_gen_brcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3)
  br label %23

23:                                               ; preds = %4, %21, %tcg_gen_br.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %0, label %29 [
    i32 1, label %5
    i32 0, label %17
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @tcg_constant_i32(i32 noundef 1) #6
  %.not.i.i = icmp eq ptr %1, %6
  br i1 %.not.i.i, label %tcg_gen_movi_i32.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_movi_i32.exit

17:                                               ; preds = %4
  %18 = tail call ptr @tcg_constant_i32(i32 noundef 0) #6
  %.not.i.i7 = icmp eq ptr %1, %18
  br i1 %.not.i.i7, label %tcg_gen_movi_i32.exit, label %19

19:                                               ; preds = %17
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %24, i64 noundef %27)
  br label %tcg_gen_movi_i32.exit

29:                                               ; preds = %4
  %30 = zext i32 %0 to i64
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %3 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = tail call ptr @tcg_gen_op4(i32 noundef 6, i32 noundef 0, i64 noundef %35, i64 noundef %38, i64 noundef %41, i64 noundef range(i64 1, 4294967296) %30)
  br label %tcg_gen_movi_i32.exit

tcg_gen_movi_i32.exit:                            ; preds = %19, %17, %7, %5, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcondi_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @tcg_constant_i32(i32 noundef %3) #6
  switch i32 %0, label %30 [
    i32 1, label %6
    i32 0, label %18
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @tcg_constant_i32(i32 noundef 1) #6
  %.not.i.i.i = icmp eq ptr %1, %7
  br i1 %.not.i.i.i, label %tcg_gen_setcond_i32.exit, label %8

8:                                                ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %13, i64 noundef %16)
  br label %tcg_gen_setcond_i32.exit

18:                                               ; preds = %4
  %19 = tail call ptr @tcg_constant_i32(i32 noundef 0) #6
  %.not.i.i7.i = icmp eq ptr %1, %19
  br i1 %.not.i.i7.i, label %tcg_gen_setcond_i32.exit, label %20

20:                                               ; preds = %18
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %25, i64 noundef %28)
  br label %tcg_gen_setcond_i32.exit

30:                                               ; preds = %4
  %31 = zext i32 %0 to i64
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %5 to i64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = tail call ptr @tcg_gen_op4(i32 noundef 6, i32 noundef 0, i64 noundef %36, i64 noundef %39, i64 noundef %42, i64 noundef range(i64 1, 4294967296) %31)
  br label %tcg_gen_setcond_i32.exit

tcg_gen_setcond_i32.exit:                         ; preds = %6, %8, %18, %20, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %0, label %29 [
    i32 1, label %5
    i32 0, label %17
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @tcg_constant_i32(i32 noundef -1) #6
  %.not.i.i = icmp eq ptr %1, %6
  br i1 %.not.i.i, label %tcg_gen_movi_i32.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_movi_i32.exit

17:                                               ; preds = %4
  %18 = tail call ptr @tcg_constant_i32(i32 noundef 0) #6
  %.not.i.i7 = icmp eq ptr %1, %18
  br i1 %.not.i.i7, label %tcg_gen_movi_i32.exit, label %19

19:                                               ; preds = %17
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %24, i64 noundef %27)
  br label %tcg_gen_movi_i32.exit

29:                                               ; preds = %4
  %30 = zext i32 %0 to i64
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %3 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = tail call ptr @tcg_gen_op4(i32 noundef 7, i32 noundef 0, i64 noundef %35, i64 noundef %38, i64 noundef %41, i64 noundef range(i64 1, 4294967296) %30)
  br label %tcg_gen_movi_i32.exit

tcg_gen_movi_i32.exit:                            ; preds = %19, %17, %7, %5, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcondi_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @tcg_constant_i32(i32 noundef %3) #6
  switch i32 %0, label %30 [
    i32 1, label %6
    i32 0, label %18
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @tcg_constant_i32(i32 noundef -1) #6
  %.not.i.i.i = icmp eq ptr %1, %7
  br i1 %.not.i.i.i, label %tcg_gen_negsetcond_i32.exit, label %8

8:                                                ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %13, i64 noundef %16)
  br label %tcg_gen_negsetcond_i32.exit

18:                                               ; preds = %4
  %19 = tail call ptr @tcg_constant_i32(i32 noundef 0) #6
  %.not.i.i7.i = icmp eq ptr %1, %19
  br i1 %.not.i.i7.i, label %tcg_gen_negsetcond_i32.exit, label %20

20:                                               ; preds = %18
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %25, i64 noundef %28)
  br label %tcg_gen_negsetcond_i32.exit

30:                                               ; preds = %4
  %31 = zext i32 %0 to i64
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %5 to i64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = tail call ptr @tcg_gen_op4(i32 noundef 7, i32 noundef 0, i64 noundef %36, i64 noundef %39, i64 noundef %42, i64 noundef range(i64 1, 4294967296) %31)
  br label %tcg_gen_negsetcond_i32.exit

tcg_gen_negsetcond_i32.exit:                      ; preds = %6, %8, %18, %20, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 19, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %is_power_of_2.exit

5:                                                ; preds = %3
  %6 = tail call ptr @tcg_constant_i32(i32 noundef 0) #6
  %.not.i.i = icmp eq ptr %0, %6
  br i1 %.not.i.i, label %tcg_gen_movi_i32.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_movi_i32.exit

is_power_of_2.exit:                               ; preds = %3
  %17 = sext i32 %2 to i64
  %18 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %17)
  %.not4.i = icmp samesign ult i64 %18, 2
  br i1 %.not4.i, label %19, label %47

19:                                               ; preds = %is_power_of_2.exit
  %20 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %2, i1 true)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %.not.i.i8 = icmp eq ptr %0, %1
  br i1 %.not.i.i8, label %tcg_gen_movi_i32.exit, label %23

23:                                               ; preds = %22
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %0 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %28, i64 noundef %31)
  br label %tcg_gen_movi_i32.exit

33:                                               ; preds = %19
  %34 = tail call ptr @tcg_constant_i32(i32 noundef %20) #6
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %0 to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %39, i64 noundef %42, i64 noundef %45)
  br label %tcg_gen_movi_i32.exit

47:                                               ; preds = %is_power_of_2.exit
  %48 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %0 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %1 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = tail call ptr @tcg_gen_op3(i32 noundef 19, i32 noundef 0, i64 noundef %53, i64 noundef %56, i64 noundef %59)
  br label %tcg_gen_movi_i32.exit

tcg_gen_movi_i32.exit:                            ; preds = %33, %23, %22, %7, %5, %47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_div_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %5 = tail call ptr @tcg_constant_i32(i32 noundef 31) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op5(i32 noundef 24, i32 noundef 0, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %23, i64 noundef %28)
  tail call void @tcg_temp_free_i32(ptr noundef %4) #6
  ret void
}

declare ptr @tcg_temp_ebb_new_i32() local_unnamed_addr #1

declare void @tcg_temp_free_i32(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rem_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %5 = tail call ptr @tcg_constant_i32(i32 noundef 31) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op5(i32 noundef 24, i32 noundef 0, i64 noundef %20, i64 noundef %23, i64 noundef %25, i64 noundef %20, i64 noundef %28)
  tail call void @tcg_temp_free_i32(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_divu_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %5 = tail call ptr @tcg_constant_i32(i32 noundef 0) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op5(i32 noundef 25, i32 noundef 0, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22)
  tail call void @tcg_temp_free_i32(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_remu_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %5 = tail call ptr @tcg_constant_i32(i32 noundef 0) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op5(i32 noundef 25, i32 noundef 0, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22)
  tail call void @tcg_temp_free_i32(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @cpuinfo, align 4
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call ptr @tcg_gen_op3(i32 noundef 55, i32 noundef 0, i64 noundef %11, i64 noundef %14, i64 noundef %17)
  br label %40

19:                                               ; preds = %3
  %20 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op2(i32 noundef 53, i32 noundef 0, i64 noundef %25, i64 noundef %28)
  %30 = load ptr, ptr %21, align 8
  %31 = ptrtoint ptr %0 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call ptr @tcg_gen_op3(i32 noundef 26, i32 noundef 0, i64 noundef %33, i64 noundef %36, i64 noundef %38)
  tail call void @tcg_temp_free_i32(ptr noundef %20) #6
  br label %40

40:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 28, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op2(i32 noundef 53, i32 noundef 0, i64 noundef %18, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 26, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op2(i32 noundef 53, i32 noundef 0, i64 noundef %18, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 27, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op2(i32 noundef 53, i32 noundef 0, i64 noundef %18, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call ptr @tcg_gen_op2(i32 noundef 53, i32 noundef 0, i64 noundef %9, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op3(i32 noundef 27, i32 noundef 0, i64 noundef %17, i64 noundef %20, i64 noundef %22)
  tail call void @tcg_temp_free_i32(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clz_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 60, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clzi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op3(i32 noundef 60, i32 noundef 0, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctz_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 61, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctzi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op3(i32 noundef 61, i32 noundef 0, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clrsb_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %4 = tail call ptr @tcg_constant_i32(i32 noundef 31) #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call ptr @tcg_gen_op3(i32 noundef 28, i32 noundef 0, i64 noundef %19, i64 noundef %19, i64 noundef %21)
  %23 = tail call ptr @tcg_constant_i32(i32 noundef 32) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %7
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op3(i32 noundef 60, i32 noundef 0, i64 noundef %26, i64 noundef %26, i64 noundef %29)
  %31 = tail call ptr @tcg_constant_i32(i32 noundef -1) #6
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %0 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %7
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call ptr @tcg_gen_op3(i32 noundef 17, i32 noundef 0, i64 noundef %35, i64 noundef %37, i64 noundef %40)
  tail call void @tcg_temp_free_i32(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctpop_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @cpuinfo, align 4
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  %5 = ptrtoint ptr %1 to i64
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @tcg_gen_op2(i32 noundef 62, i32 noundef 0, i64 noundef %11, i64 noundef %13)
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @helper_info_ctpop_i32, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  tail call void @tcg_gen_call1(ptr noundef %16, ptr noundef nonnull @helper_info_ctpop_i32, ptr noundef %20, ptr noundef %21) #6
  br label %22

22:                                               ; preds = %15, %6
  ret void
}

declare ptr @tcg_temp_ebb_new_i64() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extu_i32_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 100, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctpop_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @cpuinfo, align 4
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  %5 = ptrtoint ptr %1 to i64
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @tcg_gen_op2(i32 noundef 122, i32 noundef 1, i64 noundef %11, i64 noundef %13)
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @helper_info_ctpop_i64, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  tail call void @tcg_gen_call1(ptr noundef %16, ptr noundef nonnull @helper_info_ctpop_i64, ptr noundef %20, ptr noundef %21) #6
  br label %22

22:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extrl_i64_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 101, i32 noundef 0, i64 noundef %7, i64 noundef %10)
  ret void
}

declare void @tcg_temp_free_i64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotl_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 32, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %6

6:                                                ; preds = %5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_mov_i32.exit

16:                                               ; preds = %3
  %17 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op3(i32 noundef 32, i32 noundef 0, i64 noundef %22, i64 noundef %25, i64 noundef %28)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %6, %5, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotr_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 33, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %2, 32
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %tcg_gen_rotli_i32.exit

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %6

6:                                                ; preds = %5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_mov_i32.exit

tcg_gen_rotli_i32.exit:                           ; preds = %3
  %16 = sub nuw nsw i32 32, %2
  %17 = tail call ptr @tcg_constant_i32(i32 noundef %16) #6
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op3(i32 noundef 32, i32 noundef 0, i64 noundef %22, i64 noundef %25, i64 noundef %28)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %6, %5, %tcg_gen_rotli_i32.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp samesign ult i32 %3, 32
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %7)
  %8 = add nuw nsw i32 %4, %3
  %9 = icmp samesign ult i32 %8, 33
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i32 %4, 32
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %.not.i = icmp eq ptr %0, %2
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %12

12:                                               ; preds = %11
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %17, i64 noundef %20)
  br label %tcg_gen_mov_i32.exit

22:                                               ; preds = %5
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  switch i32 %4, label %39 [
    i32 16, label %25
    i32 8, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = zext nneg i32 %4 to i64
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = tail call ptr @tcg_gen_op5(i32 noundef 34, i32 noundef 0, i64 noundef %31, i64 noundef %34, i64 noundef %37, i64 noundef 0, i64 noundef range(i64 1, 32) %26)
  br label %tcg_gen_mov_i32.exit

39:                                               ; preds = %24
  %40 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %41 = icmp eq i32 %8, 32
  br i1 %41, label %tcg_gen_shli_i32.exit, label %tcg_gen_rotli_i32.exit

.thread:                                          ; preds = %22
  %42 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %43 = icmp eq i32 %8, 32
  br i1 %43, label %tcg_gen_shli_i32.exit, label %tcg_gen_shli_i32.exit59

tcg_gen_shli_i32.exit:                            ; preds = %.thread, %39
  %44 = phi ptr [ %42, %.thread ], [ %40, %39 ]
  %or.cond.i = icmp samesign ult i32 %4, 32
  tail call void @llvm.assume(i1 %or.cond.i)
  %45 = tail call ptr @tcg_constant_i32(i32 noundef %4) #6
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %44 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %45 to i64
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %50, i64 noundef %53, i64 noundef %56)
  tail call void @tcg_gen_extract2_i32(ptr noundef %0, ptr noundef %44, ptr noundef %2, i32 noundef %4)
  br label %88

tcg_gen_rotli_i32.exit:                           ; preds = %39
  tail call void @tcg_gen_extract2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  %or.cond.i55 = icmp samesign ult i32 %4, 32
  tail call void @llvm.assume(i1 %or.cond.i55)
  %58 = tail call ptr @tcg_constant_i32(i32 noundef %4) #6
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %0 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = tail call ptr @tcg_gen_op3(i32 noundef 32, i32 noundef 0, i64 noundef %63, i64 noundef %63, i64 noundef %66)
  br label %88

tcg_gen_shli_i32.exit59:                          ; preds = %.thread
  %notmask = shl nsw i32 -1, %4
  %68 = xor i32 %notmask, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %42, ptr noundef %2, i32 noundef %68)
  %69 = tail call ptr @tcg_constant_i32(i32 noundef %3) #6
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %42 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %69 to i64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %74, i64 noundef %74, i64 noundef %77)
  %79 = shl i32 %68, %3
  %80 = xor i32 %79, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %80)
  %81 = load ptr, ptr %70, align 8
  %82 = ptrtoint ptr %0 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  %86 = ptrtoint ptr %85 to i64
  %87 = tail call ptr @tcg_gen_op3(i32 noundef 27, i32 noundef 0, i64 noundef %84, i64 noundef %84, i64 noundef %86)
  br label %88

88:                                               ; preds = %tcg_gen_shli_i32.exit59, %tcg_gen_rotli_i32.exit, %tcg_gen_shli_i32.exit
  %89 = phi ptr [ %42, %tcg_gen_shli_i32.exit59 ], [ %40, %tcg_gen_rotli_i32.exit ], [ %44, %tcg_gen_shli_i32.exit ]
  tail call void @tcg_temp_free_i32(ptr noundef %89) #6
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %12, %11, %88, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ult i32 %3, 33
  tail call void @llvm.assume(i1 %5)
  switch i32 %3, label %28 [
    i32 0, label %6
    i32 32, label %17
  ]

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %7

7:                                                ; preds = %6
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_mov_i32.exit

17:                                               ; preds = %4
  %.not.i17 = icmp eq ptr %0, %2
  br i1 %.not.i17, label %tcg_gen_mov_i32.exit, label %18

18:                                               ; preds = %17
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %23, i64 noundef %26)
  br label %tcg_gen_mov_i32.exit

28:                                               ; preds = %4
  %29 = icmp eq ptr %1, %2
  br i1 %29, label %30, label %57

30:                                               ; preds = %28
  %or.cond.i = icmp samesign ult i32 %3, 32
  tail call void @llvm.assume(i1 %or.cond.i)
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %32, label %tcg_gen_rotli_i32.exit.i

32:                                               ; preds = %30
  %.not.i.i = icmp eq ptr %0, %2
  br i1 %.not.i.i, label %tcg_gen_mov_i32.exit, label %33

33:                                               ; preds = %32
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %0 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %38, i64 noundef %41)
  br label %tcg_gen_mov_i32.exit

tcg_gen_rotli_i32.exit.i:                         ; preds = %30
  %43 = sub nuw nsw i32 32, %3
  %44 = tail call ptr @tcg_constant_i32(i32 noundef %43) #6
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %0 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %2 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %44 to i64
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = tail call ptr @tcg_gen_op3(i32 noundef 32, i32 noundef 0, i64 noundef %49, i64 noundef %52, i64 noundef %55)
  br label %tcg_gen_mov_i32.exit

57:                                               ; preds = %28
  %58 = zext nneg i32 %3 to i64
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %0 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %1 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = tail call ptr @tcg_gen_op4(i32 noundef 37, i32 noundef 0, i64 noundef %63, i64 noundef %66, i64 noundef %69, i64 noundef range(i64 1, 4294967296) %58)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %tcg_gen_rotli_i32.exit.i, %33, %32, %18, %17, %7, %6, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_z_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp samesign ult i32 %2, 32
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add nuw nsw i32 %3, %2
  %8 = icmp samesign ult i32 %7, 33
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i32 %7, 32
  %10 = icmp eq i32 %2, 0
  br i1 %9, label %11, label %37

11:                                               ; preds = %4
  br i1 %10, label %12, label %23

12:                                               ; preds = %11
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %tcg_gen_shli_i32.exit, label %13

13:                                               ; preds = %12
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %18, i64 noundef %21)
  br label %tcg_gen_shli_i32.exit

23:                                               ; preds = %11
  %24 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %29, i64 noundef %32, i64 noundef %35)
  br label %tcg_gen_shli_i32.exit

37:                                               ; preds = %4
  br i1 %10, label %38, label %40

38:                                               ; preds = %37
  %notmask52 = shl nsw i32 -1, %3
  %39 = xor i32 %notmask52, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %39)
  br label %tcg_gen_shli_i32.exit

40:                                               ; preds = %37
  switch i32 %3, label %75 [
    i32 16, label %tcg_gen_shli_i32.exit55
    i32 8, label %tcg_gen_shli_i32.exit58
  ]

tcg_gen_shli_i32.exit55:                          ; preds = %40
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %0 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = tail call ptr @tcg_gen_op2(i32 noundef 50, i32 noundef 0, i64 noundef %45, i64 noundef %48)
  %50 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %53, i64 noundef %53, i64 noundef %56)
  br label %tcg_gen_shli_i32.exit

tcg_gen_shli_i32.exit58:                          ; preds = %40
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %0 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %1 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = tail call ptr @tcg_gen_op2(i32 noundef 49, i32 noundef 0, i64 noundef %62, i64 noundef %65)
  %67 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %60
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %70, i64 noundef %70, i64 noundef %73)
  br label %tcg_gen_shli_i32.exit

75:                                               ; preds = %40
  switch i32 %7, label %tcg_gen_shli_i32.exit67 [
    i32 16, label %tcg_gen_shli_i32.exit61
    i32 8, label %tcg_gen_shli_i32.exit64
  ]

tcg_gen_shli_i32.exit61:                          ; preds = %75
  %76 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %0 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %1 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %76 to i64
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %81, i64 noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %79
  %91 = ptrtoint ptr %90 to i64
  %92 = tail call ptr @tcg_gen_op2(i32 noundef 50, i32 noundef 0, i64 noundef %91, i64 noundef %91)
  br label %tcg_gen_shli_i32.exit

tcg_gen_shli_i32.exit64:                          ; preds = %75
  %93 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %0 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %1 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %93 to i64
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %98, i64 noundef %101, i64 noundef %104)
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %96
  %108 = ptrtoint ptr %107 to i64
  %109 = tail call ptr @tcg_gen_op2(i32 noundef 49, i32 noundef 0, i64 noundef %108, i64 noundef %108)
  br label %tcg_gen_shli_i32.exit

tcg_gen_shli_i32.exit67:                          ; preds = %75
  %notmask = shl nsw i32 -1, %3
  %110 = xor i32 %notmask, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %110)
  %111 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %112 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %0 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %111 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = ptrtoint ptr %118 to i64
  %120 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %116, i64 noundef %116, i64 noundef %119)
  br label %tcg_gen_shli_i32.exit

tcg_gen_shli_i32.exit:                            ; preds = %23, %13, %12, %38, %tcg_gen_shli_i32.exit67, %tcg_gen_shli_i32.exit64, %tcg_gen_shli_i32.exit61, %tcg_gen_shli_i32.exit58, %tcg_gen_shli_i32.exit55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16u_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 50, i32 noundef 0, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8u_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 49, i32 noundef 0, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp samesign ult i32 %2, 32
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add nuw nsw i32 %3, %2
  %8 = icmp samesign ult i32 %7, 33
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i32 %7, 32
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 32
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %tcg_gen_shri_i32.exit, label %13

13:                                               ; preds = %12
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %18, i64 noundef %21)
  br label %tcg_gen_shri_i32.exit

23:                                               ; preds = %10
  %24 = sub nuw nsw i32 32, %3
  %25 = tail call ptr @tcg_constant_i32(i32 noundef %24) #6
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %0 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = tail call ptr @tcg_gen_op3(i32 noundef 30, i32 noundef 0, i64 noundef %30, i64 noundef %33, i64 noundef %36)
  br label %tcg_gen_shri_i32.exit

38:                                               ; preds = %4
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %notmask46 = shl nsw i32 -1, %3
  %41 = xor i32 %notmask46, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %1, i32 noundef %41)
  br label %tcg_gen_shri_i32.exit

42:                                               ; preds = %38
  %cond.i = icmp eq i32 %2, 8
  %43 = icmp eq i32 %3, 8
  %spec.select.i = and i1 %cond.i, %43
  br i1 %spec.select.i, label %44, label %54

44:                                               ; preds = %42
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %0 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = tail call noundef ptr @tcg_gen_op4(i32 noundef 35, i32 noundef 0, i64 noundef %49, i64 noundef %52, i64 noundef range(i64 0, 4294967296) 8, i64 noundef 8)
  br label %tcg_gen_shri_i32.exit

54:                                               ; preds = %42
  switch i32 %7, label %89 [
    i32 16, label %tcg_gen_shri_i32.exit50
    i32 8, label %tcg_gen_shri_i32.exit53
  ]

tcg_gen_shri_i32.exit50:                          ; preds = %54
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %0 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %1 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = tail call ptr @tcg_gen_op2(i32 noundef 50, i32 noundef 0, i64 noundef %59, i64 noundef %62)
  %64 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %57
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = tail call ptr @tcg_gen_op3(i32 noundef 30, i32 noundef 0, i64 noundef %67, i64 noundef %67, i64 noundef %70)
  br label %tcg_gen_shri_i32.exit

tcg_gen_shri_i32.exit53:                          ; preds = %54
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %0 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %1 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = tail call ptr @tcg_gen_op2(i32 noundef 49, i32 noundef 0, i64 noundef %76, i64 noundef %79)
  %81 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %74
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = tail call ptr @tcg_gen_op3(i32 noundef 30, i32 noundef 0, i64 noundef %84, i64 noundef %84, i64 noundef %87)
  br label %tcg_gen_shri_i32.exit

89:                                               ; preds = %54
  switch i32 %3, label %104 [
    i32 16, label %tcg_gen_shri_i32.exit56
    i32 1, label %tcg_gen_shri_i32.exit56
    i32 2, label %tcg_gen_shri_i32.exit56
    i32 3, label %tcg_gen_shri_i32.exit56
    i32 4, label %tcg_gen_shri_i32.exit56
    i32 5, label %tcg_gen_shri_i32.exit56
    i32 6, label %tcg_gen_shri_i32.exit56
    i32 7, label %tcg_gen_shri_i32.exit56
    i32 8, label %tcg_gen_shri_i32.exit56
  ]

tcg_gen_shri_i32.exit56:                          ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89
  %90 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %91 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %0 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %1 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %90 to i64
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = tail call ptr @tcg_gen_op3(i32 noundef 30, i32 noundef 0, i64 noundef %95, i64 noundef %98, i64 noundef %101)
  %notmask = shl nsw i32 -1, %3
  %103 = xor i32 %notmask, -1
  tail call void @tcg_gen_andi_i32(ptr noundef %0, ptr noundef %0, i32 noundef %103)
  br label %tcg_gen_shri_i32.exit

104:                                              ; preds = %89
  %105 = sub nuw nsw i32 32, %3
  %106 = sub nsw i32 %105, %2
  tail call void @tcg_gen_shli_i32(ptr noundef %0, ptr noundef %1, i32 noundef %106)
  tail call void @tcg_gen_shri_i32(ptr noundef %0, ptr noundef %0, i32 noundef %105)
  br label %tcg_gen_shri_i32.exit

tcg_gen_shri_i32.exit:                            ; preds = %23, %13, %12, %104, %tcg_gen_shri_i32.exit56, %tcg_gen_shri_i32.exit53, %tcg_gen_shri_i32.exit50, %44, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sextract_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp samesign ult i32 %2, 32
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add nuw nsw i32 %3, %2
  %8 = icmp samesign ult i32 %7, 33
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i32 %7, 32
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 32
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %tcg_gen_sari_i32.exit, label %13

13:                                               ; preds = %12
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %18, i64 noundef %21)
  br label %tcg_gen_sari_i32.exit

23:                                               ; preds = %10
  %24 = sub nuw nsw i32 32, %3
  %25 = tail call ptr @tcg_constant_i32(i32 noundef %24) #6
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %0 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %30, i64 noundef %33, i64 noundef %36)
  br label %tcg_gen_sari_i32.exit

38:                                               ; preds = %4
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %41, label %.split

.split:                                           ; preds = %38
  %cond = icmp eq i32 %2, 8
  %40 = icmp eq i32 %3, 8
  %or.cond = and i1 %cond, %40
  br i1 %or.cond, label %tcg_target_sextract_valid.exit.thread73, label %tcg_target_sextract_valid.exit.thread

41:                                               ; preds = %38
  switch i32 %3, label %tcg_target_sextract_valid.exit.thread [
    i32 16, label %42
    i32 8, label %52
  ]

42:                                               ; preds = %41
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %0 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %1 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = tail call ptr @tcg_gen_op2(i32 noundef 48, i32 noundef 0, i64 noundef %47, i64 noundef %50)
  br label %tcg_gen_sari_i32.exit

52:                                               ; preds = %41
  %53 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %0 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %1 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = tail call ptr @tcg_gen_op2(i32 noundef 47, i32 noundef 0, i64 noundef %57, i64 noundef %60)
  br label %tcg_gen_sari_i32.exit

tcg_target_sextract_valid.exit.thread73:          ; preds = %.split
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %0 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = tail call noundef ptr @tcg_gen_op4(i32 noundef 36, i32 noundef 0, i64 noundef %66, i64 noundef %69, i64 noundef range(i64 0, 4294967296) 8, i64 noundef 8)
  br label %tcg_gen_sari_i32.exit

tcg_target_sextract_valid.exit.thread:            ; preds = %41, %.split
  switch i32 %7, label %109 [
    i32 16, label %71
    i32 8, label %90
  ]

71:                                               ; preds = %tcg_target_sextract_valid.exit.thread
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %0 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %1 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = tail call ptr @tcg_gen_op2(i32 noundef 48, i32 noundef 0, i64 noundef %76, i64 noundef %79)
  br i1 %39, label %tcg_gen_sari_i32.exit, label %81

81:                                               ; preds = %71
  %82 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %85, i64 noundef %85, i64 noundef %88)
  br label %tcg_gen_sari_i32.exit

90:                                               ; preds = %tcg_target_sextract_valid.exit.thread
  %91 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %0 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %1 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = tail call ptr @tcg_gen_op2(i32 noundef 47, i32 noundef 0, i64 noundef %95, i64 noundef %98)
  br i1 %39, label %tcg_gen_sari_i32.exit, label %100

100:                                              ; preds = %90
  %101 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %102 = load ptr, ptr %91, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = ptrtoint ptr %106 to i64
  %108 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %104, i64 noundef %104, i64 noundef %107)
  br label %tcg_gen_sari_i32.exit

109:                                              ; preds = %tcg_target_sextract_valid.exit.thread
  switch i32 %3, label %166 [
    i32 16, label %110
    i32 8, label %138
  ]

110:                                              ; preds = %109
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %39, label %111, label %121

111:                                              ; preds = %110
  %.not.i.i62 = icmp eq ptr %0, %1
  br i1 %.not.i.i62, label %.tcg_gen_shri_i32.exit_crit_edge, label %112

.tcg_gen_shri_i32.exit_crit_edge:                 ; preds = %111
  %.pre75 = ptrtoint ptr %0 to i64
  br label %tcg_gen_shri_i32.exit

112:                                              ; preds = %111
  %113 = load ptr, ptr %.pre, align 8
  %114 = ptrtoint ptr %0 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %1 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = ptrtoint ptr %118 to i64
  %120 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %116, i64 noundef %119)
  br label %tcg_gen_shri_i32.exit

121:                                              ; preds = %110
  %122 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %123 = load ptr, ptr %.pre, align 8
  %124 = ptrtoint ptr %0 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %1 to i64
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %122 to i64
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = tail call ptr @tcg_gen_op3(i32 noundef 30, i32 noundef 0, i64 noundef %126, i64 noundef %129, i64 noundef %132)
  br label %tcg_gen_shri_i32.exit

tcg_gen_shri_i32.exit:                            ; preds = %.tcg_gen_shri_i32.exit_crit_edge, %112, %121
  %.pre-phi76 = phi i64 [ %.pre75, %.tcg_gen_shri_i32.exit_crit_edge ], [ %114, %112 ], [ %124, %121 ]
  %134 = load ptr, ptr %.pre, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.pre-phi76
  %136 = ptrtoint ptr %135 to i64
  %137 = tail call ptr @tcg_gen_op2(i32 noundef 48, i32 noundef 0, i64 noundef %136, i64 noundef %136)
  br label %tcg_gen_sari_i32.exit

138:                                              ; preds = %109
  %.pre77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  br i1 %39, label %139, label %149

139:                                              ; preds = %138
  %.not.i.i64 = icmp eq ptr %0, %1
  br i1 %.not.i.i64, label %.tcg_gen_shri_i32.exit65_crit_edge, label %140

.tcg_gen_shri_i32.exit65_crit_edge:               ; preds = %139
  %.pre79 = ptrtoint ptr %0 to i64
  br label %tcg_gen_shri_i32.exit65

140:                                              ; preds = %139
  %141 = load ptr, ptr %.pre77, align 8
  %142 = ptrtoint ptr %0 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %1 to i64
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  %147 = ptrtoint ptr %146 to i64
  %148 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %144, i64 noundef %147)
  br label %tcg_gen_shri_i32.exit65

149:                                              ; preds = %138
  %150 = tail call ptr @tcg_constant_i32(i32 noundef %2) #6
  %151 = load ptr, ptr %.pre77, align 8
  %152 = ptrtoint ptr %0 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %1 to i64
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %155
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %150 to i64
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 %158
  %160 = ptrtoint ptr %159 to i64
  %161 = tail call ptr @tcg_gen_op3(i32 noundef 30, i32 noundef 0, i64 noundef %154, i64 noundef %157, i64 noundef %160)
  br label %tcg_gen_shri_i32.exit65

tcg_gen_shri_i32.exit65:                          ; preds = %.tcg_gen_shri_i32.exit65_crit_edge, %140, %149
  %.pre-phi80 = phi i64 [ %.pre79, %.tcg_gen_shri_i32.exit65_crit_edge ], [ %142, %140 ], [ %152, %149 ]
  %162 = load ptr, ptr %.pre77, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.pre-phi80
  %164 = ptrtoint ptr %163 to i64
  %165 = tail call ptr @tcg_gen_op2(i32 noundef 47, i32 noundef 0, i64 noundef %164, i64 noundef %164)
  br label %tcg_gen_sari_i32.exit

166:                                              ; preds = %109
  %167 = sub nuw nsw i32 32, %3
  %168 = sub nsw i32 %167, %2
  %or.cond.i66 = icmp ult i32 %168, 32
  tail call void @llvm.assume(i1 %or.cond.i66)
  %169 = icmp eq i32 %167, %2
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %.not.i.i67 = icmp eq ptr %0, %1
  br i1 %.not.i.i67, label %tcg_gen_shli_i32.exit, label %171

171:                                              ; preds = %170
  %172 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %0 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %1 to i64
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %177
  %179 = ptrtoint ptr %178 to i64
  %180 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %176, i64 noundef %179)
  br label %tcg_gen_shli_i32.exit

181:                                              ; preds = %166
  %182 = tail call ptr @tcg_constant_i32(i32 noundef %168) #6
  %183 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %0 to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %1 to i64
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 %188
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %182 to i64
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 %191
  %193 = ptrtoint ptr %192 to i64
  %194 = tail call ptr @tcg_gen_op3(i32 noundef 29, i32 noundef 0, i64 noundef %187, i64 noundef %190, i64 noundef %193)
  br label %tcg_gen_shli_i32.exit

tcg_gen_shli_i32.exit:                            ; preds = %170, %171, %181
  %195 = icmp eq i32 %3, 32
  br i1 %195, label %tcg_gen_sari_i32.exit, label %196

196:                                              ; preds = %tcg_gen_shli_i32.exit
  %197 = tail call ptr @tcg_constant_i32(i32 noundef %167) #6
  %198 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %0 to i64
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %197 to i64
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %203
  %205 = ptrtoint ptr %204 to i64
  %206 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %202, i64 noundef %202, i64 noundef %205)
  br label %tcg_gen_sari_i32.exit

tcg_gen_sari_i32.exit:                            ; preds = %196, %tcg_gen_shli_i32.exit, %100, %90, %81, %71, %23, %13, %12, %tcg_gen_shri_i32.exit65, %tcg_gen_shri_i32.exit, %tcg_target_sextract_valid.exit.thread73, %52, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16s_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 48, i32 noundef 0, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8s_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 47, i32 noundef 0, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movcond_i32(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  switch i32 %0, label %29 [
    i32 1, label %7
    i32 0, label %18
  ]

7:                                                ; preds = %6
  %.not.i = icmp eq ptr %1, %4
  br i1 %.not.i, label %tcg_gen_mov_i32.exit, label %8

8:                                                ; preds = %7
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %13, i64 noundef %16)
  br label %tcg_gen_mov_i32.exit

18:                                               ; preds = %6
  %.not.i11 = icmp eq ptr %1, %5
  br i1 %.not.i11, label %tcg_gen_mov_i32.exit, label %19

19:                                               ; preds = %18
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %5 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @tcg_gen_op2(i32 noundef 5, i32 noundef 0, i64 noundef %24, i64 noundef %27)
  br label %tcg_gen_mov_i32.exit

29:                                               ; preds = %6
  %30 = zext i32 %0 to i64
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %3 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %4 to i64
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %5 to i64
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = tail call ptr @tcg_gen_op6(i32 noundef 8, i32 noundef 0, i64 noundef %35, i64 noundef %38, i64 noundef %41, i64 noundef %44, i64 noundef %47, i64 noundef range(i64 2, 4294967296) %30)
  br label %tcg_gen_mov_i32.exit

tcg_gen_mov_i32.exit:                             ; preds = %19, %18, %8, %7, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = tail call ptr @tcg_gen_op6(i32 noundef 39, i32 noundef 0, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %23, i64 noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = tail call ptr @tcg_gen_op6(i32 noundef 40, i32 noundef 0, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %23, i64 noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulu2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op4(i32 noundef 41, i32 noundef 0, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muls2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op4(i32 noundef 42, i32 noundef 0, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulsu2_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %6 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 99, i32 noundef 1, i64 noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %6 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op2(i32 noundef 100, i32 noundef 1, i64 noundef %19, i64 noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op3(i32 noundef 80, i32 noundef 1, i64 noundef %26, i64 noundef %26, i64 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %0 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  %35 = ptrtoint ptr %34 to i64
  %36 = tail call ptr @tcg_gen_op2(i32 noundef 101, i32 noundef 0, i64 noundef %33, i64 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %1 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %9
  %42 = ptrtoint ptr %41 to i64
  %43 = tail call ptr @tcg_gen_op2(i32 noundef 102, i32 noundef 0, i64 noundef %40, i64 noundef %42)
  tail call void @tcg_temp_free_i64(ptr noundef %5) #6
  tail call void @tcg_temp_free_i64(ptr noundef %6) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext_i32_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 99, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 80, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr_i64_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op2(i32 noundef 101, i32 noundef 0, i64 noundef %8, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op2(i32 noundef 102, i32 noundef 0, i64 noundef %16, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap16_i32(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = and i32 %2, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 2
  %.not4 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not4)
  br label %7

7:                                                ; preds = %3, %5
  %8 = sext i32 %2 to i64
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op3(i32 noundef 51, i32 noundef 0, i64 noundef %13, i64 noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap32_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op3(i32 noundef 52, i32 noundef 0, i64 noundef %7, i64 noundef %10, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_hswap_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_constant_i32(i32 noundef 16) #6
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 32, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op6(i32 noundef 8, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %11, i64 noundef %14, i64 noundef range(i64 2, 4294967296) 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op6(i32 noundef 8, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %11, i64 noundef %14, i64 noundef range(i64 2, 4294967296) 10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op6(i32 noundef 8, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %14, i64 noundef %11, i64 noundef range(i64 2, 4294967296) 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_i32(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op6(i32 noundef 8, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %14, i64 noundef %11, i64 noundef range(i64 2, 4294967296) 10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_temp_ebb_new_i32() #6
  %4 = tail call ptr @tcg_constant_i32(i32 noundef 31) #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op3(i32 noundef 31, i32 noundef 0, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call ptr @tcg_gen_op3(i32 noundef 28, i32 noundef 0, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %7
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @tcg_gen_op3(i32 noundef 18, i32 noundef 0, i64 noundef %28, i64 noundef %28, i64 noundef %30)
  tail call void @tcg_temp_free_i32(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8u_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 9, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8s_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 10, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16u_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 11, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16s_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 12, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 13, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st8_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 14, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st16_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 15, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i32(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 16, i32 noundef 0, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_discard_i64(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = tail call ptr @tcg_gen_op1(i32 noundef 0, i32 noundef 1, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %9, i64 noundef %12)
  br label %14

14:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movi_i64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_constant_i64(i64 noundef %1) #6
  %4 = icmp eq ptr %0, %3
  br i1 %4, label %tcg_gen_mov_i64.exit, label %5

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %10, i64 noundef %13)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %2, %5
  ret void
}

declare ptr @tcg_constant_i64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8u_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 67, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld8s_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 68, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16u_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 69, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld16s_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 70, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld32u_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 71, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld32s_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 72, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 73, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st8_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 74, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st16_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 75, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st32_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 76, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 77, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 78, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 79, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 87, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 88, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 89, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 91, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sar_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_addi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %tcg_gen_mov_i64.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_mov_i64.exit

17:                                               ; preds = %3
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op3(i32 noundef 78, i32 noundef 1, i64 noundef %23, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %7, %5, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subfi_i64(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @tcg_gen_op2(i32 noundef 114, i32 noundef 1, i64 noundef %10, i64 noundef %13)
  br label %29

15:                                               ; preds = %3
  %16 = tail call ptr @tcg_constant_i64(i64 noundef %1) #6
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @tcg_gen_op3(i32 noundef 79, i32 noundef 1, i64 noundef %21, i64 noundef %24, i64 noundef %27)
  br label %29

29:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 114, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_subi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %tcg_gen_addi_i64.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_addi_i64.exit

17:                                               ; preds = %3
  %18 = sub i64 0, %2
  %19 = tail call ptr @tcg_constant_i64(i64 noundef %18) #6
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @tcg_gen_op3(i32 noundef 78, i32 noundef 1, i64 noundef %24, i64 noundef %27, i64 noundef %30)
  br label %tcg_gen_addi_i64.exit

tcg_gen_addi_i64.exit:                            ; preds = %5, %7, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  switch i64 %2, label %59 [
    i64 0, label %4
    i64 -1, label %17
    i64 255, label %29
    i64 65535, label %39
    i64 4294967295, label %49
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @tcg_constant_i64(i64 noundef 0) #6
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %tcg_gen_movi_i64.exit, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_movi_i64.exit

17:                                               ; preds = %3
  %18 = icmp eq ptr %0, %1
  br i1 %18, label %tcg_gen_movi_i64.exit, label %19

19:                                               ; preds = %17
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %24, i64 noundef %27)
  br label %tcg_gen_movi_i64.exit

29:                                               ; preds = %3
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %0 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = tail call ptr @tcg_gen_op2(i32 noundef 107, i32 noundef 1, i64 noundef %34, i64 noundef %37)
  br label %tcg_gen_movi_i64.exit

39:                                               ; preds = %3
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %0 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = tail call ptr @tcg_gen_op2(i32 noundef 108, i32 noundef 1, i64 noundef %44, i64 noundef %47)
  br label %tcg_gen_movi_i64.exit

49:                                               ; preds = %3
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %0 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %1 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = tail call ptr @tcg_gen_op2(i32 noundef 109, i32 noundef 1, i64 noundef %54, i64 noundef %57)
  br label %tcg_gen_movi_i64.exit

59:                                               ; preds = %3
  %60 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %61 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %0 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %1 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = tail call ptr @tcg_gen_op3(i32 noundef 87, i32 noundef 1, i64 noundef %65, i64 noundef %68, i64 noundef %71)
  br label %tcg_gen_movi_i64.exit

tcg_gen_movi_i64.exit:                            ; preds = %19, %17, %7, %4, %59, %49, %39, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ori_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  switch i64 %2, label %29 [
    i64 -1, label %4
    i64 0, label %17
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @tcg_constant_i64(i64 noundef -1) #6
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %tcg_gen_movi_i64.exit, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_movi_i64.exit

17:                                               ; preds = %3
  %18 = icmp eq ptr %0, %1
  br i1 %18, label %tcg_gen_movi_i64.exit, label %19

19:                                               ; preds = %17
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %24, i64 noundef %27)
  br label %tcg_gen_movi_i64.exit

29:                                               ; preds = %3
  %30 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %0 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = tail call ptr @tcg_gen_op3(i32 noundef 88, i32 noundef 1, i64 noundef %35, i64 noundef %38, i64 noundef %41)
  br label %tcg_gen_movi_i64.exit

tcg_gen_movi_i64.exit:                            ; preds = %19, %17, %7, %4, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xori_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  switch i64 %2, label %26 [
    i64 0, label %4
    i64 -1, label %16
  ]

4:                                                ; preds = %3
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %tcg_gen_mov_i64.exit, label %6

6:                                                ; preds = %4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %11, i64 noundef %14)
  br label %tcg_gen_mov_i64.exit

16:                                               ; preds = %3
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call ptr @tcg_gen_op2(i32 noundef 113, i32 noundef 1, i64 noundef %21, i64 noundef %24)
  br label %tcg_gen_mov_i64.exit

26:                                               ; preds = %3
  %27 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %27 to i64
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call ptr @tcg_gen_op3(i32 noundef 89, i32 noundef 1, i64 noundef %32, i64 noundef %35, i64 noundef %38)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %6, %4, %16, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i64 %2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %tcg_gen_mov_i64.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_mov_i64.exit

17:                                               ; preds = %3
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %23, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %7, %5, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i64 %2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %tcg_gen_mov_i64.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_mov_i64.exit

17:                                               ; preds = %3
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op3(i32 noundef 91, i32 noundef 1, i64 noundef %23, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %7, %5, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i64 %2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %tcg_gen_mov_i64.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_mov_i64.exit

17:                                               ; preds = %3
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %23, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %7, %5, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %0, label %18 [
    i32 1, label %5
    i32 0, label %42
  ]

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = tail call ptr @tcg_gen_op1(i32 noundef 3, i32 noundef 0, i64 noundef %6)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %5
  %16 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %9, i32 noundef 16) #6
  br label %.sink.split

17:                                               ; preds = %5
  store ptr %11, ptr %9, align 8
  br label %.sink.split

18:                                               ; preds = %4
  %19 = zext i32 %0 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call noundef ptr @tcg_gen_op4(i32 noundef 103, i32 noundef 1, i64 noundef %25, i64 noundef %28, i64 noundef range(i64 0, 4294967296) %19, i64 noundef %20)
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt ptr %32, %34
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %18
  %37 = tail call ptr @tcg_malloc_internal(ptr noundef nonnull %30, i32 noundef 16) #6
  br label %.sink.split

38:                                               ; preds = %18
  store ptr %32, ptr %30, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %38, %36, %17, %15
  %.0.i.i.sink14 = phi ptr [ %10, %17 ], [ %16, %15 ], [ %37, %36 ], [ %31, %38 ]
  %.sink = phi ptr [ %7, %17 ], [ %7, %15 ], [ %29, %36 ], [ %29, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink14, i64 8
  store ptr %.sink, ptr %39, align 8
  store ptr null, ptr %.0.i.i.sink14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %.0.i.i.sink14, ptr %41, align 8
  store ptr %.0.i.i.sink14, ptr %40, align 8
  br label %42

42:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_brcondi_i64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  tail call void @tcg_gen_brcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %0, label %31 [
    i32 1, label %5
    i32 0, label %18
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @tcg_constant_i64(i64 noundef 1) #6
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %tcg_gen_movi_i64.exit, label %8

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %13, i64 noundef %16)
  br label %tcg_gen_movi_i64.exit

18:                                               ; preds = %4
  %19 = tail call ptr @tcg_constant_i64(i64 noundef 0) #6
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %tcg_gen_movi_i64.exit, label %21

21:                                               ; preds = %18
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_movi_i64.exit

31:                                               ; preds = %4
  %32 = zext i32 %0 to i64
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %1 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = tail call ptr @tcg_gen_op4(i32 noundef 64, i32 noundef 1, i64 noundef %37, i64 noundef %40, i64 noundef %43, i64 noundef range(i64 1, 4294967296) %32)
  br label %tcg_gen_movi_i64.exit

tcg_gen_movi_i64.exit:                            ; preds = %21, %18, %8, %5, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_setcondi_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @tcg_constant_i64(i64 noundef %3) #6
  switch i32 %0, label %32 [
    i32 1, label %6
    i32 0, label %19
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @tcg_constant_i64(i64 noundef 1) #6
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %tcg_gen_setcond_i64.exit, label %9

9:                                                ; preds = %6
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %14, i64 noundef %17)
  br label %tcg_gen_setcond_i64.exit

19:                                               ; preds = %4
  %20 = tail call ptr @tcg_constant_i64(i64 noundef 0) #6
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %tcg_gen_setcond_i64.exit, label %22

22:                                               ; preds = %19
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %27, i64 noundef %30)
  br label %tcg_gen_setcond_i64.exit

32:                                               ; preds = %4
  %33 = zext i32 %0 to i64
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %1 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %5 to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = tail call ptr @tcg_gen_op4(i32 noundef 64, i32 noundef 1, i64 noundef %38, i64 noundef %41, i64 noundef %44, i64 noundef range(i64 1, 4294967296) %33)
  br label %tcg_gen_setcond_i64.exit

tcg_gen_setcond_i64.exit:                         ; preds = %6, %9, %19, %22, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcondi_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @tcg_constant_i64(i64 noundef %3) #6
  switch i32 %0, label %32 [
    i32 1, label %6
    i32 0, label %19
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @tcg_constant_i64(i64 noundef -1) #6
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %tcg_gen_negsetcond_i64.exit, label %9

9:                                                ; preds = %6
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %14, i64 noundef %17)
  br label %tcg_gen_negsetcond_i64.exit

19:                                               ; preds = %4
  %20 = tail call ptr @tcg_constant_i64(i64 noundef 0) #6
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %tcg_gen_negsetcond_i64.exit, label %22

22:                                               ; preds = %19
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %27, i64 noundef %30)
  br label %tcg_gen_negsetcond_i64.exit

32:                                               ; preds = %4
  %33 = zext i32 %0 to i64
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %1 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %5 to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = tail call ptr @tcg_gen_op4(i32 noundef 65, i32 noundef 1, i64 noundef %38, i64 noundef %41, i64 noundef %44, i64 noundef range(i64 1, 4294967296) %33)
  br label %tcg_gen_negsetcond_i64.exit

tcg_gen_negsetcond_i64.exit:                      ; preds = %6, %9, %19, %22, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_negsetcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i32 %0, label %31 [
    i32 1, label %5
    i32 0, label %18
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @tcg_constant_i64(i64 noundef -1) #6
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %tcg_gen_movi_i64.exit, label %8

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %13, i64 noundef %16)
  br label %tcg_gen_movi_i64.exit

18:                                               ; preds = %4
  %19 = tail call ptr @tcg_constant_i64(i64 noundef 0) #6
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %tcg_gen_movi_i64.exit, label %21

21:                                               ; preds = %18
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_movi_i64.exit

31:                                               ; preds = %4
  %32 = zext i32 %0 to i64
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %1 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = tail call ptr @tcg_gen_op4(i32 noundef 65, i32 noundef 1, i64 noundef %37, i64 noundef %40, i64 noundef %43, i64 noundef range(i64 1, 4294967296) %32)
  br label %tcg_gen_movi_i64.exit

tcg_gen_movi_i64.exit:                            ; preds = %21, %18, %8, %5, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %is_power_of_2.exit

5:                                                ; preds = %3
  %6 = tail call ptr @tcg_constant_i64(i64 noundef 0) #6
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %tcg_gen_movi_i64.exit, label %8

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %13, i64 noundef %16)
  br label %tcg_gen_movi_i64.exit

is_power_of_2.exit:                               ; preds = %3
  %18 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %.not4.i = icmp samesign ult i64 %18, 2
  br i1 %.not4.i, label %19, label %48

19:                                               ; preds = %is_power_of_2.exit
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2, i1 true)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = icmp eq ptr %0, %1
  br i1 %23, label %tcg_gen_movi_i64.exit, label %24

24:                                               ; preds = %22
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %0 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %29, i64 noundef %32)
  br label %tcg_gen_movi_i64.exit

34:                                               ; preds = %19
  %35 = tail call ptr @tcg_constant_i64(i64 noundef %20) #6
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %0 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %1 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %40, i64 noundef %43, i64 noundef %46)
  br label %tcg_gen_movi_i64.exit

48:                                               ; preds = %is_power_of_2.exit
  %49 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %0 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %1 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %49 to i64
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = tail call ptr @tcg_gen_op3(i32 noundef 80, i32 noundef 1, i64 noundef %54, i64 noundef %57, i64 noundef %60)
  br label %tcg_gen_movi_i64.exit

tcg_gen_movi_i64.exit:                            ; preds = %34, %24, %22, %8, %5, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_div_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %5 = tail call ptr @tcg_constant_i64(i64 noundef 63) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op5(i32 noundef 85, i32 noundef 1, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %23, i64 noundef %28)
  tail call void @tcg_temp_free_i64(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rem_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %5 = tail call ptr @tcg_constant_i64(i64 noundef 63) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op5(i32 noundef 85, i32 noundef 1, i64 noundef %20, i64 noundef %23, i64 noundef %25, i64 noundef %20, i64 noundef %28)
  tail call void @tcg_temp_free_i64(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_divu_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %5 = tail call ptr @tcg_constant_i64(i64 noundef 0) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op5(i32 noundef 86, i32 noundef 1, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22)
  tail call void @tcg_temp_free_i64(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_remu_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %5 = tail call ptr @tcg_constant_i64(i64 noundef 0) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op5(i32 noundef 86, i32 noundef 1, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22)
  tail call void @tcg_temp_free_i64(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8s_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 104, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16s_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 105, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext32s_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 106, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext8u_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 107, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext16u_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 108, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ext32u_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 109, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap16_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = and i32 %2, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 2
  %.not4 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not4)
  br label %7

7:                                                ; preds = %3, %5
  %8 = sext i32 %2 to i64
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op3(i32 noundef 110, i32 noundef 1, i64 noundef %13, i64 noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap32_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = and i32 %2, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 2
  %.not4 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not4)
  br label %7

7:                                                ; preds = %3, %5
  %8 = sext i32 %2 to i64
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op3(i32 noundef 111, i32 noundef 1, i64 noundef %13, i64 noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bswap64_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op3(i32 noundef 112, i32 noundef 1, i64 noundef %7, i64 noundef %10, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_hswap_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %5 = tail call ptr @tcg_constant_i64(i64 noundef 32) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op3(i32 noundef 93, i32 noundef 1, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  %18 = tail call ptr @tcg_constant_i64(i64 noundef 281470681808895) #6
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @tcg_gen_op3(i32 noundef 87, i32 noundef 1, i64 noundef %22, i64 noundef %24, i64 noundef %27)
  %29 = tail call ptr @tcg_constant_i64(i64 noundef 16) #6
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %20
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %32, i64 noundef %32, i64 noundef %35)
  %37 = tail call ptr @tcg_constant_i64(i64 noundef 16) #6
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = tail call ptr @tcg_gen_op3(i32 noundef 91, i32 noundef 1, i64 noundef %40, i64 noundef %40, i64 noundef %43)
  %45 = tail call ptr @tcg_constant_i64(i64 noundef 281470681808895) #6
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = tail call ptr @tcg_gen_op3(i32 noundef 87, i32 noundef 1, i64 noundef %48, i64 noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %0 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %20
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %8
  %60 = ptrtoint ptr %59 to i64
  %61 = tail call ptr @tcg_gen_op3(i32 noundef 88, i32 noundef 1, i64 noundef %56, i64 noundef %58, i64 noundef %60)
  tail call void @tcg_temp_free_i64(ptr noundef %3) #6
  tail call void @tcg_temp_free_i64(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i64 %2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %tcg_gen_mov_i64.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_mov_i64.exit

17:                                               ; preds = %3
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op3(i32 noundef 93, i32 noundef 1, i64 noundef %23, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %7, %5, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_wswap_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_constant_i64(i64 noundef 32) #6
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 93, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 113, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @cpuinfo, align 4
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call ptr @tcg_gen_op3(i32 noundef 115, i32 noundef 1, i64 noundef %11, i64 noundef %14, i64 noundef %17)
  br label %40

19:                                               ; preds = %3
  %20 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op2(i32 noundef 113, i32 noundef 1, i64 noundef %25, i64 noundef %28)
  %30 = load ptr, ptr %21, align 8
  %31 = ptrtoint ptr %0 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call ptr @tcg_gen_op3(i32 noundef 87, i32 noundef 1, i64 noundef %33, i64 noundef %36, i64 noundef %38)
  tail call void @tcg_temp_free_i64(ptr noundef %20) #6
  br label %40

40:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 89, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op2(i32 noundef 113, i32 noundef 1, i64 noundef %18, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 87, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op2(i32 noundef 113, i32 noundef 1, i64 noundef %18, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 88, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %6
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op2(i32 noundef 113, i32 noundef 1, i64 noundef %18, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call ptr @tcg_gen_op2(i32 noundef 113, i32 noundef 1, i64 noundef %9, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op3(i32 noundef 88, i32 noundef 1, i64 noundef %17, i64 noundef %20, i64 noundef %22)
  tail call void @tcg_temp_free_i64(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clz_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 120, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clzi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op3(i32 noundef 120, i32 noundef 1, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctz_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 121, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ctzi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_constant_i64(i64 noundef %2) #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op3(i32 noundef 121, i32 noundef 1, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_clrsb_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %4 = tail call ptr @tcg_constant_i64(i64 noundef 63) #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call ptr @tcg_gen_op3(i32 noundef 89, i32 noundef 1, i64 noundef %19, i64 noundef %19, i64 noundef %21)
  %23 = tail call ptr @tcg_constant_i64(i64 noundef 64) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %7
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op3(i32 noundef 120, i32 noundef 1, i64 noundef %26, i64 noundef %26, i64 noundef %29)
  %31 = tail call ptr @tcg_constant_i64(i64 noundef -1) #6
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %0 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %7
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call ptr @tcg_gen_op3(i32 noundef 78, i32 noundef 1, i64 noundef %35, i64 noundef %37, i64 noundef %40)
  tail call void @tcg_temp_free_i64(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotl_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 93, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotr_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op3(i32 noundef 94, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %or.cond = icmp ult i64 %2, 64
  tail call void @llvm.assume(i1 %or.cond)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %tcg_gen_rotli_i64.exit

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %tcg_gen_mov_i64.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %tcg_gen_mov_i64.exit

tcg_gen_rotli_i64.exit:                           ; preds = %3
  %17 = sub nuw nsw i64 64, %2
  %18 = tail call ptr @tcg_constant_i64(i64 noundef %17) #6
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op3(i32 noundef 93, i32 noundef 1, i64 noundef %23, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %7, %5, %tcg_gen_rotli_i64.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp samesign ult i32 %3, 64
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %7)
  %8 = add nuw nsw i32 %4, %3
  %9 = icmp samesign ult i32 %8, 65
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i32 %4, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, %2
  br i1 %12, label %tcg_gen_mov_i64.exit, label %13

13:                                               ; preds = %11
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %18, i64 noundef %21)
  br label %tcg_gen_mov_i64.exit

23:                                               ; preds = %5
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  switch i32 %4, label %40 [
    i32 16, label %26
    i32 8, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = zext nneg i32 %4 to i64
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call ptr @tcg_gen_op5(i32 noundef 95, i32 noundef 1, i64 noundef %32, i64 noundef %35, i64 noundef %38, i64 noundef 0, i64 noundef range(i64 1, 64) %27)
  br label %tcg_gen_mov_i64.exit

40:                                               ; preds = %25
  %41 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %42 = icmp eq i32 %8, 64
  br i1 %42, label %tcg_gen_shli_i64.exit, label %tcg_gen_rotli_i64.exit

.thread:                                          ; preds = %23
  %43 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %44 = icmp eq i32 %8, 64
  br i1 %44, label %tcg_gen_shli_i64.exit, label %tcg_gen_shli_i64.exit57

tcg_gen_shli_i64.exit:                            ; preds = %.thread, %40
  %45 = phi ptr [ %43, %.thread ], [ %41, %40 ]
  %46 = zext nneg i32 %4 to i64
  %or.cond.i = icmp samesign ult i32 %4, 64
  tail call void @llvm.assume(i1 %or.cond.i)
  %47 = tail call ptr @tcg_constant_i64(i64 noundef %46) #6
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %45 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %47 to i64
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %52, i64 noundef %55, i64 noundef %58)
  tail call void @tcg_gen_extract2_i64(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %4)
  br label %93

tcg_gen_rotli_i64.exit:                           ; preds = %40
  tail call void @tcg_gen_extract2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  %60 = zext nneg i32 %4 to i64
  %or.cond.i55 = icmp samesign ult i32 %4, 64
  tail call void @llvm.assume(i1 %or.cond.i55)
  %61 = tail call ptr @tcg_constant_i64(i64 noundef %60) #6
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %0 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = tail call ptr @tcg_gen_op3(i32 noundef 93, i32 noundef 1, i64 noundef %66, i64 noundef %66, i64 noundef %69)
  br label %93

tcg_gen_shli_i64.exit57:                          ; preds = %.thread
  %71 = zext nneg i32 %4 to i64
  %notmask = shl nsw i64 -1, %71
  %72 = xor i64 %notmask, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %43, ptr noundef %2, i64 noundef %72)
  %73 = zext nneg i32 %3 to i64
  %74 = tail call ptr @tcg_constant_i64(i64 noundef %73) #6
  %75 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %43 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %74 to i64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %79, i64 noundef %79, i64 noundef %82)
  %84 = shl i64 %72, %73
  %85 = xor i64 %84, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %85)
  %86 = load ptr, ptr %75, align 8
  %87 = ptrtoint ptr %0 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  %91 = ptrtoint ptr %90 to i64
  %92 = tail call ptr @tcg_gen_op3(i32 noundef 88, i32 noundef 1, i64 noundef %89, i64 noundef %89, i64 noundef %91)
  br label %93

93:                                               ; preds = %tcg_gen_shli_i64.exit57, %tcg_gen_rotli_i64.exit, %tcg_gen_shli_i64.exit
  %94 = phi ptr [ %43, %tcg_gen_shli_i64.exit57 ], [ %41, %tcg_gen_rotli_i64.exit ], [ %45, %tcg_gen_shli_i64.exit ]
  tail call void @tcg_temp_free_i64(ptr noundef %94) #6
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %13, %11, %93, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ult i32 %3, 65
  tail call void @llvm.assume(i1 %5)
  switch i32 %3, label %30 [
    i32 0, label %6
    i32 64, label %18
  ]

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %tcg_gen_mov_i64.exit, label %8

8:                                                ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %13, i64 noundef %16)
  br label %tcg_gen_mov_i64.exit

18:                                               ; preds = %4
  %19 = icmp eq ptr %0, %2
  br i1 %19, label %tcg_gen_mov_i64.exit, label %20

20:                                               ; preds = %18
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %0 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %25, i64 noundef %28)
  br label %tcg_gen_mov_i64.exit

30:                                               ; preds = %4
  %31 = icmp eq ptr %1, %2
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  %or.cond.i = icmp samesign ult i32 %3, 64
  tail call void @llvm.assume(i1 %or.cond.i)
  %33 = icmp eq i32 %3, 0
  br i1 %33, label %34, label %tcg_gen_rotli_i64.exit.i

34:                                               ; preds = %32
  %35 = icmp eq ptr %0, %2
  br i1 %35, label %tcg_gen_mov_i64.exit, label %36

36:                                               ; preds = %34
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %0 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %41, i64 noundef %44)
  br label %tcg_gen_mov_i64.exit

tcg_gen_rotli_i64.exit.i:                         ; preds = %32
  %narrow = sub nuw nsw i32 64, %3
  %46 = zext nneg i32 %narrow to i64
  %47 = tail call ptr @tcg_constant_i64(i64 noundef %46) #6
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %0 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %2 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %47 to i64
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = tail call ptr @tcg_gen_op3(i32 noundef 93, i32 noundef 1, i64 noundef %52, i64 noundef %55, i64 noundef %58)
  br label %tcg_gen_mov_i64.exit

60:                                               ; preds = %30
  %61 = zext nneg i32 %3 to i64
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %0 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %2 to i64
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = tail call ptr @tcg_gen_op4(i32 noundef 98, i32 noundef 1, i64 noundef %66, i64 noundef %69, i64 noundef %72, i64 noundef range(i64 1, 4294967296) %61)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %tcg_gen_rotli_i64.exit.i, %36, %34, %20, %18, %8, %6, %60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_deposit_z_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp samesign ult i32 %2, 64
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add nuw nsw i32 %3, %2
  %8 = icmp samesign ult i32 %7, 65
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i32 %7, 64
  %10 = icmp eq i32 %2, 0
  br i1 %9, label %11, label %39

11:                                               ; preds = %4
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %tcg_gen_shli_i64.exit, label %14

14:                                               ; preds = %12
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %19, i64 noundef %22)
  br label %tcg_gen_shli_i64.exit

24:                                               ; preds = %11
  %25 = zext nneg i32 %2 to i64
  %26 = tail call ptr @tcg_constant_i64(i64 noundef %25) #6
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %31, i64 noundef %34, i64 noundef %37)
  br label %tcg_gen_shli_i64.exit

39:                                               ; preds = %4
  br i1 %10, label %40, label %43

40:                                               ; preds = %39
  %41 = zext nneg i32 %3 to i64
  %notmask62 = shl nsw i64 -1, %41
  %42 = xor i64 %notmask62, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %42)
  br label %tcg_gen_shli_i64.exit

43:                                               ; preds = %39
  switch i32 %3, label %98 [
    i32 32, label %tcg_gen_shli_i64.exit64
    i32 16, label %tcg_gen_shli_i64.exit66
    i32 8, label %tcg_gen_shli_i64.exit68
  ]

tcg_gen_shli_i64.exit64:                          ; preds = %43
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %0 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = tail call ptr @tcg_gen_op2(i32 noundef 109, i32 noundef 1, i64 noundef %48, i64 noundef %51)
  %53 = zext nneg i32 %2 to i64
  %54 = tail call ptr @tcg_constant_i64(i64 noundef %53) #6
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %57, i64 noundef %57, i64 noundef %60)
  br label %tcg_gen_shli_i64.exit

tcg_gen_shli_i64.exit66:                          ; preds = %43
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %0 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = tail call ptr @tcg_gen_op2(i32 noundef 108, i32 noundef 1, i64 noundef %66, i64 noundef %69)
  %71 = zext nneg i32 %2 to i64
  %72 = tail call ptr @tcg_constant_i64(i64 noundef %71) #6
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %75, i64 noundef %75, i64 noundef %78)
  br label %tcg_gen_shli_i64.exit

tcg_gen_shli_i64.exit68:                          ; preds = %43
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %0 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %1 to i64
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = tail call ptr @tcg_gen_op2(i32 noundef 107, i32 noundef 1, i64 noundef %84, i64 noundef %87)
  %89 = zext nneg i32 %2 to i64
  %90 = tail call ptr @tcg_constant_i64(i64 noundef %89) #6
  %91 = load ptr, ptr %80, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %82
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = ptrtoint ptr %95 to i64
  %97 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %93, i64 noundef %93, i64 noundef %96)
  br label %tcg_gen_shli_i64.exit

98:                                               ; preds = %43
  switch i32 %7, label %123 [
    i32 32, label %99
    i32 16, label %107
    i32 8, label %115
  ]

99:                                               ; preds = %98
  %100 = zext nneg i32 %2 to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %100)
  %101 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %0 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = tail call ptr @tcg_gen_op2(i32 noundef 109, i32 noundef 1, i64 noundef %105, i64 noundef %105)
  br label %tcg_gen_shli_i64.exit

107:                                              ; preds = %98
  %108 = zext nneg i32 %2 to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %108)
  %109 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %0 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = tail call ptr @tcg_gen_op2(i32 noundef 108, i32 noundef 1, i64 noundef %113, i64 noundef %113)
  br label %tcg_gen_shli_i64.exit

115:                                              ; preds = %98
  %116 = zext nneg i32 %2 to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %116)
  %117 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %0 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = tail call ptr @tcg_gen_op2(i32 noundef 107, i32 noundef 1, i64 noundef %121, i64 noundef %121)
  br label %tcg_gen_shli_i64.exit

123:                                              ; preds = %98
  %124 = zext nneg i32 %3 to i64
  %notmask = shl nsw i64 -1, %124
  %125 = xor i64 %notmask, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %125)
  %126 = zext nneg i32 %2 to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %0, i64 noundef %126)
  br label %tcg_gen_shli_i64.exit

tcg_gen_shli_i64.exit:                            ; preds = %24, %14, %12, %40, %123, %115, %107, %99, %tcg_gen_shli_i64.exit68, %tcg_gen_shli_i64.exit66, %tcg_gen_shli_i64.exit64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extract_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp samesign ult i32 %2, 64
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add nuw nsw i32 %3, %2
  %8 = icmp samesign ult i32 %7, 65
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i32 %7, 64
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 64
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %tcg_gen_shri_i64.exit, label %14

14:                                               ; preds = %12
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %19, i64 noundef %22)
  br label %tcg_gen_shri_i64.exit

24:                                               ; preds = %10
  %25 = sub nuw nsw i32 64, %3
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr @tcg_constant_i64(i64 noundef %26) #6
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %27 to i64
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call ptr @tcg_gen_op3(i32 noundef 91, i32 noundef 1, i64 noundef %32, i64 noundef %35, i64 noundef %38)
  br label %tcg_gen_shri_i64.exit

40:                                               ; preds = %4
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = zext nneg i32 %3 to i64
  %notmask51 = shl nsw i64 -1, %43
  %44 = xor i64 %notmask51, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %1, i64 noundef %44)
  br label %tcg_gen_shri_i64.exit

45:                                               ; preds = %40
  %46 = icmp eq i32 %7, 32
  br i1 %46, label %tcg_target_extract_valid.exit.thread, label %tcg_target_extract_valid.exit

tcg_target_extract_valid.exit:                    ; preds = %45
  %cond.i = icmp eq i32 %2, 8
  %47 = icmp eq i32 %3, 8
  %spec.select.i = and i1 %cond.i, %47
  br i1 %spec.select.i, label %tcg_target_extract_valid.exit.thread, label %59

tcg_target_extract_valid.exit.thread:             ; preds = %45, %tcg_target_extract_valid.exit
  %48 = zext nneg i32 %2 to i64
  %49 = zext nneg i32 %3 to i64
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %0 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %1 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = tail call noundef ptr @tcg_gen_op4(i32 noundef 96, i32 noundef 1, i64 noundef %54, i64 noundef %57, i64 noundef range(i64 0, 4294967296) %48, i64 noundef %49)
  br label %tcg_gen_shri_i64.exit

59:                                               ; preds = %tcg_target_extract_valid.exit
  switch i32 %7, label %114 [
    i32 32, label %tcg_gen_shri_i64.exit54
    i32 16, label %tcg_gen_shri_i64.exit56
    i32 8, label %tcg_gen_shri_i64.exit58
  ]

tcg_gen_shri_i64.exit54:                          ; preds = %59
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %0 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %1 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = tail call ptr @tcg_gen_op2(i32 noundef 109, i32 noundef 1, i64 noundef %64, i64 noundef %67)
  %69 = zext nneg i32 %2 to i64
  %70 = tail call ptr @tcg_constant_i64(i64 noundef %69) #6
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = tail call ptr @tcg_gen_op3(i32 noundef 91, i32 noundef 1, i64 noundef %73, i64 noundef %73, i64 noundef %76)
  br label %tcg_gen_shri_i64.exit

tcg_gen_shri_i64.exit56:                          ; preds = %59
  %78 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %0 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %1 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = tail call ptr @tcg_gen_op2(i32 noundef 108, i32 noundef 1, i64 noundef %82, i64 noundef %85)
  %87 = zext nneg i32 %2 to i64
  %88 = tail call ptr @tcg_constant_i64(i64 noundef %87) #6
  %89 = load ptr, ptr %78, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = tail call ptr @tcg_gen_op3(i32 noundef 91, i32 noundef 1, i64 noundef %91, i64 noundef %91, i64 noundef %94)
  br label %tcg_gen_shri_i64.exit

tcg_gen_shri_i64.exit58:                          ; preds = %59
  %96 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %0 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %1 to i64
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = tail call ptr @tcg_gen_op2(i32 noundef 107, i32 noundef 1, i64 noundef %100, i64 noundef %103)
  %105 = zext nneg i32 %2 to i64
  %106 = tail call ptr @tcg_constant_i64(i64 noundef %105) #6
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = tail call ptr @tcg_gen_op3(i32 noundef 91, i32 noundef 1, i64 noundef %109, i64 noundef %109, i64 noundef %112)
  br label %tcg_gen_shri_i64.exit

114:                                              ; preds = %59
  switch i32 %3, label %131 [
    i32 16, label %tcg_gen_shri_i64.exit60
    i32 32, label %tcg_gen_shri_i64.exit60
    i32 1, label %tcg_gen_shri_i64.exit60
    i32 2, label %tcg_gen_shri_i64.exit60
    i32 3, label %tcg_gen_shri_i64.exit60
    i32 4, label %tcg_gen_shri_i64.exit60
    i32 5, label %tcg_gen_shri_i64.exit60
    i32 6, label %tcg_gen_shri_i64.exit60
    i32 7, label %tcg_gen_shri_i64.exit60
    i32 8, label %tcg_gen_shri_i64.exit60
  ]

tcg_gen_shri_i64.exit60:                          ; preds = %114, %114, %114, %114, %114, %114, %114, %114, %114, %114
  %115 = zext nneg i32 %2 to i64
  %116 = tail call ptr @tcg_constant_i64(i64 noundef %115) #6
  %117 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %0 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %1 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %116 to i64
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = tail call ptr @tcg_gen_op3(i32 noundef 91, i32 noundef 1, i64 noundef %121, i64 noundef %124, i64 noundef %127)
  %129 = zext nneg i32 %3 to i64
  %notmask = shl nsw i64 -1, %129
  %130 = xor i64 %notmask, -1
  tail call void @tcg_gen_andi_i64(ptr noundef %0, ptr noundef %0, i64 noundef %130)
  br label %tcg_gen_shri_i64.exit

131:                                              ; preds = %114
  %132 = sub nuw nsw i32 64, %3
  %133 = sub nsw i32 %132, %2
  %134 = zext i32 %133 to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %134)
  %135 = zext nneg i32 %132 to i64
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %0, i64 noundef %135)
  br label %tcg_gen_shri_i64.exit

tcg_gen_shri_i64.exit:                            ; preds = %24, %14, %12, %131, %tcg_gen_shri_i64.exit60, %tcg_gen_shri_i64.exit58, %tcg_gen_shri_i64.exit56, %tcg_gen_shri_i64.exit54, %tcg_target_extract_valid.exit.thread, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sextract_i64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp samesign ult i32 %2, 64
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add nuw nsw i32 %3, %2
  %8 = icmp samesign ult i32 %7, 65
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i32 %7, 64
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 64
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %tcg_gen_sari_i64.exit, label %14

14:                                               ; preds = %12
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %19, i64 noundef %22)
  br label %tcg_gen_sari_i64.exit

24:                                               ; preds = %10
  %25 = sub nuw nsw i32 64, %3
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr @tcg_constant_i64(i64 noundef %26) #6
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %27 to i64
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %32, i64 noundef %35, i64 noundef %38)
  br label %tcg_gen_sari_i64.exit

40:                                               ; preds = %4
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %42, label %.split

42:                                               ; preds = %40
  switch i32 %3, label %.split [
    i32 32, label %43
    i32 16, label %53
    i32 8, label %63
  ]

43:                                               ; preds = %42
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %0 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = tail call ptr @tcg_gen_op2(i32 noundef 106, i32 noundef 1, i64 noundef %48, i64 noundef %51)
  br label %tcg_gen_sari_i64.exit

53:                                               ; preds = %42
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %0 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = tail call ptr @tcg_gen_op2(i32 noundef 105, i32 noundef 1, i64 noundef %58, i64 noundef %61)
  br label %tcg_gen_sari_i64.exit

63:                                               ; preds = %42
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %0 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %1 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = tail call ptr @tcg_gen_op2(i32 noundef 104, i32 noundef 1, i64 noundef %68, i64 noundef %71)
  br label %tcg_gen_sari_i64.exit

.split:                                           ; preds = %42, %40
  switch i32 %7, label %133 [
    i32 32, label %73
    i32 16, label %93
    i32 8, label %113
  ]

73:                                               ; preds = %.split
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %0 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %1 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = tail call ptr @tcg_gen_op2(i32 noundef 106, i32 noundef 1, i64 noundef %78, i64 noundef %81)
  br i1 %41, label %tcg_gen_sari_i64.exit, label %83

83:                                               ; preds = %73
  %84 = zext nneg i32 %2 to i64
  %85 = tail call ptr @tcg_constant_i64(i64 noundef %84) #6
  %86 = load ptr, ptr %74, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %76
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %88, i64 noundef %88, i64 noundef %91)
  br label %tcg_gen_sari_i64.exit

93:                                               ; preds = %.split
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %0 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %1 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = tail call ptr @tcg_gen_op2(i32 noundef 105, i32 noundef 1, i64 noundef %98, i64 noundef %101)
  br i1 %41, label %tcg_gen_sari_i64.exit, label %103

103:                                              ; preds = %93
  %104 = zext nneg i32 %2 to i64
  %105 = tail call ptr @tcg_constant_i64(i64 noundef %104) #6
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %96
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = ptrtoint ptr %110 to i64
  %112 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %108, i64 noundef %108, i64 noundef %111)
  br label %tcg_gen_sari_i64.exit

113:                                              ; preds = %.split
  %114 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %0 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %1 to i64
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = tail call ptr @tcg_gen_op2(i32 noundef 104, i32 noundef 1, i64 noundef %118, i64 noundef %121)
  br i1 %41, label %tcg_gen_sari_i64.exit, label %123

123:                                              ; preds = %113
  %124 = zext nneg i32 %2 to i64
  %125 = tail call ptr @tcg_constant_i64(i64 noundef %124) #6
  %126 = load ptr, ptr %114, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %116
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = ptrtoint ptr %130 to i64
  %132 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %128, i64 noundef %128, i64 noundef %131)
  br label %tcg_gen_sari_i64.exit

133:                                              ; preds = %.split
  switch i32 %3, label %158 [
    i32 32, label %134
    i32 16, label %142
    i32 8, label %150
  ]

134:                                              ; preds = %133
  %135 = zext nneg i32 %2 to i64
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %135)
  %136 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %0 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = tail call ptr @tcg_gen_op2(i32 noundef 106, i32 noundef 1, i64 noundef %140, i64 noundef %140)
  br label %tcg_gen_sari_i64.exit

142:                                              ; preds = %133
  %143 = zext nneg i32 %2 to i64
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %143)
  %144 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %0 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = tail call ptr @tcg_gen_op2(i32 noundef 105, i32 noundef 1, i64 noundef %148, i64 noundef %148)
  br label %tcg_gen_sari_i64.exit

150:                                              ; preds = %133
  %151 = zext nneg i32 %2 to i64
  tail call void @tcg_gen_shri_i64(ptr noundef %0, ptr noundef %1, i64 noundef %151)
  %152 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %0 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = ptrtoint ptr %155 to i64
  %157 = tail call ptr @tcg_gen_op2(i32 noundef 104, i32 noundef 1, i64 noundef %156, i64 noundef %156)
  br label %tcg_gen_sari_i64.exit

158:                                              ; preds = %133
  %159 = sub nuw nsw i32 64, %3
  %160 = sub nsw i32 %159, %2
  %161 = zext i32 %160 to i64
  tail call void @tcg_gen_shli_i64(ptr noundef %0, ptr noundef %1, i64 noundef %161)
  %162 = zext nneg i32 %159 to i64
  tail call void @tcg_gen_sari_i64(ptr noundef %0, ptr noundef %0, i64 noundef %162)
  br label %tcg_gen_sari_i64.exit

tcg_gen_sari_i64.exit:                            ; preds = %123, %113, %103, %93, %83, %73, %24, %14, %12, %158, %150, %142, %134, %63, %53, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_movcond_i64(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  switch i32 %0, label %31 [
    i32 1, label %7
    i32 0, label %19
  ]

7:                                                ; preds = %6
  %8 = icmp eq ptr %1, %4
  br i1 %8, label %tcg_gen_mov_i64.exit, label %9

9:                                                ; preds = %7
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %14, i64 noundef %17)
  br label %tcg_gen_mov_i64.exit

19:                                               ; preds = %6
  %20 = icmp eq ptr %1, %5
  br i1 %20, label %tcg_gen_mov_i64.exit, label %21

21:                                               ; preds = %19
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %5 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %26, i64 noundef %29)
  br label %tcg_gen_mov_i64.exit

31:                                               ; preds = %6
  %32 = zext i32 %0 to i64
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %1 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %4 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %5 to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = tail call ptr @tcg_gen_op6(i32 noundef 66, i32 noundef 1, i64 noundef %37, i64 noundef %40, i64 noundef %43, i64 noundef %46, i64 noundef %49, i64 noundef range(i64 2, 4294967296) %32)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %21, %19, %9, %7, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = tail call ptr @tcg_gen_op6(i32 noundef 123, i32 noundef 1, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %23, i64 noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = tail call ptr @tcg_gen_op6(i32 noundef 124, i32 noundef 1, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %23, i64 noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulu2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op4(i32 noundef 125, i32 noundef 1, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_muls2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op4(i32 noundef 126, i32 noundef 1, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mulsu2_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %6 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %7 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call ptr @tcg_gen_op4(i32 noundef 125, i32 noundef 1, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %21)
  %23 = tail call ptr @tcg_constant_i64(i64 noundef 63) #6
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %7 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %16
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %27, i64 noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call ptr @tcg_gen_op3(i32 noundef 87, i32 noundef 1, i64 noundef %36, i64 noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %13
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %25
  %47 = ptrtoint ptr %46 to i64
  %48 = tail call ptr @tcg_gen_op3(i32 noundef 79, i32 noundef 1, i64 noundef %43, i64 noundef %45, i64 noundef %47)
  %49 = icmp eq ptr %0, %5
  br i1 %49, label %tcg_gen_mov_i64.exit, label %50

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %0 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %10
  %56 = ptrtoint ptr %55 to i64
  %57 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %54, i64 noundef %56)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %4, %50
  tail call void @tcg_temp_free_i64(ptr noundef %5) #6
  tail call void @tcg_temp_free_i64(ptr noundef %6) #6
  tail call void @tcg_temp_free_i64(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op6(i32 noundef 66, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %11, i64 noundef %14, i64 noundef range(i64 2, 4294967296) 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op6(i32 noundef 66, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %11, i64 noundef %14, i64 noundef range(i64 2, 4294967296) 10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op6(i32 noundef 66, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %14, i64 noundef %11, i64 noundef range(i64 2, 4294967296) 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_gen_op6(i32 noundef 66, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %14, i64 noundef %11, i64 noundef range(i64 2, 4294967296) 10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_i64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %4 = tail call ptr @tcg_constant_i64(i64 noundef 63) #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call ptr @tcg_gen_op3(i32 noundef 92, i32 noundef 1, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call ptr @tcg_gen_op3(i32 noundef 89, i32 noundef 1, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %7
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @tcg_gen_op3(i32 noundef 79, i32 noundef 1, i64 noundef %28, i64 noundef %28, i64 noundef %30)
  tail call void @tcg_temp_free_i64(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extrh_i64_i32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 102, i32 noundef 0, i64 noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat_i32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call ptr @tcg_gen_op2(i32 noundef 100, i32 noundef 1, i64 noundef %9, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = tail call ptr @tcg_gen_op2(i32 noundef 100, i32 noundef 1, i64 noundef %17, i64 noundef %20)
  %22 = tail call ptr @tcg_constant_i64(i64 noundef 32) #6
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %7
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %25, i64 noundef %25, i64 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %15
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %7
  %34 = ptrtoint ptr %33 to i64
  %35 = tail call ptr @tcg_gen_op3(i32 noundef 88, i32 noundef 1, i64 noundef %32, i64 noundef %32, i64 noundef %34)
  tail call void @tcg_temp_free_i64(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op2(i32 noundef 109, i32 noundef 1, i64 noundef %8, i64 noundef %11)
  %13 = tail call ptr @tcg_constant_i64(i64 noundef 32) #6
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call ptr @tcg_gen_op3(i32 noundef 91, i32 noundef 1, i64 noundef %17, i64 noundef %19, i64 noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat32_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @tcg_temp_ebb_new_i64() #6
  %5 = tail call ptr @tcg_constant_i64(i64 noundef 32) #6
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call ptr @tcg_gen_op3(i32 noundef 90, i32 noundef 1, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  %18 = icmp eq ptr %4, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = tail call ptr @tcg_constant_i64(i64 noundef 32) #6
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @tcg_gen_op3(i32 noundef 93, i32 noundef 1, i64 noundef %24, i64 noundef %27, i64 noundef %30)
  br label %tcg_gen_extract2_i64.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %0 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = tail call ptr @tcg_gen_op4(i32 noundef 98, i32 noundef 1, i64 noundef %36, i64 noundef %38, i64 noundef %41, i64 noundef range(i64 1, 4294967296) 32)
  br label %tcg_gen_extract2_i64.exit

tcg_gen_extract2_i64.exit:                        ; preds = %19, %32
  tail call void @tcg_temp_free_i64(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_extr_i128_i64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, %2
  br i1 %4, label %.tcg_gen_mov_i64.exit_crit_edge, label %5

.tcg_gen_mov_i64.exit_crit_edge:                  ; preds = %3
  %.pre = ptrtoint ptr %2 to i64
  br label %tcg_gen_mov_i64.exit

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %10, i64 noundef %13)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %.tcg_gen_mov_i64.exit_crit_edge, %5
  %.pre-phi = phi i64 [ %.pre, %.tcg_gen_mov_i64.exit_crit_edge ], [ %11, %5 ]
  %15 = add nuw nsw i64 %.pre-phi, 56
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %tcg_gen_mov_i64.exit4, label %18

18:                                               ; preds = %tcg_gen_mov_i64.exit
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %23, i64 noundef %25)
  br label %tcg_gen_mov_i64.exit4

tcg_gen_mov_i64.exit4:                            ; preds = %tcg_gen_mov_i64.exit, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_concat_i64_i128(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.tcg_gen_mov_i64.exit_crit_edge, label %5

.tcg_gen_mov_i64.exit_crit_edge:                  ; preds = %3
  %.pre = ptrtoint ptr %0 to i64
  br label %tcg_gen_mov_i64.exit

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %10, i64 noundef %13)
  br label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %.tcg_gen_mov_i64.exit_crit_edge, %5
  %.pre-phi = phi i64 [ %.pre, %.tcg_gen_mov_i64.exit_crit_edge ], [ %8, %5 ]
  %15 = add nuw nsw i64 %.pre-phi, 56
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %tcg_gen_mov_i64.exit4, label %18

18:                                               ; preds = %tcg_gen_mov_i64.exit
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %22, i64 noundef %25)
  br label %tcg_gen_mov_i64.exit4

tcg_gen_mov_i64.exit4:                            ; preds = %tcg_gen_mov_i64.exit, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_i128(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %tcg_gen_mov_i64.exit7, label %tcg_gen_mov_i64.exit

tcg_gen_mov_i64.exit:                             ; preds = %2
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %7, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @tcg_gen_op2(i32 noundef 63, i32 noundef 1, i64 noundef %15, i64 noundef %18)
  br label %tcg_gen_mov_i64.exit7

tcg_gen_mov_i64.exit7:                            ; preds = %tcg_gen_mov_i64.exit, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_i128(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 73, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  %13 = add i64 %2, 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call ptr @tcg_gen_op3(i32 noundef 73, i32 noundef 1, i64 noundef %17, i64 noundef %19, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_i128(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @tcg_gen_op3(i32 noundef 77, i32 noundef 1, i64 noundef %8, i64 noundef %11, i64 noundef %2)
  %13 = add i64 %2, 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call ptr @tcg_gen_op3(i32 noundef 77, i32 noundef 1, i64 noundef %17, i64 noundef %19, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_exit_tb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.sink.split, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr @tcg_splitwx_diff, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = icmp ult i32 %1, 2
  br i1 %6, label %8, label %.sink.split

.sink.split:                                      ; preds = %3, %2
  %.sink6 = phi i32 [ 0, %2 ], [ 3, %3 ]
  %.ph = phi ptr [ null, %2 ], [ %5, %3 ]
  %7 = icmp eq i32 %1, %.sink6
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %.sink.split, %3
  %9 = phi ptr [ %5, %3 ], [ %.ph, %.sink.split ]
  %10 = ptrtoint ptr %9 to i64
  %11 = zext nneg i32 %1 to i64
  %12 = add i64 %10, %11
  %13 = tail call noundef ptr @tcg_gen_op1(i32 noundef 130, i32 noundef 0, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_goto_tb(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 2
  tail call void @llvm.assume(i1 %2)
  tail call void @plugin_gen_disable_mem_helpers() #6
  %3 = zext nneg i32 %0 to i64
  %4 = tail call noundef ptr @tcg_gen_op1(i32 noundef 131, i32 noundef 0, i64 noundef %3)
  ret void
}

declare void @plugin_gen_disable_mem_helpers() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_lookup_and_goto_ptr() local_unnamed_addr #2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %0
  %9 = tail call noundef ptr @tcg_gen_op1(i32 noundef 130, i32 noundef 0, i64 noundef 0)
  br label %23

10:                                               ; preds = %0
  tail call void @plugin_gen_disable_mem_helpers() #6
  %11 = tail call ptr @tcg_temp_ebb_new_ptr() #6
  %12 = load ptr, ptr @tcg_env, align 8
  %13 = load ptr, ptr @helper_info_lookup_tb_ptr, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = ptrtoint ptr %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  tail call void @tcg_gen_call1(ptr noundef %13, ptr noundef nonnull @helper_info_lookup_tb_ptr, ptr noundef %16, ptr noundef %18) #6
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call noundef ptr @tcg_gen_op1(i32 noundef 132, i32 noundef 1, i64 noundef %21)
  tail call void @tcg_temp_free_ptr(ptr noundef %11) #6
  br label %23

23:                                               ; preds = %10, %8
  ret void
}

declare ptr @tcg_temp_ebb_new_ptr() local_unnamed_addr #1

declare void @tcg_temp_free_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @tcg_malloc_internal(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

declare void @tcg_gen_call1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
