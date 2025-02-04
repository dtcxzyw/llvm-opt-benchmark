; ModuleID = 'bench/curl/original/tftp.ll'
source_filename = "bench/curl/original/tftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@Curl_handler_tftp = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @tftp_setup_connection, ptr @tftp_do, ptr @tftp_done, ptr null, ptr @tftp_connect, ptr @tftp_multi_statemach, ptr @tftp_doing, ptr @tftp_getsock, ptr @tftp_getsock, ptr null, ptr null, ptr @tftp_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 69, i32 2048, i32 2048, i32 16448 }, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"bind() failed; %s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"set timeouts for state %d; Total % ld, retry %d maxtry %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"TFTP finished\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Internal state machine error\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"netascii\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"TFTP filename too long\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"tsize\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"TFTP buffer too small for options\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"tftp_send_first: internal error\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Connected for transmit\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Connected for receive\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Received last DATA packet block %d again.\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Received unexpected DATA packet block %d, expecting block %d\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Timeout waiting for block %d ACK. Retries = %d\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"tftp_rx: internal error\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Received ACK for block %d, expecting %d\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"tftp_tx: giving up waiting for block %d ack\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Timeout waiting for block %d ACK.  Retries = %d\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"tftp_tx: internal error, event: %i\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Received too short packet\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"TFTP error: %s\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Internal error: Unexpected packet\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Malformed ACK packet, rejecting\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"got option=(%s) value=(%s)\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"invalid blocksize value in OACK packet\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"blksize is larger than max supported\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"blksize is smaller than min supported\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%s (%ld)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"server requested blksize larger than allocated\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"%s (%d) %s (%d)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"blksize parsed from OACK\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"requested\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"tsize parsed from OACK\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"invalid tsize -:%s:- value in OACK packet\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c";mode=\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tftp_setup_connection(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((1410, 1411)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1410
  store i8 4, ptr %3, align 2, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.45) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.45) #12
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %22, label %.thread

.thread:                                          ; preds = %2, %7
  %.013 = phi ptr [ %10, %7 ], [ %6, %2 ]
  store i8 0, ptr %.013, align 1, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 6
  %12 = load i8, ptr %11, align 1, !tbaa !85
  %13 = tail call signext i8 @Curl_raw_toupper(i8 noundef signext %12) #13
  switch i8 %13, label %18 [
    i8 65, label %14
    i8 78, label %14
  ]

14:                                               ; preds = %.thread, %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 16384
  store i32 %17, ptr %15, align 4
  br label %22

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -16385
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %14, %18, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_do(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  store i8 0, ptr %1, align 1, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = tail call i32 @tftp_connect(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %9, label %21

9:                                                ; preds = %7
  %.pr = load ptr, ptr %5, align 8, !tbaa !85
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %21, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %9
  %.pre = load ptr, ptr %3, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1088
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2
  %10 = phi ptr [ %.pre23, %..thread_crit_edge ], [ %6, %2 ]
  %11 = phi ptr [ %.pr, %..thread_crit_edge ], [ %6, %2 ]
  store i8 0, ptr %1, align 1, !tbaa !87
  %12 = tail call fastcc i32 @tftp_state_machine(ptr noundef %10, i32 noundef 0)
  %13 = load i32, ptr %10, align 8, !tbaa !89
  %14 = icmp eq i32 %13, 3
  %15 = icmp ne i32 %12, 0
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %tftp_perform.exit, label %tftp_perform.exit.thread

tftp_perform.exit.thread:                         ; preds = %.thread
  %16 = tail call i32 @tftp_multi_statemach(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %17

tftp_perform.exit:                                ; preds = %.thread
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %17, label %21

17:                                               ; preds = %tftp_perform.exit.thread, %tftp_perform.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = tail call fastcc i32 @tftp_translate_code(i32 noundef %19)
  br label %21

21:                                               ; preds = %tftp_perform.exit, %17, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ 71, %9 ], [ %12, %tftp_perform.exit ], [ %20, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 75) i32 @tftp_done(ptr noundef %0, i32 %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = tail call i32 @Curl_pgrsDone(ptr noundef %0) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = tail call fastcc i32 @tftp_translate_code(i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %10, %3
  %.0 = phi i32 [ 42, %3 ], [ %13, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @tftp_connect(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !95
  %7 = tail call ptr %6(i64 noundef 1, i64 noundef 344) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  store ptr %7, ptr %8, align 8, !tbaa !85
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %.not42 = icmp eq i64 %11, 0
  %12 = trunc i64 %11 to i32
  %spec.select = select i1 %.not42, i32 512, i32 %12
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 512)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !95
  %17 = add nuw nsw i32 %spec.store.select, 4
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr %16(i64 noundef 1, i64 noundef %18) #13
  store ptr %19, ptr %13, align 8, !tbaa !97
  %.not44 = icmp eq ptr %19, null
  br i1 %.not44, label %58, label %20

20:                                               ; preds = %15, %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !95
  %25 = add nuw nsw i32 %spec.store.select, 4
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr %24(i64 noundef 1, i64 noundef %26) #13
  store ptr %27, ptr %21, align 8, !tbaa !98
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %58, label %28

28:                                               ; preds = %23, %20
  tail call void @Curl_conncontrol(ptr noundef nonnull %5, i32 noundef 1) #13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %29, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !101
  store i32 0, ptr %7, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -100, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 316
  store i32 512, ptr %34, align 4, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i32 %spec.select, ptr %35, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i16 %39, ptr %40, align 8, !tbaa !107
  %41 = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1048576
  %.not47 = icmp eq i64 %44, 0
  br i1 %.not47, label %45, label %57

45:                                               ; preds = %28
  %46 = load i32, ptr %32, align 8, !tbaa !101
  %47 = load ptr, ptr %36, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = tail call i32 @bind(i32 noundef %46, ptr nonnull %40, i32 noundef %49) #13
  %.not48 = icmp eq i32 %50, 0
  br i1 %.not48, label %.thread, label %53

.thread:                                          ; preds = %45
  %51 = load i64, ptr %42, align 8
  %52 = or i64 %51, 1048576
  store i64 %52, ptr %42, align 8
  br label %57

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #13
  %54 = tail call ptr @__errno_location() #14
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = call ptr @Curl_strerror(i32 noundef %55, ptr noundef nonnull %3, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %56) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  br label %58

57:                                               ; preds = %.thread, %28
  tail call void @Curl_pgrsStartNow(ptr noundef nonnull %0) #13
  store i8 1, ptr %1, align 1, !tbaa !87
  br label %58

58:                                               ; preds = %53, %23, %15, %2, %57
  %.0 = phi i32 [ 0, %57 ], [ 7, %53 ], [ 27, %2 ], [ 27, %15 ], [ 27, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_multi_statemach(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i32, ptr %8, align 8, !tbaa !89
  %12 = icmp eq i32 %11, 0
  %13 = tail call i64 @Curl_timeleft(ptr noundef %10, ptr noundef null, i1 noundef zeroext %12) #13
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -99, ptr %16, align 8, !tbaa !94
  store i32 3, ptr %8, align 8, !tbaa !89
  br label %34

17:                                               ; preds = %2
  %18 = tail call i64 @time(ptr noundef null) #13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = icmp sgt i64 %18, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = tail call i64 @time(ptr noundef null) #13
  store i64 %27, ptr %19, align 8, !tbaa !110
  store i8 0, ptr %1, align 1, !tbaa !87
  %28 = tail call fastcc i32 @tftp_state_machine(ptr noundef nonnull %8, i32 noundef 7)
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %225

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 8, !tbaa !89
  %31 = icmp eq i32 %30, 3
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %1, align 1, !tbaa !87
  br i1 %31, label %33, label %225

33:                                               ; preds = %29
  tail call void @Curl_xfer_setup_nop(ptr noundef nonnull %0) #13
  br label %225

34:                                               ; preds = %15, %17
  store i8 0, ptr %1, align 1, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = tail call i32 @Curl_socket_check(i32 noundef %36, i32 noundef -1, i32 noundef -1, i64 noundef 0) #13
  switch i32 %37, label %43 [
    i32 -1, label %38
    i32 0, label %225
  ]

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #13
  %41 = call ptr @Curl_strerror(i32 noundef %40, ptr noundef nonnull %4, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %41) #13
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 5, ptr %42, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #13
  br label %225

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1088
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  store i32 128, ptr %3, align 4, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 328
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 316
  %52 = load i32, ptr %51, align 4, !tbaa !102
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %56 = call i64 @recvfrom(i32 noundef %48, ptr noundef %50, i64 noundef %54, i32 noundef 0, ptr nonnull %55, ptr noundef nonnull %3) #13
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 308
  store i32 %57, ptr %58, align 4, !tbaa !113
  %59 = load i32, ptr %3, align 4, !tbaa !100
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 304
  store i32 %59, ptr %60, align 8, !tbaa !114
  %61 = icmp slt i32 %57, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #13
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 7, ptr %63, align 4, !tbaa !112
  br label %216

64:                                               ; preds = %43
  %.val65.i = load ptr, ptr %49, align 8, !tbaa !115
  %.val65.val.i = load i8, ptr %.val65.i, align 1, !tbaa !85
  %65 = getelementptr i8, ptr %.val65.i, i64 1
  %.val65.val66.i = load i8, ptr %65, align 1, !tbaa !85
  %66 = zext i8 %.val65.val.i to i16
  %67 = shl nuw i16 %66, 8
  %68 = zext i8 %.val65.val66.i to i16
  %69 = or disjoint i16 %67, %68
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %70, ptr %71, align 4, !tbaa !112
  switch i16 %69, label %212 [
    i16 3, label %72
    i16 5, label %91
    i16 4, label %tftp_parse_option_ack.exit.i
    i16 6, label %.lr.ph.i.i
  ]

72:                                               ; preds = %64
  %.not.i = icmp eq i32 %57, 4
  br i1 %.not.i, label %tftp_parse_option_ack.exit.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 324
  %75 = load i16, ptr %74, align 4, !tbaa !116
  %76 = add i16 %75, 1
  %77 = getelementptr i8, ptr %.val65.i, i64 2
  %.val.val.i = load i8, ptr %77, align 1, !tbaa !85
  %78 = getelementptr i8, ptr %.val65.i, i64 3
  %.val.val64.i = load i8, ptr %78, align 1, !tbaa !85
  %79 = zext i8 %.val.val.i to i16
  %80 = shl nuw i16 %79, 8
  %81 = zext i8 %.val.val64.i to i16
  %82 = or disjoint i16 %80, %81
  %83 = icmp eq i16 %76, %82
  br i1 %83, label %84, label %tftp_parse_option_ack.exit.i

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %.val65.i, i64 4
  %86 = add i64 %56, 4294967292
  %87 = and i64 %86, 4294967295
  %88 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %85, i64 noundef %87) #13
  %.not60.i = icmp eq i32 %88, 0
  br i1 %.not60.i, label %tftp_parse_option_ack.exit.i, label %89

89:                                               ; preds = %84
  %90 = call fastcc i32 @tftp_state_machine(ptr noundef nonnull %46, i32 noundef 5)
  br label %tftp_receive_packet.exit.thread

91:                                               ; preds = %64
  %92 = getelementptr i8, ptr %.val65.i, i64 2
  %.val62.val.i = load i8, ptr %92, align 1, !tbaa !85
  %93 = getelementptr i8, ptr %.val65.i, i64 3
  %.val62.val63.i = load i8, ptr %93, align 1, !tbaa !85
  %94 = zext i8 %.val62.val.i to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = zext i8 %.val62.val63.i to i32
  %97 = or disjoint i32 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %.val65.i, i64 4
  %99 = add i64 %56, 4294967292
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %97, ptr %101, align 8, !tbaa !94
  %102 = call ptr @memchr(ptr noundef nonnull %98, i32 noundef 0, i64 noundef %100) #12
  %.not.i.i = icmp ne ptr %102, null
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, %100
  %107 = and i1 %.not.i.i, %106
  br i1 %107, label %108, label %tftp_parse_option_ack.exit.i

108:                                              ; preds = %91
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %110 = load i64, ptr %109, align 2
  %111 = and i64 %110, 2147483648
  %.not58.i = icmp eq i64 %111, 0
  br i1 %.not58.i, label %tftp_parse_option_ack.exit.i, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %.not59.i = icmp eq ptr %114, null
  br i1 %.not59.i, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !118
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %tftp_parse_option_ack.exit.i

119:                                              ; preds = %115, %112
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %98) #13
  br label %tftp_parse_option_ack.exit.i

.lr.ph.i.i:                                       ; preds = %64
  %120 = getelementptr inbounds nuw i8, ptr %.val65.i, i64 2
  %121 = add i64 %56, 4294967294
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  store i32 512, ptr %51, align 4, !tbaa !102
  %124 = and i64 %121, 4294967295
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = ptrtoint ptr %125 to i64
  %.not65.i.i = icmp eq ptr %123, null
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 2658
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4864
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 5036
  br label %131

131:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.055100.i.i = phi ptr [ %120, %.lr.ph.i.i ], [ %153, %.critedge.i.i ]
  %132 = ptrtoint ptr %.055100.i.i to i64
  %133 = sub i64 %126, %132
  %134 = call ptr @memchr(ptr noundef nonnull %.055100.i.i, i32 noundef 0, i64 noundef %133) #12
  %.not.i.i.i.i = icmp eq ptr %134, null
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %132
  %137 = select i1 %.not.i.i.i.i, i64 %133, i64 %136
  %138 = add i64 %137, 1
  %.not.i.i.i = icmp ult i64 %138, %133
  br i1 %.not.i.i.i, label %139, label %tftp_option_get.exit.thread.i.i

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %.055100.i.i, i64 %138
  %141 = sub nuw i64 %133, %138
  %142 = call ptr @memchr(ptr noundef nonnull %140, i32 noundef 0, i64 noundef %141) #12
  %.not.i23.i.i.i = icmp eq ptr %142, null
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = select i1 %.not.i23.i.i.i, i64 %141, i64 %145
  %147 = add i64 %137, 2
  %148 = add i64 %147, %146
  %149 = icmp ugt i64 %148, %133
  br i1 %149, label %tftp_option_get.exit.thread.i.i, label %tftp_option_get.exit.i.i

tftp_option_get.exit.i.i:                         ; preds = %139
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.055100.i.i) #12
  %151 = getelementptr i8, ptr %.055100.i.i, i64 %150
  %152 = getelementptr i8, ptr %151, i64 1
  %153 = getelementptr inbounds nuw i8, ptr %.055100.i.i, i64 %148
  br i1 %.not65.i.i, label %164, label %154

tftp_option_get.exit.thread.i.i:                  ; preds = %139, %131
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %123, ptr noundef nonnull @.str.32) #13
  br label %tftp_receive_packet.exit.thread

154:                                              ; preds = %tftp_option_get.exit.i.i
  %155 = load i64, ptr %127, align 2
  %156 = and i64 %155, 2147483648
  %.not66.i.i = icmp eq i64 %156, 0
  br i1 %.not66.i.i, label %164, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %128, align 8, !tbaa !117
  %.not67.i.i = icmp eq ptr %158, null
  br i1 %.not67.i.i, label %163, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !118
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159, %157
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %123, ptr noundef nonnull @.str.33, ptr noundef nonnull %.055100.i.i, ptr noundef %152) #13
  br label %164

164:                                              ; preds = %163, %159, %154, %tftp_option_get.exit.i.i
  %165 = call i32 @curl_strnequal(ptr noundef nonnull %.055100.i.i, ptr noundef nonnull @.str.15, i64 noundef 7) #13
  %.not68.i.i = icmp eq i32 %165, 0
  br i1 %.not68.i.i, label %192, label %166

166:                                              ; preds = %164
  %167 = call i64 @strtol(ptr noundef captures(none) %152, ptr noundef null, i32 noundef 10) #13
  %.not74.i.i = icmp eq i64 %167, 0
  br i1 %.not74.i.i, label %168, label %169

168:                                              ; preds = %166
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %123, ptr noundef nonnull @.str.34) #13
  br label %tftp_receive_packet.exit.thread

169:                                              ; preds = %166
  %170 = icmp sgt i64 %167, 65464
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %123, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 65464) #13
  br label %tftp_receive_packet.exit.thread

172:                                              ; preds = %169
  %173 = icmp slt i64 %167, 8
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %123, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef 8) #13
  br label %tftp_receive_packet.exit.thread

175:                                              ; preds = %172
  %176 = load i32, ptr %129, align 8, !tbaa !103
  %177 = sext i32 %176 to i64
  %178 = icmp sgt i64 %167, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %123, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i64 noundef %167) #13
  br label %tftp_receive_packet.exit.thread

180:                                              ; preds = %175
  %181 = trunc nuw nsw i64 %167 to i32
  store i32 %181, ptr %51, align 4, !tbaa !102
  br i1 %.not65.i.i, label %.critedge.i.i, label %182

182:                                              ; preds = %180
  %183 = load i64, ptr %127, align 2
  %184 = and i64 %183, 2147483648
  %.not75.i.i = icmp eq i64 %184, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %128, align 8, !tbaa !117
  %.not76.i.i = icmp eq ptr %186, null
  br i1 %.not76.i.i, label %191, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !118
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %.critedge.i.i

191:                                              ; preds = %187, %185
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %123, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %181, ptr noundef nonnull @.str.42, i32 noundef %176) #13
  br label %.critedge.i.i

192:                                              ; preds = %164
  %193 = call i32 @curl_strnequal(ptr noundef nonnull %.055100.i.i, ptr noundef nonnull @.str.13, i64 noundef 5) #13
  %.not69.i.i = icmp eq i32 %193, 0
  br i1 %.not69.i.i, label %.critedge.i.i, label %194

194:                                              ; preds = %192
  %195 = call i64 @strtol(ptr noundef captures(none) %152, ptr noundef null, i32 noundef 10) #13
  br i1 %.not65.i.i, label %206, label %196

196:                                              ; preds = %194
  %197 = load i64, ptr %127, align 2
  %198 = and i64 %197, 2147483648
  %.not70.i.i = icmp eq i64 %198, 0
  br i1 %.not70.i.i, label %206, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %128, align 8, !tbaa !117
  %.not71.i.i = icmp eq ptr %200, null
  br i1 %.not71.i.i, label %205, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !118
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201, %199
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %123, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.43, i64 noundef %195) #13
  br label %206

206:                                              ; preds = %205, %201, %196, %194
  %207 = load i32, ptr %130, align 4
  %208 = and i32 %207, 524288
  %.not72.i.i = icmp eq i32 %208, 0
  br i1 %.not72.i.i, label %209, label %.critedge.i.i

209:                                              ; preds = %206
  %.not73.i.i = icmp eq i64 %195, 0
  br i1 %.not73.i.i, label %.critedge78.i.i, label %210

.critedge78.i.i:                                  ; preds = %209
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %123, ptr noundef nonnull @.str.44, ptr noundef %152) #13
  br label %tftp_receive_packet.exit.thread

210:                                              ; preds = %209
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %123, i64 noundef %195) #13
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %210, %206, %192, %191, %187, %182, %180
  %211 = icmp ult ptr %153, %125
  br i1 %211, label %131, label %tftp_parse_option_ack.exit.i, !llvm.loop !120

212:                                              ; preds = %64
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.31) #13
  br label %tftp_parse_option_ack.exit.i

tftp_parse_option_ack.exit.i:                     ; preds = %.critedge.i.i, %212, %119, %115, %108, %91, %84, %73, %72, %64
  %213 = call i32 @Curl_pgrsUpdate(ptr noundef %0) #13
  %.not61.i = icmp eq i32 %213, 0
  br i1 %.not61.i, label %216, label %214

214:                                              ; preds = %tftp_parse_option_ack.exit.i
  %215 = call fastcc i32 @tftp_state_machine(ptr noundef %46, i32 noundef 5)
  br label %tftp_receive_packet.exit.thread

tftp_receive_packet.exit.thread:                  ; preds = %89, %214, %171, %174, %179, %168, %.critedge78.i.i, %tftp_option_get.exit.thread.i.i
  %.1.i.ph = phi i32 [ 71, %tftp_option_get.exit.thread.i.i ], [ 71, %.critedge78.i.i ], [ 71, %168 ], [ 71, %179 ], [ 71, %174 ], [ 71, %171 ], [ 42, %214 ], [ %88, %89 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %225

216:                                              ; preds = %tftp_parse_option_ack.exit.i, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !112
  %219 = call fastcc i32 @tftp_state_machine(ptr noundef nonnull %8, i32 noundef %218)
  %.not44 = icmp eq i32 %219, 0
  br i1 %.not44, label %220, label %225

220:                                              ; preds = %216
  %221 = load i32, ptr %8, align 8, !tbaa !89
  %222 = icmp eq i32 %221, 3
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %1, align 1, !tbaa !87
  br i1 %222, label %224, label %225

224:                                              ; preds = %220
  call void @Curl_xfer_setup_nop(ptr noundef %0) #13
  br label %225

225:                                              ; preds = %tftp_receive_packet.exit.thread, %216, %34, %224, %220, %38, %33, %29, %26
  %.0 = phi i32 [ %28, %26 ], [ 0, %33 ], [ 0, %29 ], [ %219, %216 ], [ %.1.i.ph, %tftp_receive_packet.exit.thread ], [ %37, %34 ], [ 0, %224 ], [ 0, %220 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_doing(ptr noundef %0, ptr noundef captures(none) initializes((0, 1)) %1) #0 {
  %3 = tail call i32 @tftp_multi_statemach(ptr noundef %0, ptr noundef %1)
  %4 = load i8, ptr %1, align 1, !tbaa !87, !range !122, !noundef !123
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @Curl_pgrsUpdate(ptr noundef %0) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call { i64, i32 } @Curl_now() #13
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  %13 = tail call i32 @Curl_speedcheck(ptr noundef %0, i64 %11, i32 %12) #13
  br label %14

14:                                               ; preds = %7, %9, %2
  %.0 = phi i32 [ %3, %2 ], [ %13, %9 ], [ 42, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @tftp_getsock(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !100
  store i32 %5, ptr %2, align 4, !tbaa !100
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tftp_disconnect(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  tail call void %7(ptr noundef %9) #13
  store ptr null, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  tail call void %10(ptr noundef %12) #13
  store ptr null, ptr %11, align 8, !tbaa !98
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !95
  tail call void %13(ptr noundef nonnull %5) #13
  br label %14

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 29) i32 @tftp_set_timeouts(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !89
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = tail call i64 @Curl_timeleft(ptr noundef %5, ptr noundef null, i1 noundef zeroext %3) #13
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef nonnull @.str.2) #13
  br label %41

10:                                               ; preds = %1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = add nuw nsw i64 %6, 500
  %13 = udiv i64 %12, 1000
  br label %14

14:                                               ; preds = %10, %11
  %.029 = phi i64 [ %13, %11 ], [ 3600, %10 ]
  %15 = trunc i64 %.029 to i32
  %16 = sdiv i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = icmp slt i32 %15, 15
  %19 = tail call i32 @llvm.smin.i32(i32 %16, i32 50)
  %storemerge33 = select i1 %18, i32 3, i32 %19
  store i32 %storemerge33, ptr %17, align 4, !tbaa !124
  %20 = sext i32 %storemerge33 to i64
  %21 = sdiv i64 %.029, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %storemerge34 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  store i32 %storemerge34, ptr %23, align 8, !tbaa !111
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %38, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2658
  %27 = load i64, ptr %26, align 2
  %28 = and i64 %27, 2147483648
  %.not36 = icmp eq i64 %28, 0
  br i1 %.not36, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4864
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %0, align 8, !tbaa !89
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %24, ptr noundef nonnull @.str.3, i32 noundef %37, i64 noundef %6, i32 noundef %storemerge34, i32 noundef %storemerge33) #13
  br label %38

38:                                               ; preds = %36, %32, %25, %14
  %39 = tail call i64 @time(ptr noundef null) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !110
  br label %41

41:                                               ; preds = %38, %8
  %.0 = phi i32 [ 28, %8 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @Curl_pgrsStartNow(ptr noundef) local_unnamed_addr #3

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_pgrsDone(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 75) i32 @tftp_translate_code(i32 noundef %0) unnamed_addr #6 {
  switch i32 %0, label %10 [
    i32 -100, label %11
    i32 1, label %12
    i32 2, label %2
    i32 3, label %3
    i32 0, label %4
    i32 4, label %4
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
    i32 -99, label %8
    i32 -98, label %9
  ]

2:                                                ; preds = %1
  br label %12

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1, %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %2, %3, %4, %5, %6, %7, %8, %9, %10, %11
  %.0 = phi i32 [ 42, %10 ], [ 7, %9 ], [ 28, %8 ], [ 74, %7 ], [ 73, %6 ], [ 72, %5 ], [ 71, %4 ], [ 70, %3 ], [ 69, %2 ], [ 0, %11 ], [ 68, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tftp_state_machine(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i32, ptr %0, align 8, !tbaa !89
  switch i32 %9, label %221 [
    i32 0, label %10
    i32 1, label %204
    i32 2, label %206
    i32 3, label %208
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 5036
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16384
  %.not.i = icmp eq i32 %13, 0
  %spec.select.i = select i1 %.not.i, ptr @.str.8, ptr @.str.9
  switch i32 %1, label %203 [
    i32 0, label %14
    i32 7, label %14
    i32 6, label %139
    i32 4, label %170
    i32 3, label %186
    i32 5, label %202
  ]

14:                                               ; preds = %10, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !124
  %.not81.i = icmp slt i32 %16, %19
  br i1 %.not81.i, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -98, ptr %21, align 8, !tbaa !94
  store i32 3, ptr %0, align 8, !tbaa !89
  br label %tftp_send_first.exit

22:                                               ; preds = %14
  %23 = load i32, ptr %11, align 4
  %24 = and i32 %23, 524288
  %.not82.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  store i8 0, ptr %26, align 1, !tbaa !85
  %27 = load ptr, ptr %25, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br i1 %.not82.i, label %33, label %29

29:                                               ; preds = %22
  store i8 2, ptr %28, align 1, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4536
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %.not83.i = icmp eq i64 %31, -1
  br i1 %.not83.i, label %34, label %32

32:                                               ; preds = %29
  tail call void @Curl_pgrsSetUploadSize(ptr noundef nonnull %8, i64 noundef %31) #13
  br label %34

33:                                               ; preds = %22
  store i8 1, ptr %28, align 1, !tbaa !85
  br label %34

34:                                               ; preds = %33, %32, %29
  %35 = load ptr, ptr %7, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4616
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = call i32 @Curl_urldecode(ptr noundef nonnull %38, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 4) #13
  %.not84.i = icmp eq i32 %39, 0
  br i1 %.not84.i, label %40, label %tftp_send_first.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !127
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %44 = load i32, ptr %43, align 4, !tbaa !102
  %45 = sext i32 %44 to i64
  %46 = select i1 %.not.i, i64 -9, i64 -12
  %47 = add nsw i64 %46, %45
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %8, ptr noundef nonnull @.str.10) #13
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !95
  %51 = load ptr, ptr %4, align 8, !tbaa !127
  call void %50(ptr noundef %51) #13
  br label %tftp_send_first.exit

52:                                               ; preds = %40
  %53 = load ptr, ptr %25, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %54, i64 noundef %45, ptr noundef nonnull @.str.11, ptr noundef nonnull %41, i32 noundef 0, ptr noundef nonnull %spec.select.i, i32 noundef 0) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !127
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #12
  %58 = select i1 %.not.i, i64 9, i64 12
  %59 = add i64 %57, %58
  store i64 %59, ptr %3, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 2658
  %61 = load i64, ptr %60, align 2
  %62 = and i64 %61, 32
  %.not85.i = icmp eq i64 %62, 0
  br i1 %.not85.i, label %63, label %119

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 524288
  %.not86.i = icmp eq i32 %65, 0
  br i1 %.not86.i, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4536
  %68 = load i64, ptr %67, align 8, !tbaa !126
  %.not87.i = icmp eq i64 %68, -1
  %spec.select90.i = select i1 %.not87.i, i64 0, i64 %68
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i64 [ 0, %63 ], [ %spec.select90.i, %66 ]
  %71 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.12, i64 noundef %70) #13
  %72 = load ptr, ptr %25, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %59
  %.val.i = load i32, ptr %43, align 4, !tbaa !102
  %74 = call fastcc i32 @tftp_option_add(i32 %.val.i, ptr noundef %3, ptr noundef %73, ptr noundef nonnull @.str.13)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %.thread.i

.thread.i:                                        ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %77 = load i32, ptr %76, align 8, !tbaa !103
  %78 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %77) #13
  br label %.thread117.i

79:                                               ; preds = %69
  %80 = load ptr, ptr %25, align 8, !tbaa !98
  %81 = load i64, ptr %3, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %.val91.i = load i32, ptr %43, align 4, !tbaa !102
  %83 = call fastcc i32 @tftp_option_add(i32 %.val91.i, ptr noundef %3, ptr noundef %82, ptr noundef nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %85 = load i32, ptr %84, align 8, !tbaa !103
  %86 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %85) #13
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %88, label %.thread117.i

88:                                               ; preds = %79
  %89 = load ptr, ptr %25, align 8, !tbaa !98
  %90 = load i64, ptr %3, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %.val92.i = load i32, ptr %43, align 4, !tbaa !102
  %92 = call fastcc i32 @tftp_option_add(i32 %.val92.i, ptr noundef %3, ptr noundef %91, ptr noundef nonnull @.str.15)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %.thread117.i

.thread117.i:                                     ; preds = %88, %79, %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !111
  %96 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %95) #13
  br label %.thread123.i

97:                                               ; preds = %88
  %98 = load ptr, ptr %25, align 8, !tbaa !98
  %99 = load i64, ptr %3, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %.val93.i = load i32, ptr %43, align 4, !tbaa !102
  %101 = call fastcc i32 @tftp_option_add(i32 %.val93.i, ptr noundef %3, ptr noundef %100, ptr noundef nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !111
  %104 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %103) #13
  %105 = icmp eq i32 %101, 0
  br i1 %105, label %106, label %.thread123.i

106:                                              ; preds = %97
  %107 = load ptr, ptr %25, align 8, !tbaa !98
  %108 = load i64, ptr %3, align 8, !tbaa !128
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %.val94.i = load i32, ptr %43, align 4, !tbaa !102
  %110 = call fastcc i32 @tftp_option_add(i32 %.val94.i, ptr noundef %3, ptr noundef %109, ptr noundef nonnull @.str.16)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread123.i

112:                                              ; preds = %106
  %113 = load ptr, ptr %25, align 8, !tbaa !98
  %114 = load i64, ptr %3, align 8, !tbaa !128
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %.val95.i = load i32, ptr %43, align 4, !tbaa !102
  %116 = call fastcc i32 @tftp_option_add(i32 %.val95.i, ptr noundef %3, ptr noundef %115, ptr noundef nonnull %5)
  %.not88.i = icmp eq i32 %116, 0
  br i1 %.not88.i, label %.critedge.i, label %.thread123.i

.thread123.i:                                     ; preds = %112, %106, %97, %.thread117.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %8, ptr noundef nonnull @.str.17) #13
  %117 = load ptr, ptr @Curl_cfree, align 8, !tbaa !95
  %118 = load ptr, ptr %4, align 8, !tbaa !127
  call void %117(ptr noundef %118) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  br label %tftp_send_first.exit

.critedge.i:                                      ; preds = %112
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  %.pre.i = load i64, ptr %3, align 8, !tbaa !128
  br label %119

119:                                              ; preds = %.critedge.i, %52
  %120 = phi i64 [ %.pre.i, %.critedge.i ], [ %59, %52 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !101
  %123 = load ptr, ptr %25, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !109
  %131 = call i64 @sendto(i32 noundef %122, ptr noundef %123, i64 noundef %120, i32 noundef 0, ptr nonnull %128, i32 noundef %130) #13
  %.not89.i = icmp eq i64 %131, %120
  br i1 %.not89.i, label %136, label %132

132:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #13
  %133 = tail call ptr @__errno_location() #14
  %134 = load i32, ptr %133, align 4, !tbaa !100
  %135 = call ptr @Curl_strerror(i32 noundef %134, ptr noundef nonnull %6, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef %135) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #13
  br label %136

136:                                              ; preds = %132, %119
  %137 = load ptr, ptr @Curl_cfree, align 8, !tbaa !95
  %138 = load ptr, ptr %4, align 8, !tbaa !127
  call void %137(ptr noundef %138) #13
  br label %tftp_send_first.exit

139:                                              ; preds = %10
  %140 = and i32 %12, 524288
  %.not80.i = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 2658
  %142 = load i64, ptr %141, align 2
  %143 = and i64 %142, 2147483648
  %.not15.i97.i = icmp eq i64 %143, 0
  br i1 %.not80.i, label %157, label %144

144:                                              ; preds = %139
  br i1 %.not15.i97.i, label %153, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 4864
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %.not16.i.i = icmp eq ptr %147, null
  br i1 %.not16.i.i, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !118
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %145
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.19) #13
  br label %153

153:                                              ; preds = %152, %148, %144
  store i32 2, ptr %0, align 8, !tbaa !89
  %154 = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %0)
  %.not17.i.i = icmp eq i32 %154, 0
  br i1 %.not17.i.i, label %155, label %tftp_send_first.exit

155:                                              ; preds = %153
  %156 = tail call fastcc i32 @tftp_tx(ptr noundef nonnull %0, i32 noundef 6)
  br label %tftp_send_first.exit

157:                                              ; preds = %139
  br i1 %.not15.i97.i, label %166, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 4864
  %160 = load ptr, ptr %159, align 8, !tbaa !117
  %.not16.i98.i = icmp eq ptr %160, null
  br i1 %.not16.i98.i, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !118
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %158
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20) #13
  br label %166

166:                                              ; preds = %165, %161, %157
  store i32 1, ptr %0, align 8, !tbaa !89
  %167 = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %0)
  %.not17.i99.i = icmp eq i32 %167, 0
  br i1 %.not17.i99.i, label %168, label %tftp_send_first.exit

168:                                              ; preds = %166
  %169 = tail call fastcc i32 @tftp_rx(ptr noundef nonnull %0, i32 noundef 6)
  br label %tftp_send_first.exit

170:                                              ; preds = %10
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 2658
  %172 = load i64, ptr %171, align 2
  %173 = and i64 %172, 2147483648
  %.not15.i102.i = icmp eq i64 %173, 0
  br i1 %.not15.i102.i, label %182, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 4864
  %176 = load ptr, ptr %175, align 8, !tbaa !117
  %.not16.i103.i = icmp eq ptr %176, null
  br i1 %.not16.i103.i, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !118
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %174
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.19) #13
  br label %182

182:                                              ; preds = %181, %177, %170
  store i32 2, ptr %0, align 8, !tbaa !89
  %183 = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %0)
  %.not17.i104.i = icmp eq i32 %183, 0
  br i1 %.not17.i104.i, label %184, label %tftp_send_first.exit

184:                                              ; preds = %182
  %185 = tail call fastcc i32 @tftp_tx(ptr noundef nonnull %0, i32 noundef 4)
  br label %tftp_send_first.exit

186:                                              ; preds = %10
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 2658
  %188 = load i64, ptr %187, align 2
  %189 = and i64 %188, 2147483648
  %.not15.i108.i = icmp eq i64 %189, 0
  br i1 %.not15.i108.i, label %198, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 4864
  %192 = load ptr, ptr %191, align 8, !tbaa !117
  %.not16.i109.i = icmp eq ptr %192, null
  br i1 %.not16.i109.i, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !118
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %190
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20) #13
  br label %198

198:                                              ; preds = %197, %193, %186
  store i32 1, ptr %0, align 8, !tbaa !89
  %199 = tail call fastcc i32 @tftp_set_timeouts(ptr noundef nonnull %0)
  %.not17.i110.i = icmp eq i32 %199, 0
  br i1 %.not17.i110.i, label %200, label %tftp_send_first.exit

200:                                              ; preds = %198
  %201 = tail call fastcc i32 @tftp_rx(ptr noundef nonnull %0, i32 noundef 3)
  br label %tftp_send_first.exit

202:                                              ; preds = %10
  store i32 3, ptr %0, align 8, !tbaa !89
  br label %tftp_send_first.exit

203:                                              ; preds = %10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #13
  br label %tftp_send_first.exit

tftp_send_first.exit:                             ; preds = %20, %34, %49, %.thread123.i, %136, %153, %155, %166, %168, %182, %184, %198, %200, %202, %203
  %.0.i = phi i32 [ 0, %20 ], [ 71, %49 ], [ 71, %.thread123.i ], [ %39, %34 ], [ 0, %203 ], [ 0, %202 ], [ 0, %136 ], [ %156, %155 ], [ %154, %153 ], [ %169, %168 ], [ %167, %166 ], [ %185, %184 ], [ %183, %182 ], [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %222

204:                                              ; preds = %2
  %205 = tail call fastcc i32 @tftp_rx(ptr noundef nonnull %0, i32 noundef %1)
  br label %222

206:                                              ; preds = %2
  %207 = tail call fastcc i32 @tftp_tx(ptr noundef nonnull %0, i32 noundef %1)
  br label %222

208:                                              ; preds = %2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %222, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 2658
  %211 = load i64, ptr %210, align 2
  %212 = and i64 %211, 2147483648
  %.not16 = icmp eq i64 %212, 0
  br i1 %.not16, label %222, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 4864
  %215 = load ptr, ptr %214, align 8, !tbaa !117
  %.not17 = icmp eq ptr %215, null
  br i1 %.not17, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !118
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216, %213
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  br label %222

221:                                              ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #13
  br label %222

222:                                              ; preds = %208, %209, %216, %220, %221, %206, %204, %tftp_send_first.exit
  %.0 = phi i32 [ 71, %221 ], [ 0, %220 ], [ 0, %216 ], [ 0, %209 ], [ 0, %208 ], [ %207, %206 ], [ %205, %204 ], [ %.0.i, %tftp_send_first.exit ]
  ret i32 %.0
}

declare void @Curl_xfer_setup_nop(ptr noundef) local_unnamed_addr #3

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 72) i32 @tftp_rx(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #13
  switch i32 %1, label %178 [
    i32 3, label %6
    i32 6, label %86
    i32 7, label %116
    i32 5, label %157
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val = load ptr, ptr %7, align 8, !tbaa !115
  %8 = getelementptr i8, ptr %.val, i64 2
  %.val.val = load i8, ptr %8, align 1, !tbaa !85
  %9 = getelementptr i8, ptr %.val, i64 3
  %.val.val93 = load i8, ptr %9, align 1, !tbaa !85
  %10 = zext i8 %.val.val to i16
  %11 = shl nuw i16 %10, 8
  %12 = zext i8 %.val.val93 to i16
  %13 = or disjoint i16 %11, %12
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %16 = load i16, ptr %15, align 4, !tbaa !116
  %17 = add i16 %16, 1
  %18 = icmp eq i16 %13, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %20, align 4, !tbaa !125
  br label %50

21:                                               ; preds = %6
  %22 = icmp eq i16 %16, %13
  %.not90 = icmp eq ptr %5, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  br i1 %.not90, label %50, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2658
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 2147483648
  %.not91 = icmp eq i64 %27, 0
  br i1 %.not91, label %50, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4864
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %.not92 = icmp eq ptr %30, null
  br i1 %.not92, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31, %28
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, i32 noundef %14) #13
  br label %50

36:                                               ; preds = %21
  br i1 %.not90, label %179, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2658
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 2147483648
  %.not88 = icmp eq i64 %40, 0
  br i1 %.not88, label %179, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4864
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %.not89 = icmp eq ptr %43, null
  br i1 %.not89, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !118
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %179

48:                                               ; preds = %44, %41
  %49 = zext i16 %17 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i32 noundef %14, i32 noundef %49) #13
  br label %179

50:                                               ; preds = %35, %31, %24, %23, %19
  store i16 %13, ptr %15, align 4, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  store i8 0, ptr %52, align 1, !tbaa !85
  %53 = load ptr, ptr %51, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 4, ptr %54, align 1, !tbaa !85
  %55 = load i16, ptr %15, align 4, !tbaa !116
  %56 = lshr i16 %55, 8
  %57 = trunc nuw i16 %56 to i8
  %58 = load ptr, ptr %51, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 %57, ptr %59, align 1, !tbaa !85
  %60 = trunc i16 %55 to i8
  %61 = load ptr, ptr %51, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !101
  %65 = load ptr, ptr %51, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = load i32, ptr %67, align 8, !tbaa !114
  %69 = tail call i64 @sendto(i32 noundef %64, ptr noundef %65, i64 noundef 4, i32 noundef 16384, ptr nonnull %66, i32 noundef %68) #13
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %50
  %72 = tail call ptr @__errno_location() #14
  %73 = load i32, ptr %72, align 4, !tbaa !100
  %74 = call ptr @Curl_strerror(i32 noundef %73, ptr noundef nonnull %3, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %74) #13
  br label %179

75:                                               ; preds = %50
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %77 = load i32, ptr %76, align 4, !tbaa !113
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %80 = load i32, ptr %79, align 4, !tbaa !102
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, 4
  %83 = icmp sgt i64 %82, %78
  %. = select i1 %83, i32 3, i32 1
  store i32 %., ptr %0, align 8, !tbaa !89
  %84 = tail call i64 @time(ptr noundef null) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %84, ptr %85, align 8, !tbaa !110
  br label %179

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i16 0, ptr %87, align 4, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %88, align 4, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  store i8 0, ptr %90, align 1, !tbaa !85
  %91 = load ptr, ptr %89, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 4, ptr %92, align 1, !tbaa !85
  %93 = load i16, ptr %87, align 4, !tbaa !116
  %94 = lshr i16 %93, 8
  %95 = trunc nuw i16 %94 to i8
  %96 = load ptr, ptr %89, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store i8 %95, ptr %97, align 1, !tbaa !85
  %98 = trunc i16 %93 to i8
  %99 = load ptr, ptr %89, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3
  store i8 %98, ptr %100, align 1, !tbaa !85
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !101
  %103 = load ptr, ptr %89, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %106 = load i32, ptr %105, align 8, !tbaa !114
  %107 = tail call i64 @sendto(i32 noundef %102, ptr noundef %103, i64 noundef 4, i32 noundef 16384, ptr nonnull %104, i32 noundef %106) #13
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %86
  %110 = tail call ptr @__errno_location() #14
  %111 = load i32, ptr %110, align 4, !tbaa !100
  %112 = call ptr @Curl_strerror(i32 noundef %111, ptr noundef nonnull %3, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %112) #13
  br label %179

113:                                              ; preds = %86
  store i32 1, ptr %0, align 8, !tbaa !89
  %114 = tail call i64 @time(ptr noundef null) #13
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %114, ptr %115, align 8, !tbaa !110
  br label %179

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !125
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !125
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %136, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 2658
  %122 = load i64, ptr %121, align 2
  %123 = and i64 %122, 2147483648
  %.not85 = icmp eq i64 %123, 0
  br i1 %.not85, label %136, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4864
  %126 = load ptr, ptr %125, align 8, !tbaa !117
  %.not86 = icmp eq ptr %126, null
  br i1 %.not86, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !118
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127, %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %133 = load i16, ptr %132, align 4, !tbaa !116
  %134 = add i16 %133, 1
  %135 = zext i16 %134 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %5, ptr noundef nonnull @.str.23, i32 noundef %135, i32 noundef %119) #13
  %.pre = load i32, ptr %117, align 4, !tbaa !125
  br label %136

136:                                              ; preds = %131, %127, %120, %116
  %137 = phi i32 [ %.pre, %131 ], [ %119, %127 ], [ %119, %120 ], [ %119, %116 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !124
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -99, ptr %142, align 8, !tbaa !94
  store i32 3, ptr %0, align 8, !tbaa !89
  br label %179

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %147 = load ptr, ptr %146, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %150 = load i32, ptr %149, align 8, !tbaa !114
  %151 = tail call i64 @sendto(i32 noundef %145, ptr noundef %147, i64 noundef 4, i32 noundef 16384, ptr nonnull %148, i32 noundef %150) #13
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %143
  %154 = tail call ptr @__errno_location() #14
  %155 = load i32, ptr %154, align 4, !tbaa !100
  %156 = call ptr @Curl_strerror(i32 noundef %155, ptr noundef nonnull %3, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %156) #13
  br label %179

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %159 = load ptr, ptr %158, align 8, !tbaa !115
  store i8 0, ptr %159, align 1, !tbaa !85
  %160 = load ptr, ptr %158, align 8, !tbaa !115
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 5, ptr %161, align 1, !tbaa !85
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %163 = load i16, ptr %162, align 4, !tbaa !116
  %164 = lshr i16 %163, 8
  %165 = trunc nuw i16 %164 to i8
  %166 = load ptr, ptr %158, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store i8 %165, ptr %167, align 1, !tbaa !85
  %168 = trunc i16 %163 to i8
  %169 = load ptr, ptr %158, align 8, !tbaa !115
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 3
  store i8 %168, ptr %170, align 1, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !101
  %173 = load ptr, ptr %158, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %176 = load i32, ptr %175, align 8, !tbaa !114
  %177 = tail call i64 @sendto(i32 noundef %172, ptr noundef %173, i64 noundef 4, i32 noundef 16384, ptr nonnull %174, i32 noundef %176) #13
  store i32 3, ptr %0, align 8, !tbaa !89
  br label %179

178:                                              ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24) #13
  br label %179

179:                                              ; preds = %75, %113, %157, %48, %44, %37, %36, %143, %141, %178, %153, %109, %71
  %.0 = phi i32 [ 71, %178 ], [ 55, %153 ], [ 55, %109 ], [ 55, %71 ], [ 0, %141 ], [ 0, %143 ], [ 0, %36 ], [ 0, %37 ], [ 0, %44 ], [ 0, %48 ], [ 0, %157 ], [ 0, %113 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tftp_tx(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  switch i32 %1, label %205 [
    i32 5, label %184
    i32 7, label %136
    i32 4, label %8
    i32 6, label %68
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val = load ptr, ptr %9, align 8, !tbaa !115
  %10 = getelementptr i8, ptr %.val, i64 2
  %.val.val = load i8, ptr %10, align 1, !tbaa !85
  %11 = getelementptr i8, ptr %.val, i64 3
  %.val.val121 = load i8, ptr %11, align 1, !tbaa !85
  %12 = zext i8 %.val.val to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %.val.val121 to i16
  %15 = or disjoint i16 %13, %14
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %18 = load i16, ptr %17, align 4, !tbaa !116
  %.not115 = icmp eq i16 %15, %18
  br i1 %.not115, label %63, label %19

19:                                               ; preds = %8
  %20 = icmp eq i16 %18, 0
  %21 = icmp eq i16 %15, -1
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %63, label %22

22:                                               ; preds = %19
  %.not116 = icmp eq ptr %7, null
  br i1 %.not116, label %36, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2658
  %25 = load i64, ptr %24, align 2
  %26 = and i64 %25, 2147483648
  %.not117 = icmp eq i64 %26, 0
  br i1 %.not117, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4864
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %.not118 = icmp eq ptr %29, null
  br i1 %.not118, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27
  %35 = zext i16 %18 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %7, ptr noundef nonnull @.str.25, i32 noundef %16, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %34, %30, %23, %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !125
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %.not119 = icmp slt i32 %38, %41
  br i1 %.not119, label %45, label %42

42:                                               ; preds = %36
  %43 = load i16, ptr %17, align 4, !tbaa !116
  %44 = zext i16 %43 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef nonnull @.str.26, i32 noundef %44) #13
  br label %.thread

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = load i32, ptr %50, align 8, !tbaa !129
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load i32, ptr %55, align 8, !tbaa !114
  %57 = tail call i64 @sendto(i32 noundef %47, ptr noundef %49, i64 noundef %53, i32 noundef 16384, ptr nonnull %54, i32 noundef %56) #13
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %45
  %60 = tail call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !100
  %62 = call ptr @Curl_strerror(i32 noundef %61, ptr noundef nonnull %4, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef %62) #13
  br label %.thread

63:                                               ; preds = %8, %19
  %64 = tail call i64 @time(ptr noundef null) #13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !110
  %66 = load i16, ptr %17, align 4, !tbaa !116
  %67 = add i16 %66, 1
  store i16 %67, ptr %17, align 4, !tbaa !116
  br label %70

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i16 1, ptr %69, align 4, !tbaa !116
  br label %70

70:                                               ; preds = %63, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %71, align 4, !tbaa !125
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  store i8 0, ptr %73, align 1, !tbaa !85
  %74 = load ptr, ptr %72, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 3, ptr %75, align 1, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %77 = load i16, ptr %76, align 4, !tbaa !116
  %78 = lshr i16 %77, 8
  %79 = trunc nuw i16 %78 to i8
  %80 = load ptr, ptr %72, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i8 %79, ptr %81, align 1, !tbaa !85
  %82 = trunc i16 %77 to i8
  %83 = load ptr, ptr %72, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store i8 %82, ptr %84, align 1, !tbaa !85
  %85 = load i16, ptr %76, align 4, !tbaa !116
  %86 = icmp ugt i16 %85, 1
  br i1 %86, label %87, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.pre.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !102
  br label %94

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %89 = load i32, ptr %88, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %91 = load i32, ptr %90, align 4, !tbaa !102
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 3, ptr %0, align 8, !tbaa !89
  br label %.thread

94:                                               ; preds = %._crit_edge, %87
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ %91, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %95, align 8, !tbaa !129
  %96 = load ptr, ptr %72, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %99

99:                                               ; preds = %105, %94
  %100 = phi i32 [ 0, %94 ], [ %109, %105 ]
  %101 = phi i32 [ %.pre, %94 ], [ %111, %105 ]
  %.0104 = phi ptr [ %97, %94 ], [ %110, %105 ]
  %102 = sub nsw i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = call i32 @Curl_client_read(ptr noundef %7, ptr noundef %.0104, i64 noundef %103, ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %.not120 = icmp eq i32 %104, 0
  br i1 %.not120, label %105, label %.thread

105:                                              ; preds = %99
  %106 = load i64, ptr %3, align 8, !tbaa !128
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %95, align 8, !tbaa !129
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %95, align 8, !tbaa !129
  %110 = getelementptr inbounds nuw i8, ptr %.0104, i64 %106
  %111 = load i32, ptr %98, align 4, !tbaa !102
  %112 = icmp slt i32 %109, %111
  %113 = icmp ne i64 %106, 0
  %114 = and i1 %113, %112
  br i1 %114, label %99, label %115, !llvm.loop !130

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !101
  %118 = load ptr, ptr %72, align 8, !tbaa !98
  %119 = sext i32 %109 to i64
  %120 = add nsw i64 %119, 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %123 = load i32, ptr %122, align 8, !tbaa !114
  %124 = call i64 @sendto(i32 noundef %117, ptr noundef %118, i64 noundef %120, i32 noundef 16384, ptr nonnull %121, i32 noundef %123) #13
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %115
  %127 = tail call ptr @__errno_location() #14
  %128 = load i32, ptr %127, align 4, !tbaa !100
  %129 = call ptr @Curl_strerror(i32 noundef %128, ptr noundef nonnull %4, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef %129) #13
  br label %.thread

130:                                              ; preds = %115
  %131 = load i32, ptr %95, align 8, !tbaa !129
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %134 = load i64, ptr %133, align 8, !tbaa !131
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8, !tbaa !131
  call void @Curl_pgrsSetUploadCounter(ptr noundef %7, i64 noundef %135) #13
  br label %.thread

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %138 = load i32, ptr %137, align 4, !tbaa !125
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !125
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %156, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 2658
  %142 = load i64, ptr %141, align 2
  %143 = and i64 %142, 2147483648
  %.not113 = icmp eq i64 %143, 0
  br i1 %.not113, label %156, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 4864
  %146 = load ptr, ptr %145, align 8, !tbaa !117
  %.not114 = icmp eq ptr %146, null
  br i1 %.not114, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !118
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147, %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %153 = load i16, ptr %152, align 4, !tbaa !116
  %154 = add i16 %153, 1
  %155 = zext i16 %154 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %7, ptr noundef nonnull @.str.27, i32 noundef %155, i32 noundef %139) #13
  %.pre128 = load i32, ptr %137, align 4, !tbaa !125
  br label %156

156:                                              ; preds = %151, %147, %140, %136
  %157 = phi i32 [ %.pre128, %151 ], [ %139, %147 ], [ %139, %140 ], [ %139, %136 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !124
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -99, ptr %162, align 8, !tbaa !94
  store i32 3, ptr %0, align 8, !tbaa !89
  br label %.thread

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !101
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %167 = load ptr, ptr %166, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %169 = load i32, ptr %168, align 8, !tbaa !129
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %170, 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %174 = load i32, ptr %173, align 8, !tbaa !114
  %175 = tail call i64 @sendto(i32 noundef %165, ptr noundef %167, i64 noundef %171, i32 noundef 16384, ptr nonnull %172, i32 noundef %174) #13
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %163
  %178 = tail call ptr @__errno_location() #14
  %179 = load i32, ptr %178, align 4, !tbaa !100
  %180 = call ptr @Curl_strerror(i32 noundef %179, ptr noundef nonnull %4, i64 noundef 256) #13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef %180) #13
  br label %.thread

181:                                              ; preds = %163
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %183 = load i64, ptr %182, align 8, !tbaa !131
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef %7, i64 noundef %183) #13
  br label %.thread

184:                                              ; preds = %2
  store i32 3, ptr %0, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %186 = load ptr, ptr %185, align 8, !tbaa !115
  store i8 0, ptr %186, align 1, !tbaa !85
  %187 = load ptr, ptr %185, align 8, !tbaa !115
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 5, ptr %188, align 1, !tbaa !85
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %190 = load i16, ptr %189, align 4, !tbaa !116
  %191 = lshr i16 %190, 8
  %192 = trunc nuw i16 %191 to i8
  %193 = load ptr, ptr %185, align 8, !tbaa !115
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store i8 %192, ptr %194, align 1, !tbaa !85
  %195 = trunc i16 %190 to i8
  %196 = load ptr, ptr %185, align 8, !tbaa !115
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 3
  store i8 %195, ptr %197, align 1, !tbaa !85
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !101
  %200 = load ptr, ptr %185, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %203 = load i32, ptr %202, align 8, !tbaa !114
  %204 = tail call i64 @sendto(i32 noundef %199, ptr noundef %200, i64 noundef 4, i32 noundef 16384, ptr nonnull %201, i32 noundef %203) #13
  store i32 3, ptr %0, align 8, !tbaa !89
  br label %.thread

205:                                              ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef nonnull @.str.28, i32 noundef %1) #13
  br label %.thread

.thread:                                          ; preds = %99, %42, %59, %45, %130, %184, %205, %181, %161, %177, %126, %93
  %.1 = phi i32 [ 55, %177 ], [ 0, %93 ], [ 55, %126 ], [ 0, %161 ], [ 0, %181 ], [ 0, %205 ], [ 0, %184 ], [ 0, %130 ], [ 0, %45 ], [ 55, %59 ], [ 55, %42 ], [ %104, %99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.1
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 72) i32 @tftp_option_add(i32 %.316.val, ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #8 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %5 = load i64, ptr %0, align 8, !tbaa !128
  %6 = add i64 %4, 1
  %7 = add i64 %6, %5
  %8 = sext i32 %.316.val to i64
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #13
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %13 = add i64 %12, 1
  %14 = load i64, ptr %0, align 8, !tbaa !128
  %15 = add i64 %13, %14
  store i64 %15, ptr %0, align 8, !tbaa !128
  br label %16

16:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ 71, %3 ]
  ret i32 %.0
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @Curl_client_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #3

declare { i64, i32 } @Curl_now() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 1410}
!4 = !{!"connectdata", !5, i64 0, !7, i64 32, !7, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !12, i64 120, !12, i64 128, !15, i64 136, !16, i64 168, !16, i64 224, !18, i64 280, !18, i64 380, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !19, i64 520, !19, i64 536, !19, i64 552, !8, i64 568, !8, i64 576, !8, i64 592, !8, i64 608, !20, i64 624, !21, i64 664, !22, i64 696, !22, i64 824, !24, i64 952, !25, i64 960, !25, i64 968, !19, i64 976, !17, i64 992, !17, i64 996, !26, i64 1000, !17, i64 1032, !17, i64 1036, !27, i64 1040, !27, i64 1064, !8, i64 1088, !12, i64 1368, !12, i64 1376, !28, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !28, i64 1404, !28, i64 1406, !8, i64 1408, !8, i64 1409, !8, i64 1410, !8, i64 1411, !8, i64 1412, !8, i64 1413, !8, i64 1414}
!5 = !{!"Curl_llist_node", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 24}
!6 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!14 = !{!"p1 _ZTS16Curl_sockaddr_ex", !7, i64 0}
!15 = !{!"hostname", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!16 = !{!"proxy_info", !15, i64 0, !17, i64 32, !8, i64 36, !12, i64 40, !12, i64 48}
!17 = !{!"int", !8, i64 0}
!18 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !17, i64 92, !17, i64 96}
!19 = !{!"curltime", !11, i64 0, !17, i64 8}
!20 = !{!"", !8, i64 0, !17, i64 32}
!21 = !{!"easy_pollset", !8, i64 0, !17, i64 20, !8, i64 24}
!22 = !{!"ssl_primary_config", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !8, i64 112, !17, i64 116, !8, i64 120, !17, i64 121, !17, i64 121, !17, i64 121, !17, i64 121}
!23 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!24 = !{!"ConnectBits", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4}
!25 = !{!"p1 _ZTS12Curl_handler", !7, i64 0}
!26 = !{!"Curl_llist", !10, i64 0, !10, i64 8, !7, i64 16, !11, i64 24}
!27 = !{!"ntlmdata", !17, i64 0, !8, i64 4, !17, i64 12, !7, i64 16}
!28 = !{!"short", !8, i64 0}
!29 = !{!30, !12, i64 4616}
!30 = !{!"Curl_easy", !17, i64 0, !11, i64 8, !11, i64 16, !31, i64 24, !5, i64 32, !5, i64 64, !17, i64 96, !17, i64 100, !32, i64 104, !21, i64 160, !34, i64 192, !36, i64 208, !36, i64 216, !37, i64 224, !38, i64 232, !39, i64 240, !46, i64 464, !59, i64 2672, !60, i64 2680, !61, i64 2688, !62, i64 2696, !65, i64 3128, !79, i64 5040, !80, i64 5048, !83, i64 5296}
!31 = !{!"p1 _ZTS11connectdata", !7, i64 0}
!32 = !{!"Curl_message", !5, i64 0, !33, i64 32}
!33 = !{!"CURLMsg", !17, i64 0, !7, i64 8, !8, i64 16}
!34 = !{!"Names", !35, i64 0, !17, i64 8}
!35 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!36 = !{!"p1 _ZTS10Curl_multi", !7, i64 0}
!37 = !{!"p1 _ZTS10Curl_share", !7, i64 0}
!38 = !{!"p1 _ZTS8PslCache", !7, i64 0}
!39 = !{!"SingleRequest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !19, i64 32, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !11, i64 64, !17, i64 72, !17, i64 76, !8, i64 80, !8, i64 81, !17, i64 84, !40, i64 88, !41, i64 96, !42, i64 104, !11, i64 168, !11, i64 176, !12, i64 184, !12, i64 192, !8, i64 200, !45, i64 208, !8, i64 216, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219}
!40 = !{!"p1 _ZTS12Curl_cwriter", !7, i64 0}
!41 = !{!"p1 _ZTS12Curl_creader", !7, i64 0}
!42 = !{!"bufq", !43, i64 0, !43, i64 8, !43, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !17, i64 56}
!43 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!44 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!45 = !{!"p1 _ZTS10doh_probes", !7, i64 0}
!46 = !{!"UserDefined", !47, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !48, i64 352, !49, i64 360, !50, i64 368, !48, i64 808, !48, i64 816, !48, i64 824, !11, i64 832, !56, i64 840, !56, i64 1040, !48, i64 1240, !28, i64 1248, !8, i64 1250, !8, i64 1251, !57, i64 1252, !17, i64 1256, !17, i64 1260, !17, i64 1264, !7, i64 1272, !48, i64 1280, !11, i64 1288, !17, i64 1296, !8, i64 1300, !8, i64 1301, !8, i64 1302, !48, i64 1304, !48, i64 1312, !48, i64 1320, !17, i64 1328, !8, i64 1336, !8, i64 1928, !17, i64 1992, !17, i64 1996, !17, i64 2000, !7, i64 2008, !17, i64 2016, !7, i64 2024, !7, i64 2032, !7, i64 2040, !7, i64 2048, !7, i64 2056, !17, i64 2064, !17, i64 2068, !17, i64 2072, !17, i64 2076, !17, i64 2080, !17, i64 2084, !17, i64 2088, !17, i64 2092, !11, i64 2096, !7, i64 2104, !7, i64 2112, !11, i64 2120, !7, i64 2128, !11, i64 2136, !58, i64 2144, !7, i64 2152, !7, i64 2160, !48, i64 2168, !17, i64 2176, !28, i64 2180, !28, i64 2182, !28, i64 2184, !8, i64 2186, !8, i64 2187, !8, i64 2188, !8, i64 2189, !8, i64 2190, !8, i64 2191, !8, i64 2192, !8, i64 2193, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2201}
!47 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!48 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!49 = !{!"p1 _ZTS13curl_httppost", !7, i64 0}
!50 = !{!"curl_mimepart", !51, i64 0, !52, i64 8, !17, i64 16, !17, i64 20, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !47, i64 64, !48, i64 72, !48, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !11, i64 112, !53, i64 120, !54, i64 144, !55, i64 152, !11, i64 432}
!51 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!52 = !{!"p1 _ZTS13curl_mimepart", !7, i64 0}
!53 = !{!"mime_state", !17, i64 0, !7, i64 8, !11, i64 16}
!54 = !{!"p1 _ZTS12mime_encoder", !7, i64 0}
!55 = !{!"mime_encoder_state", !11, i64 0, !11, i64 8, !11, i64 16, !8, i64 24}
!56 = !{!"ssl_config_data", !22, i64 0, !11, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !12, i64 160, !23, i64 168, !12, i64 176, !12, i64 184, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 193}
!57 = !{!"ssl_general_config", !17, i64 0}
!58 = !{!"p1 _ZTS8Curl_URL", !7, i64 0}
!59 = !{!"p1 _ZTS10CookieInfo", !7, i64 0}
!60 = !{!"p1 _ZTS4hsts", !7, i64 0}
!61 = !{!"p1 _ZTS10altsvcinfo", !7, i64 0}
!62 = !{!"Progress", !11, i64 0, !63, i64 8, !63, i64 56, !11, i64 104, !11, i64 112, !17, i64 120, !17, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !19, i64 200, !19, i64 216, !19, i64 232, !19, i64 248, !19, i64 264, !8, i64 280, !8, i64 328, !17, i64 424, !17, i64 428, !17, i64 428}
!63 = !{!"pgrs_dir", !11, i64 0, !11, i64 8, !11, i64 16, !64, i64 24}
!64 = !{!"pgrs_measure", !19, i64 0, !11, i64 16}
!65 = !{!"UrlState", !19, i64 0, !11, i64 16, !11, i64 24, !66, i64 32, !48, i64 64, !11, i64 72, !12, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !67, i64 104, !17, i64 112, !11, i64 120, !17, i64 128, !7, i64 136, !68, i64 144, !68, i64 200, !69, i64 256, !69, i64 288, !70, i64 320, !7, i64 368, !17, i64 376, !17, i64 376, !19, i64 384, !72, i64 400, !26, i64 456, !8, i64 488, !12, i64 1328, !12, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !8, i64 1376, !11, i64 1408, !7, i64 1416, !7, i64 1424, !58, i64 1432, !74, i64 1440, !12, i64 1504, !12, i64 1512, !48, i64 1520, !52, i64 1528, !52, i64 1536, !11, i64 1544, !66, i64 1552, !26, i64 1584, !8, i64 1616, !75, i64 1712, !17, i64 1720, !48, i64 1728, !76, i64 1736, !77, i64 1744, !78, i64 1792, !8, i64 1904, !8, i64 1905, !8, i64 1906, !8, i64 1907, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1910, !17, i64 1910, !17, i64 1910, !17, i64 1910, !17, i64 1910}
!66 = !{!"dynbuf", !12, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!67 = !{!"p1 _ZTS15Curl_ssl_scache", !7, i64 0}
!68 = !{!"digestdata", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !17, i64 48, !8, i64 52, !17, i64 53, !17, i64 53}
!69 = !{!"auth", !11, i64 0, !11, i64 8, !11, i64 16, !17, i64 24, !17, i64 24, !17, i64 24}
!70 = !{!"Curl_async", !12, i64 0, !13, i64 8, !71, i64 16, !7, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!71 = !{!"p1 _ZTS11thread_data", !7, i64 0}
!72 = !{!"Curl_tree", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !19, i64 32, !7, i64 48}
!73 = !{!"p1 _ZTS9Curl_tree", !7, i64 0}
!74 = !{!"urlpieces", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!75 = !{!"p1 _ZTS17Curl_header_store", !7, i64 0}
!76 = !{!"p1 _ZTS13curl_trc_feat", !7, i64 0}
!77 = !{!"store_netrc", !66, i64 0, !12, i64 32, !17, i64 40}
!78 = !{!"dynamically_allocated_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!79 = !{!"p1 _ZTS12WildcardData", !7, i64 0}
!80 = !{!"PureInfo", !17, i64 0, !17, i64 4, !17, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !11, i64 88, !17, i64 96, !18, i64 100, !17, i64 200, !12, i64 208, !17, i64 216, !81, i64 224, !17, i64 240, !17, i64 244, !17, i64 244}
!81 = !{!"curl_certinfo", !17, i64 0, !82, i64 8}
!82 = !{!"p2 _ZTS10curl_slist", !7, i64 0}
!83 = !{!"curl_tlssessioninfo", !17, i64 0, !7, i64 8}
!84 = !{!4, !12, i64 88}
!85 = !{!8, !8, i64 0}
!86 = !{!30, !31, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"_Bool", !8, i64 0}
!89 = !{!90, !17, i64 0}
!90 = !{!"tftp_state_data", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !91, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !11, i64 40, !92, i64 48, !92, i64 176, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !28, i64 324, !93, i64 328, !93, i64 336}
!91 = !{!"p1 _ZTS9Curl_easy", !7, i64 0}
!92 = !{!"Curl_sockaddr_storage", !8, i64 0}
!93 = !{!"tftp_packet", !12, i64 0}
!94 = !{!90, !17, i64 8}
!95 = !{!7, !7, i64 0}
!96 = !{!30, !11, i64 760}
!97 = !{!90, !12, i64 328}
!98 = !{!90, !12, i64 336}
!99 = !{!90, !91, i64 16}
!100 = !{!17, !17, i64 0}
!101 = !{!90, !17, i64 24}
!102 = !{!90, !17, i64 316}
!103 = !{!90, !17, i64 320}
!104 = !{!4, !14, i64 80}
!105 = !{!106, !17, i64 0}
!106 = !{!"Curl_sockaddr_ex", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16}
!107 = !{!108, !28, i64 0}
!108 = !{!"sockaddr", !28, i64 0, !8, i64 2}
!109 = !{!106, !17, i64 12}
!110 = !{!90, !11, i64 40}
!111 = !{!90, !17, i64 32}
!112 = !{!90, !17, i64 12}
!113 = !{!90, !17, i64 308}
!114 = !{!90, !17, i64 304}
!115 = !{!93, !12, i64 0}
!116 = !{!90, !28, i64 324}
!117 = !{!30, !76, i64 4864}
!118 = !{!119, !17, i64 8}
!119 = !{!"curl_trc_feat", !12, i64 0, !17, i64 8}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!90, !17, i64 36}
!125 = !{!90, !17, i64 28}
!126 = !{!30, !11, i64 4536}
!127 = !{!12, !12, i64 0}
!128 = !{!11, !11, i64 0}
!129 = !{!90, !17, i64 312}
!130 = distinct !{!130, !121}
!131 = !{!39, !11, i64 24}
