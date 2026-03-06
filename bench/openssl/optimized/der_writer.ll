; ModuleID = 'bench/openssl/original/der_writer.ll'
source_filename = "bench/openssl/original/der_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_precompiled(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %int_start_context.exit.thread10, label %8

8:                                                ; preds = %4
  %9 = icmp samesign ult i32 %1, 31
  br i1 %9, label %int_start_context.exit, label %int_start_context.exit.thread, !prof !3

int_start_context.exit:                           ; preds = %8
  %10 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %int_start_context.exit.thread, label %.thread

int_start_context.exit.thread10:                  ; preds = %4
  %11 = tail call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef %2, i64 noundef %3) #3
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %int_start_context.exit.thread, label %13

.thread:                                          ; preds = %int_start_context.exit
  %12 = tail call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef %2, i64 noundef %3) #3
  %.not613 = icmp eq i32 %12, 0
  br i1 %.not613, label %int_start_context.exit.thread, label %14

13:                                               ; preds = %int_start_context.exit.thread10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %int_end_context.exit

14:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = or disjoint i32 %1, 160
  %16 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %5) #3
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %int_end_context.exit, label %17

17:                                               ; preds = %14
  %18 = call i32 @WPACKET_close(ptr noundef %0) #3
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %int_end_context.exit, label %19

19:                                               ; preds = %17
  %20 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %6) #3
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %int_end_context.exit, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %int_end_context.exit, label %25

25:                                               ; preds = %21
  %26 = zext nneg i32 %15 to i64
  %27 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %26, i64 noundef 1) #3
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %13, %14, %17, %19, %21, %25
  %.0.i7 = phi i32 [ 1, %13 ], [ %29, %25 ], [ 0, %19 ], [ 0, %17 ], [ 0, %14 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %int_start_context.exit.thread

int_start_context.exit.thread:                    ; preds = %8, %.thread, %int_end_context.exit, %int_start_context.exit.thread10, %int_start_context.exit
  %30 = phi i32 [ 0, %int_start_context.exit.thread10 ], [ 0, %int_start_context.exit ], [ %.0.i7, %int_end_context.exit ], [ 0, %.thread ], [ 0, %8 ]
  ret i32 %30
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_boolean(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %int_start_context.exit.thread16, label %7

7:                                                ; preds = %3
  %8 = icmp samesign ult i32 %1, 31
  br i1 %8, label %int_start_context.exit, label %int_start_context.exit.thread, !prof !3

int_start_context.exit:                           ; preds = %7
  %9 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %int_start_context.exit.thread, label %int_start_context.exit.thread16

int_start_context.exit.thread16:                  ; preds = %3, %int_start_context.exit
  %10 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %int_start_context.exit.thread, label %11

11:                                               ; preds = %int_start_context.exit.thread16
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 255, i64 noundef 1) #3
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %int_start_context.exit.thread, label %14

14:                                               ; preds = %12, %11
  %15 = tail call i32 @WPACKET_close(ptr noundef %0) #3
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %int_start_context.exit.thread

16:                                               ; preds = %14
  %17 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 1, i64 noundef 1) #3
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %18, label %int_start_context.exit.thread

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %6, label %int_end_context.exit, label %19

19:                                               ; preds = %18
  %20 = or disjoint i32 %1, 160
  %21 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %int_end_context.exit, label %22

22:                                               ; preds = %19
  %23 = call i32 @WPACKET_close(ptr noundef %0) #3
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %int_end_context.exit, label %24

24:                                               ; preds = %22
  %25 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %5) #3
  %.not10.i = icmp eq i32 %25, 0
  br i1 %.not10.i, label %int_end_context.exit, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %4, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %int_end_context.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i32 %20 to i64
  %32 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %31, i64 noundef 1) #3
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %18, %19, %22, %24, %26, %30
  %.0.i13 = phi i32 [ 1, %18 ], [ %34, %30 ], [ 0, %24 ], [ 0, %22 ], [ 0, %19 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %int_start_context.exit.thread

int_start_context.exit.thread:                    ; preds = %7, %int_end_context.exit, %16, %14, %12, %int_start_context.exit.thread16, %int_start_context.exit
  %35 = phi i32 [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %int_start_context.exit.thread16 ], [ 0, %int_start_context.exit ], [ %.0.i13, %int_end_context.exit ], [ 0, %7 ]
  ret i32 %35
}

declare i32 @WPACKET_start_sub_packet(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %int_start_context.exit.thread16, label %8

8:                                                ; preds = %4
  %9 = icmp samesign ult i32 %1, 31
  br i1 %9, label %int_start_context.exit, label %int_start_context.exit.thread, !prof !3

int_start_context.exit:                           ; preds = %8
  %10 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %int_start_context.exit.thread, label %int_start_context.exit.thread16

int_start_context.exit.thread16:                  ; preds = %4, %int_start_context.exit
  %11 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %int_start_context.exit.thread, label %12

12:                                               ; preds = %int_start_context.exit.thread16
  %13 = tail call i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef %2, i64 noundef %3) #3
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %int_start_context.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @WPACKET_close(ptr noundef %0) #3
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %int_start_context.exit.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 4, i64 noundef 1) #3
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %int_start_context.exit.thread, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %7, label %int_end_context.exit, label %19

19:                                               ; preds = %18
  %20 = or disjoint i32 %1, 160
  %21 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %5) #3
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %int_end_context.exit, label %22

22:                                               ; preds = %19
  %23 = call i32 @WPACKET_close(ptr noundef %0) #3
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %int_end_context.exit, label %24

24:                                               ; preds = %22
  %25 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %6) #3
  %.not10.i = icmp eq i32 %25, 0
  br i1 %.not10.i, label %int_end_context.exit, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %int_end_context.exit, label %30

30:                                               ; preds = %26
  %31 = zext nneg i32 %20 to i64
  %32 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %31, i64 noundef 1) #3
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %18, %19, %22, %24, %26, %30
  %.0.i13 = phi i32 [ 1, %18 ], [ %34, %30 ], [ 0, %24 ], [ 0, %22 ], [ 0, %19 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %int_start_context.exit.thread

int_start_context.exit.thread:                    ; preds = %8, %int_end_context.exit, %16, %14, %12, %int_start_context.exit.thread16, %int_start_context.exit
  %35 = phi i32 [ 0, %16 ], [ 0, %14 ], [ 0, %12 ], [ 0, %int_start_context.exit.thread16 ], [ 0, %int_start_context.exit ], [ %.0.i13, %int_end_context.exit ], [ 0, %8 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_octet_string_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi ptr [ %7, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.057 = phi i32 [ %8, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %6 = trunc i32 %.057 to i8
  %7 = getelementptr inbounds i8, ptr %.08, i64 -1
  store i8 %6, ptr %.08, align 1, !tbaa !8
  %8 = lshr i32 %.057, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %9 = call i32 @ossl_DER_w_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !11
  %5 = call fastcc i32 @int_der_w_integer(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @int_put_bytes_uint32, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @int_der_w_integer(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %int_start_context.exit.thread18, label %9

9:                                                ; preds = %4
  %10 = icmp samesign ult i32 %1, 31
  br i1 %10, label %int_start_context.exit, label %int_start_context.exit.thread, !prof !3

int_start_context.exit:                           ; preds = %9
  %11 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %int_start_context.exit.thread, label %int_start_context.exit.thread18

int_start_context.exit.thread18:                  ; preds = %4, %int_start_context.exit
  %12 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %int_start_context.exit.thread, label %13

13:                                               ; preds = %int_start_context.exit.thread18
  %14 = call i32 %2(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %7) #3, !callees !13
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %int_start_context.exit.thread, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 0, i64 noundef 1) #3
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %int_start_context.exit.thread, label %21

21:                                               ; preds = %19, %15
  %22 = call i32 @WPACKET_close(ptr noundef %0) #3
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %int_start_context.exit.thread, label %23

23:                                               ; preds = %21
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 2, i64 noundef 1) #3
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %int_start_context.exit.thread, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %8, label %int_end_context.exit, label %26

26:                                               ; preds = %25
  %27 = or disjoint i32 %1, 160
  %28 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %5) #3
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %int_end_context.exit, label %29

29:                                               ; preds = %26
  %30 = call i32 @WPACKET_close(ptr noundef %0) #3
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %int_end_context.exit, label %31

31:                                               ; preds = %29
  %32 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %6) #3
  %.not10.i = icmp eq i32 %32, 0
  br i1 %.not10.i, label %int_end_context.exit, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !4
  %35 = load i64, ptr %6, align 8, !tbaa !4
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %int_end_context.exit, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %27 to i64
  %39 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %38, i64 noundef 1) #3
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %25, %26, %29, %31, %33, %37
  %.0.i15 = phi i32 [ 1, %25 ], [ %41, %37 ], [ 0, %31 ], [ 0, %29 ], [ 0, %26 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %int_start_context.exit.thread

int_start_context.exit.thread:                    ; preds = %9, %int_end_context.exit, %23, %21, %19, %13, %int_start_context.exit.thread18, %int_start_context.exit
  %42 = phi i32 [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %13 ], [ 0, %int_start_context.exit.thread18 ], [ 0, %int_start_context.exit ], [ %.0.i15, %int_end_context.exit ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @int_put_bytes_uint32(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !11
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %8, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i64 [ %5, %.lr.ph ], [ 0, %3 ]
  %.01012 = phi i32 [ %6, %.lr.ph ], [ %4, %3 ]
  %5 = add nuw nsw i64 %.013, 1
  %6 = lshr i32 %.01012, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %.01012, ptr %2, align 4, !tbaa !11
  %.pre = load i32, ptr %1, align 4, !tbaa !11
  %7 = zext i32 %.pre to i64
  br label %8

8:                                                ; preds = %._crit_edge, %3
  %9 = phi i64 [ %7, %._crit_edge ], [ 0, %3 ]
  %.0.lcssa = phi i64 [ %5, %._crit_edge ], [ 1, %3 ]
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %9, i64 noundef %.0.lcssa) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_bn(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %2, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %6
  %9 = tail call i32 @BN_is_zero(ptr noundef nonnull %2) #3
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !11
  %11 = call fastcc range(i32 0, 2) i32 @int_der_w_integer(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @int_put_bytes_uint32, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @int_der_w_integer(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @int_put_bytes_bn, ptr noundef %2)
  br label %14

14:                                               ; preds = %3, %6, %12, %10
  %.0 = phi i32 [ %13, %12 ], [ %11, %10 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @int_put_bytes_bn(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = tail call i32 @BN_num_bits(ptr noundef %1) #3
  %6 = add nsw i32 %5, 7
  %7 = sdiv i32 %6, 8
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @bn_get_words(ptr noundef %1) #3
  %10 = add nsw i64 %8, -1
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = shl nsw i64 %10, 3
  %15 = and i64 %14, 56
  %16 = lshr i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 255
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %8, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 @BN_bn2bin(ptr noundef %1, ptr noundef nonnull %21) #3
  br label %24

24:                                               ; preds = %20, %22, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %22 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_null(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %int_start_context.exit.thread12, label %6

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %1, 31
  br i1 %7, label %int_start_context.exit, label %int_start_context.exit.thread, !prof !3

int_start_context.exit:                           ; preds = %6
  %8 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %int_start_context.exit.thread, label %int_start_context.exit.thread12

int_start_context.exit.thread12:                  ; preds = %2, %int_start_context.exit
  %9 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %int_start_context.exit.thread, label %10

10:                                               ; preds = %int_start_context.exit.thread12
  %11 = tail call i32 @WPACKET_close(ptr noundef %0) #3
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %int_start_context.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 5, i64 noundef 1) #3
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %int_start_context.exit.thread, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %5, label %int_end_context.exit, label %15

15:                                               ; preds = %14
  %16 = or disjoint i32 %1, 160
  %17 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %3) #3
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %int_end_context.exit, label %18

18:                                               ; preds = %15
  %19 = call i32 @WPACKET_close(ptr noundef %0) #3
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %int_end_context.exit, label %20

20:                                               ; preds = %18
  %21 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %int_end_context.exit, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %3, align 8, !tbaa !4
  %24 = load i64, ptr %4, align 8, !tbaa !4
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %int_end_context.exit, label %26

26:                                               ; preds = %22
  %27 = zext nneg i32 %16 to i64
  %28 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %27, i64 noundef 1) #3
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %14, %15, %18, %20, %22, %26
  %.0.i9 = phi i32 [ 1, %14 ], [ %30, %26 ], [ 0, %20 ], [ 0, %18 ], [ 0, %15 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %int_start_context.exit.thread

int_start_context.exit.thread:                    ; preds = %6, %int_end_context.exit, %12, %10, %int_start_context.exit.thread12, %int_start_context.exit
  %31 = phi i32 [ 0, %12 ], [ 0, %10 ], [ 0, %int_start_context.exit.thread12 ], [ 0, %int_start_context.exit ], [ %.0.i9, %int_end_context.exit ], [ 0, %6 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %int_start_context.exit.thread4, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %1, 31
  br i1 %5, label %int_start_context.exit, label %int_start_context.exit.thread, !prof !3

int_start_context.exit:                           ; preds = %4
  %6 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %int_start_context.exit.thread, label %int_start_context.exit.thread4

int_start_context.exit.thread4:                   ; preds = %2, %int_start_context.exit
  %7 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #3
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %int_start_context.exit.thread

int_start_context.exit.thread:                    ; preds = %4, %int_start_context.exit.thread4, %int_start_context.exit
  %10 = phi i32 [ 0, %int_start_context.exit ], [ %9, %int_start_context.exit.thread4 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_end_sequence(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %5) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %40, label %8

8:                                                ; preds = %2
  %9 = call i32 @WPACKET_close(ptr noundef %0) #3
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %40, label %10

10:                                               ; preds = %8
  %11 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %6) #3
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %40, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 @WPACKET_set_flags(ptr noundef %0, i32 noundef 2) #3
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %40, label %20

18:                                               ; preds = %12
  %19 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 48, i64 noundef 1) #3
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %40, label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = icmp slt i32 %1, 0
  br i1 %21, label %int_end_context.exit, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %1, 31
  br i1 %23, label %24, label %int_end_context.exit, !prof !3

24:                                               ; preds = %22
  %25 = or disjoint i32 %1, 160
  %26 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %3) #3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %int_end_context.exit, label %27

27:                                               ; preds = %24
  %28 = call i32 @WPACKET_close(ptr noundef %0) #3
  %.not9.i = icmp eq i32 %28, 0
  br i1 %.not9.i, label %int_end_context.exit, label %29

29:                                               ; preds = %27
  %30 = call i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef nonnull %4) #3
  %.not10.i = icmp eq i32 %30, 0
  br i1 %.not10.i, label %int_end_context.exit, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %3, align 8, !tbaa !4
  %33 = load i64, ptr %4, align 8, !tbaa !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %int_end_context.exit, label %35

35:                                               ; preds = %31
  %36 = zext nneg i32 %25 to i64
  %37 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %36, i64 noundef 1) #3
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %int_end_context.exit

int_end_context.exit:                             ; preds = %20, %22, %24, %27, %29, %31, %35
  %.0.i = phi i32 [ 1, %20 ], [ 0, %22 ], [ 0, %29 ], [ 0, %27 ], [ 0, %24 ], [ 1, %31 ], [ %39, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %int_end_context.exit, %18, %16, %10, %8, %2
  %41 = phi i32 [ 0, %18 ], [ 0, %16 ], [ 0, %10 ], [ 0, %8 ], [ 0, %2 ], [ %.0.i, %int_end_context.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %41
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{ptr @int_put_bytes_bn, ptr @int_put_bytes_uint32}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
