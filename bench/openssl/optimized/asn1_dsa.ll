; ModuleID = 'bench/openssl/original/asn1_dsa.ll'
source_filename = "bench/openssl/original/asn1_dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PACKET = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_encode_der_length(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 65535
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i64 %1, 255
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 130, i64 noundef 1) #4
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %17, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %1, i64 noundef 2) #4
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %17, label %16

10:                                               ; preds = %4
  %11 = icmp samesign ugt i64 %1, 127
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 129, i64 noundef 1) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12, %10
  %15 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %1, i64 noundef 1) #4
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %14, %8
  br label %17

17:                                               ; preds = %14, %12, %6, %8, %2, %16
  %.0 = phi i32 [ 0, %6 ], [ 1, %16 ], [ 0, %2 ], [ 0, %12 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_encode_der_integer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @BN_is_negative(ptr noundef %1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %ossl_encode_der_length.exit.thread

5:                                                ; preds = %2
  %6 = tail call i32 @BN_num_bits(ptr noundef %1) #4
  %7 = sdiv i32 %6, 8
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #4
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %ossl_encode_der_length.exit.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 2, i64 noundef 1) #4
  %.not14 = icmp eq i32 %12, 0
  %13 = icmp ugt i32 %8, 65535
  %or.cond = select i1 %.not14, i1 true, i1 %13
  br i1 %or.cond, label %ossl_encode_der_length.exit.thread, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %6, 2039
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 130, i64 noundef 1) #4
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %ossl_encode_der_length.exit.thread, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %9, i64 noundef 2) #4
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %ossl_encode_der_length.exit.thread, label %ossl_encode_der_length.exit

20:                                               ; preds = %14
  %21 = icmp sgt i32 %6, 1015
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 129, i64 noundef 1) #4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %ossl_encode_der_length.exit.thread, label %24

24:                                               ; preds = %22, %20
  %25 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %9, i64 noundef 1) #4
  %.not10.i = icmp eq i32 %25, 0
  br i1 %.not10.i, label %ossl_encode_der_length.exit.thread, label %ossl_encode_der_length.exit

ossl_encode_der_length.exit:                      ; preds = %24, %18
  %26 = call i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %9, ptr noundef nonnull %3) #4
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %ossl_encode_der_length.exit.thread, label %27

27:                                               ; preds = %ossl_encode_der_length.exit
  %28 = call i32 @WPACKET_close(ptr noundef %0) #4
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %ossl_encode_der_length.exit.thread, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 @BN_bn2binpad(ptr noundef %1, ptr noundef nonnull %30, i32 noundef %8) #4
  %.not19 = icmp eq i32 %32, %8
  br i1 %.not19, label %33, label %ossl_encode_der_length.exit.thread

33:                                               ; preds = %31, %29
  br label %ossl_encode_der_length.exit.thread

ossl_encode_der_length.exit.thread:               ; preds = %24, %18, %22, %16, %31, %5, %11, %ossl_encode_der_length.exit, %27, %2, %33
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %33 ], [ 0, %27 ], [ 0, %ossl_encode_der_length.exit ], [ 0, %31 ], [ 0, %11 ], [ 0, %16 ], [ 0, %24 ], [ 0, %22 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_encode_der_dsa_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.wpacket_st, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @WPACKET_is_null_buf(ptr noundef %0) #4
  %7 = tail call i32 @WPACKET_start_sub_packet(ptr noundef %0) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %ossl_encode_der_length.exit.thread, label %8

8:                                                ; preds = %3
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %9, label %11

9:                                                ; preds = %8
  %10 = call i32 @WPACKET_init_null(ptr noundef nonnull %4, i64 noundef 0) #4
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %ossl_encode_der_length.exit.thread, label %11

11:                                               ; preds = %8, %9
  %.022 = phi ptr [ %4, %9 ], [ %0, %8 ]
  %12 = call i32 @ossl_encode_der_integer(ptr noundef %.022, ptr noundef %1)
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %20, label %13

13:                                               ; preds = %11
  %14 = call i32 @ossl_encode_der_integer(ptr noundef %.022, ptr noundef %2)
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %20, label %15

15:                                               ; preds = %13
  %16 = call i32 @WPACKET_get_length(ptr noundef %.022, ptr noundef nonnull %5) #4
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %20, label %17

17:                                               ; preds = %15
  br i1 %.not23, label %18, label %21

18:                                               ; preds = %17
  %19 = call i32 @WPACKET_finish(ptr noundef %.022) #4
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %.thread, label %21

20:                                               ; preds = %15, %13, %11
  br i1 %.not23, label %.thread, label %ossl_encode_der_length.exit.thread

.thread:                                          ; preds = %18, %20
  call void @WPACKET_cleanup(ptr noundef %.022) #4
  br label %ossl_encode_der_length.exit.thread

21:                                               ; preds = %18, %17
  %22 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 48, i64 noundef 1) #4
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %ossl_encode_der_length.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = icmp ugt i64 %24, 65535
  br i1 %25, label %ossl_encode_der_length.exit.thread, label %26

26:                                               ; preds = %23
  %27 = icmp samesign ugt i64 %24, 255
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 130, i64 noundef 1) #4
  %.not11.i = icmp eq i32 %29, 0
  br i1 %.not11.i, label %ossl_encode_der_length.exit.thread, label %30

30:                                               ; preds = %28
  %31 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %24, i64 noundef 2) #4
  %.not12.i = icmp eq i32 %31, 0
  br i1 %.not12.i, label %ossl_encode_der_length.exit.thread, label %ossl_encode_der_length.exit

32:                                               ; preds = %26
  %33 = icmp samesign ugt i64 %24, 127
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 129, i64 noundef 1) #4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %ossl_encode_der_length.exit.thread, label %36

36:                                               ; preds = %34, %32
  %37 = call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %24, i64 noundef 1) #4
  %.not10.i = icmp eq i32 %37, 0
  br i1 %.not10.i, label %ossl_encode_der_length.exit.thread, label %ossl_encode_der_length.exit

ossl_encode_der_length.exit:                      ; preds = %36, %30
  br i1 %.not23, label %38, label %.critedge

38:                                               ; preds = %ossl_encode_der_length.exit
  %39 = call i32 @ossl_encode_der_integer(ptr noundef %0, ptr noundef %1)
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %ossl_encode_der_length.exit.thread, label %40

40:                                               ; preds = %38
  %41 = call i32 @ossl_encode_der_integer(ptr noundef %0, ptr noundef %2)
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %ossl_encode_der_length.exit.thread, label %.critedge

.critedge:                                        ; preds = %ossl_encode_der_length.exit, %40
  %42 = call i32 @WPACKET_close(ptr noundef %0) #4
  %.not33 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not33 to i32
  br label %ossl_encode_der_length.exit.thread

ossl_encode_der_length.exit.thread:               ; preds = %36, %30, %34, %23, %28, %.critedge, %21, %38, %40, %20, %.thread, %9, %3
  %.0 = phi i32 [ 0, %21 ], [ 0, %20 ], [ 0, %9 ], [ 0, %3 ], [ 0, %.thread ], [ %spec.select, %.critedge ], [ 0, %40 ], [ 0, %38 ], [ 0, %28 ], [ 0, %23 ], [ 0, %34 ], [ 0, %30 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @WPACKET_is_null_buf(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_decode_der_length(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PACKET_get_sub_packet.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !12
  %8 = add i64 %.val.i.i, -1
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = icmp sgt i8 %6, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = zext nneg i8 %6 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %PACKET_get_sub_packet.exit, label %13

13:                                               ; preds = %10
  store ptr %7, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  store ptr %15, ptr %0, align 8, !tbaa !12
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = sub i64 %16, %11
  store i64 %17, ptr %3, align 8, !tbaa !10
  br label %PACKET_get_sub_packet.exit

18:                                               ; preds = %4
  switch i8 %6, label %PACKET_get_sub_packet.exit [
    i8 -127, label %19
    i8 -126, label %30
  ]

19:                                               ; preds = %18
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %PACKET_get_sub_packet.exit, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %7, align 1, !tbaa !13
  %22 = add i64 %.val.i.i, -2
  %23 = zext i8 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %PACKET_get_sub_packet.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %28 = sub nuw i64 %22, %23
  store ptr %27, ptr %0, align 8, !tbaa !3
  store i64 %28, ptr %3, align 8, !tbaa !8
  store ptr %26, ptr %1, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %29, align 8, !tbaa !10
  br label %PACKET_get_sub_packet.exit

30:                                               ; preds = %18
  %31 = icmp ult i64 %.val.i.i, 3
  br i1 %31, label %PACKET_get_sub_packet.exit, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %7, align 1, !tbaa !13
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = add i64 %.val.i.i, -3
  %41 = icmp ult i64 %40, %39
  br i1 %41, label %PACKET_get_sub_packet.exit, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %45 = sub nuw i64 %40, %39
  store ptr %44, ptr %0, align 8, !tbaa !3
  store i64 %45, ptr %3, align 8, !tbaa !8
  store ptr %43, ptr %1, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %39, ptr %46, align 8, !tbaa !10
  br label %PACKET_get_sub_packet.exit

PACKET_get_sub_packet.exit:                       ; preds = %2, %42, %32, %30, %25, %20, %19, %13, %10, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %10 ], [ 0, %20 ], [ 0, %32 ], [ 1, %13 ], [ 1, %25 ], [ 0, %19 ], [ 1, %42 ], [ 0, %30 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_decode_der_integer(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PACKET_get_1.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = add i64 %.val.i.i, -1
  store i64 %7, ptr %3, align 8, !tbaa !10
  %.not = icmp ne i8 %5, 2
  %.not.i.i.i = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %.not.i.i.i
  br i1 %or.cond, label %PACKET_get_1.exit.thread, label %8

8:                                                ; preds = %PACKET_get_1.exit
  %9 = load i8, ptr %6, align 1, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = add i64 %.val.i.i, -2
  store i64 %11, ptr %3, align 8, !tbaa !10
  %12 = icmp sgt i8 %9, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = zext nneg i8 %9 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %PACKET_get_1.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  store ptr %17, ptr %0, align 8, !tbaa !12
  %18 = sub nuw i64 %11, %14
  br label %ossl_decode_der_length.exit

19:                                               ; preds = %8
  switch i8 %9, label %PACKET_get_1.exit.thread [
    i8 -127, label %20
    i8 -126, label %30
  ]

20:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %PACKET_get_1.exit.thread, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %10, align 1, !tbaa !13
  %23 = add i64 %.val.i.i, -3
  %24 = zext i8 %22 to i64
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %PACKET_get_1.exit.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  %29 = sub nuw i64 %23, %24
  store ptr %28, ptr %0, align 8, !tbaa !3
  br label %ossl_decode_der_length.exit

30:                                               ; preds = %19
  %31 = icmp ult i64 %.val.i.i, 4
  br i1 %31, label %PACKET_get_1.exit.thread, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %10, align 1, !tbaa !13
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = add i64 %.val.i.i, -4
  %41 = icmp ult i64 %40, %39
  br i1 %41, label %PACKET_get_1.exit.thread, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %45 = sub nuw i64 %40, %39
  store ptr %44, ptr %0, align 8, !tbaa !3
  br label %ossl_decode_der_length.exit

ossl_decode_der_length.exit:                      ; preds = %42, %26, %16
  %.sink = phi i64 [ %45, %42 ], [ %29, %26 ], [ %18, %16 ]
  %.sroa.727.0 = phi i64 [ %39, %42 ], [ %24, %26 ], [ %14, %16 ]
  %.sroa.026.0 = phi ptr [ %43, %42 ], [ %27, %26 ], [ %10, %16 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !8
  %.not.i.i13 = icmp eq i64 %.sroa.727.0, 0
  br i1 %.not.i.i13, label %PACKET_get_1.exit.thread, label %46

46:                                               ; preds = %ossl_decode_der_length.exit
  %47 = load i8, ptr %.sroa.026.0, align 1, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 1
  %.not7 = icmp sgt i8 %47, -1
  br i1 %.not7, label %49, label %PACKET_get_1.exit.thread

49:                                               ; preds = %46
  %50 = icmp ne i64 %.sroa.727.0, 1
  %51 = icmp eq i8 %47, 0
  %or.cond3 = and i1 %50, %51
  br i1 %or.cond3, label %52, label %55

52:                                               ; preds = %49
  %53 = load i8, ptr %48, align 1, !tbaa !13
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %PACKET_get_1.exit.thread, label %55

55:                                               ; preds = %52, %49
  %56 = trunc nuw nsw i64 %.sroa.727.0 to i32
  %57 = tail call ptr @BN_bin2bn(ptr noundef nonnull %.sroa.026.0, i32 noundef %56, ptr noundef %1) #4
  %58 = icmp ne ptr %57, null
  %. = zext i1 %58 to i32
  br label %PACKET_get_1.exit.thread

PACKET_get_1.exit.thread:                         ; preds = %ossl_decode_der_length.exit, %30, %20, %32, %21, %13, %19, %2, %55, %52, %46, %PACKET_get_1.exit
  %.0 = phi i32 [ 0, %52 ], [ 0, %PACKET_get_1.exit ], [ 0, %ossl_decode_der_length.exit ], [ %., %55 ], [ 0, %2 ], [ 0, %46 ], [ 0, %19 ], [ 0, %13 ], [ 0, %21 ], [ 0, %32 ], [ 0, %20 ], [ 0, %30 ]
  ret i32 %.0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_decode_der_dsa_sig(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond31 = icmp slt i64 %3, 1
  br i1 %or.cond31, label %PACKET_buf_init.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i8 %7, 48
  %.not.i.i.i = icmp eq i64 %3, 1
  %or.cond32 = or i1 %.not.i.i.i, %8
  br i1 %or.cond32, label %PACKET_buf_init.exit.thread, label %9

9:                                                ; preds = %PACKET_get_1.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = add nsw i64 %3, -2
  %14 = icmp sgt i8 %11, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = zext nneg i8 %11 to i64
  %17 = icmp samesign ult i64 %13, %16
  br i1 %17, label %PACKET_buf_init.exit.thread, label %18

18:                                               ; preds = %15
  store ptr %12, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  br label %ossl_decode_der_length.exit

21:                                               ; preds = %9
  switch i8 %11, label %PACKET_buf_init.exit.thread [
    i8 -127, label %22
    i8 -126, label %32
  ]

22:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %PACKET_buf_init.exit.thread, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %12, align 1, !tbaa !13
  %25 = add nsw i64 %3, -3
  %26 = zext i8 %24 to i64
  %27 = icmp samesign ult i64 %25, %26
  br i1 %27, label %PACKET_buf_init.exit.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  store ptr %29, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %31, align 8, !tbaa !10
  br label %ossl_decode_der_length.exit

32:                                               ; preds = %21
  %33 = icmp samesign ult i64 %3, 4
  br i1 %33, label %PACKET_buf_init.exit.thread, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %12, align 1, !tbaa !13
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  %42 = add nsw i64 %3, -4
  %43 = icmp samesign ult i64 %42, %41
  br i1 %43, label %PACKET_buf_init.exit.thread, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  store ptr %45, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !10
  br label %ossl_decode_der_length.exit

ossl_decode_der_length.exit:                      ; preds = %44, %28, %18
  %.sroa.0.2 = phi ptr [ %46, %44 ], [ %30, %28 ], [ %20, %18 ]
  %48 = call i32 @ossl_decode_der_integer(ptr noundef nonnull %5, ptr noundef %0)
  %.not10 = icmp eq i32 %48, 0
  br i1 %.not10, label %PACKET_buf_init.exit.thread, label %49

49:                                               ; preds = %ossl_decode_der_length.exit
  %50 = call i32 @ossl_decode_der_integer(ptr noundef nonnull %5, ptr noundef %1)
  %.not11 = icmp ne i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val = load i64, ptr %51, align 8
  %.not12 = icmp eq i64 %.val, 0
  %or.cond33 = select i1 %.not11, i1 %.not12, i1 false
  br i1 %or.cond33, label %52, label %PACKET_buf_init.exit.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = ptrtoint ptr %.sroa.0.2 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  store ptr %57, ptr %2, align 8, !tbaa !3
  br label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %32, %22, %34, %23, %15, %21, %4, %PACKET_get_1.exit, %ossl_decode_der_length.exit, %49, %52
  %.0 = phi i64 [ %56, %52 ], [ 0, %22 ], [ 0, %49 ], [ 0, %ossl_decode_der_length.exit ], [ 0, %32 ], [ 0, %PACKET_get_1.exit ], [ 0, %4 ], [ 0, %21 ], [ 0, %15 ], [ 0, %23 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"", !4, i64 0, !9, i64 8}
!12 = !{!11, !4, i64 0}
!13 = !{!6, !6, i64 0}
