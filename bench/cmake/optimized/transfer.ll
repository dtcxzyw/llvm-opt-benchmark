; ModuleID = 'bench/cmake/original/transfer.ll'
source_filename = "bench/cmake/original/transfer.ll"
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
define dso_local ptr @Curl_checkheaders(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.014 = load ptr, ptr %4, align 8, !tbaa !4
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.016 = phi ptr [ %.0, %12 ], [ %.014, %3 ]
  %5 = load ptr, ptr %.016, align 8, !tbaa !9
  %6 = tail call i32 @curl_strnequal(ptr noundef %5, ptr noundef %1, i64 noundef %2) #6
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.016, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = and i8 %10, -2
  %switch = icmp eq i8 %11, 58
  br i1 %switch, label %._crit_edge, label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %13, align 8, !tbaa !4
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %7, %3
  %.011 = phi ptr [ null, %3 ], [ %8, %7 ], [ null, %12 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_meets_timecondition(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %10 = load i8, ptr %9, align 8, !tbaa !83
  %cond = icmp eq i8 %10, 2
  br i1 %cond, label %23, label %11

11:                                               ; preds = %8
  %.not = icmp sgt i64 %1, %6
  br i1 %.not, label %38, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 134217728
  %.not25 = icmp eq i64 %15, 0
  br i1 %.not25, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %.sink.split.sink.split, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.sink.split.sink.split, label %.sink.split

23:                                               ; preds = %8
  %.not27 = icmp slt i64 %1, %6
  br i1 %.not27, label %38, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 134217728
  %.not29 = icmp eq i64 %27, 0
  br i1 %.not29, label %.sink.split, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %.sink.split.sink.split, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %28, %31, %16, %19
  %.str.1.sink = phi ptr [ @.str, %19 ], [ @.str, %16 ], [ @.str.1, %31 ], [ @.str.1, %28 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.1.sink) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %31, %24, %19, %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %36 = load i8, ptr %35, align 4
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %.sink.split, %11, %23, %2, %4
  %.0 = phi i1 [ true, %4 ], [ true, %2 ], [ true, %23 ], [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_send_shutdown(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 964
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @Curl_conn_shutdown(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1) #6
  br label %16

16:                                               ; preds = %6, %2, %3, %10
  %.0 = phi i32 [ %15, %10 ], [ 2, %3 ], [ 2, %2 ], [ 2, %6 ]
  ret i32 %.0
}

declare i32 @Curl_conn_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_sendrecv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4875
  %9 = load i8, ptr %8, align 1, !tbaa !98
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge108, label %10

._crit_edge108:                                   ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %17

10:                                               ; preds = %2
  %11 = zext i8 %9 to i32
  %12 = and i32 %11, 1
  %.not.i = icmp ne i32 %12, 0
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !100
  %13 = and i32 %.pre.i.pre, 16
  %.not5.i = icmp eq i32 %13, 0
  %or.cond119 = select i1 %.not.i, i1 %.not5.i, i1 false
  br i1 %or.cond119, label %select_bits_paused.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %14 = and i32 %11, 2
  %.not6.i = icmp ne i32 %14, 0
  %15 = and i32 %.pre.i.pre, 32
  %.not7.i = icmp eq i32 %15, 0
  %or.cond.i = select i1 %.not6.i, i1 %.not7.i, i1 false
  %16 = and i32 %.pre.i.pre, 48
  %.not52 = icmp eq i32 %16, 0
  %or.cond = select i1 %or.cond.i, i1 true, i1 %.not52
  br i1 %or.cond, label %select_bits_paused.exit.thread, label %.thread88

select_bits_paused.exit.thread:                   ; preds = %10, %._crit_edge
  store i8 0, ptr %8, align 1, !tbaa !98
  br label %17

17:                                               ; preds = %._crit_edge108, %select_bits_paused.exit.thread
  %18 = phi i32 [ %.pre, %._crit_edge108 ], [ %.pre.i.pre, %select_bits_paused.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = and i32 %18, 1
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %214, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %24 = call i32 @Curl_multi_xfer_buf_borrow(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not.i69 = icmp eq i32 %24, 0
  br i1 %.not.i69, label %.preheader.i, label %sendrecv_dl.exit

.preheader.i:                                     ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  br label %31

31:                                               ; preds = %172, %.preheader.i
  %.2 = phi i32 [ 0, %.preheader.i ], [ 1, %172 ]
  %.060.i = phi i32 [ 10, %.preheader.i ], [ %173, %172 ]
  %.058.i = phi i64 [ 0, %.preheader.i ], [ %161, %172 ]
  %.057.i = phi i8 [ 0, %.preheader.i ], [ %.1.i, %172 ]
  %32 = trunc nuw i8 %.057.i to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %23, i32 noundef 0) #6
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %33, %31
  %.1.i = phi i8 [ 1, %31 ], [ %35, %33 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = load i64, ptr %6, align 8, !tbaa !102
  %.not70.i = icmp eq i64 %38, 0
  br i1 %.not70.i, label %44, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %25, align 8, !tbaa !103
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %.not71.i = icmp eq i64 %.058.i, 0
  br i1 %.not71.i, label %43, label %select.unfold.i

43:                                               ; preds = %42
  %spec.select.i70 = call i64 @llvm.smin.i64(i64 %40, i64 %38)
  br label %44

44:                                               ; preds = %43, %39, %36
  %.056.i = phi i64 [ %38, %39 ], [ 0, %36 ], [ %spec.select.i70, %43 ]
  %45 = trunc nuw i8 %.1.i to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  br i1 %45, label %.thread.i.i, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %26, align 1
  %48 = and i32 %47, 1
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %.thread.i.i

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !104
  %.not29.i.i = icmp eq i64 %50, -1
  br i1 %.not29.i.i, label %.thread.i.i, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %27, align 8, !tbaa !105
  %53 = sub nsw i64 %50, %52
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %.thread51.i.i, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %.056.i
  br i1 %56, label %.thread45.i.i, label %67

.thread.i.i:                                      ; preds = %49, %46, %44
  %57 = load ptr, ptr %22, align 8, !tbaa !87
  %.not10.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i, label %.thread51.i.i, label %58

58:                                               ; preds = %.thread.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 960
  %60 = load i32, ptr %59, align 8, !tbaa !106
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.thread51.i.i, label %xfer_recv_shutdown_started.exit.i.i

xfer_recv_shutdown_started.exit.i.i:              ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 572
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = icmp eq i32 %60, %63
  %65 = zext i1 %64 to i32
  %66 = call zeroext i1 @Curl_shutdown_started(ptr noundef nonnull %0, i32 noundef %65) #6
  %cond.fr.i.i = freeze i1 %66
  %.not30.i.i = icmp eq i64 %.056.i, 0
  %or.cond.i.i = or i1 %.not30.i.i, %cond.fr.i.i
  br i1 %or.cond.i.i, label %.thread51.i.i, label %.thread45.i.i

67:                                               ; preds = %55
  %.not30.old.i.i = icmp eq i64 %.056.i, 0
  br i1 %.not30.old.i.i, label %.thread51.i.i, label %.thread45.i.i

.thread51.i.i:                                    ; preds = %67, %xfer_recv_shutdown_started.exit.i.i, %58, %.thread.i.i, %51
  store i64 0, ptr %3, align 8, !tbaa !102
  br label %83

.thread45.i.i:                                    ; preds = %67, %xfer_recv_shutdown_started.exit.i.i, %55
  %.12548.i.i = phi i64 [ %.056.i, %67 ], [ %53, %55 ], [ %.056.i, %xfer_recv_shutdown_started.exit.i.i ]
  %68 = load ptr, ptr %22, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 960
  %70 = load i32, ptr %69, align 8, !tbaa !106
  %.not.i35.i.i = icmp eq i32 %70, -1
  br i1 %.not.i35.i.i, label %76, label %71

71:                                               ; preds = %.thread45.i.i
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 572
  %73 = load i32, ptr %72, align 4, !tbaa !97
  %74 = icmp eq i32 %70, %73
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %71, %.thread45.i.i
  %77 = phi i32 [ 0, %.thread45.i.i ], [ %75, %71 ]
  %78 = load i32, ptr %28, align 4, !tbaa !107
  %79 = zext i32 %78 to i64
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %.12548.i.i, i64 %79)
  %80 = call i32 @Curl_conn_recv(ptr noundef nonnull %0, i32 noundef %77, ptr noundef %37, i64 noundef %spec.select.i.i.i, ptr noundef nonnull %3) #6
  %.not31.i.i = icmp eq i32 %80, 0
  br i1 %.not31.i.i, label %81, label %102

81:                                               ; preds = %76
  %.pr.i.i = load i64, ptr %3, align 8, !tbaa !102
  %82 = icmp eq i64 %.pr.i.i, 0
  br i1 %82, label %83, label %xfer_recv_resp.exit.i

83:                                               ; preds = %81, %.thread51.i.i
  %84 = load i32, ptr %26, align 1
  %85 = and i32 %84, 1048576
  %.not32.i.i = icmp eq i32 %85, 0
  br i1 %.not32.i.i, label %xfer_recv_resp.exit.thread117.i, label %86

xfer_recv_resp.exit.thread117.i:                  ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %.thread122.i

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  %87 = load ptr, ptr %22, align 8, !tbaa !87
  %.not11.i.i.i = icmp eq ptr %87, null
  br i1 %.not11.i.i.i, label %.critedge.i.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 960
  %90 = load i32, ptr %89, align 8, !tbaa !106
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.critedge.i.i, label %xfer_recv_shutdown.exit.i.i

xfer_recv_shutdown.exit.i.i:                      ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 572
  %93 = load i32, ptr %92, align 4, !tbaa !97
  %94 = icmp eq i32 %90, %93
  %95 = zext i1 %94 to i32
  %96 = call i32 @Curl_conn_shutdown(ptr noundef nonnull %0, i32 noundef %95, ptr noundef nonnull %4) #6
  %.not33.i.i = icmp eq i32 %96, 0
  br i1 %.not33.i.i, label %97, label %.critedge.i.i

97:                                               ; preds = %xfer_recv_shutdown.exit.i.i
  %98 = load i8, ptr %4, align 1, !tbaa !108, !range !110, !noundef !111
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %.critedge.i.i

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !102
  br label %xfer_recv_resp.exit.i

.critedge.i.i:                                    ; preds = %97, %xfer_recv_shutdown.exit.i.i, %88, %86
  %.4.i = phi i32 [ %96, %xfer_recv_shutdown.exit.i.i ], [ 2, %86 ], [ 2, %88 ], [ 81, %97 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %102

xfer_recv_resp.exit.i:                            ; preds = %100, %81
  %.023.i.i = phi i64 [ %.pre.i.i, %100 ], [ %.pr.i.i, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %101 = icmp slt i64 %.023.i.i, 0
  br i1 %101, label %.loopexit, label %106

102:                                              ; preds = %.critedge.i.i, %76
  %.5.ph.i = phi i32 [ %80, %76 ], [ %.4.i, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %.not72.i = icmp eq i32 %.5.ph.i, 81
  br i1 %.not72.i, label %103, label %sendrecv_dl.exit

103:                                              ; preds = %102
  %104 = load i32, ptr %26, align 1
  %105 = and i32 %104, 139272
  %or.cond90.i = icmp eq i32 %105, 131080
  br i1 %or.cond90.i, label %.thread122.i, label %select.unfold.i

106:                                              ; preds = %xfer_recv_resp.exit.i
  %107 = icmp eq i64 %.023.i.i, 0
  br i1 %107, label %.thread122.i, label %.split.i

.split.i:                                         ; preds = %106
  %108 = add i64 %.023.i.i, %.058.i
  %109 = load ptr, ptr %22, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 928
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  %.not.i94.i = icmp eq ptr %113, null
  br i1 %.not.i94.i, label %116, label %114

114:                                              ; preds = %.split.i
  %115 = call i32 %113(ptr noundef nonnull %0, ptr noundef %37, i64 noundef %.023.i.i, i1 noundef zeroext false) #6
  br label %118

116:                                              ; preds = %.split.i
  %117 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %37, i64 noundef %.023.i.i) #6
  br label %118

118:                                              ; preds = %116, %114
  %.027.i.i = phi i32 [ %115, %114 ], [ %117, %116 ]
  %119 = load i64, ptr %29, align 2
  %120 = and i64 %119, 134217728
  %.not34.i.i = icmp eq i64 %120, 0
  br i1 %.not34.i.i, label %Curl_xfer_write_resp.exit.i, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %30, align 8, !tbaa !84
  %.not35.i.i = icmp eq ptr %122, null
  br i1 %.not35.i.i, label %129, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !85
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %128 = icmp sgt i32 %127, 0
  %or.cond.i96.i = select i1 %126, i1 %128, i1 false
  br i1 %or.cond.i96.i, label %130, label %Curl_xfer_write_resp.exit.i

129:                                              ; preds = %121
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !85
  %.old1.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old1.i.i, label %130, label %Curl_xfer_write_resp.exit.i

130:                                              ; preds = %129, %123
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %.023.i.i, i32 noundef 0, i32 noundef %.027.i.i) #6
  br label %Curl_xfer_write_resp.exit.i

.thread122.i:                                     ; preds = %xfer_recv_resp.exit.thread117.i, %103, %106
  %131 = call i32 @Curl_req_stop_send_recv(ptr noundef nonnull %0) #6
  %.not77.i = icmp eq i32 %131, 0
  br i1 %.not77.i, label %132, label %sendrecv_dl.exit

132:                                              ; preds = %.thread122.i
  %133 = load i32, ptr %26, align 1
  %134 = and i32 %133, 16
  %.not78.i = icmp eq i32 %134, 0
  br i1 %.not78.i, label %.split63.i, label %select.unfold.i

.split63.i:                                       ; preds = %132
  %135 = load ptr, ptr %22, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 928
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !113
  %.not.i98.i = icmp eq ptr %139, null
  br i1 %.not.i98.i, label %142, label %140

140:                                              ; preds = %.split63.i
  %141 = call i32 %139(ptr noundef nonnull %0, ptr noundef %37, i64 noundef 0, i1 noundef zeroext true) #6
  br label %144

142:                                              ; preds = %.split63.i
  %143 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 129, ptr noundef %37, i64 noundef 0) #6
  br label %144

144:                                              ; preds = %142, %140
  %.027.i99.i = phi i32 [ %141, %140 ], [ %143, %142 ]
  %.not32.i100.i = icmp eq i32 %.027.i99.i, 0
  br i1 %.not32.i100.i, label %145, label %148

145:                                              ; preds = %144
  %146 = load i32, ptr %26, align 1
  %147 = or i32 %146, 24
  store i32 %147, ptr %26, align 1
  br label %148

148:                                              ; preds = %145, %144
  %149 = load i64, ptr %29, align 2
  %150 = and i64 %149, 134217728
  %.not34.i102.i = icmp eq i64 %150, 0
  br i1 %.not34.i102.i, label %Curl_xfer_write_resp.exit.i, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %30, align 8, !tbaa !84
  %.not35.i103.i = icmp eq ptr %152, null
  br i1 %.not35.i103.i, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !85
  %156 = icmp sgt i32 %155, 0
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %158 = icmp sgt i32 %157, 0
  %or.cond.i104.i = select i1 %156, i1 %158, i1 false
  br i1 %or.cond.i104.i, label %160, label %Curl_xfer_write_resp.exit.i

159:                                              ; preds = %151
  %.old.i105.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !85
  %.old1.i106.i = icmp sgt i32 %.old.i105.i, 0
  br i1 %.old1.i106.i, label %160, label %Curl_xfer_write_resp.exit.i

160:                                              ; preds = %159, %153
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 0, i32 noundef 1, i32 noundef %.027.i99.i) #6
  br label %Curl_xfer_write_resp.exit.i

Curl_xfer_write_resp.exit.i:                      ; preds = %160, %159, %153, %148, %130, %129, %123, %118
  %.not144.i = phi i1 [ false, %148 ], [ false, %160 ], [ false, %159 ], [ false, %153 ], [ true, %118 ], [ true, %130 ], [ true, %129 ], [ true, %123 ]
  %161 = phi i64 [ %.058.i, %148 ], [ %.058.i, %160 ], [ %.058.i, %159 ], [ %.058.i, %153 ], [ %108, %118 ], [ %108, %130 ], [ %108, %129 ], [ %108, %123 ]
  %phi.call.i = phi i32 [ %.027.i99.i, %148 ], [ %.027.i99.i, %160 ], [ %.027.i99.i, %159 ], [ %.027.i99.i, %153 ], [ %.027.i.i, %118 ], [ %.027.i.i, %130 ], [ %.027.i.i, %129 ], [ %.027.i.i, %123 ]
  %.not79.i = icmp eq i32 %phi.call.i, 0
  br i1 %.not79.i, label %162, label %sendrecv_dl.exit

162:                                              ; preds = %Curl_xfer_write_resp.exit.i
  %163 = load i32, ptr %26, align 1
  %164 = and i32 %163, 2
  %.not80.i = icmp eq i32 %164, 0
  br i1 %.not80.i, label %165, label %.loopexit

165:                                              ; preds = %162
  %166 = and i32 %163, 8
  %.not81.i = icmp eq i32 %166, 0
  %or.cond91.i = or i1 %.not81.i, %45
  %brmerge.not.i = and i1 %.not144.i, %or.cond91.i
  %.pre109 = load i32, ptr %19, align 8, !tbaa !99
  br i1 %brmerge.not.i, label %169, label %167

167:                                              ; preds = %165
  %168 = and i32 %.pre109, -2
  store i32 %168, ptr %19, align 8, !tbaa !100
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %168, %167 ], [ %.pre109, %165 ]
  %171 = and i32 %170, 17
  %or.cond92.not.i = icmp eq i32 %171, 1
  br i1 %or.cond92.not.i, label %172, label %select.unfold.i

172:                                              ; preds = %169
  %173 = add nsw i32 %.060.i, -1
  %.not84.i = icmp eq i32 %.060.i, 0
  br i1 %.not84.i, label %.thread136.i, label %31, !llvm.loop !115

select.unfold.i:                                  ; preds = %169, %132, %103, %42
  %.3 = phi i32 [ 1, %169 ], [ 1, %132 ], [ %.2, %103 ], [ %.2, %42 ]
  %174 = icmp slt i32 %.060.i, 1
  br i1 %174, label %.thread136.i, label %175

175:                                              ; preds = %select.unfold.i
  %176 = load ptr, ptr %22, align 8, !tbaa !87
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 928
  %178 = load ptr, ptr %177, align 8, !tbaa !112
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 140
  %180 = load i32, ptr %179, align 4, !tbaa !116
  %181 = and i32 %180, 12
  %.not.i109.i = icmp eq i32 %181, 0
  br i1 %.not.i109.i, label %182, label %data_pending.exit.i

182:                                              ; preds = %175
  %183 = and i32 %180, 48
  %.not5.i.i = icmp eq i32 %183, 0
  br i1 %.not5.i.i, label %data_pending.exit.i, label %.thread136.i

data_pending.exit.i:                              ; preds = %182, %175
  %.sink.i110.i = phi i32 [ 1, %175 ], [ 0, %182 ]
  %184 = call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %0, i32 noundef %.sink.i110.i) #6
  br i1 %184, label %.thread136.i, label %data_pending.exit.i._crit_edge

data_pending.exit.i._crit_edge:                   ; preds = %data_pending.exit.i
  %.pre110 = load i32, ptr %19, align 8, !tbaa !99
  br label %188

.thread136.i:                                     ; preds = %172, %data_pending.exit.i, %182, %select.unfold.i
  %.5 = phi i32 [ %.3, %select.unfold.i ], [ %.3, %data_pending.exit.i ], [ %.3, %182 ], [ 1, %172 ]
  %185 = load i32, ptr %19, align 8, !tbaa !99
  %186 = and i32 %185, 42
  %187 = icmp eq i32 %186, 2
  %spec.store.select.i = select i1 %187, i8 3, i8 1
  store i8 %spec.store.select.i, ptr %8, align 1
  br label %188

188:                                              ; preds = %data_pending.exit.i._crit_edge, %.thread136.i
  %189 = phi i32 [ %185, %.thread136.i ], [ %.pre110, %data_pending.exit.i._crit_edge ]
  %.4 = phi i32 [ %.5, %.thread136.i ], [ %.3, %data_pending.exit.i._crit_edge ]
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 920
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 32
  %.not86.i = icmp eq i64 %195, 0
  br i1 %.not86.i, label %196, label %198

196:                                              ; preds = %192
  %197 = trunc nuw i8 %.1.i to i1
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %196, %192
  %199 = load i64, ptr %29, align 2
  %200 = and i64 %199, 134217728
  %.not88.i = icmp eq i64 %200, 0
  br i1 %.not88.i, label %208, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %30, align 8, !tbaa !84
  %.not89.i = icmp eq ptr %202, null
  br i1 %.not89.i, label %207, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !85
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %201
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #6
  br label %208

208:                                              ; preds = %207, %203, %198
  %209 = call i32 @Curl_req_abort_sending(ptr noundef nonnull %0) #6
  br label %.loopexit

sendrecv_dl.exit:                                 ; preds = %102, %.thread122.i, %Curl_xfer_write_resp.exit.i, %21
  %.0112.i = phi i32 [ %24, %21 ], [ %.5.ph.i, %102 ], [ %131, %.thread122.i ], [ %phi.call.i, %Curl_xfer_write_resp.exit.i ]
  %210 = load ptr, ptr %5, align 8, !tbaa !101
  call void @Curl_multi_xfer_buf_release(ptr noundef nonnull %0, ptr noundef %210) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %.thread88

.loopexit:                                        ; preds = %xfer_recv_resp.exit.i, %162, %208, %196, %188
  %.8.ph = phi i32 [ %.4, %188 ], [ %.4, %196 ], [ %.4, %208 ], [ 1, %162 ], [ %.2, %xfer_recv_resp.exit.i ]
  %211 = load ptr, ptr %5, align 8, !tbaa !101
  call void @Curl_multi_xfer_buf_release(ptr noundef nonnull %0, ptr noundef %211) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %212 = load i32, ptr %26, align 1
  %213 = and i32 %212, 2
  %.not55 = icmp eq i32 %213, 0
  br i1 %.not55, label %214, label %.thread88

214:                                              ; preds = %.loopexit, %17
  %.075 = phi i32 [ 0, %17 ], [ %.8.ph, %.loopexit ]
  %215 = call zeroext i1 @Curl_req_want_send(ptr noundef nonnull %0) #6
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %19, align 8, !tbaa !100
  %218 = and i32 %217, 64
  %.not56 = icmp eq i32 %218, 0
  br i1 %.not56, label %sendrecv_ul.exit.thread, label %219

219:                                              ; preds = %216, %214
  %220 = call zeroext i1 @Curl_req_done_sending(ptr noundef nonnull %0) #6
  br i1 %220, label %sendrecv_ul.exit.thread, label %sendrecv_ul.exit

sendrecv_ul.exit:                                 ; preds = %219
  %221 = call i32 @Curl_req_send_more(ptr noundef nonnull %0) #6
  %.not57 = icmp eq i32 %221, 0
  br i1 %.not57, label %.thread, label %.thread88

sendrecv_ul.exit.thread:                          ; preds = %219, %216
  %.not58 = icmp eq i32 %.075, 0
  br i1 %.not58, label %222, label %.thread

222:                                              ; preds = %sendrecv_ul.exit.thread
  %223 = call i32 @Curl_conn_ev_data_idle(ptr noundef nonnull %0) #6
  %.not59 = icmp eq i32 %223, 0
  br i1 %.not59, label %.thread, label %.thread88

.thread:                                          ; preds = %sendrecv_ul.exit, %222, %sendrecv_ul.exit.thread
  %224 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #6
  %.not60 = icmp eq i32 %224, 0
  br i1 %.not60, label %225, label %.thread88

225:                                              ; preds = %.thread
  %226 = load i64, ptr %1, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = call i32 @Curl_speedcheck(ptr noundef nonnull %0, i64 %226, i32 %228) #6
  %.not61 = icmp eq i32 %229, 0
  br i1 %.not61, label %230, label %.thread88

230:                                              ; preds = %225
  %231 = load i32, ptr %19, align 8, !tbaa !99
  %.not62 = icmp eq i32 %231, 0
  br i1 %.not62, label %249, label %232

232:                                              ; preds = %230
  %233 = call i64 @Curl_timeleft(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false) #6
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %265

235:                                              ; preds = %232
  %236 = load i64, ptr %7, align 8, !tbaa !117
  %.not68 = icmp eq i64 %236, -1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %238 = load i64, ptr %1, align 8
  %239 = load i32, ptr %227, align 8
  %240 = load i64, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %242 = load i32, ptr %241, align 8
  %243 = call i64 @Curl_timediff(i64 %238, i32 %239, i64 %240, i32 %242) #6
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %245 = load i64, ptr %244, align 8, !tbaa !118
  br i1 %.not68, label %248, label %246

246:                                              ; preds = %235
  %247 = load i64, ptr %7, align 8, !tbaa !117
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %243, i64 noundef %245, i64 noundef %247) #6
  br label %.thread88

248:                                              ; preds = %235
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef %243, i64 noundef %245) #6
  br label %.thread88

249:                                              ; preds = %230
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %251 = load i32, ptr %250, align 1
  %252 = and i32 %251, 131072
  %.not63 = icmp eq i32 %252, 0
  br i1 %.not63, label %253, label %263

253:                                              ; preds = %249
  %254 = load i64, ptr %7, align 8, !tbaa !117
  %.not64 = icmp eq i64 %254, -1
  br i1 %.not64, label %263, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %257 = load i64, ptr %256, align 8, !tbaa !118
  %.not65 = icmp eq i64 %257, %254
  br i1 %.not65, label %263, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %260 = load ptr, ptr %259, align 8, !tbaa !119
  %.not66 = icmp eq ptr %260, null
  br i1 %.not66, label %261, label %263

261:                                              ; preds = %258
  %262 = sub nsw i64 %254, %257
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %262) #6
  br label %.thread88

263:                                              ; preds = %258, %255, %253, %249
  %264 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #6
  %.not67 = icmp eq i32 %264, 0
  br i1 %.not67, label %265, label %.thread88

265:                                              ; preds = %263, %232
  %266 = load i32, ptr %19, align 8, !tbaa !99
  %267 = and i32 %266, 63
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %.thread88

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %271 = load i32, ptr %270, align 1
  %272 = or i32 %271, 2
  store i32 %272, ptr %270, align 1
  br label %.thread88

.thread88:                                        ; preds = %._crit_edge, %.thread, %sendrecv_dl.exit, %263, %246, %248, %265, %269, %225, %222, %sendrecv_ul.exit, %.loopexit, %261
  %.0 = phi i32 [ %.0112.i, %sendrecv_dl.exit ], [ 0, %.loopexit ], [ %221, %sendrecv_ul.exit ], [ %229, %225 ], [ 0, %269 ], [ 0, %265 ], [ 18, %261 ], [ %223, %222 ], [ 28, %248 ], [ 28, %246 ], [ 42, %263 ], [ 42, %.thread ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare zeroext i1 @Curl_req_want_send(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_conn_ev_data_idle(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_init_CONNECT(ptr noundef captures(none) initializes((4392, 4408)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %3, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  store ptr %6, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %9 = load i8, ptr %8, align 2, !tbaa !124
  %10 = icmp eq i8 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %10, i32 524288, i32 0
  %14 = and i32 %12, -524289
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pretransfer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread169

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not125 = icmp eq ptr %6, null
  br i1 %.not125, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  br label %.thread155

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not126 = icmp eq i32 %11, 0
  br i1 %.not126, label %19, label %.thread

.thread169:                                       ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65536
  %.not126170 = icmp eq i32 %14, 0
  br i1 %.not126170, label %.critedge, label %.thread

.thread:                                          ; preds = %.thread169, %8
  %15 = phi ptr [ %12, %.thread169 ], [ %9, %8 ]
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  tail call void %16(ptr noundef %3) #6
  store ptr null, ptr %2, align 8, !tbaa !125
  %17 = load i32, ptr %15, align 4
  %18 = and i32 %17, -65537
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %8, %.thread
  %20 = phi ptr [ %15, %.thread ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %.not128 = icmp eq ptr %22, null
  br i1 %.not128, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  tail call void %24(ptr noundef %26) #6
  %27 = load ptr, ptr %21, align 8, !tbaa !126
  %28 = tail call i32 @curl_url_get(ptr noundef %27, i32 noundef 0, ptr noundef nonnull %25, i32 noundef 0) #6
  %.not129 = icmp eq i32 %28, 0
  br i1 %.not129, label %.critedge, label %29

29:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  br label %.thread155

.critedge:                                        ; preds = %.thread169, %23, %19
  %30 = phi ptr [ %20, %23 ], [ %20, %19 ], [ %12, %.thread169 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %.not130 = icmp eq ptr %32, null
  br i1 %.not130, label %37, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %35 = load i64, ptr %34, align 8, !tbaa !129
  %.not131 = icmp eq i64 %35, 0
  br i1 %.not131, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  br label %.thread155

37:                                               ; preds = %33, %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %39 = load i64, ptr %38, align 2
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %30, align 4
  %42 = shl i32 %40, 6
  %43 = and i32 %42, 16384
  %44 = and i32 %41, -49153
  %45 = or disjoint i32 %43, %44
  %46 = shl i32 %40, 5
  %47 = and i32 %46, 32768
  %48 = or disjoint i32 %45, %47
  store i32 %48, ptr %30, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  %50 = load i8, ptr %49, align 1, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  store i8 %50, ptr %51, align 2, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  store ptr %53, ptr %2, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %55 = load i64, ptr %54, align 8, !tbaa !131
  %56 = tail call i32 @Curl_ssl_initsessions(ptr noundef nonnull %0, i64 noundef %55) #6
  %.not132 = icmp eq i32 %56, 0
  br i1 %.not132, label %57, label %.thread155

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  store i32 0, ptr %58, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store i64 0, ptr %59, align 8, !tbaa !133
  %60 = load i32, ptr %30, align 4
  %61 = and i32 %60, -41
  store i32 %61, ptr %30, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  %63 = load i8, ptr %62, align 2, !tbaa !134
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  store i8 %63, ptr %64, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4873
  store i8 0, ptr %65, align 1, !tbaa !136
  %66 = and i32 %60, -169
  store i32 %66, ptr %30, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = load i64, ptr %67, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store i64 %68, ptr %69, align 8, !tbaa !138
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %71 = load i64, ptr %70, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  store i64 %71, ptr %72, align 8, !tbaa !140
  %73 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %75 = load ptr, ptr %74, align 8, !tbaa !141
  tail call void %73(ptr noundef %75) #6
  store ptr null, ptr %74, align 8, !tbaa !141
  tail call void @Curl_data_priority_clear_state(ptr noundef nonnull %0) #6
  %76 = load i8, ptr %51, align 2, !tbaa !124
  switch i8 %76, label %81 [
    i8 4, label %77
    i8 0, label %89
    i8 5, label %89
  ]

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %79 = load i64, ptr %78, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  store i64 %79, ptr %80, align 8, !tbaa !143
  br label %91

81:                                               ; preds = %57
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %83 = load i64, ptr %82, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  store i64 %83, ptr %84, align 8, !tbaa !143
  %85 = load ptr, ptr %31, align 8, !tbaa !128
  %.not135 = icmp ne ptr %85, null
  %86 = icmp eq i64 %83, -1
  %or.cond = select i1 %.not135, i1 %86, i1 false
  br i1 %or.cond, label %87, label %91

87:                                               ; preds = %81
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #7
  store i64 %88, ptr %84, align 8, !tbaa !143
  br label %91

89:                                               ; preds = %57, %57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  store i64 0, ptr %90, align 8, !tbaa !143
  br label %91

91:                                               ; preds = %89, %87, %81, %77
  tail call void @Curl_cookie_loadfiles(ptr noundef nonnull %0) #6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %.not136 = icmp eq ptr %93, null
  br i1 %.not136, label %.thread152, label %94

.thread152:                                       ; preds = %91
  tail call void @Curl_hsts_loadfiles(ptr noundef nonnull %0) #6
  br label %96

94:                                               ; preds = %91
  %95 = tail call i32 @Curl_loadhostpairs(ptr noundef nonnull %0) #6
  tail call void @Curl_hsts_loadfiles(ptr noundef nonnull %0) #6
  %.not137 = icmp eq i32 %95, 0
  br i1 %.not137, label %96, label %144

96:                                               ; preds = %.thread152, %94
  %97 = load i32, ptr %30, align 4
  %98 = or i32 %97, 64
  store i32 %98, ptr %30, align 4
  %99 = tail call i32 @Curl_initinfo(ptr noundef nonnull %0) #6
  tail call void @Curl_pgrsResetTransferSizes(ptr noundef nonnull %0) #6
  tail call void @Curl_pgrsStartNow(ptr noundef nonnull %0) #6
  %100 = load i64, ptr %69, align 8, !tbaa !138
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %102 = load i64, ptr %101, align 8, !tbaa !146
  %103 = and i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !146
  %104 = load i64, ptr %72, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %106 = load i64, ptr %105, align 8, !tbaa !147
  %107 = and i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !147
  %108 = load i64, ptr %38, align 2
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %30, align 4
  %111 = lshr i32 %109, 8
  %112 = and i32 %111, 256
  %113 = and i32 %110, -257
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %30, align 4
  %115 = and i32 %109, 65536
  %.not138 = icmp eq i32 %115, 0
  br i1 %.not138, label %140, label %116

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %118 = load ptr, ptr %117, align 8, !tbaa !148
  %.not139 = icmp eq ptr %118, null
  br i1 %.not139, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !127
  %121 = tail call ptr %120(i64 noundef 1, i64 noundef 72) #6
  store ptr %121, ptr %117, align 8, !tbaa !148
  %.not140 = icmp eq ptr %121, null
  br i1 %.not140, label %.thread155, label %122

122:                                              ; preds = %119, %116
  %123 = phi ptr [ %121, %119 ], [ %118, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load i8, ptr %124, align 8, !tbaa !149
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !152
  %.not141 = icmp eq ptr %129, null
  br i1 %.not141, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !153
  tail call void %132(ptr noundef nonnull %129) #6
  br label %133

133:                                              ; preds = %127, %130
  %134 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !154
  tail call void %134(ptr noundef %136) #6
  store ptr null, ptr %135, align 8, !tbaa !154
  %137 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  %138 = load ptr, ptr %123, align 8, !tbaa !155
  tail call void %137(ptr noundef %138) #6
  store ptr null, ptr %123, align 8, !tbaa !155
  %139 = tail call i32 @Curl_wildcard_init(ptr noundef nonnull %123) #6
  %.not142 = icmp eq i32 %139, 0
  br i1 %.not142, label %140, label %.thread155

140:                                              ; preds = %133, %122, %96
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %142 = load ptr, ptr %141, align 8, !tbaa !156
  %143 = tail call i32 @Curl_hsts_loadcb(ptr noundef nonnull %0, ptr noundef %142) #6
  br label %144

144:                                              ; preds = %140, %94
  %.1116 = phi i32 [ %95, %94 ], [ %143, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %.not143 = icmp eq ptr %146, null
  br i1 %.not143, label %153, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %150 = load ptr, ptr %149, align 8, !tbaa !157
  tail call void %148(ptr noundef %150) #6
  store ptr null, ptr %149, align 8, !tbaa !157
  %151 = load ptr, ptr %145, align 8, !tbaa !101
  %152 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.7, ptr noundef %151) #6
  store ptr %152, ptr %149, align 8, !tbaa !157
  %.not144 = icmp eq ptr %152, null
  br i1 %.not144, label %.thread155, label %153

153:                                              ; preds = %147, %144
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %.not145 = icmp eq ptr %155, null
  br i1 %.not145, label %156, label %159

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %158 = load ptr, ptr %157, align 8, !tbaa !101
  %.not146 = icmp eq ptr %158, null
  br i1 %.not146, label %163, label %159

159:                                              ; preds = %156, %153
  %160 = load i32, ptr %30, align 4
  %161 = and i32 %160, -4
  %162 = or disjoint i32 %161, 2
  store i32 %162, ptr %30, align 4
  br label %163

163:                                              ; preds = %159, %156
  %.not147 = icmp eq i32 %.1116, 0
  br i1 %.not147, label %164, label %.thread166

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %166 = tail call i32 @Curl_setstropt(ptr noundef nonnull %165, ptr noundef %155) #6
  %.not148 = icmp eq i32 %166, 0
  br i1 %.not148, label %167, label %.thread166

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  %171 = tail call i32 @Curl_setstropt(ptr noundef nonnull %168, ptr noundef %170) #6
  %.not149 = icmp eq i32 %171, 0
  br i1 %.not149, label %172, label %.thread166

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = tail call i32 @Curl_setstropt(ptr noundef nonnull %173, ptr noundef %175) #6
  %.not150 = icmp eq i32 %176, 0
  br i1 %.not150, label %177, label %.thread166

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %180 = load ptr, ptr %179, align 8, !tbaa !101
  %181 = tail call i32 @Curl_setstropt(ptr noundef nonnull %178, ptr noundef %180) #6
  br label %.thread166

.thread166:                                       ; preds = %163, %164, %167, %177, %172
  %.5 = phi i32 [ %176, %172 ], [ %181, %177 ], [ %171, %167 ], [ %166, %164 ], [ %.1116, %163 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %182, align 8, !tbaa !158
  %183 = tail call i32 @Curl_headers_cleanup(ptr noundef nonnull %0) #6
  br label %.thread155

.thread155:                                       ; preds = %133, %119, %29, %147, %37, %.thread166, %36, %7
  %.0 = phi i32 [ 43, %36 ], [ %.5, %.thread166 ], [ 3, %29 ], [ 3, %7 ], [ %56, %37 ], [ 27, %147 ], [ 27, %119 ], [ 27, %133 ]
  ret i32 %.0
}

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_ssl_initsessions(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_data_priority_clear_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @Curl_cookie_loadfiles(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_loadhostpairs(ptr noundef) local_unnamed_addr #2

declare void @Curl_hsts_loadfiles(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #2

declare void @Curl_pgrsResetTransferSizes(ptr noundef) local_unnamed_addr #2

declare void @Curl_pgrsStartNow(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_wildcard_init(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_headers_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 56) i32 @Curl_retry_request(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr null, ptr %1, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 524288
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = and i32 %12, -1073479677
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %.thread51, label %14

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i64, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8, !tbaa !158
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %.thread51

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 64
  %.not39 = icmp eq i64 %25, 0
  br i1 %.not39, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %28 = load i32, ptr %27, align 1
  %29 = and i32 %28, 131072
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = and i32 %34, -1073741821
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %36, label %.critedge

36:                                               ; preds = %30, %22
  %37 = and i32 %6, 16
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %.thread51, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %40 = load i64, ptr %39, align 2
  %41 = and i64 %40, 134217728
  %.not44 = icmp eq i64 %41, 0
  br i1 %.not44, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %.not45 = icmp eq ptr %44, null
  br i1 %.not45, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %42
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #6
  %.pre = load i32, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %45, %38
  %51 = phi i32 [ %.pre, %49 ], [ %6, %45 ], [ %6, %38 ]
  %52 = and i32 %51, -17
  store i32 %52, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %26, %30, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %54 = load i32, ptr %53, align 8, !tbaa !159
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !159
  %56 = icmp sgt i32 %54, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 5) #6
  store i32 0, ptr %53, align 8, !tbaa !159
  br label %.thread51

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %60 = load i64, ptr %59, align 2
  %61 = and i64 %60, 134217728
  %.not47 = icmp eq i64 %61, 0
  br i1 %.not47, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %.not48 = icmp eq ptr %64, null
  br i1 %.not48, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !85
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %62
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %55) #6
  br label %70

70:                                               ; preds = %69, %65, %58
  %71 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = tail call ptr %71(ptr noundef %73) #6
  store ptr %74, ptr %1, align 8, !tbaa !101
  %.not49 = icmp eq ptr %74, null
  br i1 %.not49, label %.thread51, label %75

75:                                               ; preds = %70
  tail call void @Curl_conncontrol(ptr noundef nonnull %4, i32 noundef 1) #6
  %76 = load i64, ptr %23, align 8
  %77 = or i64 %76, 16384
  store i64 %77, ptr %23, align 8
  tail call void @Curl_creader_set_rewind(ptr noundef nonnull %0, i1 noundef zeroext true) #6
  br label %.thread51

.thread51:                                        ; preds = %36, %14, %75, %70, %8, %57
  %.034 = phi i32 [ 55, %57 ], [ 0, %8 ], [ 27, %70 ], [ 0, %36 ], [ 0, %75 ], [ 0, %14 ]
  ret i32 %.034
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_xfer_setup_nop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = tail call zeroext i1 @Curl_req_want_send(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4194304
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1372
  %11 = load i8, ptr %10, align 4, !tbaa !160
  %12 = icmp ugt i8 %11, 19
  %brmerge.i = select i1 %12, i1 true, i1 %5
  br i1 %brmerge.i, label %13, label %16

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 960
  store i32 -1, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 964
  store i32 -1, ptr %15, align 4, !tbaa !88
  %not. = xor i1 %5, true
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 960
  store i32 -1, ptr %17, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 964
  store i32 -1, ptr %18, align 4, !tbaa !88
  br label %19

19:                                               ; preds = %16, %13
  %.0.i = phi i1 [ true, %16 ], [ %not., %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %21 = load i32, ptr %20, align 1
  store i64 -1, ptr %2, align 8, !tbaa !117
  %22 = and i32 %21, -3211266
  store i32 %22, ptr %20, align 1
  %23 = and i32 %21, 131072
  %or.cond.not.i = icmp ne i32 %23, 0
  %or.cond = select i1 %or.cond.not.i, i1 true, i1 %.0.i
  br i1 %or.cond, label %xfer_setup.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 8, !tbaa !99
  br label %xfer_setup.exit

xfer_setup.exit:                                  ; preds = %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xfer_setup(ptr noundef %0, i32 noundef range(i32 -1, 2) %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef range(i32 -1, 2) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = tail call zeroext i1 @Curl_req_want_send(ptr noundef %0) #6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 920
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4194304
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1372
  %17 = load i8, ptr %16, align 4, !tbaa !160
  %18 = icmp ugt i8 %17, 19
  %brmerge = select i1 %18, i1 true, i1 %11
  br i1 %brmerge, label %19, label %31

19:                                               ; preds = %15, %7
  %20 = icmp eq i32 %1, -1
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %19
  %22 = icmp eq i32 %4, -1
  br i1 %22, label %27, label %.sink.split

.sink.split:                                      ; preds = %19, %21
  %.sink = phi i32 [ %4, %21 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %24 = zext nneg i32 %.sink to i64
  %25 = getelementptr inbounds nuw [2 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !97
  br label %27

27:                                               ; preds = %.sink.split, %21
  %28 = phi i32 [ -1, %21 ], [ %26, %.sink.split ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 960
  store i32 %28, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 964
  store i32 %28, ptr %30, align 4, !tbaa !88
  %spec.select = select i1 %11, i32 0, i32 %4
  br label %50

31:                                               ; preds = %15
  %32 = icmp eq i32 %1, -1
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw [2 x i32], ptr %34, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !97
  br label %38

38:                                               ; preds = %31, %33
  %39 = phi i32 [ %37, %33 ], [ -1, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 960
  store i32 %39, ptr %40, align 8, !tbaa !106
  %41 = icmp eq i32 %4, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %44 = zext nneg i32 %4 to i64
  %45 = getelementptr inbounds nuw [2 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !97
  br label %47

47:                                               ; preds = %38, %42
  %48 = phi i32 [ %46, %42 ], [ -1, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 964
  store i32 %48, ptr %49, align 4, !tbaa !88
  br label %50

50:                                               ; preds = %27, %47
  %.0 = phi i32 [ %4, %47 ], [ %spec.select, %27 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %52 = load i32, ptr %51, align 1
  %53 = select i1 %3, i32 65536, i32 0
  %54 = and i32 %52, -3211265
  %55 = or disjoint i32 %54, %53
  store i64 %2, ptr %8, align 8, !tbaa !117
  %56 = select i1 %5, i32 1048576, i32 0
  %57 = select i1 %6, i32 2097152, i32 0
  %58 = or disjoint i32 %57, %56
  %59 = or disjoint i32 %58, %55
  store i32 %59, ptr %51, align 1
  br i1 %3, label %64, label %60

60:                                               ; preds = %50
  %61 = and i32 %59, -2
  store i32 %61, ptr %51, align 1
  %62 = icmp sgt i64 %2, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %2) #6
  %.pre = load i32, ptr %51, align 1
  br label %64

64:                                               ; preds = %60, %63, %50
  %65 = phi i32 [ %61, %60 ], [ %.pre, %63 ], [ %59, %50 ]
  %66 = and i32 %65, 196608
  %or.cond.not = icmp eq i32 %66, 131072
  br i1 %or.cond.not, label %77, label %67

67:                                               ; preds = %64
  %.not49 = icmp eq i32 %1, -1
  br i1 %.not49, label %72, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load i32, ptr %69, align 8, !tbaa !99
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !99
  br label %72

72:                                               ; preds = %68, %67
  %.not50 = icmp eq i32 %.0, -1
  br i1 %.not50, label %77, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = load i32, ptr %74, align 8, !tbaa !99
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8, !tbaa !99
  br label %77

77:                                               ; preds = %64, %72, %73
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_xfer_setup1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = and i32 %1, 1
  %sext = add nsw i32 %5, -1
  %6 = lshr i32 %1, 1
  %7 = and i32 %6, 1
  %sext6 = add nsw i32 %7, -1
  tail call fastcc void @xfer_setup(ptr noundef %0, i32 noundef %sext, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %sext6, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_xfer_setup2(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 -1, i32 1
  %8 = and i32 %1, 2
  %9 = add nsw i32 %8, -1
  tail call fastcc void @xfer_setup(ptr noundef %0, i32 noundef %7, i64 noundef %2, i1 noundef zeroext false, i32 noundef %9, i1 noundef zeroext %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6
  br label %16

13:                                               ; preds = %4
  %.not31 = icmp ne i64 %2, 0
  %brmerge = or i1 %.not31, %3
  br i1 %brmerge, label %14, label %16

14:                                               ; preds = %13
  %spec.select = select i1 %3, i32 129, i32 1
  %15 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef %1, i64 noundef %2) #6
  br label %16

16:                                               ; preds = %13, %14, %11
  %.027 = phi i32 [ %12, %11 ], [ %15, %14 ], [ 0, %13 ]
  %.not32 = icmp eq i32 %.027, 0
  %brmerge37.not = and i1 %3, %.not32
  br i1 %brmerge37.not, label %17, label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %19 = load i32, ptr %18, align 1
  %20 = or i32 %19, 24
  store i32 %20, ptr %18, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 134217728
  %.not34 = icmp eq i64 %24, 0
  br i1 %.not34, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %35, label %37

34:                                               ; preds = %25
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !85
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %35, label %37

35:                                               ; preds = %28, %34
  %36 = zext i1 %3 to i32
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %2, i32 noundef %36, i32 noundef %.027) #6
  br label %37

37:                                               ; preds = %35, %34, %28, %21
  ret i32 %.027
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_write_resp_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6
  br label %Curl_xfer_write_resp.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6
  br label %21

18:                                               ; preds = %13
  %.not31.i = icmp ne i64 %2, 0
  %brmerge.i = or i1 %.not31.i, %3
  br i1 %brmerge.i, label %19, label %21

19:                                               ; preds = %18
  %spec.select.i = select i1 %3, i32 129, i32 1
  %20 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select.i, ptr noundef %1, i64 noundef %2) #6
  br label %21

21:                                               ; preds = %19, %18, %16
  %.027.i = phi i32 [ %17, %16 ], [ %20, %19 ], [ 0, %18 ]
  %.not32.i = icmp eq i32 %.027.i, 0
  %brmerge37.not.i = and i1 %3, %.not32.i
  br i1 %brmerge37.not.i, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %24 = load i32, ptr %23, align 1
  %25 = or i32 %24, 24
  store i32 %25, ptr %23, align 1
  br label %26

26:                                               ; preds = %22, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %28 = load i64, ptr %27, align 2
  %29 = and i64 %28, 134217728
  %.not34.i = icmp eq i64 %29, 0
  br i1 %.not34.i, label %Curl_xfer_write_resp.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %.not35.i = icmp eq ptr %32, null
  br i1 %.not35.i, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %38 = icmp sgt i32 %37, 0
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %40, label %Curl_xfer_write_resp.exit

39:                                               ; preds = %30
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !85
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %40, label %Curl_xfer_write_resp.exit

40:                                               ; preds = %39, %33
  %41 = zext i1 %3 to i32
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %2, i32 noundef %41, i32 noundef %.027.i) #6
  br label %Curl_xfer_write_resp.exit

Curl_xfer_write_resp.exit:                        ; preds = %40, %39, %33, %26, %11
  %.0 = phi i32 [ %12, %11 ], [ %.027.i, %26 ], [ %.027.i, %33 ], [ %.027.i, %39 ], [ %.027.i, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_write_done(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Curl_cw_out_done(ptr noundef %0) #6
  ret i32 %3
}

declare i32 @Curl_cw_out_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_xfer_needs_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 964
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %13 = tail call zeroext i1 @Curl_conn_needs_flush(ptr noundef nonnull %0, i32 noundef %12) #6
  ret i1 %13
}

declare zeroext i1 @Curl_conn_needs_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 964
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %13 = tail call i32 @Curl_conn_flush(ptr noundef nonnull %0, i32 noundef %12) #6
  ret i32 %13
}

declare i32 @Curl_conn_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 82, 81) i32 @Curl_xfer_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 964
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 572
  %12 = load i32, ptr %11, align 4, !tbaa !97
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
  store i64 0, ptr %4, align 8, !tbaa !102
  br label %25

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !102
  %.not19 = icmp eq i64 %20, 0
  br i1 %.not19, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %23 = load i64, ptr %22, align 8, !tbaa !162
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !162
  br label %25

25:                                               ; preds = %15, %18, %21, %19
  %.0 = phi i32 [ 0, %18 ], [ 0, %21 ], [ 0, %19 ], [ %17, %15 ]
  ret i32 %.0
}

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 572
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ 0, %4 ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = zext i32 %17 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %18)
  %19 = tail call i32 @Curl_conn_recv(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %1, i64 noundef %spec.select, ptr noundef %3) #6
  ret i32 %19
}

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_xfer_send_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Curl_conn_ev_data_done_send(ptr noundef %0) #6
  ret i32 0
}

declare void @Curl_conn_ev_data_done_send(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_xfer_is_blocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8, !tbaa !100
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

declare zeroext i1 @Curl_cwriter_is_paused(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_creader_is_paused(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_multi_xfer_buf_borrow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_req_stop_send_recv(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_req_abort_sending(ptr noundef) local_unnamed_addr #2

declare void @Curl_multi_xfer_buf_release(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_shutdown_started(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_req_done_sending(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_req_send_more(ptr noundef) local_unnamed_addr #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"curl_slist", !11, i64 0, !5, i64 8}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !18, i64 1312}
!16 = !{!"Curl_easy", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 64, !17, i64 96, !17, i64 100, !23, i64 104, !25, i64 160, !26, i64 192, !28, i64 208, !28, i64 216, !29, i64 224, !30, i64 232, !38, i64 456, !56, i64 2576, !57, i64 2584, !58, i64 2592, !61, i64 3008, !77, i64 4880, !78, i64 4888, !82, i64 5120}
!17 = !{!"int", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!20 = !{!"Curl_llist_node", !21, i64 0, !6, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!22 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!23 = !{!"Curl_message", !20, i64 0, !24, i64 32}
!24 = !{!"CURLMsg", !17, i64 0, !6, i64 8, !7, i64 16}
!25 = !{!"easy_pollset", !7, i64 0, !17, i64 20, !7, i64 24}
!26 = !{!"Names", !27, i64 0, !17, i64 8}
!27 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!28 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!29 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!30 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !31, i64 32, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !18, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !32, i64 88, !33, i64 96, !34, i64 104, !18, i64 168, !18, i64 176, !11, i64 184, !11, i64 192, !7, i64 200, !37, i64 208, !7, i64 216, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219}
!31 = !{!"curltime", !18, i64 0, !17, i64 8}
!32 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!33 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!34 = !{!"bufq", !35, i64 0, !35, i64 8, !35, i64 16, !36, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !17, i64 56}
!35 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!36 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!37 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!38 = !{!"UserDefined", !39, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !40, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !6, i64 88, !18, i64 96, !40, i64 104, !40, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !5, i64 384, !41, i64 392, !42, i64 400, !5, i64 840, !5, i64 848, !18, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !48, i64 872, !48, i64 1056, !5, i64 1240, !40, i64 1248, !7, i64 1250, !7, i64 1251, !51, i64 1256, !17, i64 1272, !17, i64 1276, !17, i64 1280, !6, i64 1288, !5, i64 1296, !7, i64 1304, !18, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !17, i64 1324, !5, i64 1328, !5, i64 1336, !5, i64 1344, !7, i64 1352, !7, i64 1353, !17, i64 1356, !7, i64 1360, !7, i64 1864, !17, i64 1928, !17, i64 1932, !17, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !17, i64 1988, !17, i64 1992, !17, i64 1996, !18, i64 2000, !52, i64 2008, !6, i64 2032, !6, i64 2040, !18, i64 2048, !6, i64 2056, !18, i64 2064, !55, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !17, i64 2100, !7, i64 2104, !7, i64 2105, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2106, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2107, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2108, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2109, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2110, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2111, !17, i64 2112, !17, i64 2112, !17, i64 2112, !17, i64 2112}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !17, i64 16, !17, i64 20, !11, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !39, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !18, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !18, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!45 = !{!"mime_state", !17, i64 0, !6, i64 8, !18, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!47 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !18, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 144, !50, i64 152, !11, i64 160, !11, i64 168, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 176, !17, i64 177}
!49 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !11, i64 88, !7, i64 96, !17, i64 100, !7, i64 104, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105}
!50 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!51 = !{!"ssl_general_config", !18, i64 0, !17, i64 8}
!52 = !{!"Curl_data_priority", !53, i64 0, !54, i64 8, !17, i64 16, !17, i64 20}
!53 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!54 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!57 = !{!"p1 _ZTS4hsts", !6, i64 0}
!58 = !{!"Progress", !18, i64 0, !59, i64 8, !59, i64 56, !18, i64 104, !18, i64 112, !17, i64 120, !17, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !31, i64 200, !31, i64 216, !31, i64 232, !31, i64 248, !7, i64 264, !7, i64 312, !17, i64 408, !17, i64 412, !17, i64 412}
!59 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !60, i64 24}
!60 = !{!"pgrs_measure", !31, i64 0, !18, i64 16}
!61 = !{!"UrlState", !31, i64 0, !18, i64 16, !18, i64 24, !62, i64 32, !5, i64 64, !18, i64 72, !11, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !63, i64 104, !18, i64 112, !17, i64 120, !18, i64 128, !17, i64 136, !6, i64 144, !64, i64 152, !64, i64 208, !65, i64 264, !65, i64 296, !66, i64 328, !6, i64 376, !31, i64 384, !69, i64 400, !71, i64 456, !7, i64 488, !11, i64 1328, !11, i64 1336, !18, i64 1344, !18, i64 1352, !52, i64 1360, !6, i64 1384, !6, i64 1392, !55, i64 1400, !72, i64 1408, !11, i64 1472, !11, i64 1480, !5, i64 1488, !44, i64 1496, !44, i64 1504, !18, i64 1512, !62, i64 1520, !71, i64 1552, !7, i64 1584, !73, i64 1680, !17, i64 1688, !5, i64 1696, !74, i64 1704, !75, i64 1712, !76, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1868, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1869, !17, i64 1870, !17, i64 1870, !17, i64 1870, !17, i64 1870, !17, i64 1870}
!62 = !{!"dynbuf", !11, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!63 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!64 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !17, i64 48, !7, i64 52, !17, i64 53, !17, i64 53}
!65 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !17, i64 24, !17, i64 24, !17, i64 24}
!66 = !{!"Curl_async", !11, i64 0, !67, i64 8, !68, i64 16, !6, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!67 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!68 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!69 = !{!"Curl_tree", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !31, i64 32, !6, i64 48}
!70 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!71 = !{!"Curl_llist", !22, i64 0, !22, i64 8, !6, i64 16, !18, i64 24}
!72 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!73 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!74 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!75 = !{!"store_netrc", !62, i64 0, !11, i64 32, !17, i64 40}
!76 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!77 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!78 = !{!"PureInfo", !17, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !11, i64 56, !11, i64 64, !18, i64 72, !17, i64 80, !79, i64 84, !17, i64 184, !11, i64 192, !17, i64 200, !80, i64 208, !17, i64 224, !17, i64 228, !17, i64 228}
!79 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !17, i64 92, !17, i64 96}
!80 = !{!"curl_certinfo", !17, i64 0, !81, i64 8}
!81 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!82 = !{!"curl_tlssessioninfo", !17, i64 0, !6, i64 8}
!83 = !{!16, !7, i64 1320}
!84 = !{!16, !74, i64 4712}
!85 = !{!86, !17, i64 8}
!86 = !{!"curl_trc_feat", !11, i64 0, !17, i64 8}
!87 = !{!16, !19, i64 24}
!88 = !{!89, !17, i64 964}
!89 = !{!"connectdata", !20, i64 0, !6, i64 32, !6, i64 40, !18, i64 48, !11, i64 56, !18, i64 64, !67, i64 72, !90, i64 80, !91, i64 88, !11, i64 120, !11, i64 128, !91, i64 136, !92, i64 168, !92, i64 224, !79, i64 280, !79, i64 380, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !31, i64 520, !31, i64 536, !31, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !93, i64 624, !25, i64 664, !49, i64 696, !49, i64 808, !94, i64 920, !95, i64 928, !95, i64 936, !31, i64 944, !17, i64 960, !17, i64 964, !71, i64 968, !17, i64 1000, !17, i64 1004, !96, i64 1008, !96, i64 1032, !7, i64 1056, !11, i64 1336, !40, i64 1344, !17, i64 1348, !17, i64 1352, !17, i64 1356, !17, i64 1360, !40, i64 1364, !40, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!90 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!91 = !{!"hostname", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!92 = !{!"proxy_info", !91, i64 0, !17, i64 32, !7, i64 36, !11, i64 40, !11, i64 48}
!93 = !{!"", !7, i64 0, !17, i64 32}
!94 = !{!"ConnectBits", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4}
!95 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!96 = !{!"ntlmdata", !17, i64 0, !7, i64 4, !17, i64 12, !6, i64 16}
!97 = !{!17, !17, i64 0}
!98 = !{!16, !7, i64 4875}
!99 = !{!30, !17, i64 80}
!100 = !{!16, !17, i64 312}
!101 = !{!11, !11, i64 0}
!102 = !{!18, !18, i64 0}
!103 = !{!16, !18, i64 824}
!104 = !{!16, !18, i64 232}
!105 = !{!16, !18, i64 248}
!106 = !{!89, !17, i64 960}
!107 = !{!16, !17, i64 1732}
!108 = !{!109, !109, i64 0}
!109 = !{!"_Bool", !7, i64 0}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!89, !95, i64 928}
!113 = !{!114, !6, i64 104}
!114 = !{!"Curl_handler", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148}
!115 = distinct !{!115, !14}
!116 = !{!114, !17, i64 140}
!117 = !{!30, !18, i64 0}
!118 = !{!30, !18, i64 16}
!119 = !{!30, !11, i64 192}
!120 = !{!16, !6, i64 592}
!121 = !{!16, !6, i64 4392}
!122 = !{!16, !6, i64 488}
!123 = !{!16, !6, i64 4400}
!124 = !{!16, !7, i64 4874}
!125 = !{!16, !11, i64 4480}
!126 = !{!16, !55, i64 2528}
!127 = !{!6, !6, i64 0}
!128 = !{!16, !6, i64 536}
!129 = !{!16, !18, i64 832}
!130 = !{!16, !7, i64 1321}
!131 = !{!16, !18, i64 1712}
!132 = !{!16, !17, i64 3144}
!133 = !{!16, !18, i64 3136}
!134 = !{!16, !7, i64 1322}
!135 = !{!16, !7, i64 4872}
!136 = !{!16, !7, i64 4873}
!137 = !{!16, !18, i64 512}
!138 = !{!16, !18, i64 3272}
!139 = !{!16, !18, i64 520}
!140 = !{!16, !18, i64 3304}
!141 = !{!16, !11, i64 4952}
!142 = !{!16, !18, i64 792}
!143 = !{!16, !18, i64 4360}
!144 = !{!16, !18, i64 552}
!145 = !{!16, !5, i64 4496}
!146 = !{!16, !18, i64 3280}
!147 = !{!16, !18, i64 3312}
!148 = !{!16, !77, i64 4880}
!149 = !{!150, !7, i64 64}
!150 = !{!"WildcardData", !11, i64 0, !11, i64 8, !71, i64 16, !151, i64 48, !6, i64 56, !7, i64 64}
!151 = !{!"p1 _ZTS6ftp_wc", !6, i64 0}
!152 = !{!150, !151, i64 48}
!153 = !{!150, !6, i64 56}
!154 = !{!150, !11, i64 8}
!155 = !{!150, !11, i64 0}
!156 = !{!16, !57, i64 2584}
!157 = !{!16, !11, i64 4768}
!158 = !{!16, !17, i64 280}
!159 = !{!16, !17, i64 3104}
!160 = !{!89, !7, i64 1372}
!161 = !{!114, !6, i64 112}
!162 = !{!16, !18, i64 4912}
