; ModuleID = 'bench/curl/original/transfer.ll'
source_filename = "bench/curl/original/transfer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_trc_feat = type { ptr, i32 }

@.str = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"transfer closed with %ld bytes remaining to read\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"No URL set\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"cannot mix POSTFIELDS with RESUME_FROM\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"REFUSED_STREAM, retrying a fresh connect\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Connection died, tried %d times before giving up\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Connection died, retrying a fresh connect (retry count: %d)\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_trc_feat_write = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"xfer_write_resp(len=%zu, eos=%d) -> %d\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"we are done reading and this is set to close, stop send\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_checkheaders(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.014 = load ptr, ptr %4, align 8, !tbaa !3
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.016 = phi ptr [ %.0, %12 ], [ %.014, %3 ]
  %5 = load ptr, ptr %.016, align 8, !tbaa !8
  %6 = tail call i32 @curl_strnequal(ptr noundef %5, ptr noundef %1, i64 noundef %2) #6
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.016, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = and i8 %10, -2
  %switch = icmp eq i8 %11, 58
  br i1 %switch, label %._crit_edge, label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %12, %7, %3
  %.011 = phi ptr [ null, %3 ], [ %8, %7 ], [ null, %12 ]
  ret ptr %.011
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_meets_timecondition(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2654
  %10 = load i8, ptr %9, align 2, !tbaa !81
  %cond = icmp eq i8 %10, 2
  br i1 %cond, label %23, label %11

11:                                               ; preds = %8
  %.not = icmp sgt i64 %1, %6
  br i1 %.not, label %38, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 2147483648
  %.not25 = icmp eq i64 %15, 0
  br i1 %.not25, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %.sink.split.sink.split, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.sink.split.sink.split, label %.sink.split

23:                                               ; preds = %8
  %.not27 = icmp slt i64 %1, %6
  br i1 %.not27, label %38, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 2147483648
  %.not29 = icmp eq i64 %27, 0
  br i1 %.not29, label %.sink.split, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %.sink.split.sink.split, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %28, %31, %16, %19
  %.str.1.sink = phi ptr [ @.str, %16 ], [ @.str, %19 ], [ @.str.1, %31 ], [ @.str.1, %28 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.1.sink) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %31, %24, %19, %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5292
  %36 = load i8, ptr %35, align 4
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %.sink.split, %11, %23, %2, %4
  %.0 = phi i1 [ true, %23 ], [ true, %11 ], [ true, %2 ], [ true, %4 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_send_shutdown(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 996
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @Curl_conn_shutdown(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1) #6
  br label %16

16:                                               ; preds = %6, %2, %3, %10
  %.0 = phi i32 [ 2, %2 ], [ %15, %10 ], [ 2, %3 ], [ 2, %6 ]
  ret i32 %.0
}

declare i32 @Curl_conn_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sendrecv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5035
  %9 = load i8, ptr %8, align 1, !tbaa !96
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge109, label %10

._crit_edge109:                                   ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !97
  br label %15

10:                                               ; preds = %2
  %.not.i = trunc i8 %9 to i1
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.pre.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !98
  %11 = and i32 %.pre.i.pre, 16
  %.not5.i = icmp eq i32 %11, 0
  %or.cond143 = select i1 %.not.i, i1 %.not5.i, i1 false
  br i1 %or.cond143, label %select_bits_paused.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %12 = and i8 %9, 2
  %.not6.i = icmp ne i8 %12, 0
  %13 = and i32 %.pre.i.pre, 32
  %.not7.i = icmp eq i32 %13, 0
  %or.cond.i = select i1 %.not6.i, i1 %.not7.i, i1 false
  %14 = and i32 %.pre.i.pre, 48
  %.not52 = icmp eq i32 %14, 0
  %or.cond = select i1 %or.cond.i, i1 true, i1 %.not52
  br i1 %or.cond, label %select_bits_paused.exit.thread, label %.thread89

select_bits_paused.exit.thread:                   ; preds = %10, %._crit_edge
  store i8 0, ptr %8, align 1, !tbaa !96
  br label %15

15:                                               ; preds = %._crit_edge109, %select_bits_paused.exit.thread
  %16 = phi i32 [ %.pre, %._crit_edge109 ], [ %.pre.i.pre, %select_bits_paused.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %18 = and i32 %16, 1
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %218, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @Curl_multi_xfer_buf_borrow(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not.i69 = icmp eq i32 %22, 0
  br i1 %.not.i69, label %.preheader.i, label %sendrecv_dl.exit

.preheader.i:                                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  br label %29

29:                                               ; preds = %176, %.preheader.i
  %.2 = phi i32 [ 0, %.preheader.i ], [ 1, %176 ]
  %.065.i = phi i32 [ 10, %.preheader.i ], [ %177, %176 ]
  %.063.i = phi i64 [ 0, %.preheader.i ], [ %161, %176 ]
  %.062.i = phi i8 [ 0, %.preheader.i ], [ %.1.i, %176 ]
  %30 = trunc nuw i8 %.062.i to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %21, i32 noundef 0) #6
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %31, %29
  %.1.i = phi i8 [ 1, %29 ], [ %33, %31 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !99
  %36 = load i64, ptr %6, align 8, !tbaa !100
  %.not75.i = icmp eq i64 %36, 0
  br i1 %.not75.i, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !101
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %.not76.i = icmp eq i64 %.063.i, 0
  br i1 %.not76.i, label %41, label %select.unfold.i

41:                                               ; preds = %40
  %spec.select.i71 = call i64 @llvm.smin.i64(i64 %38, i64 %36)
  br label %42

42:                                               ; preds = %41, %37, %34
  %.061.i = phi i64 [ 0, %34 ], [ %spec.select.i71, %41 ], [ %36, %37 ]
  %43 = trunc nuw i8 %.1.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %43, label %.thread.i.i, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %24, align 1
  %46 = and i32 %45, 1
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %.thread.i.i

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !102
  %.not29.i.i = icmp eq i64 %48, -1
  br i1 %.not29.i.i, label %.thread.i.i, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %25, align 8, !tbaa !103
  %51 = sub nsw i64 %48, %50
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %.thread51.i.i, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %.061.i
  br i1 %54, label %.thread45.i.i, label %65

.thread.i.i:                                      ; preds = %47, %44, %42
  %55 = load ptr, ptr %20, align 8, !tbaa !85
  %.not10.i.i.i = icmp eq ptr %55, null
  br i1 %.not10.i.i.i, label %.thread51.i.i, label %56

56:                                               ; preds = %.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 992
  %58 = load i32, ptr %57, align 8, !tbaa !104
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.thread51.i.i, label %xfer_recv_shutdown_started.exit.i.i

xfer_recv_shutdown_started.exit.i.i:              ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 572
  %61 = load i32, ptr %60, align 4, !tbaa !95
  %62 = icmp eq i32 %58, %61
  %63 = zext i1 %62 to i32
  %64 = call zeroext i1 @Curl_shutdown_started(ptr noundef nonnull %0, i32 noundef %63) #6
  %cond.fr.i.i = freeze i1 %64
  %.not30.i.i = icmp eq i64 %.061.i, 0
  %or.cond.i.i = or i1 %.not30.i.i, %cond.fr.i.i
  br i1 %or.cond.i.i, label %.thread51.i.i, label %.thread45.i.i

65:                                               ; preds = %53
  %.not30.old.i.i = icmp eq i64 %.061.i, 0
  br i1 %.not30.old.i.i, label %.thread51.i.i, label %.thread45.i.i

.thread51.i.i:                                    ; preds = %65, %xfer_recv_shutdown_started.exit.i.i, %56, %.thread.i.i, %49
  store i64 0, ptr %3, align 8, !tbaa !100
  br label %81

.thread45.i.i:                                    ; preds = %65, %xfer_recv_shutdown_started.exit.i.i, %53
  %.12548.i.i = phi i64 [ %.061.i, %65 ], [ %51, %53 ], [ %.061.i, %xfer_recv_shutdown_started.exit.i.i ]
  %66 = load ptr, ptr %20, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 992
  %68 = load i32, ptr %67, align 8, !tbaa !104
  %.not.i35.i.i = icmp eq i32 %68, -1
  br i1 %.not.i35.i.i, label %74, label %69

69:                                               ; preds = %.thread45.i.i
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 572
  %71 = load i32, ptr %70, align 4, !tbaa !95
  %72 = icmp eq i32 %68, %71
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %69, %.thread45.i.i
  %75 = phi i32 [ 0, %.thread45.i.i ], [ %73, %69 ]
  %76 = load i32, ptr %26, align 4, !tbaa !105
  %77 = zext i32 %76 to i64
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %.12548.i.i, i64 %77)
  %78 = call i32 @Curl_conn_recv(ptr noundef nonnull %0, i32 noundef %75, ptr noundef %35, i64 noundef %spec.select.i.i.i, ptr noundef nonnull %3) #6
  %.not31.i.i = icmp eq i32 %78, 0
  br i1 %.not31.i.i, label %79, label %100

79:                                               ; preds = %74
  %.pr.i.i = load i64, ptr %3, align 8, !tbaa !100
  %80 = icmp eq i64 %.pr.i.i, 0
  br i1 %80, label %81, label %xfer_recv_resp.exit.i

81:                                               ; preds = %79, %.thread51.i.i
  %82 = load i32, ptr %24, align 1
  %83 = and i32 %82, 1048576
  %.not32.i.i = icmp eq i32 %83, 0
  br i1 %.not32.i.i, label %xfer_recv_resp.exit.thread118.i, label %84

xfer_recv_resp.exit.thread118.i:                  ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread123.i

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = load ptr, ptr %20, align 8, !tbaa !85
  %.not11.i.i.i = icmp eq ptr %85, null
  br i1 %.not11.i.i.i, label %.critedge.i.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 992
  %88 = load i32, ptr %87, align 8, !tbaa !104
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %.critedge.i.i, label %xfer_recv_shutdown.exit.i.i

xfer_recv_shutdown.exit.i.i:                      ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 572
  %91 = load i32, ptr %90, align 4, !tbaa !95
  %92 = icmp eq i32 %88, %91
  %93 = zext i1 %92 to i32
  %94 = call i32 @Curl_conn_shutdown(ptr noundef nonnull %0, i32 noundef %93, ptr noundef nonnull %4) #6
  %.not33.i.i = icmp eq i32 %94, 0
  br i1 %.not33.i.i, label %95, label %.critedge.i.i

95:                                               ; preds = %xfer_recv_shutdown.exit.i.i
  %96 = load i8, ptr %4, align 1, !tbaa !106, !range !108, !noundef !109
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %.critedge.i.i

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !100
  br label %xfer_recv_resp.exit.i

.critedge.i.i:                                    ; preds = %95, %xfer_recv_shutdown.exit.i.i, %86, %84
  %.4.i = phi i32 [ %94, %xfer_recv_shutdown.exit.i.i ], [ 2, %84 ], [ 2, %86 ], [ 81, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

xfer_recv_resp.exit.i:                            ; preds = %98, %79
  %.023.i.i = phi i64 [ %.pr.i.i, %79 ], [ %.pre.i.i, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = icmp slt i64 %.023.i.i, 0
  br i1 %99, label %.loopexit, label %104

100:                                              ; preds = %.critedge.i.i, %74
  %.5.ph.i = phi i32 [ %78, %74 ], [ %.4.i, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not77.i = icmp eq i32 %.5.ph.i, 81
  br i1 %.not77.i, label %101, label %sendrecv_dl.exit

101:                                              ; preds = %100
  %102 = load i32, ptr %24, align 1
  %103 = and i32 %102, 139272
  %or.cond94.i = icmp eq i32 %103, 131080
  br i1 %or.cond94.i, label %.thread123.i, label %select.unfold.i

104:                                              ; preds = %xfer_recv_resp.exit.i
  %105 = icmp eq i64 %.023.i.i, 0
  br i1 %105, label %.thread123.i, label %.split.i

.split.i:                                         ; preds = %104
  %106 = add i64 %.023.i.i, %.063.i
  %107 = load ptr, ptr %20, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 960
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !111
  %.not.i97.i = icmp eq ptr %111, null
  br i1 %.not.i97.i, label %114, label %112

112:                                              ; preds = %.split.i
  %113 = call i32 %111(ptr noundef nonnull %0, ptr noundef %35, i64 noundef %.023.i.i, i1 noundef zeroext false) #6
  br label %116

114:                                              ; preds = %.split.i
  %115 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %35, i64 noundef %.023.i.i) #6
  br label %116

116:                                              ; preds = %114, %112
  %.031.i.i = phi i32 [ %113, %112 ], [ %115, %114 ]
  %117 = load i64, ptr %27, align 2
  %118 = and i64 %117, 2147483648
  %.not36.i.i = icmp eq i64 %118, 0
  br i1 %.not36.i.i, label %Curl_xfer_write_resp.exit.i, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %28, align 8, !tbaa !82
  %.not37.i.i = icmp eq ptr %120, null
  br i1 %.not37.i.i, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !83
  %124 = icmp sgt i32 %123, 0
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %126 = icmp sgt i32 %125, 0
  %or.cond5.i.i = select i1 %124, i1 %126, i1 false
  br i1 %or.cond5.i.i, label %128, label %Curl_xfer_write_resp.exit.i

127:                                              ; preds = %119
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !83
  %.old4.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old4.i.i, label %128, label %Curl_xfer_write_resp.exit.i

128:                                              ; preds = %127, %121
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %.023.i.i, i32 noundef 0, i32 noundef %.031.i.i) #6
  br label %Curl_xfer_write_resp.exit.i

.thread123.i:                                     ; preds = %xfer_recv_resp.exit.thread118.i, %101, %104
  %129 = call i32 @Curl_req_stop_send_recv(ptr noundef nonnull %0) #6
  %.not82.i = icmp eq i32 %129, 0
  br i1 %.not82.i, label %130, label %sendrecv_dl.exit

130:                                              ; preds = %.thread123.i
  %131 = load i32, ptr %24, align 1
  %132 = and i32 %131, 16
  %.not83.i = icmp eq i32 %132, 0
  br i1 %.not83.i, label %.split68.i, label %select.unfold.i

.split68.i:                                       ; preds = %130
  %133 = load ptr, ptr %20, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 960
  %135 = load ptr, ptr %134, align 8, !tbaa !110
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !111
  %.not.i99.i = icmp eq ptr %137, null
  br i1 %.not.i99.i, label %140, label %138

138:                                              ; preds = %.split68.i
  %139 = call i32 %137(ptr noundef nonnull %0, ptr noundef %35, i64 noundef 0, i1 noundef zeroext true) #6
  br label %142

140:                                              ; preds = %.split68.i
  %141 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 129, ptr noundef %35, i64 noundef 0) #6
  br label %142

142:                                              ; preds = %140, %138
  %.031.i100.i = phi i32 [ %139, %138 ], [ %141, %140 ]
  %143 = icmp eq i32 %.031.i100.i, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load i32, ptr %24, align 1
  %146 = or i32 %145, 24
  store i32 %146, ptr %24, align 1
  br label %147

147:                                              ; preds = %144, %142
  %148 = load i64, ptr %27, align 2
  %149 = and i64 %148, 2147483648
  %.not36.i102.i = icmp eq i64 %149, 0
  br i1 %.not36.i102.i, label %Curl_xfer_write_resp.exit.i, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %28, align 8, !tbaa !82
  %.not37.i103.i = icmp eq ptr %151, null
  br i1 %.not37.i103.i, label %158, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !83
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %157 = icmp sgt i32 %156, 0
  %or.cond5.i104.i = select i1 %155, i1 %157, i1 false
  br i1 %or.cond5.i104.i, label %159, label %Curl_xfer_write_resp.exit.i

158:                                              ; preds = %150
  %.old.i105.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !83
  %.old4.i106.i = icmp sgt i32 %.old.i105.i, 0
  br i1 %.old4.i106.i, label %159, label %Curl_xfer_write_resp.exit.i

159:                                              ; preds = %158, %152
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 0, i32 noundef 1, i32 noundef %.031.i100.i) #6
  br label %Curl_xfer_write_resp.exit.i

Curl_xfer_write_resp.exit.i:                      ; preds = %159, %158, %152, %147, %128, %127, %121, %116
  %160 = phi i1 [ true, %147 ], [ true, %159 ], [ true, %158 ], [ true, %152 ], [ false, %116 ], [ false, %128 ], [ false, %127 ], [ false, %121 ]
  %161 = phi i64 [ %.063.i, %147 ], [ %.063.i, %159 ], [ %.063.i, %158 ], [ %.063.i, %152 ], [ %106, %116 ], [ %106, %128 ], [ %106, %127 ], [ %106, %121 ]
  %phi.call.i = phi i32 [ %.031.i100.i, %147 ], [ %.031.i100.i, %159 ], [ %.031.i100.i, %158 ], [ %.031.i100.i, %152 ], [ %.031.i.i, %116 ], [ %.031.i.i, %128 ], [ %.031.i.i, %127 ], [ %.031.i.i, %121 ]
  %.not84.i = icmp eq i32 %phi.call.i, 0
  br i1 %.not84.i, label %162, label %sendrecv_dl.exit

162:                                              ; preds = %Curl_xfer_write_resp.exit.i
  %163 = load i32, ptr %24, align 1
  %164 = and i32 %163, 2
  %.not85.i = icmp eq i32 %164, 0
  br i1 %.not85.i, label %165, label %.loopexit

165:                                              ; preds = %162
  br i1 %43, label %169, label %166

166:                                              ; preds = %165
  %167 = and i32 %163, 8
  %168 = icmp ne i32 %167, 0
  %or.cond.i70 = or i1 %160, %168
  br i1 %or.cond.i70, label %170, label %173

169:                                              ; preds = %165
  br i1 %160, label %170, label %173

170:                                              ; preds = %169, %166
  %171 = load i32, ptr %17, align 4, !tbaa !98
  %172 = and i32 %171, -2
  store i32 %172, ptr %17, align 4, !tbaa !98
  br label %173

173:                                              ; preds = %170, %169, %166
  %174 = load i32, ptr %17, align 4, !tbaa !97
  %175 = and i32 %174, 17
  %or.cond95.not.i = icmp eq i32 %175, 1
  br i1 %or.cond95.not.i, label %176, label %select.unfold.i

176:                                              ; preds = %173
  %177 = add nsw i32 %.065.i, -1
  %.not88.i = icmp eq i32 %.065.i, 0
  br i1 %.not88.i, label %.thread137.i, label %29, !llvm.loop !113

select.unfold.i:                                  ; preds = %173, %130, %101, %40
  %.3 = phi i32 [ 1, %173 ], [ 1, %130 ], [ %.2, %101 ], [ %.2, %40 ]
  %178 = icmp slt i32 %.065.i, 1
  br i1 %178, label %.thread137.i, label %179

179:                                              ; preds = %select.unfold.i
  %180 = load ptr, ptr %20, align 8, !tbaa !85
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 960
  %182 = load ptr, ptr %181, align 8, !tbaa !110
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 148
  %184 = load i32, ptr %183, align 4, !tbaa !114
  %185 = and i32 %184, 12
  %.not.i110.i = icmp eq i32 %185, 0
  br i1 %.not.i110.i, label %186, label %data_pending.exit.i

186:                                              ; preds = %179
  %187 = and i32 %184, 48
  %.not5.i.i = icmp eq i32 %187, 0
  br i1 %.not5.i.i, label %data_pending.exit.i, label %.thread137.i

data_pending.exit.i:                              ; preds = %186, %179
  %.sink.i111.i = phi i32 [ 1, %179 ], [ 0, %186 ]
  %188 = call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %0, i32 noundef %.sink.i111.i) #6
  br i1 %188, label %.thread137.i, label %data_pending.exit.i._crit_edge

data_pending.exit.i._crit_edge:                   ; preds = %data_pending.exit.i
  %.pre110 = load i32, ptr %17, align 4, !tbaa !97
  br label %192

.thread137.i:                                     ; preds = %176, %data_pending.exit.i, %186, %select.unfold.i
  %.5 = phi i32 [ %.3, %186 ], [ %.3, %select.unfold.i ], [ %.3, %data_pending.exit.i ], [ 1, %176 ]
  %189 = load i32, ptr %17, align 4, !tbaa !97
  %190 = and i32 %189, 42
  %191 = icmp eq i32 %190, 2
  %spec.store.select.i = select i1 %191, i8 3, i8 1
  store i8 %spec.store.select.i, ptr %8, align 1
  br label %192

192:                                              ; preds = %data_pending.exit.i._crit_edge, %.thread137.i
  %193 = phi i32 [ %189, %.thread137.i ], [ %.pre110, %data_pending.exit.i._crit_edge ]
  %.4 = phi i32 [ %.5, %.thread137.i ], [ %.3, %data_pending.exit.i._crit_edge ]
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 952
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 32
  %200 = icmp ne i64 %199, 0
  %201 = trunc nuw i8 %.1.i to i1
  %or.cond4.i = select i1 %200, i1 true, i1 %201
  br i1 %or.cond4.i, label %202, label %.loopexit

202:                                              ; preds = %196
  %203 = load i64, ptr %27, align 2
  %204 = and i64 %203, 2147483648
  %.not91.i = icmp eq i64 %204, 0
  br i1 %.not91.i, label %212, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %28, align 8, !tbaa !82
  %.not92.i = icmp eq ptr %206, null
  br i1 %.not92.i, label %211, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !83
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %205
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #6
  br label %212

212:                                              ; preds = %211, %207, %202
  %213 = call i32 @Curl_req_abort_sending(ptr noundef nonnull %0) #6
  br label %.loopexit

sendrecv_dl.exit:                                 ; preds = %100, %.thread123.i, %Curl_xfer_write_resp.exit.i, %19
  %.0113.i = phi i32 [ %22, %19 ], [ %129, %.thread123.i ], [ %phi.call.i, %Curl_xfer_write_resp.exit.i ], [ %.5.ph.i, %100 ]
  %214 = load ptr, ptr %5, align 8, !tbaa !99
  call void @Curl_multi_xfer_buf_release(ptr noundef nonnull %0, ptr noundef %214) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread89

.loopexit:                                        ; preds = %xfer_recv_resp.exit.i, %162, %212, %196, %192
  %.8.ph = phi i32 [ %.4, %196 ], [ %.4, %212 ], [ %.4, %192 ], [ 1, %162 ], [ %.2, %xfer_recv_resp.exit.i ]
  %215 = load ptr, ptr %5, align 8, !tbaa !99
  call void @Curl_multi_xfer_buf_release(ptr noundef nonnull %0, ptr noundef %215) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %216 = load i32, ptr %24, align 1
  %217 = and i32 %216, 2
  %.not55 = icmp eq i32 %217, 0
  br i1 %.not55, label %218, label %.thread89

218:                                              ; preds = %.loopexit, %15
  %.076 = phi i32 [ 0, %15 ], [ %.8.ph, %.loopexit ]
  %219 = call zeroext i1 @Curl_req_want_send(ptr noundef nonnull %0) #6
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %17, align 4, !tbaa !98
  %222 = and i32 %221, 64
  %.not56 = icmp eq i32 %222, 0
  br i1 %.not56, label %sendrecv_ul.exit.thread, label %223

223:                                              ; preds = %220, %218
  %224 = call zeroext i1 @Curl_req_done_sending(ptr noundef nonnull %0) #6
  br i1 %224, label %sendrecv_ul.exit.thread, label %sendrecv_ul.exit

sendrecv_ul.exit:                                 ; preds = %223
  %225 = call i32 @Curl_req_send_more(ptr noundef nonnull %0) #6
  %.not57 = icmp eq i32 %225, 0
  br i1 %.not57, label %.thread, label %.thread89

sendrecv_ul.exit.thread:                          ; preds = %223, %220
  %.not58 = icmp eq i32 %.076, 0
  br i1 %.not58, label %226, label %.thread

226:                                              ; preds = %sendrecv_ul.exit.thread
  %227 = call i32 @Curl_conn_ev_data_idle(ptr noundef nonnull %0) #6
  %.not59 = icmp eq i32 %227, 0
  br i1 %.not59, label %.thread, label %.thread89

.thread:                                          ; preds = %sendrecv_ul.exit, %226, %sendrecv_ul.exit.thread
  %228 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #6
  %.not60 = icmp eq i32 %228, 0
  br i1 %.not60, label %229, label %.thread89

229:                                              ; preds = %.thread
  %230 = load i64, ptr %1, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = call i32 @Curl_speedcheck(ptr noundef nonnull %0, i64 %230, i32 %232) #6
  %.not61 = icmp eq i32 %233, 0
  br i1 %.not61, label %234, label %.thread89

234:                                              ; preds = %229
  %235 = load i32, ptr %17, align 4, !tbaa !97
  %.not62 = icmp eq i32 %235, 0
  br i1 %.not62, label %253, label %236

236:                                              ; preds = %234
  %237 = call i64 @Curl_timeleft(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false) #6
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %269

239:                                              ; preds = %236
  %240 = load i64, ptr %7, align 8, !tbaa !115
  %.not68 = icmp eq i64 %240, -1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %242 = load i64, ptr %1, align 8
  %243 = load i32, ptr %231, align 8
  %244 = load i64, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %246 = load i32, ptr %245, align 8
  %247 = call i64 @Curl_timediff(i64 %242, i32 %243, i64 %244, i32 %246) #6
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %249 = load i64, ptr %248, align 8, !tbaa !116
  br i1 %.not68, label %252, label %250

250:                                              ; preds = %239
  %251 = load i64, ptr %7, align 8, !tbaa !115
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %247, i64 noundef %249, i64 noundef %251) #6
  br label %.thread89

252:                                              ; preds = %239
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef %247, i64 noundef %249) #6
  br label %.thread89

253:                                              ; preds = %234
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %255 = load i32, ptr %254, align 1
  %256 = and i32 %255, 131072
  %.not63 = icmp eq i32 %256, 0
  br i1 %.not63, label %257, label %267

257:                                              ; preds = %253
  %258 = load i64, ptr %7, align 8, !tbaa !115
  %.not64 = icmp eq i64 %258, -1
  br i1 %.not64, label %267, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %261 = load i64, ptr %260, align 8, !tbaa !116
  %.not65 = icmp eq i64 %261, %258
  br i1 %.not65, label %267, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %264 = load ptr, ptr %263, align 8, !tbaa !117
  %.not66 = icmp eq ptr %264, null
  br i1 %.not66, label %265, label %267

265:                                              ; preds = %262
  %266 = sub nsw i64 %258, %261
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %266) #6
  br label %.thread89

267:                                              ; preds = %262, %259, %257, %253
  %268 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #6
  %.not67 = icmp eq i32 %268, 0
  br i1 %.not67, label %269, label %.thread89

269:                                              ; preds = %267, %236
  %270 = load i32, ptr %17, align 4, !tbaa !97
  %271 = and i32 %270, 63
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %.thread89

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %275 = load i32, ptr %274, align 1
  %276 = or i32 %275, 2
  store i32 %276, ptr %274, align 1
  br label %.thread89

.thread89:                                        ; preds = %._crit_edge, %.thread, %sendrecv_dl.exit, %267, %250, %252, %269, %273, %229, %226, %sendrecv_ul.exit, %.loopexit, %265
  %.0 = phi i32 [ %227, %226 ], [ %.0113.i, %sendrecv_dl.exit ], [ 0, %.loopexit ], [ %225, %sendrecv_ul.exit ], [ %233, %229 ], [ 0, %._crit_edge ], [ 0, %273 ], [ 0, %269 ], [ 28, %250 ], [ 18, %265 ], [ 28, %252 ], [ 42, %267 ], [ 42, %.thread ]
  ret i32 %.0
}

declare zeroext i1 @Curl_req_want_send(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_ev_data_idle(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_init_CONNECT(ptr noundef captures(none) initializes((4544, 4560)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  store ptr %3, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  store ptr %6, ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  %9 = load i8, ptr %8, align 2, !tbaa !122
  %10 = icmp eq i8 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %10, i32 524288, i32 0
  %14 = and i32 %12, -524289
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pretransfer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.not121 = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  br i1 %.not121, label %7, label %.thread171

7:                                                ; preds = %6
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  br label %.thread148

8:                                                ; preds = %1
  br i1 %.not121, label %.critedge, label %.thread171

.thread171:                                       ; preds = %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !124
  tail call void %10(ptr noundef %3) #6
  %11 = load ptr, ptr %9, align 8, !tbaa !123
  %12 = tail call i32 @curl_url_get(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #6
  %.not123 = icmp eq i32 %12, 0
  br i1 %.not123, label %.critedge, label %13

13:                                               ; preds = %.thread171
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  br label %.thread148

.critedge:                                        ; preds = %.thread171, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65536
  %.not124 = icmp eq i32 %16, 0
  br i1 %.not124, label %23, label %17

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  tail call void %18(ptr noundef %20) #6
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, -65537
  store i32 %22, ptr %14, align 4
  br label %23

23:                                               ; preds = %17, %.critedge
  %24 = phi i32 [ %22, %17 ], [ %15, %.critedge ]
  %25 = load ptr, ptr %2, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store ptr %25, ptr %26, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %.not125 = icmp eq ptr %28, null
  br i1 %.not125, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %31 = load i64, ptr %30, align 8, !tbaa !127
  %.not126 = icmp eq i64 %31, 0
  br i1 %.not126, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  br label %.thread148

33:                                               ; preds = %29, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %35 = load i64, ptr %34, align 2
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %36, 2
  %38 = and i32 %37, 16384
  %39 = and i32 %24, -49153
  %40 = or disjoint i32 %38, %39
  %41 = shl i32 %36, 1
  %42 = and i32 %41, 32768
  %43 = or disjoint i32 %40, %42
  store i32 %43, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2655
  %45 = load i8, ptr %44, align 1, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  store i8 %45, ptr %46, align 2, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %48 = load ptr, ptr %47, align 8, !tbaa !129
  %.not127 = icmp eq ptr %48, null
  br i1 %.not127, label %49, label %54

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  store ptr %53, ptr %47, align 8, !tbaa !129
  br label %54

54:                                               ; preds = %49, %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store i32 0, ptr %55, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  store i64 0, ptr %56, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %58 = load i8, ptr %57, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store i8 %58, ptr %59, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5033
  store i8 0, ptr %60, align 1, !tbaa !142
  %61 = and i32 %43, -169
  store i32 %61, ptr %14, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = load i64, ptr %62, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store i64 %63, ptr %64, align 8, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %66 = load i64, ptr %65, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  store i64 %66, ptr %67, align 8, !tbaa !146
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %70 = load ptr, ptr %69, align 8, !tbaa !147
  tail call void %68(ptr noundef %70) #6
  store ptr null, ptr %69, align 8, !tbaa !147
  %71 = load i8, ptr %46, align 2, !tbaa !122
  switch i8 %71, label %76 [
    i8 4, label %72
    i8 0, label %84
    i8 5, label %84
  ]

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %74 = load i64, ptr %73, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  store i64 %74, ptr %75, align 8, !tbaa !149
  br label %86

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %78 = load i64, ptr %77, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  store i64 %78, ptr %79, align 8, !tbaa !149
  %80 = load ptr, ptr %27, align 8, !tbaa !126
  %.not130 = icmp ne ptr %80, null
  %81 = icmp eq i64 %78, -1
  %or.cond = select i1 %.not130, i1 %81, i1 false
  br i1 %or.cond, label %82, label %86

82:                                               ; preds = %76
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #7
  store i64 %83, ptr %79, align 8, !tbaa !149
  br label %86

84:                                               ; preds = %54, %54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  store i64 0, ptr %85, align 8, !tbaa !149
  br label %86

86:                                               ; preds = %84, %82, %76, %72
  tail call void @Curl_cookie_loadfiles(ptr noundef nonnull %0) #6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  %.not131 = icmp eq ptr %88, null
  br i1 %.not131, label %.thread, label %89

.thread:                                          ; preds = %86
  tail call void @Curl_hsts_loadfiles(ptr noundef nonnull %0) #6
  br label %91

89:                                               ; preds = %86
  %90 = tail call i32 @Curl_loadhostpairs(ptr noundef nonnull %0) #6
  tail call void @Curl_hsts_loadfiles(ptr noundef nonnull %0) #6
  %.not132 = icmp eq i32 %90, 0
  br i1 %.not132, label %91, label %139

91:                                               ; preds = %.thread, %89
  %92 = load i32, ptr %14, align 4
  %93 = or i32 %92, 64
  store i32 %93, ptr %14, align 4
  %94 = tail call i32 @Curl_initinfo(ptr noundef nonnull %0) #6
  tail call void @Curl_pgrsResetTransferSizes(ptr noundef nonnull %0) #6
  tail call void @Curl_pgrsStartNow(ptr noundef nonnull %0) #6
  %95 = load i64, ptr %64, align 8, !tbaa !144
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %97 = load i64, ptr %96, align 8, !tbaa !152
  %98 = and i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !152
  %99 = load i64, ptr %67, align 8, !tbaa !146
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %101 = load i64, ptr %100, align 8, !tbaa !153
  %102 = and i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !153
  %103 = load i64, ptr %34, align 2
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %14, align 4
  %106 = lshr i32 %104, 12
  %107 = and i32 %106, 256
  %108 = and i32 %105, -257
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %14, align 4
  %110 = and i32 %104, 1048576
  %.not133 = icmp eq i32 %110, 0
  br i1 %.not133, label %135, label %111

111:                                              ; preds = %91
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %113 = load ptr, ptr %112, align 8, !tbaa !154
  %.not134 = icmp eq ptr %113, null
  br i1 %.not134, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !124
  %116 = tail call ptr %115(i64 noundef 1, i64 noundef 72) #6
  store ptr %116, ptr %112, align 8, !tbaa !154
  %.not135 = icmp eq ptr %116, null
  br i1 %.not135, label %.thread148, label %117

117:                                              ; preds = %114, %111
  %118 = phi ptr [ %116, %114 ], [ %113, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load i8, ptr %119, align 8, !tbaa !155
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !158
  %.not136 = icmp eq ptr %124, null
  br i1 %.not136, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !159
  tail call void %127(ptr noundef nonnull %124) #6
  br label %128

128:                                              ; preds = %122, %125
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !160
  tail call void %129(ptr noundef %131) #6
  store ptr null, ptr %130, align 8, !tbaa !160
  %132 = load ptr, ptr @Curl_cfree, align 8, !tbaa !124
  %133 = load ptr, ptr %118, align 8, !tbaa !161
  tail call void %132(ptr noundef %133) #6
  store ptr null, ptr %118, align 8, !tbaa !161
  %134 = tail call i32 @Curl_wildcard_init(ptr noundef nonnull %118) #6
  %.not137 = icmp eq i32 %134, 0
  br i1 %.not137, label %135, label %.thread148

135:                                              ; preds = %128, %117, %91
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %137 = load ptr, ptr %136, align 8, !tbaa !162
  %138 = tail call i32 @Curl_hsts_loadcb(ptr noundef nonnull %0, ptr noundef %137) #6
  br label %139

139:                                              ; preds = %135, %89
  %.1113 = phi i32 [ %90, %89 ], [ %138, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  %.not138 = icmp eq ptr %141, null
  br i1 %.not138, label %148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @Curl_cfree, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %145 = load ptr, ptr %144, align 8, !tbaa !163
  tail call void %143(ptr noundef %145) #6
  store ptr null, ptr %144, align 8, !tbaa !163
  %146 = load ptr, ptr %140, align 8, !tbaa !99
  %147 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.7, ptr noundef %146) #6
  store ptr %147, ptr %144, align 8, !tbaa !163
  %.not139 = icmp eq ptr %147, null
  br i1 %.not139, label %.thread148, label %148

148:                                              ; preds = %142, %139
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %150 = load ptr, ptr %149, align 8, !tbaa !99
  %.not140 = icmp eq ptr %150, null
  br i1 %.not140, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %153 = load ptr, ptr %152, align 8, !tbaa !99
  %.not141 = icmp eq ptr %153, null
  br i1 %.not141, label %158, label %154

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %14, align 4
  %156 = and i32 %155, -4
  %157 = or disjoint i32 %156, 2
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %154, %151
  %.not142 = icmp eq i32 %.1113, 0
  br i1 %.not142, label %159, label %.thread159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %161 = tail call i32 @Curl_setstropt(ptr noundef nonnull %160, ptr noundef %150) #6
  %.not143 = icmp eq i32 %161, 0
  br i1 %.not143, label %162, label %.thread159

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %166 = tail call i32 @Curl_setstropt(ptr noundef nonnull %163, ptr noundef %165) #6
  %.not144 = icmp eq i32 %166, 0
  br i1 %.not144, label %167, label %.thread159

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %170 = load ptr, ptr %169, align 8, !tbaa !99
  %171 = tail call i32 @Curl_setstropt(ptr noundef nonnull %168, ptr noundef %170) #6
  %.not145 = icmp eq i32 %171, 0
  br i1 %.not145, label %172, label %.thread159

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %175 = load ptr, ptr %174, align 8, !tbaa !99
  %176 = tail call i32 @Curl_setstropt(ptr noundef nonnull %173, ptr noundef %175) #6
  br label %.thread159

.thread159:                                       ; preds = %158, %159, %162, %172, %167
  %.5 = phi i32 [ %171, %167 ], [ %176, %172 ], [ %166, %162 ], [ %161, %159 ], [ %.1113, %158 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %177, align 8, !tbaa !164
  %178 = tail call i32 @Curl_headers_cleanup(ptr noundef nonnull %0) #6
  br label %.thread148

.thread148:                                       ; preds = %128, %114, %13, %142, %.thread159, %32, %7
  %.0 = phi i32 [ 43, %32 ], [ %.5, %.thread159 ], [ 3, %7 ], [ 27, %142 ], [ 3, %13 ], [ 27, %114 ], [ 27, %128 ]
  ret i32 %.0
}

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @Curl_cookie_loadfiles(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_loadhostpairs(ptr noundef) local_unnamed_addr #1

declare void @Curl_hsts_loadfiles(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsResetTransferSizes(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsStartNow(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_wildcard_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_headers_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 56) i32 @Curl_retry_request(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr null, ptr %1, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 524288
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %12 = load i32, ptr %11, align 4, !tbaa !114
  %13 = and i32 %12, -1073479677
  %.not39 = icmp eq i32 %13, 0
  br i1 %.not39, label %.critedge, label %14

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i64, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load i32, ptr %17, align 8, !tbaa !164
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 64
  %.not40 = icmp eq i64 %25, 0
  br i1 %.not40, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %28 = load i32, ptr %27, align 1
  %29 = and i32 %28, 131072
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %34 = load i32, ptr %33, align 4, !tbaa !114
  %35 = and i32 %34, -1073741821
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %39, label %36

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %38 = load i32, ptr %37, align 8, !tbaa !165
  %.not43 = icmp eq i32 %38, 11
  br i1 %.not43, label %39, label %56

39:                                               ; preds = %36, %30, %22
  %40 = and i32 %6, 16
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %43 = load i64, ptr %42, align 2
  %44 = and i64 %43, 2147483648
  %.not46 = icmp eq i64 %44, 0
  br i1 %.not46, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %.not47 = icmp eq ptr %47, null
  br i1 %.not47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !83
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %45
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #6
  %.pre = load i32, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %48, %41
  %54 = phi i32 [ %.pre, %52 ], [ %6, %48 ], [ %6, %41 ]
  %55 = and i32 %54, -17
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %58 = load i32, ptr %57, align 8, !tbaa !166
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !166
  %60 = icmp sgt i32 %58, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 5) #6
  store i32 0, ptr %57, align 8, !tbaa !166
  br label %.critedge

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %64 = load i64, ptr %63, align 2
  %65 = and i64 %64, 2147483648
  %.not49 = icmp eq i64 %65, 0
  br i1 %.not49, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %.not50 = icmp eq ptr %68, null
  br i1 %.not50, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !83
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %66
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %59) #6
  br label %74

74:                                               ; preds = %73, %69, %62
  %75 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = tail call ptr %75(ptr noundef %77) #6
  store ptr %78, ptr %1, align 8, !tbaa !99
  %.not51 = icmp eq ptr %78, null
  br i1 %.not51, label %.critedge, label %79

79:                                               ; preds = %74
  tail call void @Curl_conncontrol(ptr noundef nonnull %4, i32 noundef 1) #6
  %80 = load i64, ptr %23, align 8
  %81 = or i64 %80, 16384
  store i64 %81, ptr %23, align 8
  tail call void @Curl_creader_set_rewind(ptr noundef nonnull %0, i1 noundef zeroext true) #6
  br label %.critedge

.critedge:                                        ; preds = %39, %14, %79, %74, %8, %61
  %.035 = phi i32 [ 55, %61 ], [ 27, %74 ], [ 0, %8 ], [ 0, %39 ], [ 0, %14 ], [ 0, %79 ]
  ret i32 %.035
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_xfer_setup_nop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = tail call zeroext i1 @Curl_req_want_send(ptr noundef %0) #6
  %6 = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %4, i32 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 992
  store i32 -1, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 996
  store i32 -1, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %10 = load i32, ptr %9, align 1
  store i64 -1, ptr %2, align 8, !tbaa !115
  %11 = and i32 %10, -3211266
  store i32 %11, ptr %9, align 1
  %12 = and i32 %10, 131072
  %or.cond49.not.i = icmp eq i32 %12, 0
  %or.cond.not = select i1 %or.cond49.not.i, i1 %5, i1 false
  br i1 %or.cond.not, label %13, label %xfer_setup.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !97
  br label %xfer_setup.exit

xfer_setup.exit:                                  ; preds = %1, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xfer_setup(ptr noundef %0, i32 noundef range(i32 -1, 2) %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef range(i32 -1, 2) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = tail call zeroext i1 @Curl_req_want_send(ptr noundef %0) #6
  %12 = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %10, i32 noundef 0) #6
  %or.cond = select i1 %12, i1 true, i1 %11
  %13 = icmp eq i32 %1, -1
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %7
  br i1 %13, label %15, label %.sink.split

15:                                               ; preds = %14
  %16 = icmp eq i32 %4, -1
  br i1 %16, label %21, label %.sink.split

.sink.split:                                      ; preds = %14, %15
  %.sink = phi i32 [ %4, %15 ], [ %1, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %18 = zext nneg i32 %.sink to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !95
  br label %21

21:                                               ; preds = %.sink.split, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 992
  store i32 %22, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 996
  store i32 %22, ptr %24, align 4, !tbaa !86
  %spec.select = select i1 %11, i32 0, i32 %4
  br label %43

25:                                               ; preds = %7
  br i1 %13, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !95
  br label %31

31:                                               ; preds = %25, %26
  %32 = phi i32 [ %30, %26 ], [ -1, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 992
  store i32 %32, ptr %33, align 8, !tbaa !104
  %34 = icmp eq i32 %4, -1
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %37 = zext nneg i32 %4 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !95
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi i32 [ %39, %35 ], [ -1, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 996
  store i32 %41, ptr %42, align 4, !tbaa !86
  br label %43

43:                                               ; preds = %21, %40
  %.0 = phi i32 [ %4, %40 ], [ %spec.select, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %45 = load i32, ptr %44, align 1
  %46 = select i1 %3, i32 65536, i32 0
  %47 = and i32 %45, -3211265
  %48 = or disjoint i32 %47, %46
  store i64 %2, ptr %8, align 8, !tbaa !115
  %49 = select i1 %5, i32 1048576, i32 0
  %50 = select i1 %6, i32 2097152, i32 0
  %51 = or disjoint i32 %50, %49
  %52 = or disjoint i32 %51, %48
  store i32 %52, ptr %44, align 1
  br i1 %3, label %57, label %53

53:                                               ; preds = %43
  %54 = and i32 %52, -2
  store i32 %54, ptr %44, align 1
  %55 = icmp sgt i64 %2, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %2) #6
  %.pre = load i32, ptr %44, align 1
  br label %57

57:                                               ; preds = %53, %56, %43
  %58 = phi i32 [ %54, %53 ], [ %.pre, %56 ], [ %52, %43 ]
  %59 = and i32 %58, 196608
  %or.cond49.not = icmp eq i32 %59, 131072
  br i1 %or.cond49.not, label %70, label %60

60:                                               ; preds = %57
  %.not47 = icmp eq i32 %1, -1
  br i1 %.not47, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !97
  br label %65

65:                                               ; preds = %61, %60
  %.not48 = icmp eq i32 %.0, -1
  br i1 %.not48, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4, !tbaa !97
  br label %70

70:                                               ; preds = %57, %65, %66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_xfer_setup1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = and i32 %1, 1
  %sext = add nsw i32 %5, -1
  %6 = lshr i32 %1, 1
  %7 = and i32 %6, 1
  %sext6 = add nsw i32 %7, -1
  tail call fastcc void @xfer_setup(ptr noundef %0, i32 noundef %sext, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %sext6, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_xfer_setup2(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 -1, i32 1
  %8 = and i32 %1, 2
  %9 = add nsw i32 %8, -1
  tail call fastcc void @xfer_setup(ptr noundef %0, i32 noundef %7, i64 noundef %2, i1 noundef zeroext false, i32 noundef %9, i1 noundef zeroext %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6
  br label %17

13:                                               ; preds = %4
  %14 = icmp ne i64 %2, 0
  %or.cond = or i1 %14, %3
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %13
  %spec.select = select i1 %3, i32 129, i32 1
  %16 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef %1, i64 noundef %2) #6
  br label %17

17:                                               ; preds = %15, %13, %11
  %.031 = phi i32 [ %12, %11 ], [ %16, %15 ], [ 0, %13 ]
  %18 = icmp eq i32 %.031, 0
  %or.cond3 = and i1 %3, %18
  br i1 %or.cond3, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %21 = load i32, ptr %20, align 1
  %22 = or i32 %21, 24
  store i32 %22, ptr %20, align 1
  br label %23

23:                                               ; preds = %19, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %25 = load i64, ptr %24, align 2
  %26 = and i64 %25, 2147483648
  %.not36 = icmp eq i64 %26, 0
  br i1 %.not36, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %33 = icmp sgt i32 %32, 0
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %35 = icmp sgt i32 %34, 0
  %or.cond5 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond5, label %37, label %39

36:                                               ; preds = %27
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !83
  %.old4 = icmp sgt i32 %.old, 0
  br i1 %.old4, label %37, label %39

37:                                               ; preds = %30, %36
  %38 = zext i1 %3 to i32
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %2, i32 noundef %38, i32 noundef %.031) #6
  br label %39

39:                                               ; preds = %37, %36, %30, %23
  ret i32 %.031
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_write_resp_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6
  br label %Curl_xfer_write_resp.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6
  br label %22

18:                                               ; preds = %13
  %19 = icmp ne i64 %2, 0
  %or.cond.i = or i1 %19, %3
  br i1 %or.cond.i, label %20, label %22

20:                                               ; preds = %18
  %spec.select.i = select i1 %3, i32 129, i32 1
  %21 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select.i, ptr noundef %1, i64 noundef %2) #6
  br label %22

22:                                               ; preds = %20, %18, %16
  %.031.i = phi i32 [ %17, %16 ], [ %21, %20 ], [ 0, %18 ]
  %23 = icmp eq i32 %.031.i, 0
  %or.cond3.i = and i1 %3, %23
  br i1 %or.cond3.i, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %26 = load i32, ptr %25, align 1
  %27 = or i32 %26, 24
  store i32 %27, ptr %25, align 1
  br label %28

28:                                               ; preds = %24, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %30 = load i64, ptr %29, align 2
  %31 = and i64 %30, 2147483648
  %.not36.i = icmp eq i64 %31, 0
  br i1 %.not36.i, label %Curl_xfer_write_resp.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %.not37.i = icmp eq ptr %34, null
  br i1 %.not37.i, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %40 = icmp sgt i32 %39, 0
  %or.cond5.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond5.i, label %42, label %Curl_xfer_write_resp.exit

41:                                               ; preds = %32
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !83
  %.old4.i = icmp sgt i32 %.old.i, 0
  br i1 %.old4.i, label %42, label %Curl_xfer_write_resp.exit

42:                                               ; preds = %41, %35
  %43 = zext i1 %3 to i32
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %2, i32 noundef %43, i32 noundef %.031.i) #6
  br label %Curl_xfer_write_resp.exit

Curl_xfer_write_resp.exit:                        ; preds = %42, %41, %35, %28, %11
  %.0 = phi i32 [ %12, %11 ], [ %.031.i, %28 ], [ %.031.i, %35 ], [ %.031.i, %41 ], [ %.031.i, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_write_done(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Curl_cw_out_done(ptr noundef %0) #6
  ret i32 %3
}

declare i32 @Curl_cw_out_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_xfer_needs_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 996
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %13 = tail call zeroext i1 @Curl_conn_needs_flush(ptr noundef nonnull %0, i32 noundef %12) #6
  ret i1 %13
}

declare zeroext i1 @Curl_conn_needs_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 996
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %13 = tail call i32 @Curl_conn_flush(ptr noundef nonnull %0, i32 noundef %12) #6
  ret i32 %13
}

declare i32 @Curl_conn_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 82, 81) i32 @Curl_xfer_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 996
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 572
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = icmp eq i32 %9, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ 0, %5 ], [ %14, %10 ]
  %17 = tail call i32 @Curl_conn_send(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #6
  switch i32 %17, label %25 [
    i32 81, label %18
    i32 0, label %19
  ]

18:                                               ; preds = %15
  store i64 0, ptr %4, align 8, !tbaa !100
  br label %25

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !100
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %23 = load i64, ptr %22, align 8, !tbaa !168
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !168
  br label %25

25:                                               ; preds = %15, %18, %21, %19
  %.0 = phi i32 [ 0, %18 ], [ %17, %15 ], [ 0, %21 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 992
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 572
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ 0, %4 ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = zext i32 %17 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %18)
  %19 = tail call i32 @Curl_conn_recv(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %1, i64 noundef %spec.select, ptr noundef %3) #6
  ret i32 %19
}

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_xfer_send_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Curl_conn_ev_data_done_send(ptr noundef %0) #6
  ret i32 0
}

declare void @Curl_conn_ev_data_done_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_xfer_is_blocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4, !tbaa !98
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %3, 1
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  br i1 %.not11, label %10, label %.sink.split

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @Curl_creader_is_paused(ptr noundef nonnull %0) #6
  %.not12 = xor i1 %8, true
  %brmerge = select i1 %.not11, i1 true, i1 %.not12
  %.mux = select i1 %.not11, i1 %8, i1 false
  br i1 %brmerge, label %10, label %.sink.split

.sink.split:                                      ; preds = %7, %6
  %9 = tail call zeroext i1 @Curl_cwriter_is_paused(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %.sink.split, %7, %6
  %.0 = phi i1 [ false, %6 ], [ %.mux, %7 ], [ %9, %.sink.split ]
  ret i1 %.0
}

declare zeroext i1 @Curl_cwriter_is_paused(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_creader_is_paused(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_multi_xfer_buf_borrow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_req_stop_send_recv(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_req_abort_sending(ptr noundef) local_unnamed_addr #1

declare void @Curl_multi_xfer_buf_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_shutdown_started(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_req_done_sending(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_req_send_more(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"curl_slist", !10, i64 0, !4, i64 8}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17, i64 1296}
!15 = !{!"Curl_easy", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 64, !16, i64 96, !16, i64 100, !22, i64 104, !24, i64 160, !25, i64 192, !27, i64 208, !27, i64 216, !28, i64 224, !29, i64 232, !30, i64 240, !38, i64 464, !53, i64 2672, !54, i64 2680, !55, i64 2688, !56, i64 2696, !59, i64 3128, !75, i64 5040, !76, i64 5048, !80, i64 5296}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!19 = !{!"Curl_llist_node", !20, i64 0, !5, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!22 = !{!"Curl_message", !19, i64 0, !23, i64 32}
!23 = !{!"CURLMsg", !16, i64 0, !5, i64 8, !6, i64 16}
!24 = !{!"easy_pollset", !6, i64 0, !16, i64 20, !6, i64 24}
!25 = !{!"Names", !26, i64 0, !16, i64 8}
!26 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!27 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!29 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!30 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !31, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !17, i64 64, !16, i64 72, !16, i64 76, !6, i64 80, !6, i64 81, !16, i64 84, !32, i64 88, !33, i64 96, !34, i64 104, !17, i64 168, !17, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !37, i64 208, !6, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!31 = !{!"curltime", !17, i64 0, !16, i64 8}
!32 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!33 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!34 = !{!"bufq", !35, i64 0, !35, i64 8, !35, i64 16, !36, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !16, i64 56}
!35 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!36 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!37 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!38 = !{!"UserDefined", !39, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !5, i64 72, !5, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !4, i64 352, !40, i64 360, !41, i64 368, !4, i64 808, !4, i64 816, !4, i64 824, !17, i64 832, !47, i64 840, !47, i64 1040, !4, i64 1240, !50, i64 1248, !6, i64 1250, !6, i64 1251, !51, i64 1252, !16, i64 1256, !16, i64 1260, !16, i64 1264, !5, i64 1272, !4, i64 1280, !17, i64 1288, !16, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !4, i64 1304, !4, i64 1312, !4, i64 1320, !16, i64 1328, !6, i64 1336, !6, i64 1928, !16, i64 1992, !16, i64 1996, !16, i64 2000, !5, i64 2008, !16, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !16, i64 2064, !16, i64 2068, !16, i64 2072, !16, i64 2076, !16, i64 2080, !16, i64 2084, !16, i64 2088, !16, i64 2092, !17, i64 2096, !5, i64 2104, !5, i64 2112, !17, i64 2120, !5, i64 2128, !17, i64 2136, !52, i64 2144, !5, i64 2152, !5, i64 2160, !4, i64 2168, !16, i64 2176, !50, i64 2180, !50, i64 2182, !50, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2201}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!41 = !{!"curl_mimepart", !42, i64 0, !43, i64 8, !16, i64 16, !16, i64 20, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !39, i64 64, !4, i64 72, !4, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !17, i64 112, !44, i64 120, !45, i64 144, !46, i64 152, !17, i64 432}
!42 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!43 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!44 = !{!"mime_state", !16, i64 0, !5, i64 8, !17, i64 16}
!45 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!46 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!47 = !{!"ssl_config_data", !48, i64 0, !17, i64 128, !5, i64 136, !5, i64 144, !10, i64 152, !10, i64 160, !49, i64 168, !10, i64 176, !10, i64 184, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 193}
!48 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !16, i64 116, !6, i64 120, !16, i64 121, !16, i64 121, !16, i64 121, !16, i64 121}
!49 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!"ssl_general_config", !16, i64 0}
!52 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!53 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!54 = !{!"p1 _ZTS4hsts", !5, i64 0}
!55 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!56 = !{!"Progress", !17, i64 0, !57, i64 8, !57, i64 56, !17, i64 104, !17, i64 112, !16, i64 120, !16, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !31, i64 200, !31, i64 216, !31, i64 232, !31, i64 248, !31, i64 264, !6, i64 280, !6, i64 328, !16, i64 424, !16, i64 428, !16, i64 428}
!57 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !31, i64 0, !17, i64 16}
!59 = !{!"UrlState", !31, i64 0, !17, i64 16, !17, i64 24, !60, i64 32, !4, i64 64, !17, i64 72, !10, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !61, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !5, i64 136, !62, i64 144, !62, i64 200, !63, i64 256, !63, i64 288, !64, i64 320, !5, i64 368, !16, i64 376, !16, i64 376, !31, i64 384, !67, i64 400, !69, i64 456, !6, i64 488, !10, i64 1328, !10, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !6, i64 1376, !17, i64 1408, !5, i64 1416, !5, i64 1424, !52, i64 1432, !70, i64 1440, !10, i64 1504, !10, i64 1512, !4, i64 1520, !43, i64 1528, !43, i64 1536, !17, i64 1544, !60, i64 1552, !69, i64 1584, !6, i64 1616, !71, i64 1712, !16, i64 1720, !4, i64 1728, !72, i64 1736, !73, i64 1744, !74, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910}
!60 = !{!"dynbuf", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!61 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!62 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !16, i64 48, !6, i64 52, !16, i64 53, !16, i64 53}
!63 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!64 = !{!"Curl_async", !10, i64 0, !65, i64 8, !66, i64 16, !5, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !31, i64 32, !5, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!69 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !5, i64 16, !17, i64 24}
!70 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !10, i64 32, !16, i64 40}
!74 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!75 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!76 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !10, i64 72, !10, i64 80, !17, i64 88, !16, i64 96, !77, i64 100, !16, i64 200, !10, i64 208, !16, i64 216, !78, i64 224, !16, i64 240, !16, i64 244, !16, i64 244}
!77 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !16, i64 92, !16, i64 96}
!78 = !{!"curl_certinfo", !16, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!80 = !{!"curl_tlssessioninfo", !16, i64 0, !5, i64 8}
!81 = !{!15, !6, i64 2654}
!82 = !{!15, !72, i64 4864}
!83 = !{!84, !16, i64 8}
!84 = !{!"curl_trc_feat", !10, i64 0, !16, i64 8}
!85 = !{!15, !18, i64 24}
!86 = !{!87, !16, i64 996}
!87 = !{!"connectdata", !19, i64 0, !5, i64 32, !5, i64 40, !17, i64 48, !10, i64 56, !17, i64 64, !65, i64 72, !88, i64 80, !89, i64 88, !10, i64 120, !10, i64 128, !89, i64 136, !90, i64 168, !90, i64 224, !77, i64 280, !77, i64 380, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !31, i64 520, !31, i64 536, !31, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !91, i64 624, !24, i64 664, !48, i64 696, !48, i64 824, !92, i64 952, !93, i64 960, !93, i64 968, !31, i64 976, !16, i64 992, !16, i64 996, !69, i64 1000, !16, i64 1032, !16, i64 1036, !94, i64 1040, !94, i64 1064, !6, i64 1088, !10, i64 1368, !10, i64 1376, !50, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !50, i64 1404, !50, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!88 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!89 = !{!"hostname", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!90 = !{!"proxy_info", !89, i64 0, !16, i64 32, !6, i64 36, !10, i64 40, !10, i64 48}
!91 = !{!"", !6, i64 0, !16, i64 32}
!92 = !{!"ConnectBits", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4}
!93 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!94 = !{!"ntlmdata", !16, i64 0, !6, i64 4, !16, i64 12, !5, i64 16}
!95 = !{!16, !16, i64 0}
!96 = !{!15, !6, i64 5035}
!97 = !{!30, !16, i64 76}
!98 = !{!15, !16, i64 316}
!99 = !{!10, !10, i64 0}
!100 = !{!17, !17, i64 0}
!101 = !{!15, !17, i64 800}
!102 = !{!15, !17, i64 240}
!103 = !{!15, !17, i64 256}
!104 = !{!87, !16, i64 992}
!105 = !{!15, !16, i64 1724}
!106 = !{!107, !107, i64 0}
!107 = !{!"_Bool", !6, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!87, !93, i64 960}
!111 = !{!112, !5, i64 104}
!112 = !{!"Curl_handler", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156}
!113 = distinct !{!113, !13}
!114 = !{!112, !16, i64 148}
!115 = !{!30, !17, i64 0}
!116 = !{!30, !17, i64 16}
!117 = !{!30, !10, i64 192}
!118 = !{!15, !5, i64 584}
!119 = !{!15, !5, i64 4544}
!120 = !{!15, !5, i64 496}
!121 = !{!15, !5, i64 4552}
!122 = !{!15, !6, i64 5034}
!123 = !{!15, !52, i64 2608}
!124 = !{!5, !5, i64 0}
!125 = !{!15, !10, i64 4632}
!126 = !{!15, !5, i64 536}
!127 = !{!15, !17, i64 808}
!128 = !{!15, !6, i64 2655}
!129 = !{!15, !61, i64 3232}
!130 = !{!15, !27, i64 208}
!131 = !{!132, !61, i64 232}
!132 = !{!"Curl_multi", !16, i64 0, !16, i64 4, !16, i64 8, !69, i64 16, !69, i64 48, !69, i64 80, !69, i64 112, !17, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !133, i64 184, !61, i64 232, !134, i64 240, !68, i64 264, !10, i64 272, !17, i64 280, !10, i64 288, !17, i64 296, !10, i64 304, !17, i64 312, !133, i64 320, !133, i64 368, !136, i64 416, !17, i64 576, !17, i64 584, !5, i64 592, !5, i64 600, !17, i64 608, !31, i64 616, !6, i64 632, !16, i64 640, !16, i64 644, !6, i64 648, !16, i64 649, !16, i64 649, !16, i64 649, !16, i64 649, !16, i64 649, !16, i64 649, !16, i64 649, !16, i64 649}
!133 = !{!"Curl_hash", !20, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 40}
!134 = !{!"PslCache", !135, i64 0, !17, i64 8, !107, i64 16}
!135 = !{!"p1 _ZTS10psl_ctx_st", !5, i64 0}
!136 = !{!"cpool", !133, i64 0, !17, i64 48, !17, i64 56, !17, i64 64, !31, i64 72, !69, i64 88, !137, i64 120, !27, i64 128, !28, i64 136, !5, i64 144, !16, i64 152}
!137 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!138 = !{!15, !16, i64 3256}
!139 = !{!15, !17, i64 3248}
!140 = !{!15, !6, i64 2656}
!141 = !{!15, !6, i64 5032}
!142 = !{!15, !6, i64 5033}
!143 = !{!15, !17, i64 512}
!144 = !{!15, !17, i64 3384}
!145 = !{!15, !17, i64 520}
!146 = !{!15, !17, i64 3416}
!147 = !{!15, !10, i64 5128}
!148 = !{!15, !17, i64 768}
!149 = !{!15, !17, i64 4536}
!150 = !{!15, !17, i64 552}
!151 = !{!15, !4, i64 4648}
!152 = !{!15, !17, i64 3392}
!153 = !{!15, !17, i64 3424}
!154 = !{!15, !75, i64 5040}
!155 = !{!156, !6, i64 64}
!156 = !{!"WildcardData", !10, i64 0, !10, i64 8, !69, i64 16, !157, i64 48, !5, i64 56, !6, i64 64}
!157 = !{!"p1 _ZTS6ftp_wc", !5, i64 0}
!158 = !{!156, !157, i64 48}
!159 = !{!156, !5, i64 56}
!160 = !{!156, !10, i64 8}
!161 = !{!156, !10, i64 0}
!162 = !{!15, !54, i64 2680}
!163 = !{!15, !10, i64 4920}
!164 = !{!15, !16, i64 288}
!165 = !{!15, !16, i64 2480}
!166 = !{!15, !16, i64 3224}
!167 = !{!112, !5, i64 112}
!168 = !{!15, !17, i64 5072}
