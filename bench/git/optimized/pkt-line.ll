; ModuleID = 'bench/git/original/pkt-line.ll'
source_filename = "bench/git/original/pkt-line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@packet_trace_prefix = internal unnamed_addr global ptr @.str.18, align 8
@.str = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unable to write flush packet\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to write delim packet\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0002\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to write response end packet\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"flush packet write failed\00", align 1
@set_packet_header.hexchar = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"packet write failed - data exceeds max packet size\00", align 1
@packet_fwrite_fmt.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"pkt-line.c\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"protocol error: bad line length character: %.4s\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"protocol error: bad line length %d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"<redacted>\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"remote error: %s\00", align 1
@packet_buffer = dso_local global [65520 x i8] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [36 x i8] c"unhandled incomplete sideband: '%s'\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.19 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@packet_trace.in_pack = internal unnamed_addr global i1 false, align 4
@packet_trace.sideband = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"PACK\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\01PACK\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PACK ...\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"packet: %12s%c \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\\%o\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_PACKET\00", align 1
@trace_packet = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.26, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"GIT_TRACE_PACKFILE\00", align 1
@trace_pack = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.28, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"sideband\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@packet_write_fmt_1.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"packet write with format failed\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"packet write failed: %s\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"protocol error: impossibly long line\00", align 1
@__const.packet_write_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.36 = private unnamed_addr constant [38 x i8] c"multiple sources given to packet_read\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"the remote end hung up unexpectedly\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @packet_trace_identity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xstrdup(ptr noundef %0) #16
  store ptr %2, ptr @packet_trace_prefix, align 8, !tbaa !4
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_flush(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  %2 = tail call i64 @write_in_full(i32 noundef %0, ptr noundef nonnull @.str, i64 noundef 4) #16
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die_errno(ptr noundef %5) #17
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @packet_trace(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %5 = tail call i32 @trace_want(ptr noundef nonnull @trace_packet) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @trace_want(ptr noundef nonnull @trace_pack) #16
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %packet_trace_pack.exit, label %8

8:                                                ; preds = %6, %3
  %.b = load i1, ptr @packet_trace.in_pack, align 4
  br i1 %.b, label %9, label %19

9:                                                ; preds = %8
  %10 = load i32, ptr @packet_trace.sideband, align 4, !tbaa !9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %9
  tail call void @trace_verbatim(ptr noundef nonnull @trace_pack, ptr noundef %0, i32 noundef %1) #16
  br label %packet_trace_pack.exit

12:                                               ; preds = %9
  %.not8.i = icmp eq i32 %1, 0
  br i1 %.not8.i, label %packet_trace_pack.exit36, label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %0, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %packet_trace_pack.exit36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = add i32 %1, -1
  tail call void @trace_verbatim(ptr noundef nonnull @trace_pack, ptr noundef nonnull %17, i32 noundef %18) #16
  br label %packet_trace_pack.exit

19:                                               ; preds = %8
  %20 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.21) #16
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.22) #16
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %packet_trace_pack.exit36, label %23

23:                                               ; preds = %21, %19
  store i1 true, ptr @packet_trace.in_pack, align 4
  %24 = load i8, ptr %0, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, ptr @packet_trace.sideband, align 4, !tbaa !9
  br i1 %25, label %28, label %27

27:                                               ; preds = %23
  tail call void @trace_verbatim(ptr noundef nonnull @trace_pack, ptr noundef nonnull %0, i32 noundef %1) #16
  br label %packet_trace_pack.exit36

28:                                               ; preds = %23
  %.not8.i34 = icmp eq i32 %1, 0
  br i1 %.not8.i34, label %packet_trace_pack.exit36, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = add i32 %1, -1
  tail call void @trace_verbatim(ptr noundef nonnull @trace_pack, ptr noundef nonnull %30, i32 noundef %31) #16
  br label %packet_trace_pack.exit36

packet_trace_pack.exit36:                         ; preds = %28, %12, %13, %29, %27, %21
  %.023 = phi i32 [ %1, %21 ], [ 8, %27 ], [ 8, %28 ], [ 8, %29 ], [ %1, %13 ], [ 0, %12 ]
  %.022 = phi ptr [ %0, %21 ], [ @.str.23, %27 ], [ @.str.23, %28 ], [ @.str.23, %29 ], [ %0, %13 ], [ %0, %12 ]
  %32 = tail call i32 @trace_want(ptr noundef nonnull @trace_packet) #16
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %packet_trace_pack.exit, label %33

33:                                               ; preds = %packet_trace_pack.exit36
  %34 = add i32 %.023, 32
  %35 = zext i32 %34 to i64
  call void @strbuf_init(ptr noundef nonnull %4, i64 noundef %35) #16
  %36 = call i32 @in_async() #16
  %.not.i37 = icmp eq i32 %36, 0
  %37 = load ptr, ptr @packet_trace_prefix, align 8
  %38 = select i1 %.not.i37, ptr %37, ptr @.str.30
  %.not30 = icmp eq i32 %2, 0
  %39 = select i1 %.not30, i32 60, i32 62
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, ptr noundef %38, i32 noundef %39) #16
  %.not55 = icmp eq i32 %.023, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %.023 to i64
  br label %56

._crit_edge:                                      ; preds = %73, %33
  %42 = load i64, ptr %4, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %.neg.i = add i64 %44, 1
  %.not.i38 = icmp eq i64 %42, %.neg.i
  br i1 %.not.i38, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %._crit_edge
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %45 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %44, %strbuf_avail.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre-phi.i, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 10, ptr %49, align 1, !tbaa !11
  %50 = load ptr, ptr %46, align 8, !tbaa !16
  %51 = load i64, ptr %48, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !11
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_packet, i64 8), align 8, !tbaa !17
  %.not.i39 = icmp eq i32 %53, 0
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_packet, i64 12), align 4
  %55 = and i8 %54, 1
  %.not3153 = icmp ne i8 %55, 0
  %.not31 = select i1 %.not.i39, i1 %.not3153, i1 false
  br i1 %.not31, label %75, label %74

56:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %57 = getelementptr inbounds nuw i8, ptr %.022, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = add i8 %58, -127
  %or.cond = icmp ult i8 %61, -95
  br i1 %or.cond, label %71, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %4, align 8, !tbaa !12
  %.not.i.i40 = icmp eq i64 %63, 0
  br i1 %.not.i.i40, label %strbuf_avail.exit.thread.i45, label %strbuf_avail.exit.i41

strbuf_avail.exit.i41:                            ; preds = %62
  %64 = load i64, ptr %40, align 8, !tbaa !15
  %.neg.i42 = add i64 %64, 1
  %.not.i43 = icmp eq i64 %63, %.neg.i42
  br i1 %.not.i43, label %strbuf_avail.exit.thread.i45, label %strbuf_addch.exit49

strbuf_avail.exit.thread.i45:                     ; preds = %strbuf_avail.exit.i41, %62
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #16
  %.pre.i47 = load i64, ptr %40, align 8, !tbaa !15
  %.pre7.i48 = add i64 %.pre.i47, 1
  br label %strbuf_addch.exit49

strbuf_addch.exit49:                              ; preds = %strbuf_avail.exit.i41, %strbuf_avail.exit.thread.i45
  %.pre-phi.i44 = phi i64 [ %.pre7.i48, %strbuf_avail.exit.thread.i45 ], [ %.neg.i42, %strbuf_avail.exit.i41 ]
  %65 = phi i64 [ %.pre.i47, %strbuf_avail.exit.thread.i45 ], [ %64, %strbuf_avail.exit.i41 ]
  %66 = load ptr, ptr %41, align 8, !tbaa !16
  store i64 %.pre-phi.i44, ptr %40, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 %58, ptr %67, align 1, !tbaa !11
  %68 = load ptr, ptr %41, align 8, !tbaa !16
  %69 = load i64, ptr %40, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !11
  br label %73

71:                                               ; preds = %60
  %72 = sext i8 %58 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i32 noundef %72) #16
  br label %73

73:                                               ; preds = %strbuf_addch.exit49, %71, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !19

74:                                               ; preds = %strbuf_addch.exit
  call void @trace_strbuf_fl(ptr noundef nonnull @.str.10, i32 noundef 85, ptr noundef nonnull @trace_packet, ptr noundef nonnull %4) #16
  br label %75

75:                                               ; preds = %74, %strbuf_addch.exit
  call void @strbuf_release(ptr noundef nonnull %4) #16
  br label %packet_trace_pack.exit

packet_trace_pack.exit:                           ; preds = %16, %11, %packet_trace_pack.exit36, %6, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.7, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_delim(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 1)
  %2 = tail call i64 @write_in_full(i32 noundef %0, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die_errno(ptr noundef %5) #17
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_response_end(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef 1)
  %2 = tail call i64 @write_in_full(i32 noundef %0, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die_errno(ptr noundef %5) #17
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @packet_flush_gently(i32 noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  %2 = tail call i64 @write_in_full(i32 noundef %0, ptr noundef nonnull @.str, i64 noundef 4) #16
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %4, %6
  %.0.i = phi ptr [ %7, %6 ], [ @.str.6, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #16
  br label %9

9:                                                ; preds = %1, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_flush(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4) #16
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_delim(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 1)
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_packet_header(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = lshr i32 %1, 12
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %7, ptr %0, align 1, !tbaa !11
  %8 = lshr i32 %1, 8
  %9 = and i32 %8, 15
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !11
  %14 = lshr i32 %1, 4
  %15 = and i32 %14, 15
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !11
  %20 = and i32 %1, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write_fmt(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8, !tbaa !15
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %5

5:                                                ; preds = %2
  store i8 0, ptr %4, align 1, !tbaa !11
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %5, %2
  call fastcc void @format_packet(ptr noundef nonnull @packet_write_fmt_1.buf, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %3)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8, !tbaa !16
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8, !tbaa !15
  %8 = call i64 @write_in_full(i32 noundef %0, ptr noundef %6, i64 noundef %7) #16
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %packet_write_fmt_1.exit

10:                                               ; preds = %strbuf_setlen.exit.i
  %11 = tail call ptr @__errno_location() #18
  %12 = load i32, ptr %11, align 4, !tbaa !9
  call void @check_pipe(i32 noundef %12) #16
  %13 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die_errno(ptr noundef %13) #17
  unreachable

packet_write_fmt_1.exit:                          ; preds = %strbuf_setlen.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @packet_write_fmt_gently(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8, !tbaa !15
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %5

5:                                                ; preds = %2
  store i8 0, ptr %4, align 1, !tbaa !11
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %5, %2
  call fastcc void @format_packet(ptr noundef nonnull @packet_write_fmt_1.buf, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull %3)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8, !tbaa !16
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8, !tbaa !15
  %8 = call i64 @write_in_full(i32 noundef %0, ptr noundef %6, i64 noundef %7) #16
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %packet_write_fmt_1.exit

10:                                               ; preds = %strbuf_setlen.exit.i
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_.exit.i, label %12

12:                                               ; preds = %10
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %12, %10
  %.0.i.i = phi ptr [ %13, %12 ], [ @.str.31, %10 ]
  %14 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #16
  br label %packet_write_fmt_1.exit

packet_write_fmt_1.exit:                          ; preds = %strbuf_setlen.exit.i, %_.exit.i
  %.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %strbuf_setlen.exit.i ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  %5 = call fastcc i32 @do_packet_write(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %8) #17
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_packet_write(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %6 = icmp ugt i64 %2, 65516
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.9, %7 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #19
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.0.i, i64 noundef %11) #16
  br label %48

12:                                               ; preds = %4
  %13 = trunc nuw nsw i64 %2 to i32
  tail call fastcc void @packet_trace(ptr noundef %1, i32 noundef %13, i32 noundef 1)
  %14 = add nuw nsw i32 %13, 4
  %15 = lshr i32 %14, 12
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  store i8 %18, ptr %5, align 1, !tbaa !11
  %19 = lshr i32 %14, 8
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !11
  %25 = lshr i32 %14, 4
  %26 = and i32 %25, 15
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !11
  %31 = and i32 %14, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !11
  %36 = call i64 @write_in_full(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 4) #16
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %12
  %39 = call i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %2) #16
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38, %12
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i12 = icmp eq i32 %42, 0
  br i1 %.not4.i12, label %_.exit14, label %43

43:                                               ; preds = %41
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #16
  br label %_.exit14

_.exit14:                                         ; preds = %41, %43
  %.0.i13 = phi ptr [ %44, %43 ], [ @.str.32, %41 ]
  %45 = tail call ptr @__errno_location() #18
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call ptr @strerror(i32 noundef %46) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef %.0.i13, ptr noundef %47) #16
  br label %48

48:                                               ; preds = %38, %_.exit14, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit14 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @packet_fwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = icmp ugt i64 %2, 65516
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %7) #17
  unreachable

8:                                                ; preds = %3
  %9 = trunc nuw nsw i64 %2 to i32
  tail call fastcc void @packet_trace(ptr noundef %1, i32 noundef %9, i32 noundef 1)
  %10 = add nuw nsw i32 %9, 4
  %11 = lshr i32 %10, 12
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  store i8 %14, ptr %4, align 1, !tbaa !11
  %15 = lshr i32 %10, 8
  %16 = and i32 %15, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !11
  %21 = lshr i32 %10, 4
  %22 = and i32 %21, 15
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !11
  %27 = and i32 %10, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !11
  call void @fwrite_or_die(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #16
  call void @fwrite_or_die(ptr noundef %0, ptr noundef %1, i64 noundef %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

declare void @fwrite_or_die(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_fwrite_fmt(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_fwrite_fmt.buf, i64 8), align 8, !tbaa !15
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_fwrite_fmt.buf, i64 16), align 8, !tbaa !16
  %.not9.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %5

5:                                                ; preds = %2
  store i8 0, ptr %4, align 1, !tbaa !11
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %2, %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @format_packet(ptr noundef nonnull @packet_fwrite_fmt.buf, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_fwrite_fmt.buf, i64 16), align 8, !tbaa !16
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_fwrite_fmt.buf, i64 8), align 8, !tbaa !15
  call void @fwrite_or_die(ptr noundef %0, ptr noundef %6, i64 noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4) #16
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %7) #16
  tail call void @strbuf_vaddf(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #16
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = sub i64 %8, %6
  %10 = icmp ugt i64 %9, 65520
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @die(ptr noundef %12) #17
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  %17 = trunc nuw nsw i64 %9 to i32
  %18 = lshr i64 %9, 12
  %19 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  store i8 %20, ptr %16, align 1, !tbaa !11
  %21 = lshr i64 %9, 8
  %22 = and i64 %21, 15
  %23 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !11
  %26 = lshr i64 %9, 4
  %27 = and i64 %26, 15
  %28 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !11
  %31 = and i64 %9, 15
  %32 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !11
  %35 = load ptr, ptr %14, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = add nsw i32 %17, -4
  tail call fastcc void @packet_trace(ptr noundef nonnull %37, i32 noundef %38, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_fflush(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  tail call void @fwrite_or_die(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4) #16
  tail call void @fflush_or_die(ptr noundef %0) #16
  ret void
}

declare void @fflush_or_die(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_write(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @format_packet(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @write_packetized_from_fd_no_flush(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call ptr @xmalloc(i64 noundef 65516) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = tail call i64 @xread(i32 noundef %0, ptr noundef %4, i64 noundef 65516) #16
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %packet_write_gently.exit
  %8 = phi i64 [ %14, %packet_write_gently.exit ], [ %6, %2 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  %11 = call fastcc i32 @do_packet_write(i32 noundef %1, ptr noundef %4, i64 noundef range(i64 1, -9223372036854775808) %8, ptr noundef %3)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %packet_write_gently.exit, label %packet_write_gently.exit.thread

packet_write_gently.exit.thread:                  ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %12) #16
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %.loopexit

packet_write_gently.exit:                         ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %14 = call i64 @xread(i32 noundef %0, ptr noundef %4, i64 noundef 65516) #16
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %packet_write_gently.exit, %.lr.ph, %2, %packet_write_gently.exit.thread
  %.0 = phi i32 [ -1, %packet_write_gently.exit.thread ], [ -2, %2 ], [ 0, %.lr.ph ], [ -2, %packet_write_gently.exit ]
  call void @free(ptr noundef %4) #16
  ret i32 %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_packetized_from_buf_no_flush_count(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not18 = icmp eq ptr %3, null
  %7 = icmp eq i64 %1, 0
  br i1 %.not18, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  br i1 %7, label %.split22.us, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %.split.us
  %..us27 = tail call i64 @llvm.umin.i64(i64 %1, i64 65516)
  br label %.lr.ph30

8:                                                ; preds = %.lr.ph30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %9 = add i64 %..us29, %.01420.us28
  %10 = sub i64 %1, %9
  %..us = call i64 @llvm.umin.i64(i64 %10, i64 65516)
  %11 = icmp eq i64 %1, %9
  br i1 %11, label %.split22.us, label %.lr.ph30, !llvm.loop !22

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %8
  %..us29 = phi i64 [ %..us, %8 ], [ %..us27, %.lr.ph30.preheader ]
  %.01420.us28 = phi i64 [ %9, %8 ], [ 0, %.lr.ph30.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.01420.us28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  %13 = call fastcc i32 @do_packet_write(i32 noundef %2, ptr noundef %12, i64 noundef range(i64 1, -9223372036854775808) %..us29, ptr noundef %5)
  %.not.i.us = icmp eq i32 %13, 0
  br i1 %.not.i.us, label %8, label %packet_write_gently.exit.us

packet_write_gently.exit.us:                      ; preds = %.lr.ph30
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %14) #16
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %.split22.us, !llvm.loop !22

.split:                                           ; preds = %4
  br i1 %7, label %.split22.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %.23 = tail call i64 @llvm.umin.i64(i64 %1, i64 65516)
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !9
  %19 = add i64 %.25, %.0142024
  %20 = sub i64 %1, %19
  %. = call i64 @llvm.umin.i64(i64 %20, i64 65516)
  %21 = icmp eq i64 %1, %19
  br i1 %21, label %.split22.us, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.25 = phi i64 [ %., %16 ], [ %.23, %.lr.ph.preheader ]
  %.0142024 = phi i64 [ %19, %16 ], [ 0, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.0142024
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  %23 = call fastcc i32 @do_packet_write(i32 noundef %2, ptr noundef %22, i64 noundef range(i64 1, -9223372036854775808) %.25, ptr noundef %5)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %16, label %packet_write_gently.exit

packet_write_gently.exit:                         ; preds = %.lr.ph
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %24) #16
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !9
  br label %.split22.us, !llvm.loop !22

.split22.us:                                      ; preds = %16, %8, %packet_write_gently.exit, %packet_write_gently.exit.us, %.split, %.split.us
  %.us-phi = phi i32 [ 0, %.split.us ], [ 0, %.split ], [ -1, %packet_write_gently.exit.us ], [ -1, %packet_write_gently.exit ], [ 0, %8 ], [ 0, %16 ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_length(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 380, ptr noundef nonnull @.str.11) #17
  unreachable

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !11
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = shl nsw i32 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = shl nsw i32 %17, 8
  %19 = or i32 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = shl nsw i32 %25, 4
  %27 = or i32 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = or i32 %27, %33
  ret i32 %34
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 5) i32 @packet_read_with_status(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %10 = call fastcc i32 @get_packet_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i64 noundef 4, i32 noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %126

13:                                               ; preds = %7
  %14 = load i8, ptr %8, align 1, !tbaa !11
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = shl nsw i32 %25, 8
  %27 = or i32 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = shl nsw i32 %33, 4
  %35 = or i32 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = or i32 %35, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %13
  %45 = and i32 %6, 8
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %51, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %47, 0
  br i1 %.not4.i, label %_.exit, label %48

48:                                               ; preds = %46
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %46, %48
  %.0.i = phi ptr [ %49, %48 ], [ @.str.12, %46 ]
  %50 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %8) #16
  br label %126

51:                                               ; preds = %44
  %52 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %52, ptr noundef nonnull %8) #17
  unreachable

53:                                               ; preds = %13
  switch i32 %42, label %57 [
    i32 0, label %54
    i32 1, label %55
    i32 2, label %56
  ]

54:                                               ; preds = %53
  call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %126

55:                                               ; preds = %53
  call fastcc void @packet_trace(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %126

56:                                               ; preds = %53
  call fastcc void @packet_trace(ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %126

57:                                               ; preds = %53
  %58 = icmp samesign ult i32 %42, 4
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = and i32 %6, 8
  %.not70 = icmp eq i32 %60, 0
  br i1 %.not70, label %66, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i72 = icmp eq i32 %62, 0
  br i1 %.not4.i72, label %_.exit74, label %63

63:                                               ; preds = %61
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16
  br label %_.exit74

_.exit74:                                         ; preds = %61, %63
  %.0.i73 = phi ptr [ %64, %63 ], [ @.str.13, %61 ]
  %65 = call i32 (ptr, ...) @error(ptr noundef %.0.i73, i32 noundef 3) #16
  br label %126

66:                                               ; preds = %59
  %67 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %67, i32 noundef 3) #17
  unreachable

68:                                               ; preds = %57
  %69 = add nsw i32 %42, -4
  %.not63 = icmp ult i32 %69, %4
  br i1 %.not63, label %79, label %70

70:                                               ; preds = %68
  %71 = and i32 %6, 8
  %.not69 = icmp eq i32 %71, 0
  br i1 %.not69, label %77, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i75 = icmp eq i32 %73, 0
  br i1 %.not4.i75, label %_.exit77, label %74

74:                                               ; preds = %72
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16
  br label %_.exit77

_.exit77:                                         ; preds = %72, %74
  %.0.i76 = phi ptr [ %75, %74 ], [ @.str.13, %72 ]
  %76 = call i32 (ptr, ...) @error(ptr noundef %.0.i76, i32 noundef %69) #16
  br label %126

77:                                               ; preds = %70
  %78 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %78, i32 noundef %69) #17
  unreachable

79:                                               ; preds = %68
  %80 = zext nneg i32 %69 to i64
  %81 = call fastcc i32 @get_packet_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %80, i32 noundef %6)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -1, ptr %5, align 4, !tbaa !9
  br label %126

84:                                               ; preds = %79
  %85 = and i32 %6, 2
  %86 = icmp ne i32 %85, 0
  %87 = icmp ne i32 %69, 0
  %or.cond = and i1 %86, %87
  br i1 %or.cond, label %88, label %101

88:                                               ; preds = %84
  %89 = zext nneg i32 %42 to i64
  %90 = getelementptr i8, ptr %3, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -5
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = and i32 %6, 32
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %99, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %3, align 1, !tbaa !11
  %cond = icmp eq i8 %97, 1
  %98 = add nsw i32 %42, -5
  %spec.select = select i1 %cond, i32 %98, i32 %69
  br label %101

99:                                               ; preds = %94
  %100 = add nsw i32 %42, -5
  br label %101

101:                                              ; preds = %96, %99, %88, %84
  %.058 = phi i32 [ %spec.select, %96 ], [ %100, %99 ], [ %69, %88 ], [ %69, %84 ]
  %102 = zext nneg i32 %.058 to i64
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !11
  %104 = and i32 %6, 16
  %.not65 = icmp eq i32 %104, 0
  br i1 %.not65, label %117, label %105

105:                                              ; preds = %101
  %106 = call fastcc ptr @find_packfile_uri_path(ptr noundef nonnull %3)
  %.not66 = icmp eq ptr %106, null
  br i1 %.not66, label %117, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  call void @strbuf_insert(ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %102) #16
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %3 to i64
  %110 = sub i64 %108, %109
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #19
  call void @strbuf_splice(ptr noundef nonnull %9, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.14, i64 noundef 10) #16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = trunc i64 %115 to i32
  call fastcc void @packet_trace(ptr noundef %113, i32 noundef %116, i32 noundef 0)
  call void @strbuf_release(ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %118

117:                                              ; preds = %105, %101
  call fastcc void @packet_trace(ptr noundef nonnull %3, i32 noundef %.058, i32 noundef 0)
  br label %118

118:                                              ; preds = %117, %107
  %119 = and i32 %6, 4
  %.not67 = icmp eq i32 %119, 0
  br i1 %.not67, label %125, label %120

120:                                              ; preds = %118
  %121 = call i32 @starts_with(ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #16
  %.not68 = icmp eq i32 %121, 0
  br i1 %.not68, label %125, label %122

122:                                              ; preds = %120
  %123 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void (ptr, ...) @die(ptr noundef %123, ptr noundef nonnull %124) #17
  unreachable

125:                                              ; preds = %120, %118
  store i32 %.058, ptr %5, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %125, %83, %_.exit77, %_.exit74, %56, %55, %54, %_.exit, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %_.exit ], [ 3, %55 ], [ 4, %56 ], [ -1, %_.exit74 ], [ -1, %_.exit77 ], [ 0, %83 ], [ 1, %125 ], [ 2, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_packet_data(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef range(i64 0, 2147483644) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %0, -1
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread43, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 345, ptr noundef nonnull @.str.36) #17
  unreachable

12:                                               ; preds = %6
  br i1 %8, label %13, label %.thread43

13:                                               ; preds = %12
  %.pr = load ptr, ptr %1, align 8, !tbaa !4
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %.thread43, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !23
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %.pr, i64 %., i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.
  store ptr %17, ptr %1, align 8, !tbaa !4
  %18 = load i64, ptr %2, align 8, !tbaa !23
  %19 = sub i64 %18, %.
  store i64 %19, ptr %2, align 8, !tbaa !23
  br label %.critedge

.thread43:                                        ; preds = %9, %13, %12
  %20 = tail call i64 @read_in_full(i32 noundef %0, ptr noundef %3, i64 noundef %4) #16
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %.thread43
  %23 = and i32 %5, 8
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %29, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ @.str.37, %24 ]
  %28 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i) #16
  br label %42

29:                                               ; preds = %22
  %30 = tail call fastcc ptr @_(ptr noundef nonnull @.str.37)
  tail call void (ptr, ...) @die_errno(ptr noundef %30) #17
  unreachable

.critedge:                                        ; preds = %.thread43, %14
  %.029 = phi i64 [ %., %14 ], [ %20, %.thread43 ]
  %.not37 = icmp eq i64 %.029, %4
  br i1 %.not37, label %42, label %31

31:                                               ; preds = %.critedge
  %32 = and i32 %5, 1
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %33, label %42

33:                                               ; preds = %31
  %34 = and i32 %5, 8
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %40, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i40 = icmp eq i32 %36, 0
  br i1 %.not4.i40, label %_.exit42, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #16
  br label %_.exit42

_.exit42:                                         ; preds = %35, %37
  %.0.i41 = phi ptr [ %38, %37 ], [ @.str.38, %35 ]
  %39 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i41) #16
  br label %42

40:                                               ; preds = %33
  %41 = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die(ptr noundef %41) #17
  unreachable

42:                                               ; preds = %_.exit, %.critedge, %31, %_.exit42
  %.1 = phi i32 [ -1, %_.exit42 ], [ -1, %_.exit ], [ -1, %31 ], [ 0, %.critedge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @find_packfile_uri_path(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = tail call i64 @strspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #19
  %4 = trunc i64 %3 to i32
  switch i32 %4, label %18 [
    i32 64, label %5
    i32 40, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = and i64 %3, 104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %.not = icmp eq i8 %8, 32
  br i1 %.not, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.39) #19
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #19
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %.not20 = icmp eq i8 %17, 0
  %spec.select = select i1 %.not20, ptr null, ptr %16
  br label %18

18:                                               ; preds = %15, %12, %9, %5, %1
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %9 ], [ null, %12 ], [ %spec.select, %15 ]
  ret ptr %.0
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 -1, ptr %5, align 4, !tbaa !9
  %6 = call i32 @packet_read_with_status(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, i32 noundef %3)
  %7 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @packet_read_line(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 -1, ptr %3, align 4, !tbaa !9
  %4 = call i32 @packet_read_with_status(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull @packet_buffer, i32 noundef 65520, ptr noundef nonnull %3, i32 noundef 2)
  %5 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i32 %5, ptr %1, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp sgt i32 %5, 0
  %9 = select i1 %8, ptr @packet_buffer, ptr null
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_line_gently(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 -1, ptr %4, align 4, !tbaa !9
  %5 = call i32 @packet_read_with_status(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull @packet_buffer, i32 noundef 65520, ptr noundef nonnull %4, i32 noundef 3)
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store i32 %6, ptr %1, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %7, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %8
  %10 = icmp sgt i32 %6, 0
  %11 = select i1 %10, ptr @packet_buffer, ptr null
  store ptr %11, ptr %2, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %9, %8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @read_packetized_to_strbuf(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %16, %3
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 65516) #16
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 -1, ptr %4, align 4, !tbaa !9
  %13 = call i32 @packet_read_with_status(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %12, i32 noundef 65517, ptr noundef nonnull %4, i32 noundef %2)
  %14 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = zext nneg i32 %14 to i64
  %18 = load i64, ptr %5, align 8, !tbaa !15
  %19 = add i64 %18, %17
  store i64 %19, ptr %5, align 8, !tbaa !15
  br label %9

20:                                               ; preds = %9
  %21 = icmp slt i32 %14, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = icmp eq i64 %7, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @strbuf_release(ptr noundef nonnull %1) #16
  br label %strbuf_setlen.exit

25:                                               ; preds = %22
  %26 = load i64, ptr %1, align 8, !tbaa !12
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  %27 = icmp ugt i64 %6, %spec.select.i
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.33, i32 noundef 167, ptr noundef nonnull @.str.34) #17
  unreachable

29:                                               ; preds = %25
  store i64 %6, ptr %5, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %6
  store i8 0, ptr %32, align 1, !tbaa !11
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %31, %29, %24
  %33 = sext i32 %14 to i64
  br label %37

34:                                               ; preds = %20
  %35 = load i64, ptr %5, align 8, !tbaa !15
  %36 = sub i64 %35, %6
  br label %37

37:                                               ; preds = %34, %strbuf_setlen.exit
  %.0 = phi i64 [ %33, %strbuf_setlen.exit ], [ %36, %34 ]
  ret i64 %.0
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 1) i32 @recv_sideband(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [65521 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 65521, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %9

9:                                                ; preds = %.backedge, %3
  %10 = call i32 @packet_read_with_status(i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, i32 noundef 65520, ptr noundef nonnull %5, i32 noundef 1)
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call i32 @demultiplex_sideband(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %4, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.backedge, label %13

.backedge:                                        ; preds = %9, %15
  br label %9

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %cond = icmp eq i32 %14, 1
  br i1 %cond, label %15, label %18

15:                                               ; preds = %13
  %16 = add nsw i32 %11, -1
  %17 = sext i32 %16 to i64
  call void @write_or_die(i32 noundef %2, ptr noundef nonnull %8, i64 noundef %17) #16
  br label %.backedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %.not7 = icmp eq i64 %20, 0
  br i1 %.not7, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 600, ptr noundef nonnull @.str.17, ptr noundef %23) #17
  unreachable

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 65521, ptr nonnull %4) #16
  ret i32 %14
}

declare i32 @demultiplex_sideband(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_reader_init(ptr noundef initializes((0, 104)) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @packet_buffer, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 65520, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.18, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112), ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @strbuf_init(ptr noundef nonnull %13, i64 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.027.pre = load i32, ptr %6, align 8, !tbaa !35
  br label %49

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not28 = icmp eq i8 %10, 0
  br i1 %.not28, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

25:                                               ; preds = %38, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %26 = load i32, ptr %0, align 8, !tbaa !24
  %27 = load ptr, ptr %18, align 8, !tbaa !29
  %28 = load i32, ptr %19, align 8, !tbaa !30
  %29 = load i32, ptr %21, align 4, !tbaa !31
  %30 = call i32 @packet_read_with_status(i32 noundef %26, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %27, i32 noundef %28, ptr noundef nonnull %20, i32 noundef %29)
  store i32 %30, ptr %22, align 8, !tbaa !35
  %31 = load i8, ptr %8, align 4
  %32 = and i8 %31, 1
  %.not29 = icmp eq i8 %32, 0
  br i1 %.not29, label %.loopexit, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %23, align 8, !tbaa !32
  %35 = load ptr, ptr %18, align 8, !tbaa !29
  %36 = load i32, ptr %20, align 4, !tbaa !36
  %37 = call i32 @demultiplex_sideband(ptr noundef %34, i32 noundef %30, ptr noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %2) #16
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %38, label %thread-pre-split

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %25

thread-pre-split:                                 ; preds = %33
  %.pr = load i32, ptr %22, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %25, %thread-pre-split
  %39 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %.loopexit
  %42 = load i8, ptr %8, align 4
  %43 = and i8 %42, 1
  %44 = load ptr, ptr %18, align 8, !tbaa !29
  %.idx = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !37
  br label %49

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %41, %47, %5
  %.027 = phi i32 [ %.027.pre, %5 ], [ %39, %47 ], [ 1, %41 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_peek(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @packet_reader_read(ptr noundef nonnull %0)
  store i32 1, ptr %2, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %1, %4
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !35
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @packet_writer_init(ptr noundef captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #12 {
  store i32 %1, ptr %0, align 4, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, ptr @.str.7, ptr @.str.19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8, !tbaa !15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %10

10:                                               ; preds = %2
  store i8 0, ptr %9, align 1, !tbaa !11
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %10, %2
  call fastcc void @format_packet(ptr noundef nonnull @packet_write_fmt_1.buf, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %3)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8, !tbaa !16
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8, !tbaa !15
  %13 = call i64 @write_in_full(i32 noundef %4, ptr noundef %11, i64 noundef %12) #16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %packet_write_fmt_1.exit

15:                                               ; preds = %strbuf_setlen.exit.i
  %16 = tail call ptr @__errno_location() #18
  %17 = load i32, ptr %16, align 4, !tbaa !9
  call void @check_pipe(i32 noundef %17) #16
  %18 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die_errno(ptr noundef %18) #17
  unreachable

packet_write_fmt_1.exit:                          ; preds = %strbuf_setlen.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, ptr @.str.15, ptr @.str.20
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8, !tbaa !15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %10

10:                                               ; preds = %2
  store i8 0, ptr %9, align 1, !tbaa !11
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %10, %2
  call fastcc void @format_packet(ptr noundef nonnull @packet_write_fmt_1.buf, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %3)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8, !tbaa !16
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8, !tbaa !15
  %13 = call i64 @write_in_full(i32 noundef %4, ptr noundef %11, i64 noundef %12) #16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %packet_write_fmt_1.exit

15:                                               ; preds = %strbuf_setlen.exit.i
  %16 = tail call ptr @__errno_location() #18
  %17 = load i32, ptr %16, align 4, !tbaa !9
  call void @check_pipe(i32 noundef %17) #16
  %18 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die_errno(ptr noundef %18) #17
  unreachable

packet_write_fmt_1.exit:                          ; preds = %strbuf_setlen.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_delim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !38
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 1)
  %3 = tail call i64 @write_in_full(i32 noundef %2, ptr noundef nonnull @.str.2, i64 noundef 4) #16
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %packet_delim.exit

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die_errno(ptr noundef %6) #17
  unreachable

packet_delim.exit:                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_flush(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !38
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  %3 = tail call i64 @write_in_full(i32 noundef %2, ptr noundef nonnull @.str, i64 noundef 4) #16
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %packet_flush.exit

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die_errno(ptr noundef %6) #17
  unreachable

packet_flush.exit:                                ; preds = %1
  ret void
}

declare i32 @trace_want(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace_verbatim(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_async() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @check_pipe(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"strbuf", !14, i64 0, !14, i64 8, !5, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !5, i64 16}
!17 = !{!18, !10, i64 8}
!18 = !{!"trace_key", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"packet_reader", !10, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !5, i64 48, !10, i64 56, !10, i64 60, !5, i64 64, !26, i64 72, !13, i64 80}
!26 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!27 = !{!25, !5, i64 8}
!28 = !{!25, !14, i64 16}
!29 = !{!25, !5, i64 24}
!30 = !{!25, !10, i64 32}
!31 = !{!25, !10, i64 36}
!32 = !{!25, !5, i64 64}
!33 = !{!25, !26, i64 72}
!34 = !{!25, !10, i64 56}
!35 = !{!25, !10, i64 40}
!36 = !{!25, !10, i64 44}
!37 = !{!25, !5, i64 48}
!38 = !{!39, !10, i64 0}
!39 = !{!"packet_writer", !10, i64 0, !10, i64 4}
