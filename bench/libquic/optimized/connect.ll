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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_connect() local_unnamed_addr #3 {
  ret ptr @methods_connectp
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_conn_hostname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 100, i64 noundef 0, ptr noundef %1) #10
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
  %.0 = phi i64 [ 0, %51 ], [ 1, %48 ], [ 1, %4 ], [ 1, %45 ], [ %44, %41 ], [ %40, %._crit_edge ], [ 1, %32 ], [ 1, %19 ], [ %18, %16 ], [ 0, %conn_close_socket.exit ], [ 1, %14 ], [ %spec.select, %22 ], [ %spec.select39, %27 ], [ 0, %20 ], [ -1, %35 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @conn_new(ptr noundef writeonly captures(none) initializes((24, 28), (32, 36), (40, 44), (48, 56)) %0) #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i64 0, 2) i64 @conn_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #5 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
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
    i32 1, label %96
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
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %5, align 8, !tbaa !30
  %24 = load i8, ptr %17, align 1, !tbaa !31
  %25 = icmp eq i8 %24, 91
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 93) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit88, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !31
  switch i8 %35, label %.loopexit88 [
    i8 58, label %36
    i8 0, label %.thread.i
  ]

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  br label %.thread.i

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
  br label %.thread.i

46:                                               ; preds = %41
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %17 to i64
  %49 = sub i64 %47, %48
  br label %.thread.i

.thread.i:                                        ; preds = %46, %44, %36, %29
  %.240.i = phi ptr [ null, %44 ], [ %42, %46 ], [ %37, %36 ], [ null, %29 ]
  %.136.i = phi i64 [ %45, %44 ], [ %49, %46 ], [ %33, %36 ], [ %33, %29 ]
  %.134.i = phi ptr [ %17, %44 ], [ %17, %46 ], [ %30, %36 ], [ %30, %29 ]
  %50 = call ptr @BUF_strndup(ptr noundef nonnull %.134.i, i64 noundef %.136.i) #10
  store ptr %50, ptr %4, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit88, label %52

52:                                               ; preds = %.thread.i
  %53 = icmp ne ptr %.240.i, null
  br i1 %53, label %54, label %.sink.split.i

54:                                               ; preds = %52
  %55 = call ptr @OPENSSL_strdup(ptr noundef nonnull %.240.i) #10
  store ptr %55, ptr %5, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %split_host_and_port.exit

57:                                               ; preds = %54
  call void @free(ptr noundef nonnull %50) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %52
  %.sink.i = phi ptr [ %4, %57 ], [ %5, %52 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !30
  %.0..0..0.79.pre = load ptr, ptr %5, align 8
  br label %split_host_and_port.exit

split_host_and_port.exit:                         ; preds = %54, %.sink.split.i
  %.0..0.79 = phi ptr [ %55, %54 ], [ %.0..0..0.79.pre, %.sink.split.i ]
  %.1.i = phi i1 [ false, %54 ], [ %53, %.sink.split.i ]
  %58 = icmp eq ptr %.0..0.79, null
  %or.cond = select i1 %.1.i, i1 true, i1 %58
  br i1 %or.cond, label %.loopexit88.loopexit, label %.thread

.thread:                                          ; preds = %split_host_and_port.exit
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %59) #10
  store ptr %.0..0.79, ptr %10, align 8, !tbaa !24
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %60) #10
  %.0..0..0.81 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %.0..0..0.81, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre = load ptr, ptr %10, align 8, !tbaa !24
  br label %62

.loopexit88.loopexit:                             ; preds = %split_host_and_port.exit
  %.0..0..0.80.pre = load ptr, ptr %4, align 8, !tbaa !30
  br label %.loopexit88

.loopexit88:                                      ; preds = %26, %29, %.thread.i, %.loopexit88.loopexit
  %.0..0.80 = phi ptr [ %.0..0..0.80.pre, %.loopexit88.loopexit ], [ null, %.thread.i ], [ null, %29 ], [ null, %26 ]
  %.0.7986 = phi ptr [ %.0..0.79, %.loopexit88.loopexit ], [ null, %.thread.i ], [ null, %29 ], [ null, %26 ]
  call void @free(ptr noundef %.0..0.80) #10
  call void @free(ptr noundef %.0.7986) #10
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str.2, i32 noundef 192) #10
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

62:                                               ; preds = %.thread, %20
  %63 = phi ptr [ %.pre, %.thread ], [ %21, %20 ]
  %64 = phi ptr [ %.0..0..0.81, %.thread ], [ %17, %20 ]
  %65 = call i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %64, ptr noundef %63) #10
  %.not72 = icmp eq i32 %65, 0
  br i1 %.not72, label %66, label %69

66:                                               ; preds = %62
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str.2, i32 noundef 206) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !23
  %68 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %67, ptr noundef nonnull @.str.4, ptr noundef %68) #10
  br label %.loopexit

69:                                               ; preds = %62
  %70 = load i32, ptr %13, align 8, !tbaa !25
  %.not73 = icmp eq i32 %70, 0
  br i1 %.not73, label %77, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %8, align 8, !tbaa !20
  %73 = call i32 @bio_socket_nbio(i32 noundef %72, i32 noundef 1) #10
  %.not74 = icmp eq i32 %73, 0
  br i1 %.not74, label %74, label %77

74:                                               ; preds = %71
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str.2, i32 noundef 213) #10
  %75 = load ptr, ptr %9, align 8, !tbaa !23
  %76 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %75, ptr noundef nonnull @.str.4, ptr noundef %76) #10
  br label %.loopexit

77:                                               ; preds = %71, %69
  store i32 1, ptr %3, align 4, !tbaa !26
  %78 = load i32, ptr %8, align 8, !tbaa !20
  %79 = call i32 @setsockopt(i32 noundef %78, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %3, i32 noundef 4) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 224) #10
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str.2, i32 noundef 225) #10
  %82 = load ptr, ptr %9, align 8, !tbaa !23
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %82, ptr noundef nonnull @.str.4, ptr noundef %83) #10
  br label %.loopexit

84:                                               ; preds = %77
  call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #10
  %85 = load i32, ptr %8, align 8, !tbaa !20
  %86 = load i32, ptr %12, align 8, !tbaa !32
  %87 = call i32 @connect(i32 noundef %85, ptr noundef nonnull %11, i32 noundef %86) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = call i32 @bio_fd_should_retry(i32 noundef %87) #10
  %.not76 = icmp eq i32 %90, 0
  br i1 %.not76, label %93, label %91

91:                                               ; preds = %89
  call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 12) #10
  store i32 1, ptr %1, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %92, align 4, !tbaa !33
  br label %.loopexit

93:                                               ; preds = %89
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 238) #10
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str.2, i32 noundef 239) #10
  %94 = load ptr, ptr %9, align 8, !tbaa !23
  %95 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %94, ptr noundef nonnull @.str.4, ptr noundef %95) #10
  br label %.loopexit

96:                                               ; preds = %14
  %97 = load i32, ptr %8, align 8, !tbaa !20
  %98 = call i32 @bio_sock_error(i32 noundef %97) #10
  store i32 %98, ptr %3, align 4, !tbaa !26
  %.not70 = icmp eq i32 %98, 0
  br i1 %.not70, label %106, label %99

99:                                               ; preds = %96
  %100 = call i32 @bio_fd_should_retry(i32 noundef %.062) #10
  %.not71 = icmp eq i32 %100, 0
  br i1 %.not71, label %103, label %101

101:                                              ; preds = %99
  call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 12) #10
  store i32 1, ptr %1, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %102, align 4, !tbaa !33
  br label %.loopexit

103:                                              ; preds = %99
  call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #10
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 259) #10
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.2, i32 noundef 260) #10
  %104 = load ptr, ptr %9, align 8, !tbaa !23
  %105 = load ptr, ptr %10, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %104, ptr noundef nonnull @.str.4, ptr noundef %105) #10
  br label %.loopexit

106:                                              ; preds = %96, %84
  %.2 = phi i32 [ %87, %84 ], [ %.062, %96 ]
  store i32 2, ptr %1, align 8, !tbaa !16
  br i1 %.not, label %.backedge, label %107

107:                                              ; preds = %106
  %108 = call i32 %7(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.2) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit89, label %.backedge

.backedge:                                        ; preds = %107, %106
  %.062.be = phi i32 [ %108, %107 ], [ %.2, %106 ]
  br label %14

.loopexit.loopexit:                               ; preds = %14
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit, %.loopexit88, %101, %103, %91, %93, %81, %74, %66, %19
  %.1 = phi i32 [ -1, %101 ], [ 0, %103 ], [ %.062, %19 ], [ %.062, %.loopexit88 ], [ %79, %81 ], [ %87, %91 ], [ %87, %93 ], [ %.062, %74 ], [ %.062, %66 ], [ %.062, %.loopexit.loopexit ], [ 1, %14 ]
  br i1 %.not, label %.loopexit89, label %110

110:                                              ; preds = %.loopexit
  %111 = load i32, ptr %1, align 8, !tbaa !16
  %112 = call i32 %7(ptr noundef %0, i32 noundef %111, i32 noundef %.1) #10
  br label %.loopexit89

.loopexit89:                                      ; preds = %107, %110, %.loopexit
  %.063 = phi i32 [ %112, %110 ], [ %.1, %.loopexit ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %.063
}

declare void @bio_clear_socket_error() local_unnamed_addr #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #2

declare i32 @bio_fd_should_retry(i32 noundef) local_unnamed_addr #2

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

declare i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bio_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bio_sock_error(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_strdup(ptr noundef) local_unnamed_addr #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #2

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
