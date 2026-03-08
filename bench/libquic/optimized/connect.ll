; ModuleID = 'bench/libquic/original/connect.ll'
source_filename = "bench/libquic/original/connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"socket connect\00", align 1
@methods_connectp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1292, [4 x i8] zeroinitializer, ptr @.str, ptr @conn_write, ptr @conn_read, ptr @conn_puts, ptr null, ptr @conn_ctrl, ptr @conn_new, ptr @conn_free, ptr @conn_callback_ctrl }, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/connect.c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BIO_new(ptr noundef nonnull @methods_connectp) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @BIO_ctrl(ptr noundef nonnull %2, i32 noundef 100, i64 noundef 0, ptr noundef %0) #10
  %6 = and i64 %5, 4294967295
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @BIO_free(ptr noundef nonnull %2) #10
  br label %9

9:                                                ; preds = %4, %1, %7
  %.0 = phi ptr [ null, %7 ], [ null, %1 ], [ %2, %4 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_connect() local_unnamed_addr #2 {
  ret ptr @methods_connectp
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_conn_hostname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 100, i64 noundef 0, ptr noundef %1) #10
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_conn_port(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 100, i64 noundef 1, ptr noundef %1) #10
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_nbio(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 102, i64 noundef %3, ptr noundef null) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_do_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 101, i64 noundef 0, ptr noundef null) #10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %3
  tail call void @bio_clear_socket_error() #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @send(i32 noundef %12, ptr noundef %1, i64 noundef %13, i32 noundef 0) #10
  %15 = trunc i64 %14 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = tail call i32 @bio_fd_should_retry(i32 noundef %15) #10
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %17
  tail call void @BIO_set_retry_write(ptr noundef nonnull %0) #10
  br label %20

20:                                               ; preds = %10, %19, %17, %7
  %.0 = phi i32 [ %8, %7 ], [ %15, %17 ], [ %15, %19 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %3
  tail call void @bio_clear_socket_error() #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @recv(i32 noundef %12, ptr noundef %1, i64 noundef %13, i32 noundef 0) #10
  %15 = trunc i64 %14 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = tail call i32 @bio_fd_should_retry(i32 noundef %15) #10
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %17
  tail call void @BIO_set_retry_read(ptr noundef nonnull %0) #10
  br label %20

20:                                               ; preds = %10, %19, %17, %7
  %.0 = phi i32 [ %8, %7 ], [ %15, %17 ], [ %15, %19 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %conn_write.exit, label %10

10:                                               ; preds = %7, %2
  tail call void @bio_clear_socket_error() #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  %14 = tail call i64 @send(i32 noundef %12, ptr noundef nonnull %1, i64 noundef %13, i32 noundef 0) #10
  %15 = trunc i64 %14 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %conn_write.exit

17:                                               ; preds = %10
  %18 = tail call i32 @bio_fd_should_retry(i32 noundef %15) #10
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %conn_write.exit, label %19

19:                                               ; preds = %17
  tail call void @BIO_set_retry_write(ptr noundef nonnull %0) #10
  br label %conn_write.exit

conn_write.exit:                                  ; preds = %7, %10, %17, %19
  %.0.i = phi i32 [ %8, %7 ], [ %15, %17 ], [ %15, %19 ], [ %15, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @conn_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  switch i32 %1, label %51 [
    i32 1, label %7
    i32 101, label %14
    i32 100, label %19
    i32 102, label %32
    i32 105, label %35
    i32 8, label %41
    i32 9, label %45
    i32 15, label %48
    i32 11, label %52
  ]

7:                                                ; preds = %4
  store i32 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %conn_close_socket.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @close(i32 noundef %9) #10
  store i32 -1, ptr %8, align 8, !tbaa !20
  br label %conn_close_socket.exit

conn_close_socket.exit:                           ; preds = %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !21
  br label %52

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 8, !tbaa !16
  %.not38 = icmp eq i32 %15, 2
  br i1 %.not38, label %52, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %18 = sext i32 %17 to i64
  br label %52

19:                                               ; preds = %4
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %52, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %21, align 8, !tbaa !22
  switch i64 %2, label %52 [
    i64 0, label %22
    i64 1, label %27
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  tail call void @free(ptr noundef %24) #10
  %25 = tail call ptr @BUF_strdup(ptr noundef nonnull %3) #10
  store ptr %25, ptr %23, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  %spec.select = zext i1 %26 to i64
  br label %52

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  tail call void @free(ptr noundef %29) #10
  %30 = tail call ptr @BUF_strdup(ptr noundef nonnull %3) #10
  store ptr %30, ptr %28, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  %spec.select39 = zext i1 %31 to i64
  br label %52

32:                                               ; preds = %4
  %33 = trunc i64 %2 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !25
  br label %52

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %52, label %38

38:                                               ; preds = %35
  %.not36 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  br i1 %.not36, label %._crit_edge, label %39

39:                                               ; preds = %38
  store i32 %.pre, ptr %3, align 4, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %39
  %40 = sext i32 %.pre to i64
  br label %52

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  br label %52

45:                                               ; preds = %4
  %46 = trunc i64 %2 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %47, align 4, !tbaa !27
  br label %52

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  store ptr %50, ptr %3, align 8, !tbaa !29
  br label %52

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %27, %22, %35, %20, %14, %4, %._crit_edge, %19, %16, %51, %48, %45, %41, %32, %conn_close_socket.exit
  %.0 = phi i64 [ 0, %51 ], [ 0, %conn_close_socket.exit ], [ %18, %16 ], [ 1, %48 ], [ 1, %14 ], [ 1, %4 ], [ %spec.select, %22 ], [ -1, %35 ], [ %spec.select39, %27 ], [ 1, %19 ], [ 1, %32 ], [ %40, %._crit_edge ], [ 0, %20 ], [ %44, %41 ], [ 1, %45 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal range(i32 0, 2) i32 @conn_new(ptr noundef writeonly captures(none) initializes((24, 28), (32, 36), (40, 44), (48, 56)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !21
  %calloc.i = tail call noalias noundef dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %calloc.i, ptr %5, align 8, !tbaa !6
  %6 = icmp ne ptr %calloc.i, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @conn_free(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %BIO_CONNECT_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %conn_close_socket.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %conn_close_socket.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @shutdown(i32 noundef %8, i32 noundef 2) #10
  %.pre.i = load i32, ptr %7, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %.pre.i, %15 ], [ %8, %10 ]
  %19 = tail call i32 @close(i32 noundef %18) #10
  store i32 -1, ptr %7, align 8, !tbaa !20
  br label %conn_close_socket.exit

conn_close_socket.exit:                           ; preds = %17, %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %BIO_CONNECT_free.exit, label %23

23:                                               ; preds = %conn_close_socket.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @free(ptr noundef %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  tail call void @free(ptr noundef %27) #10
  tail call void @free(ptr noundef nonnull %21) #10
  br label %BIO_CONNECT_free.exit

BIO_CONNECT_free.exit:                            ; preds = %23, %conn_close_socket.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %conn_close_socket.exit ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 2) i64 @conn_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #4 {
  %cond = icmp eq i32 %1, 14
  br i1 %cond, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %2, ptr %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %3, %4
  %.0 = phi i64 [ 1, %4 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @conn_state(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

14:                                               ; preds = %.backedge, %2
  %.062 = phi i32 [ -1, %2 ], [ %.062.be, %.backedge ]
  %15 = load i32, ptr %1, align 8, !tbaa !16
  switch i32 %15, label %.loopexit.loopexit [
    i32 0, label %16
    i32 1, label %97
    i32 2, label %.loopexit
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.2, i32 noundef 182) #10
  br label %.loopexit

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %5, align 8, !tbaa !30
  %24 = load i8, ptr %17, align 1, !tbaa !31
  %25 = icmp eq i8 %24, 91
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 93) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit89, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !31
  switch i8 %35, label %.loopexit89 [
    i8 58, label %36
    i8 0, label %50
  ]

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  br label %50

38:                                               ; preds = %23
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 58) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 58) #11
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %41, %38
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #11
  br label %50

46:                                               ; preds = %41
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %17 to i64
  %49 = sub i64 %47, %48
  br label %50

50:                                               ; preds = %46, %44, %36, %29
  %.240.i = phi ptr [ %42, %46 ], [ %37, %36 ], [ null, %44 ], [ null, %29 ]
  %.136.i = phi i64 [ %49, %46 ], [ %33, %36 ], [ %45, %44 ], [ %33, %29 ]
  %.134.i = phi ptr [ %17, %46 ], [ %30, %36 ], [ %17, %44 ], [ %30, %29 ]
  %51 = call ptr @BUF_strndup(ptr noundef nonnull %.134.i, i64 noundef %.136.i) #10
  store ptr %51, ptr %4, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit89, label %53

53:                                               ; preds = %50
  %54 = icmp ne ptr %.240.i, null
  br i1 %54, label %55, label %.critedge.sink.split.i

55:                                               ; preds = %53
  %56 = call ptr @OPENSSL_strdup(ptr noundef nonnull %.240.i) #10
  store ptr %56, ptr %5, align 8, !tbaa !30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %split_host_and_port.exit

58:                                               ; preds = %55
  call void @free(ptr noundef nonnull %51) #10
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %58, %53
  %.sink.i = phi ptr [ %4, %58 ], [ %5, %53 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !30
  %.0..0..0.80.pre = load ptr, ptr %5, align 8
  br label %split_host_and_port.exit

split_host_and_port.exit:                         ; preds = %55, %.critedge.sink.split.i
  %.0..0.80 = phi ptr [ %56, %55 ], [ %.0..0..0.80.pre, %.critedge.sink.split.i ]
  %.1.i = phi i1 [ false, %55 ], [ %54, %.critedge.sink.split.i ]
  %59 = icmp eq ptr %.0..0.80, null
  %or.cond = select i1 %.1.i, i1 true, i1 %59
  br i1 %or.cond, label %.loopexit89.loopexit, label %.thread

.thread:                                          ; preds = %split_host_and_port.exit
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %60) #10
  store ptr %.0..0.80, ptr %10, align 8, !tbaa !24
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %61) #10
  %.0..0..0.82 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %.0..0..0.82, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %10, align 8, !tbaa !24
  br label %63

.loopexit89.loopexit:                             ; preds = %split_host_and_port.exit
  %.0..0..0.81.pre = load ptr, ptr %4, align 8, !tbaa !30
  br label %.loopexit89

.loopexit89:                                      ; preds = %50, %26, %29, %.loopexit89.loopexit
  %.0..0.81 = phi ptr [ %.0..0..0.81.pre, %.loopexit89.loopexit ], [ null, %29 ], [ null, %26 ], [ null, %50 ]
  %.0.8087 = phi ptr [ %.0..0.80, %.loopexit89.loopexit ], [ null, %29 ], [ null, %26 ], [ null, %50 ]
  call void @free(ptr noundef %.0..0.81) #10
  call void @free(ptr noundef %.0.8087) #10
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str.2, i32 noundef 192) #10
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %62) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

63:                                               ; preds = %.thread, %20
  %64 = phi ptr [ %.pre, %.thread ], [ %21, %20 ]
  %65 = phi ptr [ %.0..0..0.82, %.thread ], [ %17, %20 ]
  %66 = call i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %65, ptr noundef %64) #10
  %.not72 = icmp eq i32 %66, 0
  br i1 %.not72, label %67, label %70

67:                                               ; preds = %63
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str.2, i32 noundef 206) #10
  %68 = load ptr, ptr %9, align 8, !tbaa !23
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %68, ptr noundef nonnull @.str.4, ptr noundef %69) #10
  br label %.loopexit

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 8, !tbaa !25
  %.not73 = icmp eq i32 %71, 0
  br i1 %.not73, label %78, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %8, align 8, !tbaa !20
  %74 = call i32 @bio_socket_nbio(i32 noundef %73, i32 noundef 1) #10
  %.not74 = icmp eq i32 %74, 0
  br i1 %.not74, label %75, label %78

75:                                               ; preds = %72
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str.2, i32 noundef 213) #10
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %76, ptr noundef nonnull @.str.4, ptr noundef %77) #10
  br label %.loopexit

78:                                               ; preds = %72, %70
  store i32 1, ptr %3, align 4, !tbaa !26
  %79 = load i32, ptr %8, align 8, !tbaa !20
  %80 = call i32 @setsockopt(i32 noundef %79, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %3, i32 noundef 4) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 224) #10
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str.2, i32 noundef 225) #10
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  %84 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %83, ptr noundef nonnull @.str.4, ptr noundef %84) #10
  br label %.loopexit

85:                                               ; preds = %78
  call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #10
  %86 = load i32, ptr %8, align 8, !tbaa !20
  %87 = load i32, ptr %12, align 8, !tbaa !32
  %88 = call i32 @connect(i32 noundef %86, ptr noundef nonnull %11, i32 noundef %87) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = call i32 @bio_fd_should_retry(i32 noundef %88) #10
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %94, label %92

92:                                               ; preds = %90
  call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 12) #10
  store i32 1, ptr %1, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %93, align 4, !tbaa !33
  br label %.loopexit

94:                                               ; preds = %90
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 238) #10
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str.2, i32 noundef 239) #10
  %95 = load ptr, ptr %9, align 8, !tbaa !23
  %96 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %95, ptr noundef nonnull @.str.4, ptr noundef %96) #10
  br label %.loopexit

97:                                               ; preds = %14
  %98 = load i32, ptr %8, align 8, !tbaa !20
  %99 = call i32 @bio_sock_error(i32 noundef %98) #10
  store i32 %99, ptr %3, align 4, !tbaa !26
  %.not70 = icmp eq i32 %99, 0
  br i1 %.not70, label %107, label %100

100:                                              ; preds = %97
  %101 = call i32 @bio_fd_should_retry(i32 noundef %.062) #10
  %.not71 = icmp eq i32 %101, 0
  br i1 %.not71, label %104, label %102

102:                                              ; preds = %100
  call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 12) #10
  store i32 1, ptr %1, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %103, align 4, !tbaa !33
  br label %.loopexit

104:                                              ; preds = %100
  call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #10
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 259) #10
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.2, i32 noundef 260) #10
  %105 = load ptr, ptr %9, align 8, !tbaa !23
  %106 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %105, ptr noundef nonnull @.str.4, ptr noundef %106) #10
  br label %.loopexit

107:                                              ; preds = %97, %85
  %.2 = phi i32 [ %88, %85 ], [ %.062, %97 ]
  store i32 2, ptr %1, align 8, !tbaa !16
  br i1 %.not, label %.backedge, label %108

108:                                              ; preds = %107
  %109 = call i32 %7(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.2) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit90, label %.backedge

.backedge:                                        ; preds = %108, %107
  %.062.be = phi i32 [ %109, %108 ], [ %.2, %107 ]
  br label %14

.loopexit.loopexit:                               ; preds = %14
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit, %.loopexit89, %102, %104, %92, %94, %82, %75, %67, %19
  %.1 = phi i32 [ %.062, %.loopexit.loopexit ], [ %.062, %19 ], [ %80, %82 ], [ %88, %92 ], [ %88, %94 ], [ %.062, %75 ], [ %.062, %67 ], [ %.062, %.loopexit89 ], [ -1, %102 ], [ 0, %104 ], [ 1, %14 ]
  br i1 %.not, label %.loopexit90, label %111

111:                                              ; preds = %.loopexit
  %112 = load i32, ptr %1, align 8, !tbaa !16
  %113 = call i32 %7(ptr noundef %0, i32 noundef %112, i32 noundef %.1) #10
  br label %.loopexit90

.loopexit90:                                      ; preds = %108, %111, %.loopexit
  %.4 = phi i32 [ %113, %111 ], [ %.1, %.loopexit ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.4
}

declare void @bio_clear_socket_error() local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #1

declare i32 @bio_fd_should_retry(i32 noundef) local_unnamed_addr #1

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bio_sock_error(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_strdup(ptr noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #1

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 48}
!7 = !{!"bio_st", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !9, i64 48, !14, i64 56, !15, i64 64, !15, i64 72}
!8 = !{!"p1 _ZTS13bio_method_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"bio_connect_st", !13, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !18, i64 28, !19, i64 32, !13, i64 160, !9, i64 168}
!18 = !{!"short", !10, i64 0}
!19 = !{!"sockaddr_storage", !18, i64 0, !10, i64 2, !15, i64 120}
!20 = !{!7, !13, i64 40}
!21 = !{!7, !13, i64 32}
!22 = !{!7, !13, i64 24}
!23 = !{!17, !12, i64 8}
!24 = !{!17, !12, i64 16}
!25 = !{!17, !13, i64 24}
!26 = !{!13, !13, i64 0}
!27 = !{!7, !13, i64 28}
!28 = !{!17, !9, i64 168}
!29 = !{!9, !9, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!17, !13, i64 160}
!33 = !{!7, !13, i64 36}
