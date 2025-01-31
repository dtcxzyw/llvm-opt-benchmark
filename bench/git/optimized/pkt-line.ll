; ModuleID = 'bench/git/original/pkt-line.ll'
source_filename = "bench/git/original/pkt-line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
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
@trace_packet = internal global %struct.trace_key { ptr @.str.26, i32 0, i8 0 }, align 8
@trace_pack = internal global %struct.trace_key { ptr @.str.27, i32 0, i8 0 }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"PACK\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\01PACK\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PACK ...\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"packet: %12s%c \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\\%o\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_PACKET\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"GIT_TRACE_PACKFILE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"sideband\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@packet_write_fmt_1.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"packet write with format failed\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"packet write failed: %s\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"protocol error: impossibly long line\00", align 1
@__const.packet_write_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.34 = private unnamed_addr constant [38 x i8] c"multiple sources given to packet_read\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"the remote end hung up unexpectedly\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @packet_trace_identity(ptr noundef %prog) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xstrdup(ptr noundef %prog) #15
  store ptr %call, ptr @packet_trace_prefix, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_flush(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  %call = tail call i64 @write_in_full(i32 noundef %fd, ptr noundef nonnull @.str, i64 noundef 4) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die_errno(ptr noundef %call1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @packet_trace(ptr noundef %buf, i32 noundef %len, i32 noundef range(i32 0, 2) %write) unnamed_addr #0 {
entry:
  %out = alloca %struct.strbuf, align 8
  %call = tail call i32 @trace_want(ptr noundef nonnull @trace_packet) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @trace_want(ptr noundef nonnull @trace_pack) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %.b = load i1, ptr @packet_trace.in_pack, align 4
  br i1 %.b, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %0 = load i32, ptr @packet_trace.sideband, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  tail call void @trace_verbatim(ptr noundef nonnull @trace_pack, ptr noundef %buf, i32 noundef %len) #15
  br label %return

if.else.i:                                        ; preds = %if.then4
  %tobool1.not.i = icmp eq i32 %len, 0
  br i1 %tobool1.not.i, label %if.end19, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %1 = load i8, ptr %buf, align 1
  %cmp.i = icmp eq i8 %1, 1
  br i1 %cmp.i, label %if.then3.i, label %if.end19

if.then3.i:                                       ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %sub.i = add i32 %len, -1
  tail call void @trace_verbatim(ptr noundef nonnull @trace_pack, ptr noundef nonnull %add.ptr.i, i32 noundef %sub.i) #15
  br label %return

if.else:                                          ; preds = %if.end
  %call9 = tail call i32 @starts_with(ptr noundef %buf, ptr noundef nonnull @.str.21) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.else
  %call11 = tail call i32 @starts_with(ptr noundef %buf, ptr noundef nonnull @.str.22) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr @packet_trace.in_pack, align 4
  %2 = load i8, ptr %buf, align 1
  %cmp = icmp eq i8 %2, 1
  %conv14 = zext i1 %cmp to i32
  store i32 %conv14, ptr @packet_trace.sideband, align 4
  br i1 %cmp, label %if.else.i21, label %if.then.i29

if.then.i29:                                      ; preds = %if.then13
  tail call void @trace_verbatim(ptr noundef nonnull @trace_pack, ptr noundef nonnull %buf, i32 noundef %len) #15
  br label %if.end19

if.else.i21:                                      ; preds = %if.then13
  %tobool1.not.i22 = icmp eq i32 %len, 0
  br i1 %tobool1.not.i22, label %if.end19, label %if.then3.i26

if.then3.i26:                                     ; preds = %if.else.i21
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %sub.i28 = add i32 %len, -1
  tail call void @trace_verbatim(ptr noundef nonnull @trace_pack, ptr noundef nonnull %add.ptr.i27, i32 noundef %sub.i28) #15
  br label %if.end19

if.end19:                                         ; preds = %if.else.i21, %if.else.i, %land.lhs.true.i, %if.then3.i26, %if.then.i29, %lor.lhs.false
  %len.addr.0 = phi i32 [ %len, %lor.lhs.false ], [ 8, %if.then.i29 ], [ 8, %if.else.i21 ], [ 8, %if.then3.i26 ], [ %len, %land.lhs.true.i ], [ 0, %if.else.i ]
  %buf.addr.0 = phi ptr [ %buf, %lor.lhs.false ], [ @.str.23, %if.then.i29 ], [ @.str.23, %if.else.i21 ], [ @.str.23, %if.then3.i26 ], [ %buf, %land.lhs.true.i ], [ %buf, %if.else.i ]
  %call20 = tail call i32 @trace_want(ptr noundef nonnull @trace_packet) #15
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %add = add i32 %len.addr.0, 32
  %conv24 = zext i32 %add to i64
  call void @strbuf_init(ptr noundef nonnull %out, i64 noundef %conv24) #15
  %call.i = call i32 @in_async() #15
  %tobool.not.i31 = icmp eq i32 %call.i, 0
  %3 = load ptr, ptr @packet_trace_prefix, align 8
  %cond.i = select i1 %tobool.not.i31, ptr %3, ptr @.str.28
  %tobool26.not = icmp eq i32 %write, 0
  %cond = select i1 %tobool26.not, i32 60, i32 62
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.24, ptr noundef %cond.i, i32 noundef %cond) #15
  %cmp2753.not = icmp eq i32 %len.addr.0, 0
  br i1 %cmp2753.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end23
  %len.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %wide.trip.count = zext i32 %len.addr.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf.addr.0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %cmp30 = icmp eq i8 %4, 10
  br i1 %cmp30, label %for.inc, label %if.end33

if.end33:                                         ; preds = %for.body
  %5 = add i8 %4, -127
  %or.cond = icmp ult i8 %5, -95
  br i1 %or.cond, label %if.else49, label %if.then45

if.then45:                                        ; preds = %if.end33
  %6 = load i64, ptr %out, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i33, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then45
  %7 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i32 = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i32, label %if.then.i33, label %strbuf_addch.exit

if.then.i33:                                      ; preds = %strbuf_avail.exit.i, %if.then45
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #15
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i33
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i33 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i33 ], [ %7, %strbuf_avail.exit.i ]
  %9 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %4, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf.i, align 8
  %11 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  br label %for.inc

if.else49:                                        ; preds = %if.end33
  %conv52 = sext i8 %4 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %out, ptr noundef nonnull @.str.25, i32 noundef %conv52) #15
  br label %for.inc

for.inc:                                          ; preds = %strbuf_addch.exit, %if.else49, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end23
  %12 = load i64, ptr %out, align 8
  %tobool.not.i.i34 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i34, label %if.then.i44, label %strbuf_avail.exit.i35

strbuf_avail.exit.i35:                            ; preds = %for.end
  %len.i.i36 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %13 = load i64, ptr %len.i.i36, align 8
  %.neg.i37 = add i64 %13, 1
  %tobool.not.i38 = icmp eq i64 %12, %.neg.i37
  br i1 %tobool.not.i38, label %if.then.i44, label %strbuf_addch.exit48

if.then.i44:                                      ; preds = %strbuf_avail.exit.i35, %for.end
  call void @strbuf_grow(ptr noundef nonnull %out, i64 noundef 1) #15
  %len.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %.pre.i46 = load i64, ptr %len.phi.trans.insert.i45, align 8
  %.pre8.i47 = add i64 %.pre.i46, 1
  br label %strbuf_addch.exit48

strbuf_addch.exit48:                              ; preds = %strbuf_avail.exit.i35, %if.then.i44
  %inc.pre-phi.i39 = phi i64 [ %.pre8.i47, %if.then.i44 ], [ %.neg.i37, %strbuf_avail.exit.i35 ]
  %14 = phi i64 [ %.pre.i46, %if.then.i44 ], [ %13, %strbuf_avail.exit.i35 ]
  %buf.i40 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %15 = load ptr, ptr %buf.i40, align 8
  %len.i41 = getelementptr inbounds nuw i8, ptr %out, i64 8
  store i64 %inc.pre-phi.i39, ptr %len.i41, align 8
  %arrayidx.i42 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 10, ptr %arrayidx.i42, align 1
  %16 = load ptr, ptr %buf.i40, align 8
  %17 = load i64, ptr %len.i41, align 8
  %arrayidx3.i43 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %arrayidx3.i43, align 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_packet, i64 8), align 8
  %tobool.not.i49 = icmp eq i32 %18, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_packet, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool55.not52 = icmp ne i8 %bf.clear.i, 0
  %tobool55.not = select i1 %tobool.not.i49, i1 %tobool55.not52, i1 false
  br i1 %tobool55.not, label %do.end, label %if.then56

if.then56:                                        ; preds = %strbuf_addch.exit48
  call void @trace_strbuf_fl(ptr noundef nonnull @.str.10, i32 noundef 86, ptr noundef nonnull @trace_packet, ptr noundef nonnull %out) #15
  br label %do.end

do.end:                                           ; preds = %strbuf_addch.exit48, %if.then56
  call void @strbuf_release(ptr noundef nonnull %out) #15
  br label %return

return:                                           ; preds = %if.then3.i, %if.then.i, %if.end19, %land.lhs.true, %do.end
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.7, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_delim(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 1)
  %call = tail call i64 @write_in_full(i32 noundef %fd, ptr noundef nonnull @.str.2, i64 noundef 4) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die_errno(ptr noundef %call1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_response_end(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef 1)
  %call = tail call i64 @write_in_full(i32 noundef %fd, ptr noundef nonnull @.str.4, i64 noundef 4) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die_errno(ptr noundef %call1) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @packet_flush_gently(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  %call = tail call i64 @write_in_full(i32 noundef %fd, ptr noundef nonnull @.str, i64 noundef 4) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.6) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.6, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #15
  br label %return

return:                                           ; preds = %entry, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_flush(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull @.str, i64 noundef 4) #15
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_delim(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 1)
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull @.str.2, i64 noundef 4) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @set_packet_header(ptr noundef writeonly captures(none) initializes((0, 4)) %buf, i32 noundef %size) local_unnamed_addr #3 {
entry:
  %shr = lshr i32 %size, 12
  %and = and i32 %shr, 15
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  store i8 %0, ptr %buf, align 1
  %shr2 = lshr i32 %size, 8
  %and3 = and i32 %shr2, 15
  %idxprom4 = zext nneg i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom4
  %1 = load i8, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  store i8 %1, ptr %arrayidx6, align 1
  %shr7 = lshr i32 %size, 4
  %and8 = and i32 %shr7, 15
  %idxprom9 = zext nneg i32 %and8 to i64
  %arrayidx10 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom9
  %2 = load i8, ptr %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %buf, i64 2
  store i8 %2, ptr %arrayidx11, align 1
  %and12 = and i32 %size, 15
  %idxprom13 = zext nneg i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom13
  %3 = load i8, ptr %arrayidx14, align 1
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %buf, i64 3
  store i8 %3, ptr %arrayidx15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write_fmt(i32 noundef %fd, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %entry
  call fastcc void @format_packet(ptr noundef nonnull @packet_write_fmt_1.buf, ptr noundef nonnull @.str.7, ptr noundef %fmt, ptr noundef nonnull %args)
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8
  %call.i = call i64 @write_in_full(i32 noundef %fd, ptr noundef %1, i64 noundef %2) #15
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %packet_write_fmt_1.exit

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  %call2.i = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call2.i, align 4
  call void @check_pipe(i32 noundef %3) #15
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die_errno(ptr noundef %call3.i) #16
  unreachable

packet_write_fmt_1.exit:                          ; preds = %strbuf_setlen.exit.i
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @packet_write_fmt_gently(i32 noundef %fd, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %entry
  call fastcc void @format_packet(ptr noundef nonnull @packet_write_fmt_1.buf, ptr noundef nonnull @.str.7, ptr noundef %fmt, ptr noundef nonnull %args)
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8
  %call.i = call i64 @write_in_full(i32 noundef %fd, ptr noundef %1, i64 noundef %2) #15
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %packet_write_fmt_1.exit

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.29) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.29, %if.then.i ]
  %call5.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #15
  br label %packet_write_fmt_1.exit

packet_write_fmt_1.exit:                          ; preds = %strbuf_setlen.exit.i, %_.exit.i
  %retval.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %strbuf_setlen.exit.i ]
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write(i32 noundef %fd_out, ptr noundef %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  %call = call fastcc i32 @do_packet_write(i32 noundef %fd_out, ptr noundef %buf, i64 noundef %size, ptr noundef %err)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %0 = load ptr, ptr %buf1, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %0) #16
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_packet_write(i32 noundef %fd_out, ptr noundef %buf, i64 noundef %size, ptr noundef nonnull %err) unnamed_addr #0 {
entry:
  %header = alloca [4 x i8], align 1
  %cmp = icmp ugt i64 %size, 65516
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.9) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.9, %if.then ]
  %call.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #18
  tail call void @strbuf_add(ptr noundef nonnull %err, ptr noundef nonnull %retval.0.i, i64 noundef %call.i7) #15
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc nuw nsw i64 %size to i32
  tail call fastcc void @packet_trace(ptr noundef %buf, i32 noundef %conv, i32 noundef 1)
  %conv1 = add nuw nsw i32 %conv, 4
  %shr.i = lshr i32 %conv1, 12
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  store i8 %1, ptr %header, align 1
  %shr2.i = lshr i32 %conv1, 8
  %and3.i = and i32 %shr2.i, 15
  %idxprom4.i = zext nneg i32 %and3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom4.i
  %2 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %header, i64 1
  store i8 %2, ptr %arrayidx6.i, align 1
  %shr7.i = lshr i32 %conv1, 4
  %and8.i = and i32 %shr7.i, 15
  %idxprom9.i = zext nneg i32 %and8.i to i64
  %arrayidx10.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom9.i
  %3 = load i8, ptr %arrayidx10.i, align 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %header, i64 2
  store i8 %3, ptr %arrayidx11.i, align 1
  %and12.i = and i32 %conv1, 15
  %idxprom13.i = zext nneg i32 %and12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %header, i64 3
  store i8 %4, ptr %arrayidx15.i, align 1
  %call3 = call i64 @write_in_full(i32 noundef %fd_out, ptr noundef nonnull %header, i64 noundef 4) #15
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call i64 @write_in_full(i32 noundef %fd_out, ptr noundef %buf, i64 noundef %size) #15
  %cmp7 = icmp slt i64 %call6, 0
  br i1 %cmp7, label %if.then9, label %return

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i8 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i8, label %_.exit12, label %if.end3.i9

if.end3.i9:                                       ; preds = %if.then9
  %call.i10 = call ptr @gettext(ptr noundef nonnull @.str.30) #15
  br label %_.exit12

_.exit12:                                         ; preds = %if.then9, %if.end3.i9
  %retval.0.i11 = phi ptr [ %call.i10, %if.end3.i9 ], [ @.str.30, %if.then9 ]
  %call11 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %6) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %err, ptr noundef %retval.0.i11, ptr noundef %call12) #15
  br label %return

return:                                           ; preds = %lor.lhs.false, %_.exit12, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit12 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @packet_fwrite(ptr noundef %f, ptr noundef %buf, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %header = alloca [4 x i8], align 1
  %cmp = icmp ugt i64 %size, 65516
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %call) #16
  unreachable

if.end:                                           ; preds = %entry
  %conv = trunc nuw nsw i64 %size to i32
  tail call fastcc void @packet_trace(ptr noundef %buf, i32 noundef %conv, i32 noundef 1)
  %conv1 = add nuw nsw i32 %conv, 4
  %shr.i = lshr i32 %conv1, 12
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  store i8 %0, ptr %header, align 1
  %shr2.i = lshr i32 %conv1, 8
  %and3.i = and i32 %shr2.i, 15
  %idxprom4.i = zext nneg i32 %and3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom4.i
  %1 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %header, i64 1
  store i8 %1, ptr %arrayidx6.i, align 1
  %shr7.i = lshr i32 %conv1, 4
  %and8.i = and i32 %shr7.i, 15
  %idxprom9.i = zext nneg i32 %and8.i to i64
  %arrayidx10.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom9.i
  %2 = load i8, ptr %arrayidx10.i, align 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %header, i64 2
  store i8 %2, ptr %arrayidx11.i, align 1
  %and12.i = and i32 %conv1, 15
  %idxprom13.i = zext nneg i32 %and12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %header, i64 3
  store i8 %3, ptr %arrayidx15.i, align 1
  call void @fwrite_or_die(ptr noundef %f, ptr noundef nonnull %header, i64 noundef 4) #15
  call void @fwrite_or_die(ptr noundef %f, ptr noundef %buf, i64 noundef %size) #15
  ret void
}

declare void @fwrite_or_die(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_fwrite_fmt(ptr noundef %fh, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_fwrite_fmt.buf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_fwrite_fmt.buf, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  call void @llvm.va_start.p0(ptr nonnull %args)
  call fastcc void @format_packet(ptr noundef nonnull @packet_fwrite_fmt.buf, ptr noundef nonnull @.str.7, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_fwrite_fmt.buf, i64 16), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_fwrite_fmt.buf, i64 8), align 8
  call void @fwrite_or_die(ptr noundef %fh, ptr noundef %1, i64 noundef %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_packet(ptr noundef %out, ptr noundef %prefix, ptr noundef %fmt, ptr noundef nonnull %args) unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load i64, ptr %len, align 8
  tail call void @strbuf_add(ptr noundef %out, ptr noundef nonnull @.str, i64 noundef 4) #15
  %call.i11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #18
  tail call void @strbuf_add(ptr noundef %out, ptr noundef nonnull %prefix, i64 noundef %call.i11) #15
  tail call void @strbuf_vaddf(ptr noundef %out, ptr noundef %fmt, ptr noundef nonnull %args) #15
  %1 = load i64, ptr %len, align 8
  %sub = sub i64 %1, %0
  %cmp = icmp ugt i64 %sub, 65520
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @die(ptr noundef %call) #16
  unreachable

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %out, i64 16
  %2 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %0
  %conv = trunc nuw nsw i64 %sub to i32
  %shr.i = lshr i64 %sub, 12
  %arrayidx.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %shr.i
  %3 = load i8, ptr %arrayidx.i, align 1
  store i8 %3, ptr %arrayidx, align 1
  %shr2.i = lshr i64 %sub, 8
  %and3.i = and i64 %shr2.i, 15
  %arrayidx5.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %and3.i
  %4 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  store i8 %4, ptr %arrayidx6.i, align 1
  %shr7.i = lshr i64 %sub, 4
  %and8.i = and i64 %shr7.i, 15
  %arrayidx10.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %and8.i
  %5 = load i8, ptr %arrayidx10.i, align 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i8 %5, ptr %arrayidx11.i, align 1
  %and12.i = and i64 %sub, 15
  %arrayidx14.i = getelementptr inbounds nuw [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %and12.i
  %6 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  store i8 %6, ptr %arrayidx15.i, align 1
  %7 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %0
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %conv5 = add nsw i32 %conv, -4
  tail call fastcc void @packet_trace(ptr noundef nonnull %add.ptr3, i32 noundef %conv5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_fflush(ptr noundef %f) local_unnamed_addr #0 {
entry:
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  tail call void @fwrite_or_die(ptr noundef %f, ptr noundef nonnull @.str, i64 noundef 4) #15
  tail call void @fflush_or_die(ptr noundef %f) #15
  ret void
}

declare void @fflush_or_die(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_write(ptr noundef %buf, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  call fastcc void @format_packet(ptr noundef %buf, ptr noundef nonnull @.str.7, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @write_packetized_from_fd_no_flush(i32 noundef %fd_in, i32 noundef %fd_out) local_unnamed_addr #0 {
entry:
  %err.i = alloca %struct.strbuf, align 8
  %call = tail call ptr @xmalloc(i64 noundef 65516) #15
  %buf1.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %call110 = tail call i64 @xread(i32 noundef %fd_in, ptr noundef %call, i64 noundef 65516) #15
  %cmp11 = icmp slt i64 %call110, 0
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %entry, %packet_write_gently.exit
  %call112 = phi i64 [ %call1, %packet_write_gently.exit ], [ %call110, %entry ]
  %cmp2 = icmp eq i64 %call112, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  %call.i = call fastcc i32 @do_packet_write(i32 noundef %fd_out, ptr noundef %call, i64 noundef range(i64 1, -9223372036854775808) %call112, ptr noundef %err.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %packet_write_gently.exit, label %packet_write_gently.exit.thread

packet_write_gently.exit.thread:                  ; preds = %if.end4
  %0 = load ptr, ptr %buf1.i, align 8
  %call2.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %0) #15
  call void @strbuf_release(ptr noundef nonnull %err.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  br label %return

packet_write_gently.exit:                         ; preds = %if.end4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %call1 = call i64 @xread(i32 noundef %fd_in, ptr noundef %call, i64 noundef 65516) #15
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %return, label %if.end, !llvm.loop !7

return:                                           ; preds = %packet_write_gently.exit, %if.end, %entry, %packet_write_gently.exit.thread
  %retval.0 = phi i32 [ -1, %packet_write_gently.exit.thread ], [ -2, %entry ], [ 0, %if.end ], [ -2, %packet_write_gently.exit ]
  call void @free(ptr noundef %call) #15
  ret i32 %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_packetized_from_buf_no_flush_count(ptr noundef %src_in, i64 noundef %len, i32 noundef %fd_out, ptr noundef %packet_counter) local_unnamed_addr #0 {
entry:
  %err.i = alloca %struct.strbuf, align 8
  %buf1.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %tobool5.not = icmp eq ptr %packet_counter, null
  %cmp2.us17 = icmp eq i64 %len, 0
  br i1 %tobool5.not, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  br i1 %cmp2.us17, label %while.end, label %if.end4.us.preheader

if.end4.us.preheader:                             ; preds = %entry.split.us
  %.sub.us16 = tail call i64 @llvm.umin.i64(i64 %len, i64 65516)
  br label %if.end4.us

while.body.us:                                    ; preds = %if.end4.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %add.us = add i64 %.sub.us19, %bytes_written.010.us18
  %sub.us = sub i64 %len, %add.us
  %.sub.us = call i64 @llvm.umin.i64(i64 %sub.us, i64 65516)
  %cmp2.us = icmp eq i64 %len, %add.us
  br i1 %cmp2.us, label %while.end, label %if.end4.us, !llvm.loop !8

if.end4.us:                                       ; preds = %if.end4.us.preheader, %while.body.us
  %.sub.us19 = phi i64 [ %.sub.us, %while.body.us ], [ %.sub.us16, %if.end4.us.preheader ]
  %bytes_written.010.us18 = phi i64 [ %add.us, %while.body.us ], [ 0, %if.end4.us.preheader ]
  %add.ptr.us = getelementptr inbounds i8, ptr %src_in, i64 %bytes_written.010.us18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  %call.i.us = call fastcc i32 @do_packet_write(i32 noundef %fd_out, ptr noundef %add.ptr.us, i64 noundef range(i64 1, -9223372036854775808) %.sub.us19, ptr noundef %err.i)
  %tobool.not.i.us = icmp eq i32 %call.i.us, 0
  br i1 %tobool.not.i.us, label %while.body.us, label %packet_write_gently.exit.us

packet_write_gently.exit.us:                      ; preds = %if.end4.us
  %0 = load ptr, ptr %buf1.i, align 8
  %call2.i.us = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %0) #15
  call void @strbuf_release(ptr noundef nonnull %err.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  br label %while.end, !llvm.loop !8

entry.split:                                      ; preds = %entry
  br i1 %cmp2.us17, label %while.end, label %if.end4.preheader

if.end4.preheader:                                ; preds = %entry.split
  %.sub11 = tail call i64 @llvm.umin.i64(i64 %len, i64 65516)
  br label %if.end4

while.body:                                       ; preds = %if.end4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %1 = load i32, ptr %packet_counter, align 4
  %inc27 = add nsw i32 %1, 1
  store i32 %inc27, ptr %packet_counter, align 4
  %add = add i64 %.sub14, %bytes_written.01013
  %sub = sub i64 %len, %add
  %.sub = call i64 @llvm.umin.i64(i64 %sub, i64 65516)
  %cmp2 = icmp eq i64 %len, %add
  br i1 %cmp2, label %while.end, label %if.end4, !llvm.loop !8

if.end4:                                          ; preds = %if.end4.preheader, %while.body
  %.sub14 = phi i64 [ %.sub, %while.body ], [ %.sub11, %if.end4.preheader ]
  %bytes_written.01013 = phi i64 [ %add, %while.body ], [ 0, %if.end4.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %src_in, i64 %bytes_written.01013
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  %call.i = call fastcc i32 @do_packet_write(i32 noundef %fd_out, ptr noundef %add.ptr, i64 noundef range(i64 1, -9223372036854775808) %.sub14, ptr noundef %err.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %while.body, label %packet_write_gently.exit

packet_write_gently.exit:                         ; preds = %if.end4
  %2 = load ptr, ptr %buf1.i, align 8
  %call2.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %2) #15
  call void @strbuf_release(ptr noundef nonnull %err.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %3 = load i32, ptr %packet_counter, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %packet_counter, align 4
  br label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %while.body.us, %packet_write_gently.exit, %packet_write_gently.exit.us, %entry.split, %entry.split.us
  %.us-phi = phi i32 [ 0, %entry.split.us ], [ 0, %entry.split ], [ -1, %packet_write_gently.exit.us ], [ -1, %packet_write_gently.exit ], [ 0, %while.body.us ], [ 0, %while.body ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_length(ptr noundef readonly captures(none) %lenbuf_hex, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %size, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 379, ptr noundef nonnull @.str.11) #16
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %lenbuf_hex, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %1 to i32
  %shl = shl nsw i32 %conv.i, 12
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %lenbuf_hex, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %idxprom.i4 = zext i8 %2 to i64
  %arrayidx.i5 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4
  %3 = load i8, ptr %arrayidx.i5, align 1
  %conv.i6 = sext i8 %3 to i32
  %shl3 = shl nsw i32 %conv.i6, 8
  %or = or i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %lenbuf_hex, i64 2
  %4 = load i8, ptr %arrayidx4, align 1
  %idxprom.i7 = zext i8 %4 to i64
  %arrayidx.i8 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i7
  %5 = load i8, ptr %arrayidx.i8, align 1
  %conv.i9 = sext i8 %5 to i32
  %shl6 = shl nsw i32 %conv.i9, 4
  %or7 = or i32 %or, %shl6
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %lenbuf_hex, i64 3
  %6 = load i8, ptr %arrayidx8, align 1
  %idxprom.i10 = zext i8 %6 to i64
  %arrayidx.i11 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i10
  %7 = load i8, ptr %arrayidx.i11, align 1
  %conv.i12 = sext i8 %7 to i32
  %or10 = or i32 %or7, %conv.i12
  ret i32 %or10
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 5) i32 @packet_read_with_status(i32 noundef %fd, ptr noundef %src_buffer, ptr noundef captures(none) %src_len, ptr noundef %buffer, i32 noundef %size, ptr noundef writeonly captures(none) %pktlen, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %linelen = alloca [4 x i8], align 1
  %tracebuf = alloca %struct.strbuf, align 8
  %call = call fastcc i32 @get_packet_data(i32 noundef %fd, ptr noundef %src_buffer, ptr noundef %src_len, ptr noundef nonnull %linelen, i32 noundef 4, i32 noundef %options)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %pktlen, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %linelen, align 1
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %1 to i32
  %shl.i = shl nsw i32 %conv.i.i, 12
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %linelen, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %idxprom.i4.i = zext i8 %2 to i64
  %arrayidx.i5.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i
  %3 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i6.i = sext i8 %3 to i32
  %shl3.i = shl nsw i32 %conv.i6.i, 8
  %or.i = or i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %linelen, i64 2
  %4 = load i8, ptr %arrayidx4.i, align 1
  %idxprom.i7.i = zext i8 %4 to i64
  %arrayidx.i8.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i7.i
  %5 = load i8, ptr %arrayidx.i8.i, align 1
  %conv.i9.i = sext i8 %5 to i32
  %shl6.i = shl nsw i32 %conv.i9.i, 4
  %or7.i = or i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %linelen, i64 3
  %6 = load i8, ptr %arrayidx8.i, align 1
  %idxprom.i10.i = zext i8 %6 to i64
  %arrayidx.i11.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i10.i
  %7 = load i8, ptr %arrayidx.i11.i, align 1
  %conv.i12.i = sext i8 %7 to i32
  %or10.i = or i32 %or7.i, %conv.i12.i
  %cmp3 = icmp slt i32 %or10.i, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %and = and i32 %options, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.then4
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.12) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.12, %if.then5 ]
  %call8 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %linelen) #15
  br label %return

if.end10:                                         ; preds = %if.then4
  %call11 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef nonnull %linelen) #16
  unreachable

if.else:                                          ; preds = %if.end
  switch i32 %or10.i, label %if.else21 [
    i32 0, label %if.then14
    i32 1, label %if.then17
    i32 2, label %if.then20
  ]

if.then14:                                        ; preds = %if.else
  call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %pktlen, align 4
  br label %return

if.then17:                                        ; preds = %if.else
  call fastcc void @packet_trace(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %pktlen, align 4
  br label %return

if.then20:                                        ; preds = %if.else
  call fastcc void @packet_trace(ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %pktlen, align 4
  br label %return

if.else21:                                        ; preds = %if.else
  %cmp22 = icmp samesign ult i32 %or10.i, 4
  br i1 %cmp22, label %if.then23, label %if.end36

if.then23:                                        ; preds = %if.else21
  %and24 = and i32 %options, 8
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.then23
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i47, label %_.exit51, label %if.end3.i48

if.end3.i48:                                      ; preds = %if.then26
  %call.i49 = call ptr @gettext(ptr noundef nonnull @.str.13) #15
  br label %_.exit51

_.exit51:                                         ; preds = %if.then26, %if.end3.i48
  %retval.0.i50 = phi ptr [ %call.i49, %if.end3.i48 ], [ @.str.13, %if.then26 ]
  %call28 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i50, i32 noundef 3) #15
  br label %return

if.end30:                                         ; preds = %if.then23
  %call31 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call31, i32 noundef 3) #16
  unreachable

if.end36:                                         ; preds = %if.else21
  %sub = add nsw i32 %or10.i, -4
  %cmp37.not = icmp ult i32 %sub, %size
  br i1 %cmp37.not, label %if.end47, label %if.then38

if.then38:                                        ; preds = %if.end36
  %and39 = and i32 %options, 8
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.then38
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i52 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i52, label %_.exit56, label %if.end3.i53

if.end3.i53:                                      ; preds = %if.then41
  %call.i54 = call ptr @gettext(ptr noundef nonnull @.str.13) #15
  br label %_.exit56

_.exit56:                                         ; preds = %if.then41, %if.end3.i53
  %retval.0.i55 = phi ptr [ %call.i54, %if.end3.i53 ], [ @.str.13, %if.then41 ]
  %call43 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i55, i32 noundef %sub) #15
  br label %return

if.end45:                                         ; preds = %if.then38
  %call46 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call46, i32 noundef %sub) #16
  unreachable

if.end47:                                         ; preds = %if.end36
  %call48 = call fastcc i32 @get_packet_data(i32 noundef %fd, ptr noundef %src_buffer, ptr noundef %src_len, ptr noundef %buffer, i32 noundef %sub, i32 noundef %options)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  store i32 -1, ptr %pktlen, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %and52 = and i32 %options, 2
  %tobool53 = icmp ne i32 %and52, 0
  %tobool54 = icmp ne i32 %sub, 0
  %or.cond = and i1 %tobool53, %tobool54
  br i1 %or.cond, label %land.lhs.true55, label %if.end69

land.lhs.true55:                                  ; preds = %if.end51
  %11 = zext nneg i32 %or10.i to i64
  %12 = getelementptr i8, ptr %buffer, i64 %11
  %arrayidx = getelementptr i8, ptr %12, i64 -5
  %13 = load i8, ptr %arrayidx, align 1
  %cmp57 = icmp eq i8 %13, 10
  br i1 %cmp57, label %if.then59, label %if.end69

if.then59:                                        ; preds = %land.lhs.true55
  %and60 = and i32 %options, 32
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.else66, label %if.then62

if.then62:                                        ; preds = %if.then59
  %14 = load i8, ptr %buffer, align 1
  %cond = icmp eq i8 %14, 1
  %dec = add nsw i32 %or10.i, -5
  %spec.select = select i1 %cond, i32 %dec, i32 %sub
  br label %if.end69

if.else66:                                        ; preds = %if.then59
  %dec67 = add nsw i32 %or10.i, -5
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %if.else66, %land.lhs.true55, %if.end51
  %len.0 = phi i32 [ %dec67, %if.else66 ], [ %sub, %land.lhs.true55 ], [ %sub, %if.end51 ], [ %spec.select, %if.then62 ]
  %idxprom70 = zext nneg i32 %len.0 to i64
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %buffer, i64 %idxprom70
  store i8 0, ptr %arrayidx71, align 1
  %and72 = and i32 %options, 16
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.else83, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end69
  %call75 = call fastcc ptr @find_packfile_uri_path(ptr noundef nonnull %buffer)
  %tobool76.not = icmp eq ptr %call75, null
  br i1 %tobool76.not, label %if.else83, label %if.then77

if.then77:                                        ; preds = %land.lhs.true74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracebuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  call void @strbuf_insert(ptr noundef nonnull %tracebuf, i64 noundef 0, ptr noundef nonnull %buffer, i64 noundef %idxprom70) #15
  %sub.ptr.lhs.cast = ptrtoint ptr %call75 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call75) #18
  call void @strbuf_splice(ptr noundef nonnull %tracebuf, i64 noundef %sub.ptr.sub, i64 noundef %call79, ptr noundef nonnull @.str.14, i64 noundef 10) #15
  %buf = getelementptr inbounds nuw i8, ptr %tracebuf, i64 16
  %15 = load ptr, ptr %buf, align 8
  %len81 = getelementptr inbounds nuw i8, ptr %tracebuf, i64 8
  %16 = load i64, ptr %len81, align 8
  %conv82 = trunc i64 %16 to i32
  call fastcc void @packet_trace(ptr noundef %15, i32 noundef %conv82, i32 noundef 0)
  call void @strbuf_release(ptr noundef nonnull %tracebuf) #15
  br label %if.end84

if.else83:                                        ; preds = %land.lhs.true74, %if.end69
  call fastcc void @packet_trace(ptr noundef nonnull %buffer, i32 noundef %len.0, i32 noundef 0)
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then77
  %and85 = and i32 %options, 4
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %if.end92, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end84
  %call88 = call i32 @starts_with(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.15) #15
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.end92, label %if.then90

if.then90:                                        ; preds = %land.lhs.true87
  %call91 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  %add.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 4
  call void (ptr, ...) @die(ptr noundef %call91, ptr noundef nonnull %add.ptr) #16
  unreachable

if.end92:                                         ; preds = %land.lhs.true87, %if.end84
  store i32 %len.0, ptr %pktlen, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then50, %_.exit56, %_.exit51, %if.then20, %if.then17, %if.then14, %_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %_.exit ], [ 3, %if.then17 ], [ 4, %if.then20 ], [ -1, %_.exit51 ], [ -1, %_.exit56 ], [ 0, %if.then50 ], [ 1, %if.end92 ], [ 2, %if.then14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2147483644) i32 @get_packet_data(i32 noundef %fd, ptr noundef %src_buf, ptr noundef captures(none) %src_size, ptr noundef %dst, i32 noundef range(i32 0, 2147483644) %size, i32 noundef %options) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %fd, -1
  %tobool = icmp ne ptr %src_buf, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %entry
  %0 = load ptr, ptr %src_buf, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 346, ptr noundef nonnull @.str.34) #16
  unreachable

if.end:                                           ; preds = %entry
  br i1 %tobool, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.end
  %.pr = load ptr, ptr %src_buf, align 8
  %tobool5.not = icmp eq ptr %.pr, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  %conv = zext nneg i32 %size to i64
  %1 = load i64, ptr %src_size, align 8
  %conv. = tail call i64 @llvm.umin.i64(i64 %1, i64 %conv)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr nonnull align 1 %.pr, i64 %conv., i1 false)
  %2 = load ptr, ptr %src_buf, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %conv.
  store ptr %add.ptr, ptr %src_buf, align 8
  %3 = load i64, ptr %src_size, align 8
  %sub = sub i64 %3, %conv.
  store i64 %sub, ptr %src_size, align 8
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true1, %land.lhs.true4, %if.end
  %conv10 = zext nneg i32 %size to i64
  %call = tail call i64 @read_in_full(i32 noundef %fd, ptr noundef %dst, i64 noundef %conv10) #15
  %cmp11 = icmp slt i64 %call, 0
  br i1 %cmp11, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.else
  %and = and i32 %options, 8
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.then13
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then15
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.35) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then15, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.35, %if.then15 ]
  %call17 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i) #15
  br label %return

if.end19:                                         ; preds = %if.then13
  %call20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @die_errno(ptr noundef %call20) #16
  unreachable

if.end22:                                         ; preds = %if.else, %if.then6
  %conv23.pre-phi = phi i64 [ %conv10, %if.else ], [ %conv, %if.then6 ]
  %ret.0 = phi i64 [ %call, %if.else ], [ %conv., %if.then6 ]
  %cmp24.not = icmp eq i64 %ret.0, %conv23.pre-phi
  br i1 %cmp24.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end22
  %and27 = and i32 %options, 1
  %tobool28.not = icmp eq i32 %and27, 0
  br i1 %tobool28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26
  %and31 = and i32 %options, 8
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end30
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.then33
  %call.i22 = tail call ptr @gettext(ptr noundef nonnull @.str.36) #15
  br label %_.exit24

_.exit24:                                         ; preds = %if.then33, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.36, %if.then33 ]
  %call35 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i23) #15
  br label %return

if.end37:                                         ; preds = %if.end30
  %call38 = tail call fastcc ptr @_(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @die(ptr noundef %call38) #16
  unreachable

return:                                           ; preds = %if.end22, %if.then26, %_.exit24, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit24 ], [ -1, %_.exit ], [ -1, %if.then26 ], [ %size, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @find_packfile_uri_path(ptr noundef readonly %buffer) unnamed_addr #6 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 1
  %call = tail call i64 @strspn(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.38) #18
  %conv = trunc i64 %call to i32
  switch i32 %conv, label %return [
    i32 64, label %lor.lhs.false4
    i32 40, label %lor.lhs.false4
  ]

lor.lhs.false4:                                   ; preds = %entry, %entry
  %idxprom = and i64 %call, 104
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp6.not = icmp eq i8 %0, 32
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %call10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr9, ptr noundef nonnull dereferenceable(1) @.str.37) #18
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call10, i64 3
  %call15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr14, i32 noundef 47) #18
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end12
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %call15, i64 1
  %1 = load i8, ptr %add.ptr18, align 1
  %tobool19.not = icmp eq i8 %1, 0
  %spec.select = select i1 %tobool19.not, ptr null, ptr %add.ptr18
  br label %return

return:                                           ; preds = %lor.lhs.false17, %if.end12, %if.end, %lor.lhs.false4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false4 ], [ null, %if.end ], [ null, %if.end12 ], [ %spec.select, %lor.lhs.false17 ]
  ret ptr %retval.0
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read(i32 noundef %fd, ptr noundef %buffer, i32 noundef %size, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %pktlen = alloca i32, align 4
  store i32 -1, ptr %pktlen, align 4
  %call = call i32 @packet_read_with_status(i32 noundef %fd, ptr noundef null, ptr noundef null, ptr noundef %buffer, i32 noundef %size, ptr noundef nonnull %pktlen, i32 noundef %options)
  %0 = load i32, ptr %pktlen, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @packet_read_line(i32 noundef %fd, ptr noundef writeonly %dst_len) local_unnamed_addr #0 {
entry:
  %pktlen.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pktlen.i)
  store i32 -1, ptr %pktlen.i, align 4
  %call.i = call i32 @packet_read_with_status(i32 noundef %fd, ptr noundef null, ptr noundef null, ptr noundef nonnull @packet_buffer, i32 noundef 65520, ptr noundef nonnull %pktlen.i, i32 noundef 2)
  %0 = load i32, ptr %pktlen.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pktlen.i)
  %tobool.not = icmp eq ptr %dst_len, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %0, ptr %dst_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp sgt i32 %0, 0
  %cond = select i1 %cmp, ptr @packet_buffer, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_line_gently(i32 noundef %fd, ptr noundef writeonly %dst_len, ptr noundef writeonly %dst_line) local_unnamed_addr #0 {
entry:
  %pktlen.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pktlen.i)
  store i32 -1, ptr %pktlen.i, align 4
  %call.i = call i32 @packet_read_with_status(i32 noundef %fd, ptr noundef null, ptr noundef null, ptr noundef nonnull @packet_buffer, i32 noundef 65520, ptr noundef nonnull %pktlen.i, i32 noundef 3)
  %0 = load i32, ptr %pktlen.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pktlen.i)
  %tobool.not = icmp eq ptr %dst_len, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %0, ptr %dst_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %dst_line, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp = icmp sgt i32 %0, 0
  %cond = select i1 %cmp, ptr @packet_buffer, ptr null
  store ptr %cond, ptr %dst_line, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @read_packetized_to_strbuf(i32 noundef %fd_in, ptr noundef %sb_out, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %pktlen.i = alloca i32, align 4
  %len = getelementptr inbounds nuw i8, ptr %sb_out, i64 8
  %0 = load i64, ptr %len, align 8
  %1 = load i64, ptr %sb_out, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb_out, i64 16
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %sb_out, i64 noundef 65516) #15
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pktlen.i)
  store i32 -1, ptr %pktlen.i, align 4
  %call.i = call i32 @packet_read_with_status(i32 noundef %fd_in, ptr noundef null, ptr noundef null, ptr noundef %add.ptr, i32 noundef 65517, ptr noundef nonnull %pktlen.i, i32 noundef %options)
  %4 = load i32, ptr %pktlen.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pktlen.i)
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %for.cond
  %conv = zext nneg i32 %4 to i64
  %5 = load i64, ptr %len, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %len, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %for.end
  %cmp6 = icmp eq i64 %1, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  tail call void @strbuf_release(ptr noundef nonnull %sb_out) #15
  br label %if.end9

if.else:                                          ; preds = %if.then5
  %6 = load i64, ptr %sb_out, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %cmp.i = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #16
  unreachable

if.end.i:                                         ; preds = %if.else
  store i64 %0, ptr %len, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end9, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then4.i, %if.end.i, %if.then8
  %conv10 = sext i32 %4 to i64
  br label %return

if.end11:                                         ; preds = %for.end
  %8 = load i64, ptr %len, align 8
  %sub = sub i64 %8, %0
  br label %return

return:                                           ; preds = %if.end11, %if.end9
  %retval.0 = phi i64 [ %conv10, %if.end9 ], [ %sub, %if.end11 ]
  ret i64 %retval.0
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 1) i32 @recv_sideband(ptr noundef %me, i32 noundef %in_stream, i32 noundef %out) local_unnamed_addr #0 {
entry:
  %buf = alloca [65521 x i8], align 16
  %len = alloca i32, align 4
  %scratch = alloca %struct.strbuf, align 8
  %sideband_type = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scratch, ptr noundef nonnull align 8 dereferenceable(24) @__const.packet_write_gently.err, i64 24, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %call = call i32 @packet_read_with_status(i32 noundef %in_stream, ptr noundef null, ptr noundef null, ptr noundef nonnull %buf, i32 noundef 65520, ptr noundef nonnull %len, i32 noundef 1)
  %0 = load i32, ptr %len, align 4
  %call2 = call i32 @demultiplex_sideband(ptr noundef %me, i32 noundef %call, ptr noundef nonnull %buf, i32 noundef %0, i32 noundef 0, ptr noundef nonnull %scratch, ptr noundef nonnull %sideband_type) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.body.backedge, label %if.end

if.end:                                           ; preds = %while.body
  %1 = load i32, ptr %sideband_type, align 4
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %sub = add nsw i32 %0, -1
  %conv = sext i32 %sub to i64
  call void @write_or_die(i32 noundef %out, ptr noundef nonnull %add.ptr, i64 noundef %conv) #15
  br label %while.body.backedge

while.body.backedge:                              ; preds = %sw.bb, %while.body
  br label %while.body

sw.default:                                       ; preds = %if.end
  %len4 = getelementptr inbounds nuw i8, ptr %scratch, i64 8
  %2 = load i64, ptr %len4, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %sw.default
  %buf7 = getelementptr inbounds nuw i8, ptr %scratch, i64 16
  %3 = load ptr, ptr %buf7, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 599, ptr noundef nonnull @.str.17, ptr noundef %3) #16
  unreachable

if.end8:                                          ; preds = %sw.default
  ret i32 %1
}

declare i32 @demultiplex_sideband(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_reader_init(ptr noundef initializes((0, 104)) %reader, i32 noundef %fd, ptr noundef %src_buffer, i64 noundef %src_len, i32 noundef %options) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %reader, i8 0, i64 104, i1 false)
  store i32 %fd, ptr %reader, align 8
  %src_buffer2 = getelementptr inbounds nuw i8, ptr %reader, i64 8
  store ptr %src_buffer, ptr %src_buffer2, align 8
  %src_len3 = getelementptr inbounds nuw i8, ptr %reader, i64 16
  store i64 %src_len, ptr %src_len3, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %reader, i64 24
  store ptr @packet_buffer, ptr %buffer, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %reader, i64 32
  store i32 65520, ptr %buffer_size, align 8
  %options4 = getelementptr inbounds nuw i8, ptr %reader, i64 36
  store i32 %options, ptr %options4, align 4
  %me = getelementptr inbounds nuw i8, ptr %reader, i64 64
  store ptr @.str.18, ptr %me, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %reader, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 104), ptr %hash_algo, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %reader, i64 80
  tail call void @strbuf_init(ptr noundef nonnull %scratch, i64 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_read(ptr noundef %reader) local_unnamed_addr #0 {
entry:
  %sideband_type = alloca i32, align 4
  %line_peeked = getelementptr inbounds nuw i8, ptr %reader, i64 56
  %0 = load i32, ptr %line_peeked, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %line_peeked, align 8
  %status = getelementptr inbounds nuw i8, ptr %reader, i64 40
  %retval.0.pre = load i32, ptr %status, align 8
  br label %return

if.end:                                           ; preds = %entry
  %use_sideband = getelementptr inbounds nuw i8, ptr %reader, i64 60
  %bf.load = load i8, ptr %use_sideband, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %options = getelementptr inbounds nuw i8, ptr %reader, i64 36
  %1 = load i32, ptr %options, align 4
  %or = or i32 %1, 32
  store i32 %or, ptr %options, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %src_buffer = getelementptr inbounds nuw i8, ptr %reader, i64 8
  %src_len = getelementptr inbounds nuw i8, ptr %reader, i64 16
  %buffer = getelementptr inbounds nuw i8, ptr %reader, i64 24
  %buffer_size = getelementptr inbounds nuw i8, ptr %reader, i64 32
  %pktlen = getelementptr inbounds nuw i8, ptr %reader, i64 44
  %options5 = getelementptr inbounds nuw i8, ptr %reader, i64 36
  %status6 = getelementptr inbounds nuw i8, ptr %reader, i64 40
  %me = getelementptr inbounds nuw i8, ptr %reader, i64 64
  %scratch = getelementptr inbounds nuw i8, ptr %reader, i64 80
  br label %while.body

while.body:                                       ; preds = %if.end13, %if.end4
  %2 = load i32, ptr %reader, align 8
  %3 = load ptr, ptr %buffer, align 8
  %4 = load i32, ptr %buffer_size, align 8
  %5 = load i32, ptr %options5, align 4
  %call = call i32 @packet_read_with_status(i32 noundef %2, ptr noundef nonnull %src_buffer, ptr noundef nonnull %src_len, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %pktlen, i32 noundef %5)
  store i32 %call, ptr %status6, align 8
  %bf.load8 = load i8, ptr %use_sideband, align 4
  %bf.clear9 = and i8 %bf.load8, 1
  %tobool11.not = icmp eq i8 %bf.clear9, 0
  br i1 %tobool11.not, label %while.end, label %if.end13

if.end13:                                         ; preds = %while.body
  %6 = load ptr, ptr %me, align 8
  %7 = load ptr, ptr %buffer, align 8
  %8 = load i32, ptr %pktlen, align 4
  %call17 = call i32 @demultiplex_sideband(ptr noundef %6, i32 noundef %call, ptr noundef %7, i32 noundef %8, i32 noundef 1, ptr noundef nonnull %scratch, ptr noundef nonnull %sideband_type) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %while.body, label %while.endthread-pre-split

while.endthread-pre-split:                        ; preds = %if.end13
  %.pr = load i32, ptr %status6, align 8
  br label %while.end

while.end:                                        ; preds = %while.body, %while.endthread-pre-split
  %9 = phi i32 [ %.pr, %while.endthread-pre-split ], [ %call, %while.body ]
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.end
  %bf.load24 = load i8, ptr %use_sideband, align 4
  %bf.clear25 = and i8 %bf.load24, 1
  %10 = load ptr, ptr %buffer, align 8
  %cond.idx = zext nneg i8 %bf.clear25 to i64
  %cond = getelementptr inbounds nuw i8, ptr %10, i64 %cond.idx
  %line = getelementptr inbounds nuw i8, ptr %reader, i64 48
  store ptr %cond, ptr %line, align 8
  br label %return

if.else:                                          ; preds = %while.end
  %line30 = getelementptr inbounds nuw i8, ptr %reader, i64 48
  store ptr null, ptr %line30, align 8
  br label %return

return:                                           ; preds = %if.then22, %if.else, %if.then
  %retval.0 = phi i32 [ %retval.0.pre, %if.then ], [ %9, %if.else ], [ 1, %if.then22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_peek(ptr noundef %reader) local_unnamed_addr #0 {
entry:
  %line_peeked = getelementptr inbounds nuw i8, ptr %reader, i64 56
  %0 = load i32, ptr %line_peeked, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @packet_reader_read(ptr noundef nonnull %reader)
  store i32 1, ptr %line_peeked, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0.in = getelementptr inbounds nuw i8, ptr %reader, i64 40
  %retval.0 = load i32, ptr %retval.0.in, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @packet_writer_init(ptr noundef captures(none) initializes((0, 4)) %writer, i32 noundef %dest_fd) local_unnamed_addr #9 {
entry:
  store i32 %dest_fd, ptr %writer, align 4
  %use_sideband = getelementptr inbounds nuw i8, ptr %writer, i64 4
  %bf.load = load i8, ptr %use_sideband, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %use_sideband, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_write(ptr noundef readonly captures(none) %writer, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %0 = load i32, ptr %writer, align 4
  %use_sideband = getelementptr inbounds nuw i8, ptr %writer, i64 4
  %bf.load = load i8, ptr %use_sideband, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %cond = select i1 %tobool.not, ptr @.str.7, ptr @.str.19
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %entry
  call fastcc void @format_packet(ptr noundef nonnull @packet_write_fmt_1.buf, ptr noundef nonnull %cond, ptr noundef %fmt, ptr noundef nonnull %args)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8
  %call.i = call i64 @write_in_full(i32 noundef %0, ptr noundef %2, i64 noundef %3) #15
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %packet_write_fmt_1.exit

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  %call2.i = tail call ptr @__errno_location() #17
  %4 = load i32, ptr %call2.i, align 4
  call void @check_pipe(i32 noundef %4) #15
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die_errno(ptr noundef %call3.i) #16
  unreachable

packet_write_fmt_1.exit:                          ; preds = %strbuf_setlen.exit.i
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_error(ptr noundef readonly captures(none) %writer, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %0 = load i32, ptr %writer, align 4
  %use_sideband = getelementptr inbounds nuw i8, ptr %writer, i64 4
  %bf.load = load i8, ptr %use_sideband, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %cond = select i1 %tobool.not, ptr @.str.15, ptr @.str.20
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %entry
  call fastcc void @format_packet(ptr noundef nonnull @packet_write_fmt_1.buf, ptr noundef nonnull %cond, ptr noundef %fmt, ptr noundef nonnull %args)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 16), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @packet_write_fmt_1.buf, i64 8), align 8
  %call.i = call i64 @write_in_full(i32 noundef %0, ptr noundef %2, i64 noundef %3) #15
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %packet_write_fmt_1.exit

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  %call2.i = tail call ptr @__errno_location() #17
  %4 = load i32, ptr %call2.i, align 4
  call void @check_pipe(i32 noundef %4) #15
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die_errno(ptr noundef %call3.i) #16
  unreachable

packet_write_fmt_1.exit:                          ; preds = %strbuf_setlen.exit.i
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_delim(ptr noundef readonly captures(none) %writer) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %writer, align 4
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef 1)
  %call.i = tail call i64 @write_in_full(i32 noundef %0, ptr noundef nonnull @.str.2, i64 noundef 4) #15
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %packet_delim.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die_errno(ptr noundef %call1.i) #16
  unreachable

packet_delim.exit:                                ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_flush(ptr noundef readonly captures(none) %writer) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %writer, align 4
  tail call fastcc void @packet_trace(ptr noundef nonnull @.str, i32 noundef 4, i32 noundef 1)
  %call.i = tail call i64 @write_in_full(i32 noundef %0, ptr noundef nonnull @.str, i64 noundef 4) #15
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %packet_flush.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die_errno(ptr noundef %call1.i) #16
  unreachable

packet_flush.exit:                                ; preds = %entry
  ret void
}

declare i32 @trace_want(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace_verbatim(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_async() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

declare void @check_pipe(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
