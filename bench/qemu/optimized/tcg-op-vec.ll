; ModuleID = 'bench/qemu/original/tcg-op-vec.ll'
source_filename = "bench/qemu/original/tcg-op-vec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cpuinfo = external local_unnamed_addr global i32, align 4
@tcg_ctx = external thread_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/tcg/tcg-op-vec.c\00", align 1
@__func__.do_shifts = private unnamed_addr constant [10 x i8] c"do_shifts\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @tcg_can_emit_vecop_list(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr %0, align 4
  %.not45 = icmp eq i32 %5, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %6 = phi i32 [ %33, %31 ], [ %5, %.preheader ]
  %.03046 = phi ptr [ %32, %31 ], [ %0, %.preheader ]
  %7 = tail call i32 @tcg_can_emit_vec_op(i32 noundef %6, i32 noundef %1, i32 noundef %2) #5
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %8, label %31

8:                                                ; preds = %.lr.ph
  switch i32 %6, label %.loopexit [
    i32 158, label %9
    i32 159, label %11
    i32 161, label %21
    i32 163, label %25
    i32 192, label %29
    i32 164, label %29
    i32 166, label %29
    i32 165, label %29
    i32 167, label %29
  ]

9:                                                ; preds = %8
  %10 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %1, i32 noundef %2) #5
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %.loopexit, label %31

11:                                               ; preds = %8
  %12 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %1, i32 noundef %2) #5
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 166, i32 noundef %1, i32 noundef %2) #5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 179, i32 noundef %1, i32 noundef %2) #5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %1, i32 noundef %2) #5
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %.loopexit, label %31

21:                                               ; preds = %8
  %22 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 165, i32 noundef %1, i32 noundef %2) #5
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %23, label %31

23:                                               ; preds = %21
  %24 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %1, i32 noundef %2) #5
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %.loopexit, label %31

25:                                               ; preds = %8
  %26 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 167, i32 noundef %1, i32 noundef %2) #5
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %1, i32 noundef %2) #5
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %.loopexit, label %31

29:                                               ; preds = %8, %8, %8, %8, %8
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %1, i32 noundef %2) #5
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph, %9, %19, %16, %13, %23, %21, %27, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %.03046, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %31, %9, %19, %11, %23, %27, %29, %8, %.preheader, %3
  %.029 = phi i1 [ true, %3 ], [ true, %.preheader ], [ true, %31 ], [ false, %9 ], [ false, %19 ], [ false, %11 ], [ false, %23 ], [ false, %27 ], [ false, %29 ], [ false, %8 ]
  ret i1 %.029
}

declare i32 @tcg_can_emit_vec_op(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 2) #5
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %1, 16
  %9 = and i32 %7, 65535
  %10 = shl i32 %2, 24
  %.masked = and i32 %8, 16711680
  %11 = or disjoint i32 %.masked, %9
  %12 = or disjoint i32 %11, %10
  store i32 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %4, ptr %14, align 8
  ret void
}

declare ptr @tcg_emit_op(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 3) #5
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %1, 16
  %10 = and i32 %8, 65535
  %11 = shl i32 %2, 24
  %.masked = and i32 %9, 16711680
  %12 = or disjoint i32 %.masked, %10
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %5, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 4) #5
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %1, 16
  %11 = and i32 %9, 65535
  %12 = shl i32 %2, 24
  %.masked = and i32 %10, 16711680
  %13 = or disjoint i32 %.masked, %11
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %6, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_gen_6(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 6) #5
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %1, 16
  %13 = and i32 %11, 65535
  %14 = shl i32 %2, 24
  %.masked = and i32 %12, 16711680
  %15 = or disjoint i32 %.masked, %13
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %8, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mov_vec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %28, label %3

3:                                                ; preds = %2
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = load i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = icmp samesign uge i32 %17, %13
  tail call void @llvm.assume(i1 %18)
  %19 = ptrtoint ptr %7 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = tail call ptr @tcg_emit_op(i32 noundef 149, i32 noundef 2) #5
  %22 = load i32, ptr %21, align 8
  %23 = shl nuw nsw i32 %13, 16
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  store i32 %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %19, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %20, ptr %27, align 8
  br label %28

28:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dupi_vec(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = tail call ptr @tcg_constant_vec(i32 noundef %11, i32 noundef %0, i64 noundef %2) #5
  %.not.i = icmp eq ptr %1, %12
  br i1 %.not.i, label %tcg_gen_mov_vec.exit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  %16 = ptrtoint ptr %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i64, ptr %15, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = load i64, ptr %17, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = icmp samesign uge i32 %25, %21
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %15 to i64
  %28 = ptrtoint ptr %17 to i64
  %29 = tail call ptr @tcg_emit_op(i32 noundef 149, i32 noundef 2) #5
  %30 = load i32, ptr %29, align 8
  %31 = shl nuw nsw i32 %21, 16
  %32 = and i32 %30, 65535
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %27, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %28, ptr %35, align 8
  br label %tcg_gen_mov_vec.exit

tcg_gen_mov_vec.exit:                             ; preds = %3, %13
  ret void
}

declare ptr @tcg_constant_vec(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i64_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %7, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 16711680
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call ptr @tcg_emit_op(i32 noundef 150, i32 noundef 2) #5
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = shl i32 %0, 24
  %19 = or disjoint i32 %11, %17
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %14, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_i32_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %7, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 16711680
  %15 = tail call ptr @tcg_emit_op(i32 noundef 150, i32 noundef 2) #5
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = shl i32 %0, 24
  %19 = or disjoint i32 %14, %17
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %11, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_dup_mem_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 16711680
  %16 = tail call ptr @tcg_emit_op(i32 noundef 154, i32 noundef 3) #5
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = shl i32 %0, 24
  %20 = or disjoint i32 %15, %18
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %3, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ld_vec(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %7, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 16711680
  %15 = tail call ptr @tcg_emit_op(i32 noundef 152, i32 noundef 3) #5
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %2, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_st_vec(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %7, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 16711680
  %15 = tail call ptr @tcg_emit_op(i32 noundef 153, i32 noundef 3) #5
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %2, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_stl_vec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = icmp ugt i32 %3, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ule i32 %3, %16
  tail call void @llvm.assume(i1 %18)
  %19 = tail call ptr @tcg_emit_op(i32 noundef 153, i32 noundef 3) #5
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %3, 16
  %22 = and i32 %20, 65535
  %.masked.i = and i32 %21, 16711680
  %23 = or disjoint i32 %22, %.masked.i
  store i32 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %12, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %2, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_and_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = load i64, ptr %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = load i64, ptr %10, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = icmp samesign uge i32 %20, %16
  tail call void @llvm.assume(i1 %21)
  %22 = load i64, ptr %12, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = icmp samesign uge i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %10 to i64
  %29 = ptrtoint ptr %12 to i64
  %30 = tail call ptr @tcg_emit_op(i32 noundef 168, i32 noundef 3) #5
  %31 = load i32, ptr %30, align 8
  %32 = shl nuw nsw i32 %16, 16
  %33 = and i32 %31, 65535
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %29, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_or_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = load i64, ptr %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = load i64, ptr %10, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = icmp samesign uge i32 %20, %16
  tail call void @llvm.assume(i1 %21)
  %22 = load i64, ptr %12, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = icmp samesign uge i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %10 to i64
  %29 = ptrtoint ptr %12 to i64
  %30 = tail call ptr @tcg_emit_op(i32 noundef 169, i32 noundef 3) #5
  %31 = load i32, ptr %30, align 8
  %32 = shl nuw nsw i32 %16, 16
  %33 = and i32 %31, 65535
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %29, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_xor_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = load i64, ptr %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = load i64, ptr %10, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = icmp samesign uge i32 %20, %16
  tail call void @llvm.assume(i1 %21)
  %22 = load i64, ptr %12, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = icmp samesign uge i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %10 to i64
  %29 = ptrtoint ptr %12 to i64
  %30 = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %31 = load i32, ptr %30, align 8
  %32 = shl nuw nsw i32 %16, 16
  %33 = and i32 %31, 65535
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %29, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_andc_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = load i64, ptr %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = load i64, ptr %10, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = icmp samesign uge i32 %20, %16
  tail call void @llvm.assume(i1 %21)
  %22 = load i64, ptr %12, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = icmp samesign uge i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %10 to i64
  %29 = ptrtoint ptr %12 to i64
  %30 = tail call ptr @tcg_emit_op(i32 noundef 171, i32 noundef 3) #5
  %31 = load i32, ptr %30, align 8
  %32 = shl nuw nsw i32 %16, 16
  %33 = and i32 %31, 65535
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %29, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_orc_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @cpuinfo, align 4
  %6 = and i32 %5, 6144
  %or.cond.not = icmp eq i32 %6, 6144
  br i1 %or.cond.not, label %7, label %41

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load i64, ptr %11, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %13, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %15, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = ptrtoint ptr %11 to i64
  %31 = ptrtoint ptr %13 to i64
  %32 = ptrtoint ptr %15 to i64
  %33 = tail call ptr @tcg_emit_op(i32 noundef 172, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %30, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %31, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %32, ptr %40, align 8
  br label %136

41:                                               ; preds = %4
  %42 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #5
  %43 = load i32, ptr @cpuinfo, align 4
  %44 = and i32 %43, 6144
  %or.cond.not.i = icmp eq i32 %44, 6144
  br i1 %or.cond.not.i, label %45, label %70

45:                                               ; preds = %41
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %42 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = ptrtoint ptr %3 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i64, ptr %49, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 255
  %56 = load i64, ptr %51, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = icmp samesign uge i32 %59, %55
  tail call void @llvm.assume(i1 %60)
  %61 = ptrtoint ptr %49 to i64
  %62 = ptrtoint ptr %51 to i64
  %63 = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %64 = load i32, ptr %63, align 8
  %65 = shl nuw nsw i32 %55, 16
  %66 = and i32 %64, 65535
  %67 = or disjoint i32 %66, %65
  store i32 %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %61, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 %62, ptr %69, align 8
  br label %tcg_gen_not_vec.exit

70:                                               ; preds = %41
  %71 = tail call ptr @tcg_constant_vec_matching(ptr noundef %42, i32 noundef 0, i64 noundef -1) #5
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %42 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = ptrtoint ptr %3 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = ptrtoint ptr %71 to i64
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %80 = load i64, ptr %75, align 8
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = load i64, ptr %77, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = icmp samesign uge i32 %87, %83
  tail call void @llvm.assume(i1 %88)
  %89 = load i64, ptr %79, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  %93 = icmp samesign uge i32 %92, %83
  tail call void @llvm.assume(i1 %93)
  %94 = ptrtoint ptr %75 to i64
  %95 = ptrtoint ptr %77 to i64
  %96 = ptrtoint ptr %79 to i64
  %97 = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %98 = load i32, ptr %97, align 8
  %99 = shl nuw nsw i32 %83, 16
  %100 = and i32 %98, 65535
  %101 = or disjoint i32 %100, %99
  store i32 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 %94, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 %95, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store i64 %96, ptr %104, align 8
  br label %tcg_gen_not_vec.exit

tcg_gen_not_vec.exit:                             ; preds = %45, %70
  %.pre-phi11 = phi ptr [ %46, %45 ], [ %72, %70 ]
  %.pre-phi = phi i64 [ %48, %45 ], [ %74, %70 ]
  %105 = load ptr, ptr %.pre-phi11, align 8
  %106 = ptrtoint ptr %1 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = ptrtoint ptr %2 to i64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %.pre-phi
  %111 = load i64, ptr %107, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  %115 = load i64, ptr %109, align 8
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = icmp samesign uge i32 %118, %114
  tail call void @llvm.assume(i1 %119)
  %120 = load i64, ptr %110, align 8
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = icmp samesign uge i32 %123, %114
  tail call void @llvm.assume(i1 %124)
  %125 = ptrtoint ptr %107 to i64
  %126 = ptrtoint ptr %109 to i64
  %127 = ptrtoint ptr %110 to i64
  %128 = tail call ptr @tcg_emit_op(i32 noundef 169, i32 noundef 3) #5
  %129 = load i32, ptr %128, align 8
  %130 = shl nuw nsw i32 %114, 16
  %131 = and i32 %129, 65535
  %132 = or disjoint i32 %131, %130
  store i32 %132, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i64 %125, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i64 %126, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i64 %127, ptr %135, align 8
  tail call void @tcg_temp_free_vec(ptr noundef %42) #5
  br label %136

136:                                              ; preds = %tcg_gen_not_vec.exit, %7
  ret void
}

declare ptr @tcg_temp_new_vec_matching(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_not_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @cpuinfo, align 4
  %5 = and i32 %4, 6144
  %or.cond.not = icmp eq i32 %5, 6144
  br i1 %or.cond.not, label %6, label %31

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load i64, ptr %10, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = load i64, ptr %12, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = icmp samesign uge i32 %20, %16
  tail call void @llvm.assume(i1 %21)
  %22 = ptrtoint ptr %10 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %25 = load i32, ptr %24, align 8
  %26 = shl nuw nsw i32 %16, 16
  %27 = and i32 %25, 65535
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %23, ptr %30, align 8
  br label %66

31:                                               ; preds = %3
  %32 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef 0, i64 noundef -1) #5
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %1 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = ptrtoint ptr %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = ptrtoint ptr %32 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load i64, ptr %36, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = load i64, ptr %38, align 8
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = icmp samesign uge i32 %48, %44
  tail call void @llvm.assume(i1 %49)
  %50 = load i64, ptr %40, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = icmp samesign uge i32 %53, %44
  tail call void @llvm.assume(i1 %54)
  %55 = ptrtoint ptr %36 to i64
  %56 = ptrtoint ptr %38 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %59 = load i32, ptr %58, align 8
  %60 = shl nuw nsw i32 %44, 16
  %61 = and i32 %59, 65535
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %55, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %56, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i64 %57, ptr %65, align 8
  br label %66

66:                                               ; preds = %31, %6
  ret void
}

declare void @tcg_temp_free_vec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nand_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @cpuinfo, align 4
  %6 = and i32 %5, 6144
  %or.cond.not = icmp eq i32 %6, 6144
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = load i64, ptr %10, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = load i64, ptr %12, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = icmp samesign uge i32 %22, %18
  tail call void @llvm.assume(i1 %23)
  %24 = load i64, ptr %14, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = icmp samesign uge i32 %27, %18
  tail call void @llvm.assume(i1 %28)
  %29 = ptrtoint ptr %10 to i64
  %30 = ptrtoint ptr %12 to i64
  %31 = ptrtoint ptr %14 to i64
  %32 = shl nuw nsw i32 %18, 16
  br i1 %or.cond.not, label %33, label %41

33:                                               ; preds = %4
  %34 = tail call ptr @tcg_emit_op(i32 noundef 173, i32 noundef 3) #5
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = or disjoint i32 %36, %32
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %30, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %31, ptr %40, align 8
  br label %tcg_gen_not_vec.exit

41:                                               ; preds = %4
  %42 = tail call ptr @tcg_emit_op(i32 noundef 168, i32 noundef 3) #5
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 65535
  %45 = or disjoint i32 %44, %32
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %29, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %30, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %31, ptr %48, align 8
  %49 = load i32, ptr @cpuinfo, align 4
  %50 = and i32 %49, 6144
  %or.cond.not.i = icmp eq i32 %50, 6144
  br i1 %or.cond.not.i, label %51, label %64

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %9
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 16711680
  %57 = ptrtoint ptr %53 to i64
  %58 = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  %61 = or disjoint i32 %60, %56
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %57, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %57, ptr %63, align 8
  br label %tcg_gen_not_vec.exit

64:                                               ; preds = %41
  %65 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef 0, i64 noundef -1) #5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %9
  %68 = ptrtoint ptr %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i64, ptr %67, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = load i64, ptr %69, align 8
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = icmp samesign uge i32 %77, %73
  tail call void @llvm.assume(i1 %78)
  %79 = ptrtoint ptr %67 to i64
  %80 = ptrtoint ptr %69 to i64
  %81 = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %82 = load i32, ptr %81, align 8
  %83 = shl nuw nsw i32 %73, 16
  %84 = and i32 %82, 65535
  %85 = or disjoint i32 %84, %83
  store i32 %85, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %79, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 %79, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i64 %80, ptr %88, align 8
  br label %tcg_gen_not_vec.exit

tcg_gen_not_vec.exit:                             ; preds = %64, %51, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_nor_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @cpuinfo, align 4
  %6 = and i32 %5, 6144
  %or.cond.not = icmp eq i32 %6, 6144
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = load i64, ptr %10, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = load i64, ptr %12, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = icmp samesign uge i32 %22, %18
  tail call void @llvm.assume(i1 %23)
  %24 = load i64, ptr %14, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = icmp samesign uge i32 %27, %18
  tail call void @llvm.assume(i1 %28)
  %29 = ptrtoint ptr %10 to i64
  %30 = ptrtoint ptr %12 to i64
  %31 = ptrtoint ptr %14 to i64
  %32 = shl nuw nsw i32 %18, 16
  br i1 %or.cond.not, label %33, label %41

33:                                               ; preds = %4
  %34 = tail call ptr @tcg_emit_op(i32 noundef 174, i32 noundef 3) #5
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = or disjoint i32 %36, %32
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %30, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %31, ptr %40, align 8
  br label %tcg_gen_not_vec.exit

41:                                               ; preds = %4
  %42 = tail call ptr @tcg_emit_op(i32 noundef 169, i32 noundef 3) #5
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 65535
  %45 = or disjoint i32 %44, %32
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %29, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %30, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %31, ptr %48, align 8
  %49 = load i32, ptr @cpuinfo, align 4
  %50 = and i32 %49, 6144
  %or.cond.not.i = icmp eq i32 %50, 6144
  br i1 %or.cond.not.i, label %51, label %64

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %9
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 16711680
  %57 = ptrtoint ptr %53 to i64
  %58 = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  %61 = or disjoint i32 %60, %56
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %57, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %57, ptr %63, align 8
  br label %tcg_gen_not_vec.exit

64:                                               ; preds = %41
  %65 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef 0, i64 noundef -1) #5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %9
  %68 = ptrtoint ptr %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i64, ptr %67, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = load i64, ptr %69, align 8
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = icmp samesign uge i32 %77, %73
  tail call void @llvm.assume(i1 %78)
  %79 = ptrtoint ptr %67 to i64
  %80 = ptrtoint ptr %69 to i64
  %81 = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %82 = load i32, ptr %81, align 8
  %83 = shl nuw nsw i32 %73, 16
  %84 = and i32 %82, 65535
  %85 = or disjoint i32 %84, %83
  store i32 %85, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %79, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 %79, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i64 %80, ptr %88, align 8
  br label %tcg_gen_not_vec.exit

tcg_gen_not_vec.exit:                             ; preds = %64, %51, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_eqv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @cpuinfo, align 4
  %6 = and i32 %5, 6144
  %or.cond.not = icmp eq i32 %6, 6144
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = load i64, ptr %10, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = load i64, ptr %12, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = icmp samesign uge i32 %22, %18
  tail call void @llvm.assume(i1 %23)
  %24 = load i64, ptr %14, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = icmp samesign uge i32 %27, %18
  tail call void @llvm.assume(i1 %28)
  %29 = ptrtoint ptr %10 to i64
  %30 = ptrtoint ptr %12 to i64
  %31 = ptrtoint ptr %14 to i64
  %32 = shl nuw nsw i32 %18, 16
  br i1 %or.cond.not, label %33, label %41

33:                                               ; preds = %4
  %34 = tail call ptr @tcg_emit_op(i32 noundef 175, i32 noundef 3) #5
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = or disjoint i32 %36, %32
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %29, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %30, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 %31, ptr %40, align 8
  br label %tcg_gen_not_vec.exit

41:                                               ; preds = %4
  %42 = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 65535
  %45 = or disjoint i32 %44, %32
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %29, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %30, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %31, ptr %48, align 8
  %49 = load i32, ptr @cpuinfo, align 4
  %50 = and i32 %49, 6144
  %or.cond.not.i = icmp eq i32 %50, 6144
  br i1 %or.cond.not.i, label %51, label %64

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %9
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 16711680
  %57 = ptrtoint ptr %53 to i64
  %58 = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  %61 = or disjoint i32 %60, %56
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %57, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %57, ptr %63, align 8
  br label %tcg_gen_not_vec.exit

64:                                               ; preds = %41
  %65 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef 0, i64 noundef -1) #5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %9
  %68 = ptrtoint ptr %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i64, ptr %67, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = load i64, ptr %69, align 8
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = icmp samesign uge i32 %77, %73
  tail call void @llvm.assume(i1 %78)
  %79 = ptrtoint ptr %67 to i64
  %80 = ptrtoint ptr %69 to i64
  %81 = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %82 = load i32, ptr %81, align 8
  %83 = shl nuw nsw i32 %73, 16
  %84 = and i32 %82, 65535
  %85 = or disjoint i32 %84, %83
  store i32 %85, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 %79, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 %79, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i64 %80, ptr %88, align 8
  br label %tcg_gen_not_vec.exit

tcg_gen_not_vec.exit:                             ; preds = %64, %51, %33
  ret void
}

declare ptr @tcg_constant_vec_matching(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_neg_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tcg_constant_vec_matching(ptr noundef %1, i32 noundef %0, i64 noundef 0) #5
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 156, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %tcg_gen_sub_vec.exit

43:                                               ; preds = %3
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %tcg_gen_sub_vec.exit

tcg_gen_sub_vec.exit:                             ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sub_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 156, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_abs_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = load i64, ptr %7, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = load i64, ptr %9, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = icmp samesign uge i32 %19, %15
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 159, i32 noundef %15, i32 noundef %0) #5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = tail call ptr @tcg_emit_op(i32 noundef 159, i32 noundef 2) #5
  %25 = load i32, ptr %24, align 8
  %26 = shl nuw nsw i32 %15, 16
  %27 = and i32 %25, 65535
  %28 = shl i32 %0, 24
  %29 = or disjoint i32 %27, %26
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %11, ptr %32, align 8
  br label %do_op2.exit.thread

33:                                               ; preds = %3
  %34 = icmp slt i32 %21, 0
  br i1 %34, label %35, label %do_op2.exit

35:                                               ; preds = %33
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 159, i32 noundef %15, i32 noundef %0, i64 noundef %10, i64 noundef %11) #5
  br label %do_op2.exit.thread

do_op2.exit:                                      ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %6
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = tail call ptr @tcg_temp_new_vec(i32 noundef %41) #5
  %43 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 156, i32 noundef %41, i32 noundef %0) #5
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 166, i32 noundef %41, i32 noundef %0) #5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %do_op2.exit
  %48 = tail call ptr @tcg_constant_vec_matching(ptr noundef %42, i32 noundef %0, i64 noundef 0) #5
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %42 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = ptrtoint ptr %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %8
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = load i64, ptr %51, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = load i64, ptr %53, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = icmp samesign uge i32 %65, %61
  tail call void @llvm.assume(i1 %66)
  %67 = load i64, ptr %54, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = icmp samesign uge i32 %70, %61
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %61, i32 noundef %0) #5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %47
  %75 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 156, i32 noundef 3) #5
  %76 = load i32, ptr %75, align 8
  %77 = shl nuw nsw i32 %61, 16
  %78 = and i32 %76, 65535
  %79 = shl i32 %0, 24
  %80 = or disjoint i32 %78, %77
  %81 = or disjoint i32 %80, %79
  store i32 %81, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %55, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 %56, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i64 %57, ptr %84, align 8
  br label %tcg_gen_neg_vec.exit

85:                                               ; preds = %47
  %86 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %86)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %61, i32 noundef %0, i64 noundef %55, i64 noundef %56, i64 noundef %57) #5
  br label %tcg_gen_neg_vec.exit

tcg_gen_neg_vec.exit:                             ; preds = %74, %85
  tail call void @tcg_gen_smax_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %42)
  br label %tcg_gen_sub_vec.exit

87:                                               ; preds = %do_op2.exit
  %88 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 179, i32 noundef %41, i32 noundef %0) #5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = shl i32 8, %0
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  tail call fastcc void @do_shifti(i32 noundef 179, i32 noundef %0, ptr noundef %42, ptr noundef %2, i64 noundef %93)
  %.pre = ptrtoint ptr %42 to i64
  br label %tcg_gen_cmp_vec.exit

94:                                               ; preds = %87
  %95 = tail call ptr @tcg_constant_vec(i32 noundef %41, i32 noundef %0, i64 noundef 0) #5
  %96 = load ptr, ptr %4, align 8
  %97 = ptrtoint ptr %42 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %8
  %100 = ptrtoint ptr %95 to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = load i64, ptr %98, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = load i64, ptr %99, align 8
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = icmp samesign uge i32 %112, %108
  tail call void @llvm.assume(i1 %113)
  %114 = load i64, ptr %101, align 8
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  %118 = icmp samesign uge i32 %117, %108
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %108, i32 noundef %0) #5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %94
  %122 = tail call ptr @tcg_emit_op(i32 noundef 190, i32 noundef 4) #5
  %123 = load i32, ptr %122, align 8
  %124 = shl nuw nsw i32 %108, 16
  %125 = and i32 %123, 65535
  %126 = shl i32 %0, 24
  %127 = or disjoint i32 %125, %124
  %128 = or disjoint i32 %127, %126
  store i32 %128, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %102, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i64 %103, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store i64 %104, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store i64 2, ptr %132, align 8
  br label %tcg_gen_cmp_vec.exit

133:                                              ; preds = %94
  %134 = icmp ne i32 %119, 0
  tail call void @llvm.assume(i1 %134)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 190, i32 noundef %108, i32 noundef %0, i64 noundef %102, i64 noundef %103, i64 noundef %104, i32 noundef 2) #5
  br label %tcg_gen_cmp_vec.exit

tcg_gen_cmp_vec.exit:                             ; preds = %133, %121, %90
  %.pre-phi = phi i64 [ %97, %133 ], [ %97, %121 ], [ %.pre, %90 ]
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %6
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %.pre-phi
  %139 = load i64, ptr %136, align 8
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = load i64, ptr %137, align 8
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = icmp samesign uge i32 %146, %142
  tail call void @llvm.assume(i1 %147)
  %148 = load i64, ptr %138, align 8
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 16
  %151 = and i32 %150, 255
  %152 = icmp samesign uge i32 %151, %142
  tail call void @llvm.assume(i1 %152)
  %153 = ptrtoint ptr %136 to i64
  %154 = ptrtoint ptr %137 to i64
  %155 = ptrtoint ptr %138 to i64
  %156 = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %157 = load i32, ptr %156, align 8
  %158 = shl nuw nsw i32 %142, 16
  %159 = and i32 %157, 65535
  %160 = or disjoint i32 %159, %158
  store i32 %160, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 %153, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i64 %154, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store i64 %155, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %6
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %.pre-phi
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = load i64, ptr %165, align 8
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 16
  %172 = and i32 %171, 255
  %173 = load i64, ptr %166, align 8
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 255
  %177 = icmp samesign uge i32 %176, %172
  tail call void @llvm.assume(i1 %177)
  %178 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %172, i32 noundef %0) #5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %tcg_gen_cmp_vec.exit
  %181 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 156, i32 noundef 3) #5
  %182 = load i32, ptr %181, align 8
  %183 = shl nuw nsw i32 %172, 16
  %184 = and i32 %182, 65535
  %185 = shl i32 %0, 24
  %186 = or disjoint i32 %184, %183
  %187 = or disjoint i32 %186, %185
  store i32 %187, ptr %181, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i64 %167, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i64 %167, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store i64 %168, ptr %190, align 8
  br label %tcg_gen_sub_vec.exit

191:                                              ; preds = %tcg_gen_cmp_vec.exit
  %192 = icmp ne i32 %178, 0
  tail call void @llvm.assume(i1 %192)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %172, i32 noundef %0, i64 noundef %167, i64 noundef %167, i64 noundef %168) #5
  br label %tcg_gen_sub_vec.exit

tcg_gen_sub_vec.exit:                             ; preds = %191, %180, %tcg_gen_neg_vec.exit
  tail call void @tcg_temp_free_vec(ptr noundef %42) #5
  br label %do_op2.exit.thread

do_op2.exit.thread:                               ; preds = %23, %35, %tcg_gen_sub_vec.exit
  ret void
}

declare ptr @tcg_temp_new_vec(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smax_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 166, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 166, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_minmax.exit

43:                                               ; preds = %4
  %44 = icmp slt i32 %30, 0
  br i1 %44, label %45, label %do_op3.exit.i

45:                                               ; preds = %43
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 166, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_minmax.exit

do_op3.exit.i:                                    ; preds = %43
  tail call void @tcg_gen_cmpsel_vec(i32 noundef 6, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %3)
  br label %do_minmax.exit

do_minmax.exit:                                   ; preds = %32, %45, %do_op3.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sari_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @do_shifti(i32 noundef 179, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_cmp_vec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = load i64, ptr %9, align 8
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = load i64, ptr %11, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = icmp samesign uge i32 %24, %20
  tail call void @llvm.assume(i1 %25)
  %26 = load i64, ptr %13, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = icmp samesign uge i32 %29, %20
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 190, i32 noundef %20, i32 noundef %1) #5
  %32 = load i32, ptr @cpuinfo, align 4
  %33 = and i32 %32, 14336
  %or.cond48 = icmp ne i32 %33, 14336
  %34 = and i32 %0, -2
  %35 = icmp eq i32 %34, 12
  %or.cond51 = and i1 %35, %or.cond48
  br i1 %or.cond51, label %36, label %50

36:                                               ; preds = %5
  %37 = tail call ptr @tcg_temp_new_internal(i32 noundef %20, i32 noundef 0) #5
  %38 = ptrtoint ptr %37 to i64
  %39 = tail call ptr @tcg_emit_op(i32 noundef 168, i32 noundef 3) #5
  %40 = load i32, ptr %39, align 8
  %41 = shl nuw nsw i32 %20, 16
  %42 = and i32 %40, 65535
  %43 = or disjoint i32 %42, %41
  store i32 %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %38, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %15, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %16, ptr %46, align 8
  %47 = tail call ptr @tcg_constant_internal(i32 noundef %20, i64 noundef 0) #5
  %48 = ptrtoint ptr %47 to i64
  %49 = add nsw i32 %0, -4
  br label %50

50:                                               ; preds = %5, %36
  %.043 = phi ptr [ %37, %36 ], [ null, %5 ]
  %.042 = phi i64 [ %38, %36 ], [ %15, %5 ]
  %.041 = phi i64 [ %48, %36 ], [ %16, %5 ]
  %.0 = phi i32 [ %49, %36 ], [ %0, %5 ]
  %51 = icmp sgt i32 %31, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = zext i32 %.0 to i64
  %54 = tail call ptr @tcg_emit_op(i32 noundef 190, i32 noundef 4) #5
  %55 = load i32, ptr %54, align 8
  %56 = shl nuw nsw i32 %20, 16
  %57 = and i32 %55, 65535
  %58 = shl i32 %1, 24
  %59 = or disjoint i32 %57, %56
  %60 = or disjoint i32 %59, %58
  store i32 %60, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %14, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %.042, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %.041, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 %53, ptr %64, align 8
  br label %67

65:                                               ; preds = %50
  %66 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %66)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 190, i32 noundef %20, i32 noundef %1, i64 noundef %14, i64 noundef %.042, i64 noundef %.041, i32 noundef %.0) #5
  br label %67

67:                                               ; preds = %65, %52
  %.not47 = icmp eq ptr %.043, null
  br i1 %.not47, label %69, label %68

68:                                               ; preds = %67
  tail call void @tcg_temp_free_internal(ptr noundef nonnull %.043) #5
  br label %69

69:                                               ; preds = %68, %67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shli_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @do_shifti(i32 noundef 177, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_shifti(i32 noundef range(i32 177, 181) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = load i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = load i64, ptr %11, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, %17
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %23)
  %24 = shl i32 8, %1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %4, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %.not.i = icmp eq ptr %2, %3
  br i1 %.not.i, label %tcg_gen_mov_vec.exit, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @tcg_emit_op(i32 noundef 149, i32 noundef 2) #5
  %31 = load i32, ptr %30, align 8
  %32 = shl nuw nsw i32 %17, 16
  %33 = and i32 %31, 65535
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %12, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %13, ptr %36, align 8
  br label %tcg_gen_mov_vec.exit

37:                                               ; preds = %5
  %38 = tail call i32 @tcg_can_emit_vec_op(i32 noundef %0, i32 noundef %17, i32 noundef %1) #5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = tail call ptr @tcg_emit_op(i32 noundef %0, i32 noundef 3) #5
  %42 = load i32, ptr %41, align 8
  %43 = shl nuw nsw i32 %17, 16
  %44 = and i32 %42, 65535
  %45 = shl i32 %1, 24
  %46 = or disjoint i32 %44, %43
  %47 = or disjoint i32 %46, %45
  store i32 %47, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %12, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 %13, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i64 %4, ptr %50, align 8
  br label %tcg_gen_mov_vec.exit

51:                                               ; preds = %37
  %52 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %52)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef %0, i32 noundef %17, i32 noundef %1, i64 noundef %12, i64 noundef %13, i64 noundef %4) #5
  br label %tcg_gen_mov_vec.exit

tcg_gen_mov_vec.exit:                             ; preds = %29, %28, %40, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shri_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @do_shifti(i32 noundef 178, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotli_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @do_shifti(i32 noundef 180, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotri_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = shl i32 8, %0
  %6 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %6)
  %7 = sext i32 %5 to i64
  %8 = icmp slt i64 %3, %7
  tail call void @llvm.assume(i1 %8)
  %9 = sub nsw i64 0, %3
  %10 = add i32 %5, -1
  %11 = sext i32 %10 to i64
  %12 = and i64 %9, %11
  tail call fastcc void @do_shifti(i32 noundef 180, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %12)
  ret void
}

declare ptr @tcg_temp_new_internal(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tcg_constant_internal(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @tcg_expand_vec_op(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @tcg_temp_free_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_add_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 155, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 155, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 155, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_mul_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 157, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 157, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 157, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ssadd_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 160, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 160, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 160, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_usadd_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 161, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef 161, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3.exit.thread

43:                                               ; preds = %4
  %44 = icmp slt i32 %30, 0
  br i1 %44, label %45, label %do_op3.exit

45:                                               ; preds = %43
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 161, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3.exit.thread

do_op3.exit:                                      ; preds = %43
  %46 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #5
  %47 = load i32, ptr @cpuinfo, align 4
  %48 = and i32 %47, 6144
  %or.cond.not.i = icmp eq i32 %48, 6144
  br i1 %or.cond.not.i, label %49, label %72

49:                                               ; preds = %do_op3.exit
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %46 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %11
  %54 = load i64, ptr %52, align 8
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = load i64, ptr %53, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = icmp samesign uge i32 %61, %57
  tail call void @llvm.assume(i1 %62)
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %53 to i64
  %65 = tail call ptr @tcg_emit_op(i32 noundef 176, i32 noundef 2) #5
  %66 = load i32, ptr %65, align 8
  %67 = shl nuw nsw i32 %57, 16
  %68 = and i32 %66, 65535
  %69 = or disjoint i32 %68, %67
  store i32 %69, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %63, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %64, ptr %71, align 8
  br label %tcg_gen_not_vec.exit

72:                                               ; preds = %do_op3.exit
  %73 = tail call ptr @tcg_constant_vec_matching(ptr noundef %46, i32 noundef 0, i64 noundef -1) #5
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %46 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %11
  %78 = ptrtoint ptr %73 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = load i64, ptr %76, align 8
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = load i64, ptr %77, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = icmp samesign uge i32 %87, %83
  tail call void @llvm.assume(i1 %88)
  %89 = load i64, ptr %79, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  %93 = icmp samesign uge i32 %92, %83
  tail call void @llvm.assume(i1 %93)
  %94 = ptrtoint ptr %76 to i64
  %95 = ptrtoint ptr %77 to i64
  %96 = ptrtoint ptr %79 to i64
  %97 = tail call ptr @tcg_emit_op(i32 noundef 170, i32 noundef 3) #5
  %98 = load i32, ptr %97, align 8
  %99 = shl nuw nsw i32 %83, 16
  %100 = and i32 %98, 65535
  %101 = or disjoint i32 %100, %99
  store i32 %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 %94, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 %95, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store i64 %96, ptr %104, align 8
  br label %tcg_gen_not_vec.exit

tcg_gen_not_vec.exit:                             ; preds = %49, %72
  %.pre-phi = phi i64 [ %51, %49 ], [ %75, %72 ]
  tail call void @tcg_gen_umin_vec(i32 noundef %0, ptr noundef %46, ptr noundef %46, ptr noundef %2)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %7
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %.pre-phi
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %11
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = load i64, ptr %106, align 8
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = load i64, ptr %107, align 8
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = icmp samesign uge i32 %119, %115
  tail call void @llvm.assume(i1 %120)
  %121 = load i64, ptr %108, align 8
  %122 = trunc i64 %121 to i32
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  %125 = icmp samesign uge i32 %124, %115
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 155, i32 noundef %115, i32 noundef %0) #5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %tcg_gen_not_vec.exit
  %129 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 155, i32 noundef 3) #5
  %130 = load i32, ptr %129, align 8
  %131 = shl nuw nsw i32 %115, 16
  %132 = and i32 %130, 65535
  %133 = shl i32 %0, 24
  %134 = or disjoint i32 %132, %131
  %135 = or disjoint i32 %134, %133
  store i32 %135, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i64 %109, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i64 %110, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store i64 %111, ptr %138, align 8
  br label %tcg_gen_add_vec.exit

139:                                              ; preds = %tcg_gen_not_vec.exit
  %140 = icmp ne i32 %126, 0
  tail call void @llvm.assume(i1 %140)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 155, i32 noundef %115, i32 noundef %0, i64 noundef %109, i64 noundef %110, i64 noundef %111) #5
  br label %tcg_gen_add_vec.exit

tcg_gen_add_vec.exit:                             ; preds = %128, %139
  tail call void @tcg_temp_free_vec(ptr noundef %46) #5
  br label %do_op3.exit.thread

do_op3.exit.thread:                               ; preds = %32, %45, %tcg_gen_add_vec.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umin_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 165, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 165, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_minmax.exit

43:                                               ; preds = %4
  %44 = icmp slt i32 %30, 0
  br i1 %44, label %45, label %do_op3.exit.i

45:                                               ; preds = %43
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 165, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_minmax.exit

do_op3.exit.i:                                    ; preds = %43
  tail call void @tcg_gen_cmpsel_vec(i32 noundef 10, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %3)
  br label %do_minmax.exit

do_minmax.exit:                                   ; preds = %32, %45, %do_op3.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sssub_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 162, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 162, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 162, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_ussub_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 163, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef 163, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3.exit.thread

43:                                               ; preds = %4
  %44 = icmp slt i32 %30, 0
  br i1 %44, label %45, label %do_op3.exit

45:                                               ; preds = %43
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 163, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3.exit.thread

do_op3.exit:                                      ; preds = %43
  %46 = tail call ptr @tcg_temp_new_vec_matching(ptr noundef %1) #5
  tail call void @tcg_gen_umax_vec(i32 noundef %0, ptr noundef %46, ptr noundef %2, ptr noundef %3)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %7
  %49 = ptrtoint ptr %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %11
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = load i64, ptr %48, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = load i64, ptr %50, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = icmp samesign uge i32 %62, %58
  tail call void @llvm.assume(i1 %63)
  %64 = load i64, ptr %51, align 8
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = icmp samesign uge i32 %67, %58
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %58, i32 noundef %0) #5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %do_op3.exit
  %72 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 156, i32 noundef 3) #5
  %73 = load i32, ptr %72, align 8
  %74 = shl nuw nsw i32 %58, 16
  %75 = and i32 %73, 65535
  %76 = shl i32 %0, 24
  %77 = or disjoint i32 %75, %74
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %52, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i64 %53, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %54, ptr %81, align 8
  br label %tcg_gen_sub_vec.exit

82:                                               ; preds = %do_op3.exit
  %83 = icmp ne i32 %69, 0
  tail call void @llvm.assume(i1 %83)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 156, i32 noundef %58, i32 noundef %0, i64 noundef %52, i64 noundef %53, i64 noundef %54) #5
  br label %tcg_gen_sub_vec.exit

tcg_gen_sub_vec.exit:                             ; preds = %71, %82
  tail call void @tcg_temp_free_vec(ptr noundef %46) #5
  br label %do_op3.exit.thread

do_op3.exit.thread:                               ; preds = %32, %45, %tcg_gen_sub_vec.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_umax_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 167, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 167, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_minmax.exit

43:                                               ; preds = %4
  %44 = icmp slt i32 %30, 0
  br i1 %44, label %45, label %do_op3.exit.i

45:                                               ; preds = %43
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 167, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_minmax.exit

do_op3.exit.i:                                    ; preds = %43
  tail call void @tcg_gen_cmpsel_vec(i32 noundef 14, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %3)
  br label %do_minmax.exit

do_minmax.exit:                                   ; preds = %32, %45, %do_op3.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_smin_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 164, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 164, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_minmax.exit

43:                                               ; preds = %4
  %44 = icmp slt i32 %30, 0
  br i1 %44, label %45, label %do_op3.exit.i

45:                                               ; preds = %43
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 164, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_minmax.exit

do_op3.exit.i:                                    ; preds = %43
  tail call void @tcg_gen_cmpsel_vec(i32 noundef 2, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %3)
  br label %do_minmax.exit

do_minmax.exit:                                   ; preds = %32, %45, %do_op3.exit.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shlv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 185, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 185, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 185, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shrv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 186, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 186, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 186, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sarv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 187, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 187, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 187, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotlv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 188, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 188, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 188, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotrv_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %12, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @tcg_can_emit_vec_op(i32 noundef range(i32 155, 190) 189, i32 noundef %19, i32 noundef %0) #5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = tail call ptr @tcg_emit_op(i32 noundef range(i32 155, 190) 189, i32 noundef 3) #5
  %34 = load i32, ptr %33, align 8
  %35 = shl nuw nsw i32 %19, 16
  %36 = and i32 %34, 65535
  %37 = shl i32 %0, 24
  %38 = or disjoint i32 %36, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %15, ptr %42, align 8
  br label %do_op3_nofail.exit

43:                                               ; preds = %4
  %44 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %44)
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef range(i32 155, 190) 189, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_op3_nofail.exit

do_op3_nofail.exit:                               ; preds = %32, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shls_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 181, i32 noundef %19, i32 noundef %0) #5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %4
  %28 = tail call ptr @tcg_emit_op(i32 noundef 181, i32 noundef 3) #5
  %29 = load i32, ptr %28, align 8
  %30 = shl nuw nsw i32 %19, 16
  %31 = and i32 %29, 65535
  %32 = shl i32 %0, 24
  %33 = or disjoint i32 %31, %30
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %15, ptr %37, align 8
  br label %do_shifts.exit

38:                                               ; preds = %4
  %39 = icmp slt i32 %25, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 181, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_shifts.exit

41:                                               ; preds = %38
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.do_shifts, ptr noundef null) #6
  unreachable

do_shifts.exit:                                   ; preds = %27, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_shrs_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 182, i32 noundef %19, i32 noundef %0) #5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %4
  %28 = tail call ptr @tcg_emit_op(i32 noundef 182, i32 noundef 3) #5
  %29 = load i32, ptr %28, align 8
  %30 = shl nuw nsw i32 %19, 16
  %31 = and i32 %29, 65535
  %32 = shl i32 %0, 24
  %33 = or disjoint i32 %31, %30
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %15, ptr %37, align 8
  br label %do_shifts.exit

38:                                               ; preds = %4
  %39 = icmp slt i32 %25, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 182, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_shifts.exit

41:                                               ; preds = %38
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.do_shifts, ptr noundef null) #6
  unreachable

do_shifts.exit:                                   ; preds = %27, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_sars_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 183, i32 noundef %19, i32 noundef %0) #5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %4
  %28 = tail call ptr @tcg_emit_op(i32 noundef 183, i32 noundef 3) #5
  %29 = load i32, ptr %28, align 8
  %30 = shl nuw nsw i32 %19, 16
  %31 = and i32 %29, 65535
  %32 = shl i32 %0, 24
  %33 = or disjoint i32 %31, %30
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %15, ptr %37, align 8
  br label %do_shifts.exit

38:                                               ; preds = %4
  %39 = icmp slt i32 %25, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 183, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_shifts.exit

41:                                               ; preds = %38
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.do_shifts, ptr noundef null) #6
  unreachable

do_shifts.exit:                                   ; preds = %27, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_rotls_vec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 184, i32 noundef %19, i32 noundef %0) #5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %4
  %28 = tail call ptr @tcg_emit_op(i32 noundef 184, i32 noundef 3) #5
  %29 = load i32, ptr %28, align 8
  %30 = shl nuw nsw i32 %19, 16
  %31 = and i32 %29, 65535
  %32 = shl i32 %0, 24
  %33 = or disjoint i32 %31, %30
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %15, ptr %37, align 8
  br label %do_shifts.exit

38:                                               ; preds = %4
  %39 = icmp slt i32 %25, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 184, i32 noundef %19, i32 noundef %0, i64 noundef %13, i64 noundef %14, i64 noundef %15) #5
  br label %do_shifts.exit

41:                                               ; preds = %38
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.do_shifts, ptr noundef null) #6
  unreachable

do_shifts.exit:                                   ; preds = %27, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_bitsel_vec(i32 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = ptrtoint ptr %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = ptrtoint ptr %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = load i64, ptr %9, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = load i64, ptr %11, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp samesign uge i32 %23, %19
  tail call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %13, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp samesign uge i32 %28, %19
  tail call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %15, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = icmp samesign uge i32 %33, %19
  tail call void @llvm.assume(i1 %34)
  %35 = load i32, ptr @cpuinfo, align 4
  %36 = and i32 %35, 6144
  %or.cond.not = icmp eq i32 %36, 6144
  br i1 %or.cond.not, label %37, label %51

37:                                               ; preds = %5
  %38 = ptrtoint ptr %9 to i64
  %39 = ptrtoint ptr %11 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = ptrtoint ptr %15 to i64
  %42 = tail call ptr @tcg_emit_op(i32 noundef 191, i32 noundef 4) #5
  %43 = load i32, ptr %42, align 8
  %44 = shl nuw nsw i32 %19, 16
  %45 = and i32 %43, 65535
  %46 = or disjoint i32 %45, %44
  store i32 %46, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %38, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %39, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i64 %40, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i64 %41, ptr %50, align 8
  br label %134

51:                                               ; preds = %5
  %52 = tail call ptr @tcg_temp_new_vec(i32 noundef %19) #5
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %10
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %12
  %58 = load i64, ptr %55, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = load i64, ptr %56, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = icmp samesign uge i32 %65, %61
  tail call void @llvm.assume(i1 %66)
  %67 = load i64, ptr %57, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = icmp samesign uge i32 %70, %61
  tail call void @llvm.assume(i1 %71)
  %72 = ptrtoint ptr %55 to i64
  %73 = ptrtoint ptr %56 to i64
  %74 = ptrtoint ptr %57 to i64
  %75 = tail call ptr @tcg_emit_op(i32 noundef 168, i32 noundef 3) #5
  %76 = load i32, ptr %75, align 8
  %77 = shl nuw nsw i32 %61, 16
  %78 = and i32 %76, 65535
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %72, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 %73, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i64 %74, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %14
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %10
  %87 = load i64, ptr %84, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = load i64, ptr %85, align 8
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = icmp samesign uge i32 %94, %90
  tail call void @llvm.assume(i1 %95)
  %96 = load i64, ptr %86, align 8
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = icmp samesign uge i32 %99, %90
  tail call void @llvm.assume(i1 %100)
  %101 = ptrtoint ptr %84 to i64
  %102 = ptrtoint ptr %85 to i64
  %103 = ptrtoint ptr %86 to i64
  %104 = tail call ptr @tcg_emit_op(i32 noundef 171, i32 noundef 3) #5
  %105 = load i32, ptr %104, align 8
  %106 = shl nuw nsw i32 %90, 16
  %107 = and i32 %105, 65535
  %108 = or disjoint i32 %107, %106
  store i32 %108, ptr %104, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %101, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %102, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i64 %103, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %54
  %115 = load i64, ptr %113, align 8
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = load i64, ptr %114, align 8
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 255
  %123 = icmp samesign uge i32 %122, %118
  tail call void @llvm.assume(i1 %123)
  %124 = ptrtoint ptr %113 to i64
  %125 = ptrtoint ptr %114 to i64
  %126 = tail call ptr @tcg_emit_op(i32 noundef 169, i32 noundef 3) #5
  %127 = load i32, ptr %126, align 8
  %128 = shl nuw nsw i32 %118, 16
  %129 = and i32 %127, 65535
  %130 = or disjoint i32 %129, %128
  store i32 %130, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i64 %124, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 %124, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store i64 %125, ptr %133, align 8
  tail call void @tcg_temp_free_vec(ptr noundef %52) #5
  br label %134

134:                                              ; preds = %51, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_gen_cmpsel_vec(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = ptrtoint ptr %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = ptrtoint ptr %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = load i64, ptr %11, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = load i64, ptr %13, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = icmp samesign uge i32 %32, %28
  tail call void @llvm.assume(i1 %33)
  %34 = load i64, ptr %15, align 8
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = icmp samesign uge i32 %37, %28
  tail call void @llvm.assume(i1 %38)
  %39 = load i64, ptr %17, align 8
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = icmp samesign uge i32 %42, %28
  tail call void @llvm.assume(i1 %43)
  %44 = load i64, ptr %19, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = icmp samesign uge i32 %47, %28
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @tcg_can_emit_vec_op(i32 noundef 192, i32 noundef %28, i32 noundef %1) #5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %7
  %52 = zext i32 %0 to i64
  %53 = tail call ptr @tcg_emit_op(i32 noundef 192, i32 noundef 6) #5
  %54 = load i32, ptr %53, align 8
  %55 = shl nuw nsw i32 %28, 16
  %56 = and i32 %54, 65535
  %57 = shl i32 %1, 24
  %58 = or disjoint i32 %56, %55
  %59 = or disjoint i32 %58, %57
  store i32 %59, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %20, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %21, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i64 %22, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i64 %23, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 %24, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i64 %52, ptr %65, align 8
  br label %71

66:                                               ; preds = %7
  %67 = icmp slt i32 %49, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void (i32, i32, i32, i64, ...) @tcg_expand_vec_op(i32 noundef 192, i32 noundef %28, i32 noundef %1, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %0) #5
  br label %71

69:                                               ; preds = %66
  %70 = tail call ptr @tcg_temp_new_vec(i32 noundef %28) #5
  tail call void @tcg_gen_cmp_vec(i32 noundef %0, i32 noundef %1, ptr noundef %70, ptr noundef %3, ptr noundef %4)
  tail call void @tcg_gen_bitsel_vec(i32 poison, ptr noundef %2, ptr noundef %70, ptr noundef %5, ptr noundef %6)
  tail call void @tcg_temp_free_vec(ptr noundef %70) #5
  br label %71

71:                                               ; preds = %68, %69, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
