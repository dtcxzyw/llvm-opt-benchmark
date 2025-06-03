; ModuleID = 'bench/openssl/original/bss_conn.ll'
source_filename = "bench/openssl/original/bss_conn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"socket connect\00", align 1
@methods_connectp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1292, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @conn_write, ptr @bread_conv, ptr @conn_read, ptr @conn_puts, ptr @conn_gets, ptr @conn_ctrl, ptr @conn_new, ptr @conn_free, ptr @conn_callback_ctrl, ptr @conn_sendmmsg, ptr @conn_recvmmsg }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_conn.c\00", align 1
@__func__.conn_state = private unnamed_addr constant [11 x i8] c"conn_state\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"hostname=%s service=%s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"calling socket(%s, %s)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"calling connect(%s, %s)\00", align 1
@__func__.conn_gets = private unnamed_addr constant [10 x i8] c"conn_gets\00", align 1
@__func__.conn_sendmmsg = private unnamed_addr constant [14 x i8] c"conn_sendmmsg\00", align 1
@__func__.conn_recvmmsg = private unnamed_addr constant [14 x i8] c"conn_recvmmsg\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_s_connect() local_unnamed_addr #0 {
  ret ptr @methods_connectp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_connect(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @BIO_new(ptr noundef nonnull @methods_connectp) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @BIO_ctrl(ptr noundef nonnull %2, i32 noundef 100, i64 noundef 0, ptr noundef %0) #11
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @BIO_free(ptr noundef nonnull %2) #11
  br label %8

8:                                                ; preds = %4, %1, %6
  %.0 = phi ptr [ null, %6 ], [ null, %1 ], [ %2, %4 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @conn_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %18, label %13

13:                                               ; preds = %10
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !20
  %15 = tail call i32 @BIO_write(ptr noundef %14, ptr noundef %1, i32 noundef %2) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !20
  %17 = tail call i32 @BIO_test_flags(ptr noundef %16, i32 noundef 15) #11
  br label %.sink.split

18:                                               ; preds = %10
  %19 = tail call ptr @__errno_location() #12
  store i32 0, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = sext i32 %2 to i64
  %23 = tail call i64 @write(i32 noundef %21, ptr noundef %1, i64 noundef %22) #11
  %24 = trunc i64 %23 to i32
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #11
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call i32 @BIO_sock_should_retry(i32 noundef %24) #11
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %28, label %.sink.split

.sink.split:                                      ; preds = %26, %13
  %.sink = phi i32 [ %17, %13 ], [ 10, %26 ]
  %.0.ph = phi i32 [ %15, %13 ], [ %24, %26 ]
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef %.sink) #11
  br label %28

28:                                               ; preds = %.sink.split, %18, %26, %7
  %.0 = phi i32 [ %8, %7 ], [ %24, %26 ], [ %24, %18 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @conn_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %.not = icmp eq i32 %6, 5
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %36, label %10

10:                                               ; preds = %7, %3
  %.025 = phi i32 [ %8, %7 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not31 = icmp eq ptr %12, null
  br i1 %.not31, label %18, label %13

13:                                               ; preds = %10
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !20
  %15 = tail call i32 @BIO_read(ptr noundef %14, ptr noundef %1, i32 noundef %2) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !20
  %17 = tail call i32 @BIO_test_flags(ptr noundef %16, i32 noundef 15) #11
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef %17) #11
  br label %36

18:                                               ; preds = %10
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %36, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @__errno_location() #12
  store i32 0, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = sext i32 %2 to i64
  %24 = tail call i64 @read(i32 noundef %22, ptr noundef nonnull %1, i64 noundef %23) #11
  %25 = trunc i64 %24 to i32
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #11
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = tail call i32 @BIO_sock_should_retry(i32 noundef %25) #11
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %30, label %29

29:                                               ; preds = %27
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %36

30:                                               ; preds = %27
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = or i32 %34, 2048
  store i32 %35, ptr %33, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %18, %29, %32, %30, %19, %7, %13
  %.0 = phi i32 [ %15, %13 ], [ %8, %7 ], [ %25, %29 ], [ 0, %32 ], [ %25, %30 ], [ %25, %19 ], [ %.025, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @conn_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.conn_gets) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #11
  br label %57

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 772, ptr noundef nonnull @__func__.conn_gets) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #11
  br label %57

9:                                                ; preds = %6
  store i8 0, ptr %1, align 1, !tbaa !24
  %10 = icmp eq ptr %0, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %9
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 778, ptr noundef nonnull @__func__.conn_gets) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #11
  br label %57

16:                                               ; preds = %11
  %17 = load i32, ptr %13, align 8, !tbaa !17
  %.not = icmp eq i32 %17, 5
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %57, label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %25, label %24

24:                                               ; preds = %21
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 789, ptr noundef nonnull @__func__.conn_gets) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null) #11
  br label %57

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #12
  store i32 0, ptr %26, align 4, !tbaa !21
  %.not61 = icmp eq i32 %2, 1
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %28

28:                                               ; preds = %42, %.lr.ph
  %.in = phi i32 [ %2, %.lr.ph ], [ %46, %42 ]
  %.02959 = phi ptr [ %1, %.lr.ph ], [ %43, %42 ]
  %29 = load i32, ptr %27, align 8, !tbaa !22
  %30 = tail call i64 @read(i32 noundef %29, ptr noundef nonnull %.02959, i64 noundef 1) #11
  %31 = trunc i64 %30 to i32
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #11
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = tail call i32 @BIO_sock_should_retry(i32 noundef %31) #11
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %36, label %35

35:                                               ; preds = %33
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 9) #11
  br label %.thread

36:                                               ; preds = %33
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = or i32 %40, 2048
  store i32 %41, ptr %39, align 8, !tbaa !23
  br label %.thread

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %.02959, i64 1
  %44 = load i8, ptr %.02959, align 1, !tbaa !24
  %45 = icmp ne i8 %44, 10
  %46 = add nsw i32 %.in, -1
  %47 = icmp sgt i32 %.in, 2
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %28, label %.sink.split, !llvm.loop !25

.thread:                                          ; preds = %35, %38, %36
  store i8 0, ptr %.02959, align 1, !tbaa !24
  br label %48

._crit_edge:                                      ; preds = %25
  store i8 0, ptr %1, align 1, !tbaa !24
  br i1 %.not, label %48, label %52

48:                                               ; preds = %.thread, %._crit_edge
  %.02956 = phi ptr [ %.02959, %.thread ], [ %1, %._crit_edge ]
  %.247 = phi i32 [ %31, %.thread ], [ 0, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = and i32 %50, 2048
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %57, label %52

.sink.split:                                      ; preds = %42
  store i8 0, ptr %43, align 1, !tbaa !24
  br label %52

52:                                               ; preds = %.sink.split, %48, %._crit_edge
  %.13046 = phi ptr [ %.02956, %48 ], [ %1, %._crit_edge ], [ %43, %.sink.split ]
  %53 = ptrtoint ptr %.13046 to i64
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %52, %48, %18, %24, %15, %8, %5
  %.031 = phi i32 [ -1, %5 ], [ -1, %8 ], [ -1, %15 ], [ -1, %24 ], [ %19, %18 ], [ %56, %52 ], [ %.247, %48 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  switch i32 %1, label %175 [
    i32 1, label %7
    i32 101, label %15
    i32 123, label %20
    i32 100, label %46
    i32 157, label %80
    i32 158, label %88
    i32 159, label %92
    i32 46, label %96
    i32 93, label %96
    i32 91, label %110
    i32 92, label %110
    i32 102, label %118
    i32 155, label %126
    i32 105, label %133
    i32 8, label %139
    i32 9, label %143
    i32 2, label %170
    i32 15, label %167
    i32 11, label %176
    i32 12, label %146
  ]

7:                                                ; preds = %4
  store i32 1, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %conn_close_socket.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @BIO_closesocket(i32 noundef %9) #11
  store i32 -1, ptr %8, align 8, !tbaa !22
  br label %conn_close_socket.exit

conn_close_socket.exit:                           ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @BIO_ADDRINFO_free(ptr noundef %13) #11
  store ptr null, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !23
  br label %176

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 8, !tbaa !17
  %.not160 = icmp eq i32 %16, 5
  br i1 %.not160, label %176, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %19 = sext i32 %18 to i64
  br label %176

20:                                               ; preds = %4
  %.not159 = icmp eq ptr %3, null
  br i1 %.not159, label %176, label %21

21:                                               ; preds = %20
  switch i64 %2, label %176 [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %28
    i64 3, label %32
    i64 4, label %42
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %3, align 8, !tbaa !29
  br label %176

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %3, align 8, !tbaa !29
  br label %176

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = tail call ptr @BIO_ADDRINFO_address(ptr noundef %30) #11
  store ptr %31, ptr %3, align 8, !tbaa !29
  br label %176

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = tail call i32 @BIO_ADDRINFO_family(ptr noundef %34) #11
  switch i32 %35, label %41 [
    i32 10, label %176
    i32 2, label %36
    i32 0, label %37
  ]

36:                                               ; preds = %32
  br label %176

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  br label %176

41:                                               ; preds = %32
  br label %176

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = sext i32 %44 to i64
  br label %176

46:                                               ; preds = %4
  %.not157 = icmp eq ptr %3, null
  br i1 %.not157, label %176, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %48, align 8, !tbaa !34
  switch i64 %2, label %176 [
    i64 0, label %49
    i64 1, label %58
    i64 2, label %63
    i64 3, label %77
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 526) #11
  store ptr null, ptr %52, align 8, !tbaa !28
  %54 = tail call i32 @BIO_parse_hostserv(ptr noundef nonnull %3, ptr noundef nonnull %52, ptr noundef nonnull %50, i32 noundef 0) #11
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %50, align 8, !tbaa !30
  %.not158 = icmp eq ptr %51, %56
  br i1 %.not158, label %176, label %57

57:                                               ; preds = %49
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str.2, i32 noundef 533) #11
  br label %176

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str.2, i32 noundef 535) #11
  %61 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 536) #11
  store ptr %61, ptr %59, align 8, !tbaa !30
  %62 = icmp ne ptr %61, null
  %spec.select = zext i1 %62 to i64
  br label %176

63:                                               ; preds = %47
  %64 = tail call ptr @BIO_ADDR_hostname_string(ptr noundef nonnull %3, i32 noundef 1) #11
  %65 = tail call ptr @BIO_ADDR_service_string(ptr noundef nonnull %3, i32 noundef 1) #11
  %66 = icmp ne ptr %64, null
  %67 = icmp ne ptr %65, null
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %71, ptr noundef nonnull @.str.2, i32 noundef 545) #11
  store ptr %64, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %73, ptr noundef nonnull @.str.2, i32 noundef 547) #11
  store ptr %65, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  tail call void @BIO_ADDRINFO_free(ptr noundef %75) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br label %176

76:                                               ; preds = %63
  tail call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str.2, i32 noundef 553) #11
  tail call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef 554) #11
  br label %176

77:                                               ; preds = %47
  %78 = load i32, ptr %3, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !32
  br label %176

80:                                               ; preds = %4
  %81 = add i64 %2, -3
  %or.cond = icmp ult i64 %81, -2
  br i1 %or.cond, label %176, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %6, align 8, !tbaa !17
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %176, label %85

85:                                               ; preds = %82
  %86 = trunc nuw nsw i64 %2 to i32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %86, ptr %87, align 8, !tbaa !35
  br label %176

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !35
  %91 = sext i32 %90 to i64
  br label %176

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %.not156 = icmp eq ptr %94, null
  br i1 %.not156, label %176, label %95

95:                                               ; preds = %92
  store ptr %94, ptr %3, align 8, !tbaa !36
  br label %176

96:                                               ; preds = %4, %4
  %97 = load i32, ptr %6, align 8, !tbaa !17
  %.not153 = icmp eq i32 %97, 5
  br i1 %.not153, label %.thread, label %98

98:                                               ; preds = %96
  %99 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.pr = load i32, ptr %6, align 8, !tbaa !17
  %100 = icmp sgt i32 %.pr, 2
  br i1 %100, label %.thread, label %176

.thread:                                          ; preds = %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %.not154 = icmp eq ptr %102, null
  br i1 %.not154, label %176, label %103

103:                                              ; preds = %.thread
  %104 = tail call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %102) #11
  %.not155 = icmp eq ptr %104, null
  br i1 %.not155, label %176, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @BIO_ADDR_sockaddr_size(ptr noundef nonnull %104) #11
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %2, 0
  %109 = tail call i64 @llvm.smin.i64(i64 %2, i64 %107)
  %.0 = select i1 %108, i64 %107, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %104, i64 %.0, i1 false)
  br label %176

110:                                              ; preds = %4, %4
  %111 = load i32, ptr %6, align 8, !tbaa !17
  %.not152 = icmp eq i32 %111, 5
  br i1 %.not152, label %.thread163, label %112

112:                                              ; preds = %110
  %113 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.pr162 = load i32, ptr %6, align 8, !tbaa !17
  %114 = icmp sgt i32 %.pr162, 2
  br i1 %114, label %.thread163, label %176

.thread163:                                       ; preds = %110, %112
  store i32 1, ptr %3, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load i32, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !24
  br label %176

118:                                              ; preds = %4
  %.not150 = icmp eq i64 %2, 0
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !33
  %121 = and i32 %120, -9
  %masksel = select i1 %.not150, i32 0, i32 8
  %.sink = or disjoint i32 %121, %masksel
  store i32 %.sink, ptr %119, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %.not151 = icmp eq ptr %123, null
  br i1 %.not151, label %176, label %124

124:                                              ; preds = %118
  %125 = tail call i64 @BIO_ctrl(ptr noundef nonnull %123, i32 noundef 102, i64 noundef %2, ptr noundef null) #11
  br label %176

126:                                              ; preds = %4
  %127 = trunc i64 %2 to i32
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %127, ptr %128, align 8, !tbaa !33
  %129 = and i64 %2, 32
  %.not149 = icmp eq i64 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br i1 %.not149, label %132, label %131

131:                                              ; preds = %126
  store i32 1, ptr %130, align 4, !tbaa !39
  br label %176

132:                                              ; preds = %126
  store i32 0, ptr %130, align 4, !tbaa !39
  br label %176

133:                                              ; preds = %4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !34
  %.not147 = icmp eq i32 %135, 0
  br i1 %.not147, label %176, label %136

136:                                              ; preds = %133
  %.not148 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br i1 %.not148, label %._crit_edge, label %137

137:                                              ; preds = %136
  store i32 %.pre, ptr %3, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %136, %137
  %138 = sext i32 %.pre to i64
  br label %176

139:                                              ; preds = %4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  br label %176

143:                                              ; preds = %4
  %144 = trunc i64 %2 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %144, ptr %145, align 4, !tbaa !40
  br label %176

146:                                              ; preds = %4
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 100, i64 noundef 0, ptr noundef nonnull %148) #11
  br label %151

151:                                              ; preds = %149, %146
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %.not146 = icmp eq ptr %153, null
  br i1 %.not146, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 100, i64 noundef 1, ptr noundef nonnull %153) #11
  br label %156

156:                                              ; preds = %154, %151
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = tail call i64 @BIO_int_ctrl(ptr noundef %3, i32 noundef 100, i64 noundef 3, i32 noundef %158) #11
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = sext i32 %161 to i64
  %163 = tail call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 155, i64 noundef %162, ptr noundef null) #11
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = tail call i64 @BIO_callback_ctrl(ptr noundef %3, i32 noundef 14, ptr noundef %165) #11
  br label %176

167:                                              ; preds = %4
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  store ptr %169, ptr %3, align 8, !tbaa !42
  br label %176

170:                                              ; preds = %4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !23
  %173 = lshr i32 %172, 11
  %.lobit = and i32 %173, 1
  %174 = zext nneg i32 %.lobit to i64
  br label %176

175:                                              ; preds = %4
  br label %176

176:                                              ; preds = %58, %133, %.thread163, %112, %98, %.thread, %103, %92, %82, %80, %47, %69, %76, %49, %57, %20, %21, %32, %15, %._crit_edge, %131, %132, %118, %124, %105, %95, %46, %77, %25, %41, %37, %36, %42, %28, %22, %17, %175, %170, %167, %156, %143, %139, %88, %85, %conn_close_socket.exit, %4
  %.0133 = phi i64 [ 0, %175 ], [ 0, %conn_close_socket.exit ], [ %19, %17 ], [ 1, %22 ], [ 1, %25 ], [ 1, %28 ], [ -1, %41 ], [ 4, %36 ], [ %40, %37 ], [ %45, %42 ], [ 1, %77 ], [ 1, %46 ], [ 1, %85 ], [ %91, %88 ], [ 1, %95 ], [ %.0, %105 ], [ %125, %124 ], [ 1, %118 ], [ 1, %131 ], [ 1, %132 ], [ %138, %._crit_edge ], [ %142, %139 ], [ 1, %143 ], [ 1, %4 ], [ 1, %156 ], [ 1, %167 ], [ %174, %170 ], [ 1, %15 ], [ 6, %32 ], [ 0, %21 ], [ 0, %20 ], [ %55, %57 ], [ %55, %49 ], [ %spec.select, %58 ], [ 0, %76 ], [ 1, %69 ], [ 0, %47 ], [ 0, %80 ], [ 0, %82 ], [ 0, %92 ], [ 0, %103 ], [ 0, %.thread ], [ 0, %98 ], [ 1, %.thread163 ], [ 0, %112 ], [ -1, %133 ]
  ret i64 %.0133
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @conn_new(ptr noundef writeonly captures(none) initializes((40, 44), (48, 52), (56, 60), (64, 72)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !23
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str.2, i32 noundef 298) #11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %BIO_CONNECT_new.exit

7:                                                ; preds = %1
  store i32 1, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 256, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %9, align 8, !tbaa !35
  br label %BIO_CONNECT_new.exit

BIO_CONNECT_new.exit:                             ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %10, align 8, !tbaa !3
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @conn_free(ptr noundef captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @BIO_free(ptr noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %.not.i = icmp eq i32 %13, -1
  br i1 %.not.i, label %BIO_CONNECT_free.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @shutdown(i32 noundef %13, i32 noundef 2) #11
  %.pre.i = load i32, ptr %12, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %.pre.i, %18 ], [ %13, %14 ]
  %22 = tail call i32 @BIO_closesocket(i32 noundef %21) #11
  store i32 -1, ptr %12, align 8, !tbaa !22
  br label %BIO_CONNECT_free.exit

BIO_CONNECT_free.exit:                            ; preds = %11, %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 310) #11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef 311) #11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  tail call void @BIO_ADDRINFO_free(ptr noundef %28) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef 313) #11
  store ptr null, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %3, %BIO_CONNECT_free.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %BIO_CONNECT_free.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i64 0, 2) i64 @conn_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #3 {
  %cond = icmp eq i32 %1, 14
  br i1 %cond, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %2, ptr %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %3, %4
  %.0 = phi i64 [ 1, %4 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i64 0, ptr %5, align 8, !tbaa !43
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @__func__.conn_sendmmsg) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #11
  br label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %24

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %5, align 8, !tbaa !43
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 839, ptr noundef nonnull @__func__.conn_sendmmsg) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null) #11
  br label %24

22:                                               ; preds = %17
  %23 = tail call i32 @BIO_sendmmsg(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #11
  br label %24

24:                                               ; preds = %22, %21, %16, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %16 ], [ 0, %21 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i64 0, ptr %5, align 8, !tbaa !43
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 855, ptr noundef nonnull @__func__.conn_recvmmsg) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #11
  br label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not = icmp eq i32 %12, 5
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @conn_state(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %24

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %5, align 8, !tbaa !43
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 870, ptr noundef nonnull @__func__.conn_recvmmsg) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null) #11
  br label %24

22:                                               ; preds = %17
  %23 = tail call i32 @BIO_recvmmsg(ptr noundef nonnull %19, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #11
  br label %24

24:                                               ; preds = %22, %21, %16, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %16 ], [ 0, %21 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @conn_state(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %15

15:                                               ; preds = %.backedge, %2
  %.080 = phi i32 [ -1, %2 ], [ %.080.be, %.backedge ]
  %16 = load i32, ptr %1, align 8, !tbaa !17
  switch i32 %16, label %.thread.loopexit [
    i32 1, label %17
    i32 2, label %27
    i32 3, label %43
    i32 4, label %58
    i32 6, label %95
    i32 7, label %119
    i32 5, label %.thread
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef nonnull @__func__.conn_state) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 144, ptr noundef nonnull @.str.3, ptr noundef %24, ptr noundef %25) #11
  br label %.thread

26:                                               ; preds = %20, %17
  store i32 2, ptr %1, align 8, !tbaa !17
  br label %120

27:                                               ; preds = %15
  %28 = load i32, ptr %13, align 4, !tbaa !32
  switch i32 %28, label %31 [
    i32 6, label %32
    i32 4, label %29
    i32 256, label %30
  ]

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  br label %32

31:                                               ; preds = %27
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__func__.conn_state) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 146, ptr noundef null) #11
  br label %.thread

32:                                               ; preds = %27, %30, %29
  %.076 = phi i32 [ 2, %29 ], [ 0, %30 ], [ 10, %27 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = load ptr, ptr %12, align 8, !tbaa !30
  %35 = load i32, ptr %7, align 8, !tbaa !35
  %36 = tail call i32 @BIO_lookup(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %.076, i32 noundef %35, ptr noundef nonnull %14) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread.loopexit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @__func__.conn_state) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 142, ptr noundef null) #11
  br label %.thread

42:                                               ; preds = %38
  store ptr %39, ptr %6, align 8, !tbaa !31
  store i32 3, ptr %1, align 8, !tbaa !17
  br label %120

43:                                               ; preds = %15
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = tail call i32 @BIO_ADDRINFO_family(ptr noundef %44) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = tail call i32 @BIO_ADDRINFO_socktype(ptr noundef %46) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = tail call i32 @BIO_ADDRINFO_protocol(ptr noundef %48) #11
  %50 = tail call i32 @BIO_socket(i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef 0) #11
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.conn_state) #11
  %53 = tail call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = load ptr, ptr %11, align 8, !tbaa !28
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %54, ptr noundef nonnull @.str.4, ptr noundef %55, ptr noundef %56) #11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @__func__.conn_state) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null) #11
  br label %.thread

57:                                               ; preds = %43
  store i32 %50, ptr %5, align 8, !tbaa !22
  store i32 4, ptr %1, align 8, !tbaa !17
  br label %120

58:                                               ; preds = %15
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #11
  %59 = tail call i32 @ERR_set_mark() #11
  %60 = load i32, ptr %9, align 8, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = tail call i32 @BIO_ADDRINFO_socktype(ptr noundef %61) #11
  %63 = icmp eq i32 %62, 1
  %64 = or i32 %60, 4
  %spec.select98 = select i1 %63, i32 %64, i32 %60
  %65 = load i32, ptr %5, align 8, !tbaa !22
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = tail call ptr @BIO_ADDRINFO_address(ptr noundef %66) #11
  %68 = tail call i32 @BIO_connect(i32 noundef %65, ptr noundef %67, i32 noundef %spec.select98) #11
  store i32 0, ptr %10, align 4, !tbaa !44
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %58
  %71 = tail call i32 @BIO_sock_should_retry(i32 noundef 0) #11
  %.not94 = icmp eq i32 %71, 0
  br i1 %.not94, label %74, label %72

72:                                               ; preds = %70
  tail call void @BIO_set_flags(ptr noundef nonnull %0, i32 noundef 12) #11
  store i32 6, ptr %1, align 8, !tbaa !17
  store i32 2, ptr %10, align 4, !tbaa !44
  %73 = tail call i32 @ERR_pop_to_mark() #11
  br label %.thread

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !31
  %76 = tail call ptr @BIO_ADDRINFO_next(ptr noundef %75) #11
  store ptr %76, ptr %6, align 8, !tbaa !31
  %.not95 = icmp eq ptr %76, null
  br i1 %.not95, label %81, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 8, !tbaa !22
  %79 = tail call i32 @BIO_closesocket(i32 noundef %78) #11
  store i32 3, ptr %1, align 8, !tbaa !17
  %80 = tail call i32 @ERR_pop_to_mark() #11
  br label %120

81:                                               ; preds = %74
  %82 = tail call i32 @ERR_clear_last_mark() #11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @__func__.conn_state) #11
  %83 = tail call ptr @__errno_location() #12
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = load ptr, ptr %11, align 8, !tbaa !28
  %86 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %84, ptr noundef nonnull @.str.5, ptr noundef %85, ptr noundef %86) #11
  store i32 7, ptr %1, align 8, !tbaa !17
  br label %120

87:                                               ; preds = %58
  %88 = tail call i32 @ERR_clear_last_mark() #11
  %89 = load i32, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq i32 %89, 2
  br i1 %.not.i, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 8, !tbaa !22
  %92 = tail call ptr @BIO_new_dgram(i32 noundef %91, i32 noundef 0) #11
  store ptr %92, ptr %8, align 8, !tbaa !20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %conn_create_dgram_bio.exit, label %94

conn_create_dgram_bio.exit:                       ; preds = %90
  store i32 7, ptr %1, align 8, !tbaa !17
  br label %120

94:                                               ; preds = %87, %90
  store i32 5, ptr %1, align 8, !tbaa !17
  br label %120

95:                                               ; preds = %15
  %96 = load i32, ptr %5, align 8, !tbaa !22
  %97 = tail call i64 @time(ptr noundef null) #11
  %98 = tail call i32 @BIO_socket_wait(i32 noundef %96, i32 noundef 0, i64 noundef %97) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 8, !tbaa !22
  %102 = tail call i32 @BIO_sock_error(i32 noundef %101) #11
  %.not90 = icmp eq i32 %102, 0
  br i1 %.not90, label %112, label %103

103:                                              ; preds = %100
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #11
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  %105 = tail call ptr @BIO_ADDRINFO_next(ptr noundef %104) #11
  store ptr %105, ptr %6, align 8, !tbaa !31
  %.not92 = icmp eq ptr %105, null
  br i1 %.not92, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 8, !tbaa !22
  %108 = tail call i32 @BIO_closesocket(i32 noundef %107) #11
  store i32 3, ptr %1, align 8, !tbaa !17
  br label %120

109:                                              ; preds = %103
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 245, ptr noundef nonnull @__func__.conn_state) #11
  %110 = load ptr, ptr %11, align 8, !tbaa !28
  %111 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %102, ptr noundef nonnull @.str.5, ptr noundef %110, ptr noundef %111) #11
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 248, ptr noundef nonnull @__func__.conn_state) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 110, ptr noundef null) #11
  br label %.thread

112:                                              ; preds = %100
  %113 = load i32, ptr %7, align 8, !tbaa !35
  %.not.i99 = icmp eq i32 %113, 2
  br i1 %.not.i99, label %114, label %118

114:                                              ; preds = %112
  %115 = load i32, ptr %5, align 8, !tbaa !22
  %116 = tail call ptr @BIO_new_dgram(i32 noundef %115, i32 noundef 0) #11
  store ptr %116, ptr %8, align 8, !tbaa !20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %conn_create_dgram_bio.exit101, label %118

conn_create_dgram_bio.exit101:                    ; preds = %114
  store i32 7, ptr %1, align 8, !tbaa !17
  br label %120

118:                                              ; preds = %112, %114
  store i32 5, ptr %1, align 8, !tbaa !17
  br label %120

119:                                              ; preds = %15
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @__func__.conn_state) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null) #11
  br label %.thread

120:                                              ; preds = %conn_create_dgram_bio.exit101, %conn_create_dgram_bio.exit, %95, %118, %106, %94, %81, %77, %57, %42, %26
  %.2 = phi i32 [ %.080, %26 ], [ %.080, %42 ], [ %50, %57 ], [ 0, %77 ], [ 0, %81 ], [ %68, %94 ], [ %68, %conn_create_dgram_bio.exit ], [ %.080, %95 ], [ %.080, %106 ], [ %.080, %118 ], [ %.080, %conn_create_dgram_bio.exit101 ]
  br i1 %.not, label %.backedge, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %1, align 8, !tbaa !17
  %123 = tail call i32 %4(ptr noundef %0, i32 noundef %122, i32 noundef %.2) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %121, %120
  %.080.be = phi i32 [ %123, %121 ], [ %.2, %120 ]
  br label %15

.thread.loopexit:                                 ; preds = %15, %32
  br label %.thread

.thread:                                          ; preds = %15, %.thread.loopexit, %31, %119, %109, %72, %52, %41, %23
  %.1 = phi i32 [ %.080, %23 ], [ %.080, %41 ], [ -1, %52 ], [ 0, %72 ], [ 0, %109 ], [ 0, %119 ], [ %.080, %31 ], [ %.080, %.thread.loopexit ], [ 1, %15 ]
  br i1 %.not, label %.loopexit, label %125

125:                                              ; preds = %.thread
  %126 = load i32, ptr %1, align 8, !tbaa !17
  %127 = tail call i32 %4(ptr noundef %0, i32 noundef %126, i32 noundef %.1) #11
  br label %.loopexit

.loopexit:                                        ; preds = %121, %125, %.thread
  %.079 = phi i32 [ %127, %125 ], [ %.1, %.thread ], [ 0, %121 ]
  ret i32 %.079
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_family(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_address(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_next(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @BIO_socket_wait(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @BIO_sock_error(i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @BIO_ADDRINFO_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"bio_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !15, i64 112}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!"", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"bio_connect_st", !11, i64 0, !11, i64 4, !11, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !19, i64 40, !19, i64 48, !6, i64 56, !12, i64 64}
!19 = !{!"p1 _ZTS8addrinfo", !6, i64 0}
!20 = !{!18, !12, i64 64}
!21 = !{!11, !11, i64 0}
!22 = !{!4, !11, i64 56}
!23 = !{!4, !11, i64 48}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!18, !19, i64 40}
!28 = !{!18, !10, i64 16}
!29 = !{!10, !10, i64 0}
!30 = !{!18, !10, i64 24}
!31 = !{!18, !19, i64 48}
!32 = !{!18, !11, i64 4}
!33 = !{!18, !11, i64 32}
!34 = !{!4, !11, i64 40}
!35 = !{!18, !11, i64 8}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"bio_poll_descriptor_st", !11, i64 0, !7, i64 8}
!39 = !{!18, !11, i64 36}
!40 = !{!4, !11, i64 44}
!41 = !{!18, !6, i64 56}
!42 = !{!6, !6, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!4, !11, i64 52}
