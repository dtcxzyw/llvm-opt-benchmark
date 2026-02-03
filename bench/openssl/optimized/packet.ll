; ModuleID = 'bench/openssl/original/packet.ll'
source_filename = "bench/openssl/original/packet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"../openssl/crypto/packet.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_allocate_bytes(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  %7 = icmp ne i64 %1, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %WPACKET_reserve_bytes.exit.thread, !prof !14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sub i64 %11, %13
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %WPACKET_reserve_bytes.exit.thread, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %25, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %17, align 8, !tbaa !18
  %20 = sub i64 %19, %13
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %..i = tail call i64 @llvm.umax.i64(i64 %1, i64 %19)
  %23 = shl nuw i64 %..i, 1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %23, i64 256)
  %.inv.i = icmp sgt i64 %..i, -1
  %.027.i = select i1 %.inv.i, i64 %spec.store.select.i, i64 -1
  %24 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %17, i64 noundef %.027.i) #12
  %.not41.i = icmp eq i64 %24, 0
  br i1 %.not41.i, label %WPACKET_reserve_bytes.exit.thread, label %25

25:                                               ; preds = %22, %18, %16
  %.not34.i = icmp eq ptr %2, null
  br i1 %.not34.i, label %WPACKET_reserve_bytes.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %.thread17.i.i

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %.not15.i.i = icmp eq ptr %30, null
  br i1 %.not15.i.i, label %.sink.split.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split.i, label %.thread17.i.i

.thread17.i.i:                                    ; preds = %31, %26
  %35 = phi ptr [ %33, %31 ], [ %28, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not16.i.i = icmp eq i8 %38, 0
  br i1 %.not16.i.i, label %46, label %39

39:                                               ; preds = %.thread17.i.i
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  br label %WPACKET_get_curr.exit.i

46:                                               ; preds = %.thread17.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  br label %WPACKET_get_curr.exit.i

WPACKET_get_curr.exit.i:                          ; preds = %46, %39
  %.0.i.i = phi ptr [ %49, %46 ], [ %45, %39 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !23
  %50 = load i8, ptr %36, align 8
  %51 = and i8 %50, 1
  %.not35.i = icmp eq i8 %51, 0
  br i1 %.not35.i, label %WPACKET_reserve_bytes.exit, label %52

52:                                               ; preds = %WPACKET_get_curr.exit.i
  %53 = sub i64 0, %1
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 %53
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %52, %31, %29
  %.sink.i = phi ptr [ %54, %52 ], [ null, %31 ], [ null, %29 ]
  store ptr %.sink.i, ptr %2, align 8, !tbaa !23
  br label %WPACKET_reserve_bytes.exit

WPACKET_reserve_bytes.exit:                       ; preds = %.sink.split.i, %WPACKET_get_curr.exit.i, %25
  %55 = load i64, ptr %12, align 8, !tbaa !16
  %56 = add i64 %55, %1
  store i64 %56, ptr %12, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = add i64 %58, %1
  store i64 %59, ptr %57, align 8, !tbaa !22
  br label %WPACKET_reserve_bytes.exit.thread

WPACKET_reserve_bytes.exit.thread:                ; preds = %22, %9, %3, %WPACKET_reserve_bytes.exit
  %.0 = phi i32 [ 1, %WPACKET_reserve_bytes.exit ], [ 0, %3 ], [ 0, %9 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_reserve_bytes(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  %7 = icmp ne i64 %1, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %55, !prof !14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sub i64 %11, %13
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %55, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %17, align 8, !tbaa !18
  %20 = sub i64 %19, %13
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %. = tail call i64 @llvm.umax.i64(i64 %1, i64 %19)
  %23 = shl nuw i64 %., 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %23, i64 256)
  %.inv = icmp sgt i64 %., -1
  %.027 = select i1 %.inv, i64 %spec.store.select, i64 -1
  %24 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %17, i64 noundef %.027) #12
  %.not41 = icmp eq i64 %24, 0
  br i1 %.not41, label %55, label %25

25:                                               ; preds = %22, %18, %16
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %55, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %.thread17.i

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %.sink.split, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split, label %.thread17.i

.thread17.i:                                      ; preds = %31, %26
  %35 = phi ptr [ %33, %31 ], [ %28, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not16.i = icmp eq i8 %38, 0
  br i1 %.not16.i, label %46, label %39

39:                                               ; preds = %.thread17.i
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  br label %WPACKET_get_curr.exit

46:                                               ; preds = %.thread17.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %48
  br label %WPACKET_get_curr.exit

WPACKET_get_curr.exit:                            ; preds = %39, %46
  %.0.i = phi ptr [ %49, %46 ], [ %45, %39 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !23
  %50 = load i8, ptr %36, align 8
  %51 = and i8 %50, 1
  %.not35 = icmp eq i8 %51, 0
  br i1 %.not35, label %55, label %52

52:                                               ; preds = %WPACKET_get_curr.exit
  %53 = sub i64 0, %1
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 %53
  br label %.sink.split

.sink.split:                                      ; preds = %29, %31, %52
  %.sink = phi ptr [ %54, %52 ], [ null, %31 ], [ null, %29 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %.sink.split, %22, %25, %WPACKET_get_curr.exit, %9, %3
  %.026 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 0, %22 ], [ 1, %WPACKET_get_curr.exit ], [ 1, %25 ], [ 1, %.sink.split ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_sub_allocate_bytes__(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %WPACKET_start_sub_packet_len__.exit.thread, label %8, !prof !24

8:                                                ; preds = %4
  %.not20.i = icmp eq i64 %3, 0
  br i1 %.not20.i, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not21.i = icmp eq i8 %12, 0
  br i1 %.not21.i, label %13, label %WPACKET_start_sub_packet_len__.exit.thread

13:                                               ; preds = %9, %8
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %WPACKET_start_sub_packet_len__.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %14, align 8, !tbaa !25
  store ptr %14, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = add i64 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not20.i, label %WPACKET_start_sub_packet_len__.exit.thread11, label %WPACKET_start_sub_packet_len__.exit

WPACKET_start_sub_packet_len__.exit.thread11:     ; preds = %16
  store i64 0, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

WPACKET_start_sub_packet_len__.exit.thread:       ; preds = %4, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

WPACKET_start_sub_packet_len__.exit:              ; preds = %16
  store i64 %19, ptr %23, align 8, !tbaa !29
  %24 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %34, label %25

25:                                               ; preds = %WPACKET_start_sub_packet_len__.exit.thread11, %WPACKET_start_sub_packet_len__.exit
  %26 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2)
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %34, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %WPACKET_close.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %WPACKET_close.exit.thread, label %WPACKET_close.exit

WPACKET_close.exit:                               ; preds = %30
  %33 = call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %0, ptr noundef %28, i32 noundef 1)
  %.fr = freeze i32 %33
  %.not7 = icmp eq i32 %.fr, 0
  br i1 %.not7, label %WPACKET_close.exit.thread, label %34

WPACKET_close.exit.thread:                        ; preds = %27, %30, %WPACKET_close.exit
  br label %34

34:                                               ; preds = %WPACKET_close.exit.thread, %WPACKET_close.exit, %WPACKET_start_sub_packet_len__.exit.thread, %WPACKET_start_sub_packet_len__.exit, %25
  %.0 = phi i32 [ 0, %WPACKET_start_sub_packet_len__.exit ], [ 0, %WPACKET_start_sub_packet_len__.exit.thread ], [ 0, %25 ], [ 0, %WPACKET_close.exit.thread ], [ 1, %WPACKET_close.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_start_sub_packet_len__(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6, !prof !24

6:                                                ; preds = %2
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not21 = icmp eq i8 %10, 0
  br i1 %.not21, label %11, label %25

11:                                               ; preds = %7, %6
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %12, align 8, !tbaa !25
  store ptr %12, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = add i64 %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not20, label %22, label %23

22:                                               ; preds = %14
  store i64 0, ptr %21, align 8, !tbaa !29
  br label %25

23:                                               ; preds = %14
  store i64 %17, ptr %21, align 8, !tbaa !29
  %24 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %3)
  br label %25

25:                                               ; preds = %23, %11, %7, %2, %22
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 1, %22 ], [ 0, %11 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 1)
  br label %10

10:                                               ; preds = %1, %5, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @WPACKET_get_curr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread17

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %.thread17

.thread17:                                        ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not16 = icmp eq i8 %13, 0
  br i1 %.not16, label %22, label %14

14:                                               ; preds = %.thread17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  br label %.thread

22:                                               ; preds = %.thread17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  br label %.thread

.thread:                                          ; preds = %4, %6, %22, %14
  %.0 = phi ptr [ %25, %22 ], [ %21, %14 ], [ null, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_sub_reserve_bytes__(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i64 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %WPACKET_reserve_bytes.exit.thread, label %9

9:                                                ; preds = %4
  %10 = add i64 %3, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  %14 = icmp ne i64 %10, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %WPACKET_reserve_bytes.exit.thread, !prof !14

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = sub i64 %18, %20
  %22 = icmp ult i64 %21, %10
  br i1 %22, label %WPACKET_reserve_bytes.exit.thread, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %32, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %24, align 8, !tbaa !18
  %27 = sub i64 %26, %20
  %28 = icmp ult i64 %27, %10
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %..i = tail call i64 @llvm.umax.i64(i64 %10, i64 %26)
  %30 = shl nuw i64 %..i, 1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %30, i64 256)
  %.inv.i = icmp sgt i64 %..i, -1
  %.027.i = select i1 %.inv.i, i64 %spec.store.select.i, i64 -1
  %31 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %24, i64 noundef %.027.i) #12
  %.not41.i = icmp eq i64 %31, 0
  br i1 %.not41.i, label %WPACKET_reserve_bytes.exit.thread, label %32

32:                                               ; preds = %29, %25, %23
  %.not34.i = icmp eq ptr %2, null
  br i1 %.not34.i, label %WPACKET_reserve_bytes.exit.thread14, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %.thread17.i.i

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %.not15.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i, label %WPACKET_reserve_bytes.exit.thread.sink.split, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %WPACKET_reserve_bytes.exit.thread.sink.split, label %.thread17.i.i

.thread17.i.i:                                    ; preds = %38, %33
  %42 = phi ptr [ %40, %38 ], [ %35, %33 ]
  %43 = load i8, ptr %5, align 8
  %44 = and i8 %43, 1
  %.not16.i.i = icmp eq i8 %44, 0
  br i1 %.not16.i.i, label %52, label %45

45:                                               ; preds = %.thread17.i.i
  %46 = load i64, ptr %17, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  br label %WPACKET_get_curr.exit.i

52:                                               ; preds = %.thread17.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %54
  br label %WPACKET_get_curr.exit.i

WPACKET_get_curr.exit.i:                          ; preds = %52, %45
  %.0.i.i = phi ptr [ %55, %52 ], [ %51, %45 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !23
  %56 = load i8, ptr %5, align 8
  %57 = and i8 %56, 1
  %.not35.i = icmp eq i8 %57, 0
  br i1 %.not35.i, label %WPACKET_reserve_bytes.exit.thread14, label %WPACKET_reserve_bytes.exit

WPACKET_reserve_bytes.exit:                       ; preds = %WPACKET_get_curr.exit.i
  %58 = sub i64 0, %10
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 %58
  store ptr %59, ptr %2, align 8, !tbaa !23
  br label %WPACKET_reserve_bytes.exit.thread14

WPACKET_reserve_bytes.exit.thread14:              ; preds = %WPACKET_reserve_bytes.exit, %32, %WPACKET_get_curr.exit.i
  %60 = phi ptr [ %59, %WPACKET_reserve_bytes.exit ], [ %.0.i.i, %WPACKET_get_curr.exit.i ], [ undef, %32 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %3
  br label %WPACKET_reserve_bytes.exit.thread.sink.split

WPACKET_reserve_bytes.exit.thread.sink.split:     ; preds = %36, %38, %WPACKET_reserve_bytes.exit.thread14
  %.sink = phi ptr [ %61, %WPACKET_reserve_bytes.exit.thread14 ], [ null, %38 ], [ null, %36 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !23
  br label %WPACKET_reserve_bytes.exit.thread

WPACKET_reserve_bytes.exit.thread:                ; preds = %WPACKET_reserve_bytes.exit.thread.sink.split, %29, %16, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %WPACKET_reserve_bytes.exit.thread.sink.split ], [ 0, %29 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_init_static_len(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %35, !prof !14

9:                                                ; preds = %4
  %10 = add i64 %3, -8
  %or.cond.i = icmp ult i64 %10, -7
  %11 = shl nuw nsw i64 %3, 3
  %notmask.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i, -1
  %13 = add nuw nsw i64 %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !20
  store ptr null, ptr %0, align 8, !tbaa !17
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 %2)
  %16 = select i1 %or.cond.i, i64 %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !4
  %24 = icmp eq ptr %22, null
  br i1 %24, label %wpacket_intern_init_len.exit, label %25

25:                                               ; preds = %9
  %26 = icmp eq i64 %3, 0
  br i1 %26, label %wpacket_intern_init_len.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %3, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %3, ptr %29, align 8, !tbaa !28
  %30 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %30, 0
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  br i1 %.not.i, label %32, label %33

32:                                               ; preds = %27
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 120) #12
  store ptr null, ptr %23, align 8, !tbaa !4
  br label %wpacket_intern_init_len.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %34, align 8, !tbaa !29
  br label %wpacket_intern_init_len.exit

wpacket_intern_init_len.exit:                     ; preds = %9, %25, %32, %33
  %.0.i16 = phi i32 [ 0, %32 ], [ 0, %9 ], [ 1, %33 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %4, %wpacket_intern_init_len.exit
  %.0 = phi i32 [ %.0.i16, %wpacket_intern_init_len.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_init_der(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %wpacket_intern_init_len.exit, !prof !14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr null, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !4
  %16 = icmp ne ptr %14, null
  %spec.select = zext i1 %16 to i32
  br label %wpacket_intern_init_len.exit

wpacket_intern_init_len.exit:                     ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_init_len(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %5, !prof !24

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !17
  %7 = add i64 %2, -8
  %or.cond.i = icmp ult i64 %7, -7
  %8 = shl nuw nsw i64 %2, 3
  %notmask.i = shl nsw i64 -1, %8
  %9 = xor i64 %notmask.i, -1
  %10 = add nuw nsw i64 %2, %9
  %.0.i = select i1 %or.cond.i, i64 -1, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.i, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !4
  %18 = icmp eq ptr %16, null
  br i1 %18, label %wpacket_intern_init_len.exit, label %19

19:                                               ; preds = %5
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %wpacket_intern_init_len.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %2, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %23, align 8, !tbaa !28
  %24 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  br i1 %.not.i, label %26, label %27

26:                                               ; preds = %21
  call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 120) #12
  store ptr null, ptr %17, align 8, !tbaa !4
  br label %wpacket_intern_init_len.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !29
  br label %wpacket_intern_init_len.exit

wpacket_intern_init_len.exit:                     ; preds = %5, %19, %26, %27
  %.0.i10 = phi i32 [ 0, %26 ], [ 0, %5 ], [ 1, %27 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %3, %wpacket_intern_init_len.exit
  %.0 = phi i32 [ %.0.i10, %wpacket_intern_init_len.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %WPACKET_init_len.exit, label %3, !prof !24

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !4
  %12 = icmp ne ptr %10, null
  %spec.select = zext i1 %12 to i32
  br label %WPACKET_init_len.exit

WPACKET_init_len.exit:                            ; preds = %3, %2
  %.0.i = phi i32 [ 0, %2 ], [ %spec.select, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_init_null(ptr noundef captures(none) initializes((0, 48)) %0, i64 noundef %1) local_unnamed_addr #0 {
wpacket_intern_init_len.exit:
  %2 = add i64 %1, -8
  %or.cond.i = icmp ult i64 %2, -7
  %3 = shl nuw nsw i64 %1, 3
  %notmask.i = shl nsw i64 -1, %3
  %4 = xor i64 %notmask.i, -1
  %5 = add nuw nsw i64 %1, %4
  %.0.i = select i1 %or.cond.i, i64 -1, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %.0.i, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !4
  %13 = icmp ne ptr %11, null
  %spec.select = zext i1 %13 to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_init_null_der(ptr noundef captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
wpacket_intern_init_len.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %1, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = icmp ne ptr %6, null
  %spec.select = zext i1 %8 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_set_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5, !prof !24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %1, ptr %6, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_fill_lengths(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !24

.preheader:                                       ; preds = %1, %5
  %.010 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %4 = tail call fastcc i32 @wpacket_intern_close(ptr noundef %0, ptr noundef %.010, i32 noundef 0)
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %.loopexit, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %.010, align 8, !tbaa !25
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %5, %.preheader, %1
  %.06 = phi i32 [ 0, %1 ], [ 1, %5 ], [ 0, %.preheader ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @wpacket_intern_close(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = sub i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %put_quic_value.exit.thread

15:                                               ; preds = %11
  %16 = and i32 %13, 2
  %.not60 = icmp eq i32 %16, 0
  br i1 %.not60, label %.critedge, label %17

17:                                               ; preds = %15
  %.not61 = icmp eq i32 %2, 0
  br i1 %.not61, label %put_quic_value.exit.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = sub i64 %6, %22
  store i64 %28, ptr %5, align 8, !tbaa !16
  store i64 %23, ptr %19, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %27, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %3, %29, %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %.not62 = icmp eq i64 %31, 0
  br i1 %.not62, label %62, label %32

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %.not69 = icmp eq ptr %34, null
  br i1 %.not69, label %35, label %.thread100

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !17
  %.not70 = icmp eq ptr %36, null
  br i1 %.not70, label %.critedge76, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %.not71 = icmp eq ptr %39, null
  br i1 %.not71, label %.critedge76, label %.thread100

.thread100:                                       ; preds = %32, %37
  %40 = phi ptr [ %39, %37 ], [ %34, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  br i1 %44, label %.lr.ph.preheader.i, label %52

.lr.ph.preheader.i:                               ; preds = %.thread100
  %48 = getelementptr i8, ptr %47, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi i64 [ %51, %.lr.ph.i ], [ %31, %.lr.ph.preheader.i ]
  %.01017.i = phi i64 [ %50, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %.pn16.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  %.011.i = getelementptr i8, ptr %.pn16.i, i64 -1
  %49 = trunc i64 %.01017.i to i8
  store i8 %49, ptr %.011.i, align 1, !tbaa !33
  %50 = lshr i64 %.01017.i, 8
  %51 = add i64 %.018.i, -1
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %put_value.exit, label %.lr.ph.i, !llvm.loop !34

put_value.exit:                                   ; preds = %.lr.ph.i
  %.not14.i.not = icmp eq i64 %50, 0
  br i1 %.not14.i.not, label %.critedge76, label %put_quic_value.exit.thread

52:                                               ; preds = %.thread100
  %53 = icmp ult i64 %9, 64
  br i1 %53, label %ossl_quic_vlint_encode_len.exit.i, label %54

54:                                               ; preds = %52
  %55 = icmp ult i64 %9, 16384
  br i1 %55, label %ossl_quic_vlint_encode_len.exit.i, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %9, 1073741824
  br i1 %57, label %ossl_quic_vlint_encode_len.exit.i, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %9, 4611686018427387904
  %..i.i = select i1 %59, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit.i

ossl_quic_vlint_encode_len.exit.i:                ; preds = %58, %56, %54, %52
  %.0.i.i = phi i64 [ 4, %56 ], [ 1, %52 ], [ 2, %54 ], [ %..i.i, %58 ]
  %60 = icmp ugt i64 %.0.i.i, %31
  br i1 %60, label %put_quic_value.exit.thread, label %put_quic_value.exit

put_quic_value.exit:                              ; preds = %ossl_quic_vlint_encode_len.exit.i
  %61 = trunc i64 %31 to i32
  tail call void @ossl_quic_vlint_encode_n(ptr noundef nonnull %47, i64 noundef %9, i32 noundef %61) #12
  br label %.critedge76

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %.not63 = icmp eq i8 %65, 0
  br i1 %.not63, label %.critedge76, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %1, align 8, !tbaa !25
  %.not64 = icmp eq ptr %67, null
  br i1 %.not64, label %.critedge76, label %68

68:                                               ; preds = %66
  br i1 %10, label %69, label %.preheader

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.preheader, label %.critedge76

.preheader:                                       ; preds = %69, %68
  br label %74

74:                                               ; preds = %.preheader, %74
  %.052 = phi i64 [ %75, %74 ], [ %9, %.preheader ]
  %.0 = phi i64 [ %76, %74 ], [ 1, %.preheader ]
  %75 = lshr i64 %.052, 8
  %.not66 = icmp eq i64 %75, 0
  %76 = add nuw nsw i64 %.0, 1
  br i1 %.not66, label %77, label %74, !llvm.loop !35

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = icmp samesign ult i64 %.0, 9
  br i1 %78, label %79, label %WPACKET_put_bytes__.exit.thread, !prof !14

79:                                               ; preds = %77
  %80 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %.0, ptr noundef nonnull %4)
  %.not.i80 = icmp eq i32 %80, 0
  br i1 %.not.i80, label %WPACKET_put_bytes__.exit.thread, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = icmp eq ptr %82, null
  br i1 %83, label %WPACKET_put_bytes__.exit.thread106, label %.lr.ph.preheader.i.i

WPACKET_put_bytes__.exit.thread106:               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

.lr.ph.preheader.i.i:                             ; preds = %81
  %84 = getelementptr i8, ptr %82, i64 %.0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.018.i.i = phi i64 [ %87, %.lr.ph.i.i ], [ %.0, %.lr.ph.preheader.i.i ]
  %.01017.i.i = phi i64 [ %86, %.lr.ph.i.i ], [ %9, %.lr.ph.preheader.i.i ]
  %.pn16.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %84, %.lr.ph.preheader.i.i ]
  %.011.i.i = getelementptr i8, ptr %.pn16.i.i, i64 -1
  %85 = trunc i64 %.01017.i.i to i8
  store i8 %85, ptr %.011.i.i, align 1, !tbaa !33
  %86 = lshr i64 %.01017.i.i, 8
  %87 = add nsw i64 %.018.i.i, -1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %WPACKET_put_bytes__.exit, label %.lr.ph.i.i, !llvm.loop !34

WPACKET_put_bytes__.exit.thread:                  ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %put_quic_value.exit.thread

WPACKET_put_bytes__.exit:                         ; preds = %.lr.ph.i.i
  %.not14.i.not.i.not = icmp eq i64 %86, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not14.i.not.i.not, label %88, label %put_quic_value.exit.thread

88:                                               ; preds = %WPACKET_put_bytes__.exit.thread106, %WPACKET_put_bytes__.exit
  %89 = icmp ugt i64 %9, 127
  br i1 %89, label %90, label %.critedge76

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %.not118 = icmp eq ptr %92, null
  br i1 %.not118, label %put_quic_value.exit.thread, label %93, !prof !24

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = load i64, ptr %5, align 8, !tbaa !16
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %put_quic_value.exit.thread, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i96 = icmp eq ptr %99, null
  br i1 %.not.i.i96, label %106, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %99, align 8, !tbaa !18
  %102 = icmp eq i64 %101, %96
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %..i.i97 = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %104 = shl nuw i64 %..i.i97, 1
  %spec.store.select.i.i = call i64 @llvm.umax.i64(i64 %104, i64 256)
  %.inv.i.i = icmp sgt i64 %..i.i97, -1
  %.027.i.i = select i1 %.inv.i.i, i64 %spec.store.select.i.i, i64 -1
  %105 = call i64 @BUF_MEM_grow(ptr noundef nonnull %99, i64 noundef %.027.i.i) #12
  %.not41.i.i = icmp eq i64 %105, 0
  br i1 %.not41.i.i, label %put_quic_value.exit.thread, label %106

106:                                              ; preds = %103, %100, %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %109, label %.thread17.i.i.i

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8, !tbaa !17
  %.not15.i.i.i = icmp eq ptr %110, null
  br i1 %.not15.i.i.i, label %129, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = icmp eq ptr %113, null
  br i1 %114, label %129, label %.thread17.i.i.i

.thread17.i.i.i:                                  ; preds = %111, %106
  %115 = phi ptr [ %113, %111 ], [ %108, %106 ]
  %116 = load i8, ptr %63, align 8
  %117 = and i8 %116, 1
  %.not16.i.i.i = icmp eq i8 %117, 0
  br i1 %.not16.i.i.i, label %WPACKET_get_curr.exit.i.i.thread, label %121

WPACKET_get_curr.exit.i.i.thread:                 ; preds = %.thread17.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  br label %129

121:                                              ; preds = %.thread17.i.i.i
  %122 = load i64, ptr %94, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !22
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  br label %129

129:                                              ; preds = %109, %111, %121, %WPACKET_get_curr.exit.i.i.thread
  %.098 = phi ptr [ %120, %WPACKET_get_curr.exit.i.i.thread ], [ %128, %121 ], [ null, %111 ], [ null, %109 ]
  %130 = load i64, ptr %5, align 8, !tbaa !16
  %131 = add i64 %130, 1
  store i64 %131, ptr %5, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !22
  %135 = icmp eq ptr %.098, null
  br i1 %135, label %.critedge76, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %129
  %136 = trunc nuw nsw i64 %.0 to i8
  %137 = or disjoint i8 %136, -128
  store i8 %137, ptr %.098, align 1, !tbaa !33
  br label %.critedge76

.critedge76:                                      ; preds = %.lr.ph.i.i83, %129, %35, %put_quic_value.exit, %88, %37, %put_value.exit, %62, %66, %69
  %.not74 = icmp eq i32 %2, 0
  br i1 %.not74, label %put_quic_value.exit.thread, label %138

138:                                              ; preds = %.critedge76
  %139 = load ptr, ptr %1, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %139, ptr %140, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 313) #12
  br label %put_quic_value.exit.thread

put_quic_value.exit.thread:                       ; preds = %90, %93, %103, %ossl_quic_vlint_encode_len.exit.i, %WPACKET_put_bytes__.exit.thread, %.critedge76, %138, %WPACKET_put_bytes__.exit, %put_value.exit, %17, %11
  %.053 = phi i32 [ 0, %11 ], [ 0, %WPACKET_put_bytes__.exit ], [ 0, %17 ], [ 0, %put_value.exit ], [ 0, %ossl_quic_vlint_encode_len.exit.i ], [ 0, %90 ], [ 1, %138 ], [ 1, %.critedge76 ], [ 0, %WPACKET_put_bytes__.exit.thread ], [ 0, %103 ], [ 0, %93 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_finish(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 1)
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 359) #12
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %7, %9, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_start_sub_packet(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %WPACKET_start_sub_packet_len__.exit, label %4, !prof !24

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %WPACKET_start_sub_packet_len__.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !25
  store ptr %5, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %WPACKET_start_sub_packet_len__.exit

WPACKET_start_sub_packet_len__.exit:              ; preds = %1, %4, %7
  %.0.i = phi i32 [ 0, %1 ], [ 0, %4 ], [ 1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_put_bytes__(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ult i64 %2, 9
  br i1 %5, label %6, label %put_value.exit.thread, !prof !14

6:                                                ; preds = %3
  %7 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %put_value.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %put_value.exit.thread, label %11

11:                                               ; preds = %8
  %.not15.i = icmp eq i64 %2, 0
  br i1 %.not15.i, label %put_value.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %12 = getelementptr i8, ptr %9, i64 %2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.018.i = phi i64 [ %15, %.lr.ph.i ], [ %2, %.lr.ph.preheader.i ]
  %.01017.i = phi i64 [ %14, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.pn16.i = phi ptr [ %.011.i, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.011.i = getelementptr i8, ptr %.pn16.i, i64 -1
  %13 = trunc i64 %.01017.i to i8
  store i8 %13, ptr %.011.i, align 1, !tbaa !33
  %14 = lshr i64 %.01017.i, 8
  %15 = add i64 %.018.i, -1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %put_value.exit, label %.lr.ph.i, !llvm.loop !34

put_value.exit:                                   ; preds = %.lr.ph.i, %11
  %.010.lcssa.i = phi i64 [ %1, %11 ], [ %14, %.lr.ph.i ]
  %.not14.i.not = icmp eq i64 %.010.lcssa.i, 0
  %spec.select = zext i1 %.not14.i.not to i32
  br label %put_value.exit.thread

put_value.exit.thread:                            ; preds = %put_value.exit, %8, %3, %6
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 1, %8 ], [ %spec.select, %put_value.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_set_max_size(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %.preheader, !prof !24

.preheader:                                       ; preds = %2, %.preheader
  %.012 = phi ptr [ %5, %.preheader ], [ %4, %2 ]
  %5 = load ptr, ptr %.012, align 8, !tbaa !25
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %6, label %.preheader, !llvm.loop !36

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  %spec.store.select = select i1 %9, i64 8, i64 %8
  %or.cond.i = icmp ult i64 %spec.store.select, 8
  %10 = shl nuw nsw i64 %spec.store.select, 3
  %notmask.i = shl nsw i64 -1, %10
  %11 = xor i64 %notmask.i, -1
  %12 = add nuw nsw i64 %spec.store.select, %11
  %13 = icmp ult i64 %12, %1
  %14 = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %1, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %6, %15, %2, %19
  %.0 = phi i32 [ 0, %2 ], [ 1, %19 ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_memset(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8
  %11 = trunc i32 %1 to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 %11, i64 %2, i1 false)
  br label %12

12:                                               ; preds = %8, %10, %6, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %6 ], [ 1, %10 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_memcpy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  br label %11

11:                                               ; preds = %8, %10, %6, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %6 ], [ 1, %10 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_sub_memcpy__(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %WPACKET_start_sub_packet_len__.exit.thread, label %9, !prof !24

9:                                                ; preds = %4
  %.not20.i = icmp eq i64 %3, 0
  br i1 %.not20.i, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not21.i = icmp eq i8 %13, 0
  br i1 %.not21.i, label %14, label %WPACKET_start_sub_packet_len__.exit.thread

14:                                               ; preds = %10, %9
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %WPACKET_start_sub_packet_len__.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %18, ptr %15, align 8, !tbaa !25
  store ptr %15, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = add i64 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %3, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not20.i, label %WPACKET_start_sub_packet_len__.exit.thread13, label %WPACKET_start_sub_packet_len__.exit

WPACKET_start_sub_packet_len__.exit.thread13:     ; preds = %17
  store i64 0, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

WPACKET_start_sub_packet_len__.exit.thread:       ; preds = %4, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

WPACKET_start_sub_packet_len__.exit:              ; preds = %17
  store i64 %20, ptr %24, align 8, !tbaa !29
  %25 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %40, label %26

26:                                               ; preds = %WPACKET_start_sub_packet_len__.exit.thread13, %WPACKET_start_sub_packet_len__.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %5)
  %.not.i8 = icmp eq i32 %29, 0
  br i1 %.not.i8, label %WPACKET_memcpy.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %.not7.i = icmp eq ptr %31, null
  br i1 %.not7.i, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr readonly align 1 %1, i64 %2, i1 false)
  br label %33

WPACKET_memcpy.exit:                              ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

33:                                               ; preds = %26, %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %WPACKET_close.exit.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %WPACKET_close.exit.thread, label %WPACKET_close.exit

WPACKET_close.exit:                               ; preds = %36
  %39 = call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %0, ptr noundef %34, i32 noundef 1)
  %.fr = freeze i32 %39
  %.not7 = icmp eq i32 %.fr, 0
  br i1 %.not7, label %WPACKET_close.exit.thread, label %40

WPACKET_close.exit.thread:                        ; preds = %33, %36, %WPACKET_close.exit
  br label %40

40:                                               ; preds = %WPACKET_close.exit.thread, %WPACKET_close.exit, %WPACKET_memcpy.exit, %WPACKET_start_sub_packet_len__.exit.thread, %WPACKET_start_sub_packet_len__.exit
  %.0 = phi i32 [ 0, %WPACKET_start_sub_packet_len__.exit ], [ 0, %WPACKET_start_sub_packet_len__.exit.thread ], [ 0, %WPACKET_memcpy.exit ], [ 0, %WPACKET_close.exit.thread ], [ 1, %WPACKET_close.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_get_total_written(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3, !prof !24

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %5, ptr %1, align 8, !tbaa !37
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_get_length(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %14, !prof !14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = sub i64 %10, %12
  store i64 %13, ptr %1, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_is_null_buf(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @WPACKET_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.07, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef nonnull %.07, ptr noundef nonnull @.str, i32 noundef 532) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp ult i64 %1, 64
  br i1 %4, label %select.unfold, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 16384
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %1, 1073741824
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %1, 4611686018427387904
  br i1 %10, label %select.unfold, label %ossl_quic_vlint_encode_len.exit

select.unfold:                                    ; preds = %9, %7, %2, %5
  %.0.i.ph = phi i64 [ 4, %7 ], [ 2, %5 ], [ 1, %2 ], [ 8, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %WPACKET_start_sub_packet_len__.exit.thread, label %13, !prof !24

13:                                               ; preds = %select.unfold
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not21.i = icmp eq i8 %16, 0
  br i1 %.not21.i, label %17, label %WPACKET_start_sub_packet_len__.exit.thread

17:                                               ; preds = %13
  %18 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %WPACKET_start_sub_packet_len__.exit.thread, label %WPACKET_start_sub_packet_len__.exit

WPACKET_start_sub_packet_len__.exit.thread:       ; preds = %select.unfold, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_quic_vlint_encode_len.exit

WPACKET_start_sub_packet_len__.exit:              ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %20, ptr %18, align 8, !tbaa !25
  store ptr %18, ptr %11, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = add i64 %22, %.0.i.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.0.i.ph, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %22, ptr %26, align 8, !tbaa !29
  %27 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %.0.i.ph, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %ossl_quic_vlint_encode_len.exit, label %29

29:                                               ; preds = %WPACKET_start_sub_packet_len__.exit
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 8, !tbaa !30
  br label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit:                  ; preds = %WPACKET_start_sub_packet_len__.exit.thread, %9, %WPACKET_start_sub_packet_len__.exit, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %WPACKET_start_sub_packet_len__.exit ], [ 0, %9 ], [ 0, %WPACKET_start_sub_packet_len__.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_start_quic_sub_packet(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %WPACKET_start_quic_sub_packet_bound.exit, label %4, !prof !24

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not21.i.i = icmp eq i8 %7, 0
  br i1 %.not21.i.i, label %8, label %WPACKET_start_quic_sub_packet_bound.exit

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %WPACKET_start_quic_sub_packet_bound.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !25
  store ptr %9, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = add i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = sub i64 %20, %14
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %WPACKET_start_quic_sub_packet_bound.exit, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i2, label %WPACKET_get_curr.exit.i.i.thread, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %24, align 8, !tbaa !18
  %27 = sub i64 %26, %14
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %WPACKET_get_curr.exit.i.i.thread

29:                                               ; preds = %25
  %..i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 4)
  %30 = shl nuw i64 %..i.i, 1
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 256)
  %.inv.i.i = icmp sgt i64 %..i.i, -1
  %.027.i.i = select i1 %.inv.i.i, i64 %spec.store.select.i.i, i64 -1
  %31 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %24, i64 noundef %.027.i.i) #12
  %.not41.i.i = icmp eq i64 %31, 0
  br i1 %.not41.i.i, label %WPACKET_start_quic_sub_packet_bound.exit, label %.WPACKET_get_curr.exit.i.i.thread_crit_edge

.WPACKET_get_curr.exit.i.i.thread_crit_edge:      ; preds = %29
  %.pre = load i64, ptr %13, align 8, !tbaa !16
  %.pre5 = load ptr, ptr %2, align 8, !tbaa !4
  %.pre6 = add i64 %.pre, 4
  br label %WPACKET_get_curr.exit.i.i.thread

WPACKET_get_curr.exit.i.i.thread:                 ; preds = %.WPACKET_get_curr.exit.i.i.thread_crit_edge, %25, %23
  %.pre-phi = phi i64 [ %.pre6, %.WPACKET_get_curr.exit.i.i.thread_crit_edge ], [ %15, %25 ], [ %15, %23 ]
  %32 = phi ptr [ %.pre5, %.WPACKET_get_curr.exit.i.i.thread_crit_edge ], [ %9, %25 ], [ %9, %23 ]
  store i64 %.pre-phi, ptr %13, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = add i64 %34, 4
  store i64 %35, ptr %33, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = or i32 %37, 4
  store i32 %38, ptr %36, align 8, !tbaa !30
  br label %WPACKET_start_quic_sub_packet_bound.exit

WPACKET_start_quic_sub_packet_bound.exit:         ; preds = %11, %29, %1, %4, %8, %WPACKET_get_curr.exit.i.i.thread
  %.0.i = phi i32 [ 1, %WPACKET_get_curr.exit.i.i.thread ], [ 0, %1 ], [ 0, %8 ], [ 0, %4 ], [ 0, %29 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ult i64 %1, 64
  br i1 %5, label %select.unfold.i, label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 16384
  br i1 %7, label %select.unfold.i, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %1, 1073741824
  br i1 %9, label %select.unfold.i, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %1, 4611686018427387904
  br i1 %11, label %select.unfold.i, label %WPACKET_start_quic_sub_packet_bound.exit.thread

select.unfold.i:                                  ; preds = %10, %8, %6, %3
  %.0.i.ph.i = phi i64 [ 4, %8 ], [ 2, %6 ], [ 1, %3 ], [ 8, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %WPACKET_start_sub_packet_len__.exit.thread.i, label %14, !prof !24

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not21.i.i = icmp eq i8 %17, 0
  br i1 %.not21.i.i, label %18, label %WPACKET_start_sub_packet_len__.exit.thread.i

18:                                               ; preds = %14
  %19 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %WPACKET_start_sub_packet_len__.exit.thread.i, label %WPACKET_start_sub_packet_len__.exit.i

WPACKET_start_sub_packet_len__.exit.thread.i:     ; preds = %18, %14, %select.unfold.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %WPACKET_start_quic_sub_packet_bound.exit.thread

WPACKET_start_sub_packet_len__.exit.i:            ; preds = %18
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %21, ptr %19, align 8, !tbaa !25
  store ptr %19, ptr %12, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = add i64 %23, %.0.i.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.0.i.ph.i, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %23, ptr %27, align 8, !tbaa !29
  %28 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %.0.i.ph.i, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %WPACKET_start_quic_sub_packet_bound.exit.thread, label %30

30:                                               ; preds = %WPACKET_start_sub_packet_len__.exit.i
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 8, !tbaa !30
  %35 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2)
  %.not6 = icmp eq i32 %35, 0
  br i1 %.not6, label %WPACKET_start_quic_sub_packet_bound.exit.thread, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %WPACKET_close.exit.thread, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %WPACKET_close.exit.thread, label %WPACKET_close.exit

WPACKET_close.exit:                               ; preds = %39
  %42 = call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %0, ptr noundef %37, i32 noundef 1)
  %.fr = freeze i32 %42
  %.not7 = icmp eq i32 %.fr, 0
  br i1 %.not7, label %WPACKET_close.exit.thread, label %WPACKET_start_quic_sub_packet_bound.exit.thread

WPACKET_close.exit.thread:                        ; preds = %36, %39, %WPACKET_close.exit
  br label %WPACKET_start_quic_sub_packet_bound.exit.thread

WPACKET_start_quic_sub_packet_bound.exit.thread:  ; preds = %WPACKET_start_sub_packet_len__.exit.thread.i, %10, %WPACKET_start_sub_packet_len__.exit.i, %WPACKET_close.exit.thread, %WPACKET_close.exit, %30
  %.0 = phi i32 [ 1, %WPACKET_close.exit ], [ 0, %30 ], [ 0, %WPACKET_close.exit.thread ], [ 0, %WPACKET_start_sub_packet_len__.exit.i ], [ 0, %10 ], [ 0, %WPACKET_start_sub_packet_len__.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @WPACKET_quic_write_vlint(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = icmp ult i64 %1, 64
  br i1 %4, label %select.unfold, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 16384
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %1, 1073741824
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %1, 4611686018427387904
  br i1 %10, label %select.unfold, label %ossl_quic_vlint_encode_len.exit

select.unfold:                                    ; preds = %9, %7, %2, %5
  %.0.i.ph = phi i64 [ 4, %7 ], [ 2, %5 ], [ 1, %2 ], [ 8, %9 ]
  %11 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %.0.i.ph, ptr noundef nonnull %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %ossl_quic_vlint_encode_len.exit, label %13

13:                                               ; preds = %select.unfold
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  call void @ossl_quic_vlint_encode(ptr noundef %14, i64 noundef %1) #12
  br label %ossl_quic_vlint_encode_len.exit

ossl_quic_vlint_encode_len.exit:                  ; preds = %9, %select.unfold, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %select.unfold ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ossl_quic_vlint_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_vlint_encode_n(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 40}
!5 = !{!"wpacket_st", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48}
!6 = !{!"p1 _ZTS10buf_mem_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 _ZTS11wpacket_sub", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!5, !11, i64 32}
!16 = !{!5, !11, i64 24}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"buf_mem_st", !11, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!20 = !{!5, !10, i64 8}
!21 = !{!19, !10, i64 8}
!22 = !{!5, !11, i64 16}
!23 = !{!10, !10, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !12, i64 0}
!26 = !{!"wpacket_sub", !12, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32}
!27 = !{!26, !11, i64 24}
!28 = !{!26, !11, i64 16}
!29 = !{!26, !11, i64 8}
!30 = !{!26, !13, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !32}
