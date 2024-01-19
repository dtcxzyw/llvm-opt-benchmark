target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.packet_writer = type { i32, i8 }

@packet_trace_prefix = internal global ptr @.str.18, align 8
@.str = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unable to write flush packet\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to write delim packet\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0002\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to write response end packet\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"flush packet write failed\00", align 1
@set_packet_header.hexchar = internal global [17 x i8] c"0123456789abcdef\00", align 16
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.packet_write.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"packet write failed - data exceeds max packet size\00", align 1
@packet_fwrite_fmt.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"pkt-line.c\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"protocol error: bad line length character: %.4s\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"protocol error: bad line length %d\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"<redacted>\00", align 1
@__const.packet_read_with_status.tracebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"remote error: %s\00", align 1
@packet_buffer = dso_local global [65520 x i8] zeroinitializer, align 16
@__const.recv_sideband.scratch = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"unhandled incomplete sideband: '%s'\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.19 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@packet_trace.in_pack = internal global i32 0, align 4
@packet_trace.sideband = internal global i32 0, align 4
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
@git_gettext_enabled = external global i32, align 4
@packet_write_fmt_1.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"packet write with format failed\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"packet write failed: %s\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"protocol error: impossibly long line\00", align 1
@__const.packet_write_gently.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hexval_table = external constant [256 x i8], align 16
@.str.34 = private unnamed_addr constant [38 x i8] c"multiple sources given to packet_read\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"the remote end hung up unexpectedly\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @packet_trace_identity(ptr noundef %prog) #0 {
entry:
  %prog.addr = alloca ptr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  %0 = load ptr, ptr %prog.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr @packet_trace_prefix, align 8
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_flush(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 1)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @write_in_full(i32 noundef %0, ptr noundef @.str, i64 noundef 4)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die_errno(ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @packet_trace(ptr noundef %buf, i32 noundef %len, i32 noundef %write) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %write.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %out = alloca %struct.strbuf, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %write, ptr %write.addr, align 4
  %call = call i32 @trace_want(ptr noundef @trace_packet)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @trace_want(ptr noundef @trace_pack)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %0 = load i32, ptr @packet_trace.in_pack, align 4
  %tobool3 = icmp ne i32 %0, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr @packet_trace.sideband, align 4
  %call5 = call i32 @packet_trace_pack(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %buf.addr, align 8
  %call9 = call i32 @starts_with(ptr noundef %4, ptr noundef @.str.21)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load ptr, ptr %buf.addr, align 8
  %call11 = call i32 @starts_with(ptr noundef %5, ptr noundef @.str.22)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  store i32 1, ptr @packet_trace.in_pack, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 1
  %conv14 = zext i1 %cmp to i32
  store i32 %conv14, ptr @packet_trace.sideband, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr @packet_trace.sideband, align 4
  %call15 = call i32 @packet_trace_pack(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr @.str.23, ptr %buf.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %11) #10
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %len.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %call20 = call i32 @trace_want(ptr noundef @trace_packet)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %return

if.end23:                                         ; preds = %if.end19
  %12 = load i32, ptr %len.addr, align 4
  %add = add i32 %12, 32
  %conv24 = zext i32 %add to i64
  call void @strbuf_init(ptr noundef %out, i64 noundef %conv24)
  %call25 = call ptr @get_trace_prefix()
  %13 = load i32, ptr %write.addr, align 4
  %tobool26 = icmp ne i32 %13, 0
  %cond = select i1 %tobool26, i32 62, i32 60
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.24, ptr noundef %call25, i32 noundef %cond)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %len.addr, align 4
  %cmp27 = icmp ult i32 %14, %15
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv29 = sext i8 %18 to i32
  %cmp30 = icmp eq i32 %conv29, 10
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body
  br label %for.inc

if.end33:                                         ; preds = %for.body
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %20 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %19, i64 %idxprom34
  %21 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %21 to i32
  %cmp37 = icmp sge i32 %conv36, 32
  br i1 %cmp37, label %land.lhs.true39, label %if.else49

land.lhs.true39:                                  ; preds = %if.end33
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %23 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %22, i64 %idxprom40
  %24 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %24 to i32
  %cmp43 = icmp sle i32 %conv42, 126
  br i1 %cmp43, label %if.then45, label %if.else49

if.then45:                                        ; preds = %land.lhs.true39
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %26 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %25, i64 %idxprom46
  %27 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %27 to i32
  call void @strbuf_addch(ptr noundef %out, i32 noundef %conv48)
  br label %if.end53

if.else49:                                        ; preds = %land.lhs.true39, %if.end33
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %29 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %28, i64 %idxprom50
  %30 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %30 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef @.str.25, i32 noundef %conv52)
  br label %if.end53

if.end53:                                         ; preds = %if.else49, %if.then45
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then32
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @strbuf_addch(ptr noundef %out, i32 noundef 10)
  br label %do.body

do.body:                                          ; preds = %for.end
  %call54 = call i32 @trace_pass_fl(ptr noundef @trace_packet)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body
  call void @trace_strbuf_fl(ptr noundef @.str.10, i32 noundef 86, ptr noundef @trace_packet, ptr noundef %out)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end57
  call void @strbuf_release(ptr noundef %out)
  br label %return

return:                                           ; preds = %do.end, %if.then22, %if.then7, %if.then
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_delim(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @packet_trace(ptr noundef @.str.2, i32 noundef 4, i32 noundef 1)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @write_in_full(i32 noundef %0, ptr noundef @.str.2, i64 noundef 4)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die_errno(ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_response_end(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @packet_trace(ptr noundef @.str.4, i32 noundef 4, i32 noundef 1)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @write_in_full(i32 noundef %0, ptr noundef @.str.4, i64 noundef 4)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die_errno(ptr noundef %call1) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_flush_gently(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 1)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @write_in_full(i32 noundef %0, ptr noundef @.str, i64 noundef 4)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.6)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_flush(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 1)
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_add(ptr noundef %0, ptr noundef @.str, i64 noundef 4)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_delim(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  call void @packet_trace(ptr noundef @.str.2, i32 noundef 4, i32 noundef 1)
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_add(ptr noundef %0, ptr noundef @.str.2, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_packet_header(ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %shr = ashr i32 %0, 12
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %1, ptr %arrayidx1, align 1
  %3 = load i32, ptr %size.addr, align 4
  %shr2 = ashr i32 %3, 8
  %and3 = and i32 %shr2, 15
  %idxprom4 = sext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %4, ptr %arrayidx6, align 1
  %6 = load i32, ptr %size.addr, align 4
  %shr7 = ashr i32 %6, 4
  %and8 = and i32 %shr7, 15
  %idxprom9 = sext i32 %and8 to i64
  %arrayidx10 = getelementptr inbounds [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom9
  %7 = load i8, ptr %arrayidx10, align 1
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %7, ptr %arrayidx11, align 1
  %9 = load i32, ptr %size.addr, align 4
  %and12 = and i32 %9, 15
  %idxprom13 = sext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds [17 x i8], ptr @set_packet_header.hexchar, i64 0, i64 %idxprom13
  %10 = load i8, ptr %arrayidx14, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 %10, ptr %arrayidx15, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write_fmt(i32 noundef %fd, ptr noundef %fmt, ...) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @packet_write_fmt_1(i32 noundef %0, i32 noundef 0, ptr noundef @.str.7, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind uwtable
define internal i32 @packet_write_fmt_1(i32 noundef %fd, i32 noundef %gently, ptr noundef %prefix, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %gently.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %gently, ptr %gently.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @strbuf_setlen(ptr noundef @packet_write_fmt_1.buf, i64 noundef 0)
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @format_packet(ptr noundef @packet_write_fmt_1.buf, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @packet_write_fmt_1.buf, i32 0, i32 2), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @packet_write_fmt_1.buf, i32 0, i32 1), align 8
  %call = call i64 @write_in_full(i32 noundef %3, ptr noundef %4, i64 noundef %5)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %gently.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call2, align 4
  call void @check_pipe(i32 noundef %7)
  %call3 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die_errno(ptr noundef %call3) #9
  unreachable

if.end:                                           ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.29)
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_write_fmt_gently(i32 noundef %fd, ptr noundef %fmt, ...) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @packet_write_fmt_1(i32 noundef %0, i32 noundef 1, ptr noundef @.str.7, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %status, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %status, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write(i32 noundef %fd_out, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %fd_out.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca %struct.strbuf, align 8
  store i32 %fd_out, ptr %fd_out.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.packet_write.err, i64 24, i1 false)
  %0 = load i32, ptr %fd_out.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @do_packet_write(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, ptr noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_packet_write(i32 noundef %fd_out, ptr noundef %buf, i64 noundef %size, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %fd_out.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %header = alloca [4 x i8], align 1
  %packet_size = alloca i64, align 8
  store i32 %fd_out, ptr %fd_out.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 65516
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.9)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %call)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %3 to i32
  call void @packet_trace(ptr noundef %2, i32 noundef %conv, i32 noundef 1)
  %4 = load i64, ptr %size.addr, align 8
  %add = add i64 %4, 4
  store i64 %add, ptr %packet_size, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 0
  %5 = load i64, ptr %packet_size, align 8
  %conv1 = trunc i64 %5 to i32
  call void @set_packet_header(ptr noundef %arraydecay, i32 noundef %conv1)
  %6 = load i32, ptr %fd_out.addr, align 4
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 0
  %call3 = call i64 @write_in_full(i32 noundef %6, ptr noundef %arraydecay2, i64 noundef 4)
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %fd_out.addr, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call6 = call i64 @write_in_full(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %cmp7 = icmp slt i64 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %err.addr, align 8
  %call10 = call ptr @_(ptr noundef @.str.30)
  %call11 = call ptr @__errno_location() #12
  %11 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %11) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef %call10, ptr noundef %call12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @packet_fwrite(ptr noundef %f, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %packet_size = alloca i64, align 8
  %header = alloca [4 x i8], align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 65516
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @packet_trace(ptr noundef %1, i32 noundef %conv, i32 noundef 1)
  %3 = load i64, ptr %size.addr, align 8
  %add = add i64 %3, 4
  store i64 %add, ptr %packet_size, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 0
  %4 = load i64, ptr %packet_size, align 8
  %conv1 = trunc i64 %4 to i32
  call void @set_packet_header(ptr noundef %arraydecay, i32 noundef %conv1)
  %5 = load ptr, ptr %f.addr, align 8
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %header, i64 0, i64 0
  call void @fwrite_or_die(ptr noundef %5, ptr noundef %arraydecay2, i64 noundef 4)
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @fwrite_or_die(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  ret void
}

declare void @fwrite_or_die(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_fwrite_fmt(ptr noundef %fh, ptr noundef %fmt, ...) #0 {
entry:
  %fh.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fh, ptr %fh.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @strbuf_setlen(ptr noundef @packet_fwrite_fmt.buf, i64 noundef 0)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @format_packet(ptr noundef @packet_fwrite_fmt.buf, ptr noundef @.str.7, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %fh.addr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @packet_fwrite_fmt.buf, i32 0, i32 2), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @packet_fwrite_fmt.buf, i32 0, i32 1), align 8
  call void @fwrite_or_die(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.31, i32 noundef 167, ptr noundef @.str.32) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_packet(ptr noundef %out, ptr noundef %prefix, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %orig_len = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %orig_len, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef @.str)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  call void @strbuf_vaddf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %out.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len1, align 8
  %10 = load i64, ptr %orig_len, align 8
  %sub = sub i64 %9, %10
  store i64 %sub, ptr %n, align 8
  %11 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %11, 65520
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %out.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %orig_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i64, ptr %n, align 8
  %conv = trunc i64 %15 to i32
  call void @set_packet_header(ptr noundef %arrayidx, i32 noundef %conv)
  %16 = load ptr, ptr %out.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf2, align 8
  %18 = load i64, ptr %orig_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %19 = load i64, ptr %n, align 8
  %sub4 = sub i64 %19, 4
  %conv5 = trunc i64 %sub4 to i32
  call void @packet_trace(ptr noundef %add.ptr3, i32 noundef %conv5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_fflush(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 1)
  %0 = load ptr, ptr %f.addr, align 8
  call void @fwrite_or_die(ptr noundef %0, ptr noundef @.str, i64 noundef 4)
  %1 = load ptr, ptr %f.addr, align 8
  call void @fflush_or_die(ptr noundef %1)
  ret void
}

declare void @fflush_or_die(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_write(ptr noundef %buf, ptr noundef %fmt, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @format_packet(ptr noundef %0, ptr noundef @.str.7, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_packetized_from_fd_no_flush(i32 noundef %fd_in, i32 noundef %fd_out) #0 {
entry:
  %retval = alloca i32, align 4
  %fd_in.addr = alloca i32, align 4
  %fd_out.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %err = alloca i32, align 4
  %bytes_to_write = alloca i64, align 8
  store i32 %fd_in, ptr %fd_in.addr, align 4
  store i32 %fd_out, ptr %fd_out.addr, align 4
  %call = call ptr @xmalloc(i64 noundef 65516)
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %err, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %0 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %fd_in.addr, align 4
  %2 = load ptr, ptr %buf, align 8
  %call1 = call i64 @xread(i32 noundef %1, ptr noundef %2, i64 noundef 65516)
  store i64 %call1, ptr %bytes_to_write, align 8
  %3 = load i64, ptr %bytes_to_write, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %4) #11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load i64, ptr %bytes_to_write, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %fd_out.addr, align 4
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %bytes_to_write, align 8
  %call5 = call i32 @packet_write_gently(i32 noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call5, ptr %err, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then3, %while.cond
  %9 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %9) #11
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @xmalloc(i64 noundef) #1

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @packet_write_gently(i32 noundef %fd_out, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %fd_out.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca %struct.strbuf, align 8
  store i32 %fd_out, ptr %fd_out.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.packet_write_gently.err, i64 24, i1 false)
  %0 = load i32, ptr %fd_out.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @do_packet_write(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %3)
  %call3 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_packetized_from_buf_no_flush_count(ptr noundef %src_in, i64 noundef %len, i32 noundef %fd_out, ptr noundef %packet_counter) #0 {
entry:
  %src_in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fd_out.addr = alloca i32, align 4
  %packet_counter.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %bytes_written = alloca i64, align 8
  %bytes_to_write = alloca i64, align 8
  store ptr %src_in, ptr %src_in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %fd_out, ptr %fd_out.addr, align 4
  store ptr %packet_counter, ptr %packet_counter.addr, align 8
  store i32 0, ptr %err, align 4
  store i64 0, ptr %bytes_written, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %bytes_written, align 8
  %sub = sub i64 %1, %2
  %cmp = icmp ugt i64 %sub, 65516
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i64 65516, ptr %bytes_to_write, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %bytes_written, align 8
  %sub1 = sub i64 %3, %4
  store i64 %sub1, ptr %bytes_to_write, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %bytes_to_write, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %fd_out.addr, align 4
  %7 = load ptr, ptr %src_in.addr, align 8
  %8 = load i64, ptr %bytes_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %bytes_to_write, align 8
  %call = call i32 @packet_write_gently(i32 noundef %6, ptr noundef %add.ptr, i64 noundef %9)
  store i32 %call, ptr %err, align 4
  %10 = load i64, ptr %bytes_to_write, align 8
  %11 = load i64, ptr %bytes_written, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %bytes_written, align 8
  %12 = load ptr, ptr %packet_counter.addr, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %packet_counter.addr, align 8
  %14 = load i32, ptr %13, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %13, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then3, %while.cond
  %15 = load i32, ptr %err, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_length(ptr noundef %lenbuf_hex, i64 noundef %size) #0 {
entry:
  %lenbuf_hex.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %lenbuf_hex, ptr %lenbuf_hex.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 379, ptr noundef @.str.11) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lenbuf_hex.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %call = call i32 @hexval(i8 noundef zeroext %2)
  %shl = shl i32 %call, 12
  %3 = load ptr, ptr %lenbuf_hex.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %call2 = call i32 @hexval(i8 noundef zeroext %4)
  %shl3 = shl i32 %call2, 8
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %lenbuf_hex.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %call5 = call i32 @hexval(i8 noundef zeroext %6)
  %shl6 = shl i32 %call5, 4
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %lenbuf_hex.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %call9 = call i32 @hexval(i8 noundef zeroext %8)
  %or10 = or i32 %or7, %call9
  ret i32 %or10
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_with_status(i32 noundef %fd, ptr noundef %src_buffer, ptr noundef %src_len, ptr noundef %buffer, i32 noundef %size, ptr noundef %pktlen, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %src_buffer.addr = alloca ptr, align 8
  %src_len.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %pktlen.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %linelen = alloca [4 x i8], align 1
  %uri_path_start = alloca ptr, align 8
  %band = alloca i32, align 4
  %redacted = alloca ptr, align 8
  %tracebuf = alloca %struct.strbuf, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %src_buffer, ptr %src_buffer.addr, align 8
  store ptr %src_len, ptr %src_len.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %pktlen, ptr %pktlen.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %src_buffer.addr, align 8
  %2 = load ptr, ptr %src_len.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %linelen, i64 0, i64 0
  %3 = load i32, ptr %options.addr, align 4
  %call = call i32 @get_packet_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, i32 noundef 4, i32 noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pktlen.addr, align 8
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %linelen, i64 0, i64 0
  %call2 = call i32 @packet_length(ptr noundef %arraydecay1, i64 noundef 4)
  store i32 %call2, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %options.addr, align 4
  %and = and i32 %6, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then4
  %call6 = call ptr @_(ptr noundef @.str.12)
  %arraydecay7 = getelementptr inbounds [4 x i8], ptr %linelen, i64 0, i64 0
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %arraydecay7)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  %call11 = call ptr @_(ptr noundef @.str.12)
  %arraydecay12 = getelementptr inbounds [4 x i8], ptr %linelen, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %arraydecay12) #9
  unreachable

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %len, align 4
  %tobool13 = icmp ne i32 %7, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else
  call void @packet_trace(ptr noundef @.str, i32 noundef 4, i32 noundef 0)
  %8 = load ptr, ptr %pktlen.addr, align 8
  store i32 0, ptr %8, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else
  %9 = load i32, ptr %len, align 4
  %cmp16 = icmp eq i32 %9, 1
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  call void @packet_trace(ptr noundef @.str.2, i32 noundef 4, i32 noundef 0)
  %10 = load ptr, ptr %pktlen.addr, align 8
  store i32 0, ptr %10, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.else15
  %11 = load i32, ptr %len, align 4
  %cmp19 = icmp eq i32 %11, 2
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  call void @packet_trace(ptr noundef @.str.4, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %pktlen.addr, align 8
  store i32 0, ptr %12, align 4
  store i32 4, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else18
  %13 = load i32, ptr %len, align 4
  %cmp22 = icmp slt i32 %13, 4
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.else21
  %14 = load i32, ptr %options.addr, align 4
  %and24 = and i32 %14, 8
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then23
  %call27 = call ptr @_(ptr noundef @.str.13)
  %15 = load i32, ptr %len, align 4
  %call28 = call i32 (ptr, ...) @error(ptr noundef %call27, i32 noundef %15)
  %call29 = call i32 @const_error()
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then23
  %call31 = call ptr @_(ptr noundef @.str.13)
  %16 = load i32, ptr %len, align 4
  call void (ptr, ...) @die(ptr noundef %call31, i32 noundef %16) #9
  unreachable

if.end32:                                         ; preds = %if.else21
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  %17 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %17, 4
  store i32 %sub, ptr %len, align 4
  %18 = load i32, ptr %len, align 4
  %19 = load i32, ptr %size.addr, align 4
  %cmp37 = icmp uge i32 %18, %19
  br i1 %cmp37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.end36
  %20 = load i32, ptr %options.addr, align 4
  %and39 = and i32 %20, 8
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then38
  %call42 = call ptr @_(ptr noundef @.str.13)
  %21 = load i32, ptr %len, align 4
  %call43 = call i32 (ptr, ...) @error(ptr noundef %call42, i32 noundef %21)
  %call44 = call i32 @const_error()
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then38
  %call46 = call ptr @_(ptr noundef @.str.13)
  %22 = load i32, ptr %len, align 4
  call void (ptr, ...) @die(ptr noundef %call46, i32 noundef %22) #9
  unreachable

if.end47:                                         ; preds = %if.end36
  %23 = load i32, ptr %fd.addr, align 4
  %24 = load ptr, ptr %src_buffer.addr, align 8
  %25 = load ptr, ptr %src_len.addr, align 8
  %26 = load ptr, ptr %buffer.addr, align 8
  %27 = load i32, ptr %len, align 4
  %28 = load i32, ptr %options.addr, align 4
  %call48 = call i32 @get_packet_data(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %29 = load ptr, ptr %pktlen.addr, align 8
  store i32 -1, ptr %29, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %30 = load i32, ptr %options.addr, align 4
  %and52 = and i32 %30, 2
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end51
  %31 = load i32, ptr %len, align 4
  %tobool54 = icmp ne i32 %31, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end69

land.lhs.true55:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %buffer.addr, align 8
  %33 = load i32, ptr %len, align 4
  %sub56 = sub nsw i32 %33, 1
  %idxprom = sext i32 %sub56 to i64
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %idxprom
  %34 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp57 = icmp eq i32 %conv, 10
  br i1 %cmp57, label %if.then59, label %if.end69

if.then59:                                        ; preds = %land.lhs.true55
  %35 = load i32, ptr %options.addr, align 4
  %and60 = and i32 %35, 32
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.then59
  %36 = load ptr, ptr %buffer.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv63 = sext i8 %37 to i32
  %and64 = and i32 %conv63, 255
  store i32 %and64, ptr %band, align 4
  %38 = load i32, ptr %band, align 4
  switch i32 %38, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb65
    i32 3, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.then62
  %39 = load i32, ptr %len, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %len, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.then62, %if.then62
  br label %sw.epilog

sw.default:                                       ; preds = %if.then62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb65, %sw.bb
  br label %if.end68

if.else66:                                        ; preds = %if.then59
  %40 = load i32, ptr %len, align 4
  %dec67 = add nsw i32 %40, -1
  store i32 %dec67, ptr %len, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %sw.epilog
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.lhs.true55, %land.lhs.true, %if.end51
  %41 = load ptr, ptr %buffer.addr, align 8
  %42 = load i32, ptr %len, align 4
  %idxprom70 = sext i32 %42 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %41, i64 %idxprom70
  store i8 0, ptr %arrayidx71, align 1
  %43 = load i32, ptr %options.addr, align 4
  %and72 = and i32 %43, 16
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.else83

land.lhs.true74:                                  ; preds = %if.end69
  %44 = load ptr, ptr %buffer.addr, align 8
  %call75 = call ptr @find_packfile_uri_path(ptr noundef %44)
  store ptr %call75, ptr %uri_path_start, align 8
  %tobool76 = icmp ne ptr %call75, null
  br i1 %tobool76, label %if.then77, label %if.else83

if.then77:                                        ; preds = %land.lhs.true74
  store ptr @.str.14, ptr %redacted, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tracebuf, ptr align 8 @__const.packet_read_with_status.tracebuf, i64 24, i1 false)
  %45 = load ptr, ptr %buffer.addr, align 8
  %46 = load i32, ptr %len, align 4
  %conv78 = sext i32 %46 to i64
  call void @strbuf_insert(ptr noundef %tracebuf, i64 noundef 0, ptr noundef %45, i64 noundef %conv78)
  %47 = load ptr, ptr %uri_path_start, align 8
  %48 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %49 = load ptr, ptr %uri_path_start, align 8
  %call79 = call i64 @strlen(ptr noundef %49) #10
  %50 = load ptr, ptr %redacted, align 8
  %51 = load ptr, ptr %redacted, align 8
  %call80 = call i64 @strlen(ptr noundef %51) #10
  call void @strbuf_splice(ptr noundef %tracebuf, i64 noundef %sub.ptr.sub, i64 noundef %call79, ptr noundef %50, i64 noundef %call80)
  %buf = getelementptr inbounds %struct.strbuf, ptr %tracebuf, i32 0, i32 2
  %52 = load ptr, ptr %buf, align 8
  %len81 = getelementptr inbounds %struct.strbuf, ptr %tracebuf, i32 0, i32 1
  %53 = load i64, ptr %len81, align 8
  %conv82 = trunc i64 %53 to i32
  call void @packet_trace(ptr noundef %52, i32 noundef %conv82, i32 noundef 0)
  call void @strbuf_release(ptr noundef %tracebuf)
  br label %if.end84

if.else83:                                        ; preds = %land.lhs.true74, %if.end69
  %54 = load ptr, ptr %buffer.addr, align 8
  %55 = load i32, ptr %len, align 4
  call void @packet_trace(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then77
  %56 = load i32, ptr %options.addr, align 4
  %and85 = and i32 %56, 4
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %if.end84
  %57 = load ptr, ptr %buffer.addr, align 8
  %call88 = call i32 @starts_with(ptr noundef %57, ptr noundef @.str.15)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true87
  %call91 = call ptr @_(ptr noundef @.str.16)
  %58 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 4
  call void (ptr, ...) @die(ptr noundef %call91, ptr noundef %add.ptr) #9
  unreachable

if.end92:                                         ; preds = %land.lhs.true87, %if.end84
  %59 = load i32, ptr %len, align 4
  %60 = load ptr, ptr %pktlen.addr, align 8
  store i32 %59, ptr %60, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then50, %if.then41, %if.then26, %if.then20, %if.then17, %if.then14, %if.then5, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @get_packet_data(i32 noundef %fd, ptr noundef %src_buf, ptr noundef %src_size, ptr noundef %dst, i32 noundef %size, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %src_buf.addr = alloca ptr, align 8
  %src_size.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %src_buf, ptr %src_buf.addr, align 8
  store ptr %src_size, ptr %src_size.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %src_buf.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %src_buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 346, ptr noundef @.str.34) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %4 = load ptr, ptr %src_buf.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %src_buf.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %src_size.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp7 = icmp ult i64 %conv, %9
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %10 = load i32, ptr %size.addr, align 4
  %conv9 = zext i32 %10 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %11 = load ptr, ptr %src_size.addr, align 8
  %12 = load i64, ptr %11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv9, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load ptr, ptr %src_buf.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %ret, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %16, i1 false)
  %17 = load i64, ptr %ret, align 8
  %18 = load ptr, ptr %src_buf.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %add.ptr, ptr %18, align 8
  %20 = load i64, ptr %ret, align 8
  %21 = load ptr, ptr %src_size.addr, align 8
  %22 = load i64, ptr %21, align 8
  %sub = sub i64 %22, %20
  store i64 %sub, ptr %21, align 8
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true4, %if.end
  %23 = load i32, ptr %fd.addr, align 4
  %24 = load ptr, ptr %dst.addr, align 8
  %25 = load i32, ptr %size.addr, align 4
  %conv10 = zext i32 %25 to i64
  %call = call i64 @read_in_full(i32 noundef %23, ptr noundef %24, i64 noundef %conv10)
  store i64 %call, ptr %ret, align 8
  %26 = load i64, ptr %ret, align 8
  %cmp11 = icmp slt i64 %26, 0
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.else
  %27 = load i32, ptr %options.addr, align 4
  %and = and i32 %27, 8
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then13
  %call16 = call ptr @_(ptr noundef @.str.35)
  %call17 = call i32 (ptr, ...) @error_errno(ptr noundef %call16)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then13
  %call20 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die_errno(ptr noundef %call20) #9
  unreachable

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %cond.end
  %28 = load i64, ptr %ret, align 8
  %29 = load i32, ptr %size.addr, align 4
  %conv23 = zext i32 %29 to i64
  %cmp24 = icmp ne i64 %28, %conv23
  br i1 %cmp24, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end22
  %30 = load i32, ptr %options.addr, align 4
  %and27 = and i32 %30, 1
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  %31 = load i32, ptr %options.addr, align 4
  %and31 = and i32 %31, 8
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %call34 = call ptr @_(ptr noundef @.str.36)
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call34)
  %call36 = call i32 @const_error()
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end30
  %call38 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %call38) #9
  unreachable

if.end39:                                         ; preds = %if.end22
  %32 = load i64, ptr %ret, align 8
  %conv40 = trunc i64 %32 to i32
  store i32 %conv40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then33, %if.then29, %if.then15
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @find_packfile_uri_path(ptr noundef %buffer) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %URI_MARK = alloca ptr, align 8
  %path = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr @.str.37, ptr %URI_MARK, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call i64 @strspn(ptr noundef %1, ptr noundef @.str.38) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %2, 40
  br i1 %cmp, label %lor.lhs.false4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %cmp2 = icmp eq i32 %3, 64
  br i1 %cmp2, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i32, ptr %len, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 1
  %9 = load ptr, ptr %URI_MARK, align 8
  %call10 = call ptr @strstr(ptr noundef %add.ptr9, ptr noundef %9) #10
  store ptr %call10, ptr %path, align 8
  %10 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %path, align 8
  %12 = load ptr, ptr %URI_MARK, align 8
  %call13 = call i64 @strlen(ptr noundef %12) #10
  %add.ptr14 = getelementptr inbounds i8, ptr %11, i64 %call13
  %call15 = call ptr @strchr(ptr noundef %add.ptr14, i32 noundef 47) #10
  store ptr %call15, ptr %path, align 8
  %13 = load ptr, ptr %path, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %if.end12
  %14 = load ptr, ptr %path, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %add.ptr18, align 1
  %tobool19 = icmp ne i8 %15, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %16 = load ptr, ptr %path, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %path, align 8
  store ptr %incdec.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then11, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @strbuf_release(ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read(i32 noundef %fd, ptr noundef %buffer, i32 noundef %size, i32 noundef %options) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %pktlen = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store i32 -1, ptr %pktlen, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %options.addr, align 4
  %call = call i32 @packet_read_with_status(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %pktlen, i32 noundef %3)
  %4 = load i32, ptr %pktlen, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @packet_read_line(i32 noundef %fd, ptr noundef %dst_len) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %dst_len.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %dst_len, ptr %dst_len.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @packet_read(i32 noundef %0, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 2)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %dst_len.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %len, align 4
  %3 = load ptr, ptr %dst_len.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %4, 0
  %cond = select i1 %cmp, ptr @packet_buffer, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_line_gently(i32 noundef %fd, ptr noundef %dst_len, ptr noundef %dst_line) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %dst_len.addr = alloca ptr, align 8
  %dst_line.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %dst_len, ptr %dst_len.addr, align 8
  store ptr %dst_line, ptr %dst_line.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @packet_read(i32 noundef %0, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 3)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %dst_len.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %len, align 4
  %3 = load ptr, ptr %dst_len.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dst_line.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %5, 0
  %cond = select i1 %cmp, ptr @packet_buffer, ptr null
  %6 = load ptr, ptr %dst_line.addr, align 8
  store ptr %cond, ptr %6, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load i32, ptr %len, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @read_packetized_to_strbuf(i32 noundef %fd_in, ptr noundef %sb_out, i32 noundef %options) #0 {
entry:
  %retval = alloca i64, align 8
  %fd_in.addr = alloca i32, align 4
  %sb_out.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %packet_len = alloca i32, align 4
  %orig_len = alloca i64, align 8
  %orig_alloc = alloca i64, align 8
  store i32 %fd_in, ptr %fd_in.addr, align 4
  store ptr %sb_out, ptr %sb_out.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %sb_out.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %orig_len, align 8
  %2 = load ptr, ptr %sb_out.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc, align 8
  store i64 %3, ptr %orig_alloc, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %4 = load ptr, ptr %sb_out.addr, align 8
  call void @strbuf_grow(ptr noundef %4, i64 noundef 65516)
  %5 = load i32, ptr %fd_in.addr, align 4
  %6 = load ptr, ptr %sb_out.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %sb_out.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  %10 = load i32, ptr %options.addr, align 4
  %call = call i32 @packet_read(i32 noundef %5, ptr noundef %add.ptr, i32 noundef 65517, i32 noundef %10)
  store i32 %call, ptr %packet_len, align 4
  %11 = load i32, ptr %packet_len, align 4
  %cmp = icmp sle i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %12 = load i32, ptr %packet_len, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %sb_out.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len2, align 8
  %add = add i64 %14, %conv
  store i64 %add, ptr %len2, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then
  %15 = load i32, ptr %packet_len, align 4
  %cmp3 = icmp slt i32 %15, 0
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %for.end
  %16 = load i64, ptr %orig_alloc, align 8
  %cmp6 = icmp eq i64 %16, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %17 = load ptr, ptr %sb_out.addr, align 8
  call void @strbuf_release(ptr noundef %17)
  br label %if.end9

if.else:                                          ; preds = %if.then5
  %18 = load ptr, ptr %sb_out.addr, align 8
  %19 = load i64, ptr %orig_len, align 8
  call void @strbuf_setlen(ptr noundef %18, i64 noundef %19)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %20 = load i32, ptr %packet_len, align 4
  %conv10 = sext i32 %20 to i64
  store i64 %conv10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.end
  %21 = load ptr, ptr %sb_out.addr, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len12, align 8
  %23 = load i64, ptr %orig_len, align 8
  %sub = sub i64 %22, %23
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end9
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @recv_sideband(ptr noundef %me, i32 noundef %in_stream, i32 noundef %out) #0 {
entry:
  %me.addr = alloca ptr, align 8
  %in_stream.addr = alloca i32, align 4
  %out.addr = alloca i32, align 4
  %buf = alloca [65521 x i8], align 16
  %len = alloca i32, align 4
  %scratch = alloca %struct.strbuf, align 8
  %sideband_type = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %me, ptr %me.addr, align 8
  store i32 %in_stream, ptr %in_stream.addr, align 4
  store i32 %out, ptr %out.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scratch, ptr align 8 @__const.recv_sideband.scratch, i64 24, i1 false)
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %if.then, %entry
  %0 = load i32, ptr %in_stream.addr, align 4
  %arraydecay = getelementptr inbounds [65521 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @packet_read_with_status(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %arraydecay, i32 noundef 65520, ptr noundef %len, i32 noundef 1)
  store i32 %call, ptr %status, align 4
  %1 = load ptr, ptr %me.addr, align 8
  %2 = load i32, ptr %status, align 4
  %arraydecay1 = getelementptr inbounds [65521 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %len, align 4
  %call2 = call i32 @demultiplex_sideband(ptr noundef %1, i32 noundef %2, ptr noundef %arraydecay1, i32 noundef %3, i32 noundef 0, ptr noundef %scratch, ptr noundef %sideband_type)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.body

if.end:                                           ; preds = %while.body
  %4 = load i32, ptr %sideband_type, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i32, ptr %out.addr, align 4
  %arraydecay3 = getelementptr inbounds [65521 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 1
  %6 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %6, 1
  %conv = sext i32 %sub to i64
  call void @write_or_die(i32 noundef %5, ptr noundef %add.ptr, i64 noundef %conv)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %len4 = getelementptr inbounds %struct.strbuf, ptr %scratch, i32 0, i32 1
  %7 = load i64, ptr %len4, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %sw.default
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %scratch, i32 0, i32 2
  %8 = load ptr, ptr %buf7, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 599, ptr noundef @.str.17, ptr noundef %8) #9
  unreachable

if.end8:                                          ; preds = %sw.default
  %9 = load i32, ptr %sideband_type, align 4
  ret i32 %9

sw.epilog:                                        ; preds = %sw.bb
  br label %while.body
}

declare i32 @demultiplex_sideband(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_reader_init(ptr noundef %reader, i32 noundef %fd, ptr noundef %src_buffer, i64 noundef %src_len, i32 noundef %options) #0 {
entry:
  %reader.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %src_buffer.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %options.addr = alloca i32, align 4
  store ptr %reader, ptr %reader.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %src_buffer, ptr %src_buffer.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %reader.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 104, i1 false)
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %reader.addr, align 8
  %fd1 = getelementptr inbounds %struct.packet_reader, ptr %2, i32 0, i32 0
  store i32 %1, ptr %fd1, align 8
  %3 = load ptr, ptr %src_buffer.addr, align 8
  %4 = load ptr, ptr %reader.addr, align 8
  %src_buffer2 = getelementptr inbounds %struct.packet_reader, ptr %4, i32 0, i32 1
  store ptr %3, ptr %src_buffer2, align 8
  %5 = load i64, ptr %src_len.addr, align 8
  %6 = load ptr, ptr %reader.addr, align 8
  %src_len3 = getelementptr inbounds %struct.packet_reader, ptr %6, i32 0, i32 2
  store i64 %5, ptr %src_len3, align 8
  %7 = load ptr, ptr %reader.addr, align 8
  %buffer = getelementptr inbounds %struct.packet_reader, ptr %7, i32 0, i32 3
  store ptr @packet_buffer, ptr %buffer, align 8
  %8 = load ptr, ptr %reader.addr, align 8
  %buffer_size = getelementptr inbounds %struct.packet_reader, ptr %8, i32 0, i32 4
  store i32 65520, ptr %buffer_size, align 8
  %9 = load i32, ptr %options.addr, align 4
  %10 = load ptr, ptr %reader.addr, align 8
  %options4 = getelementptr inbounds %struct.packet_reader, ptr %10, i32 0, i32 5
  store i32 %9, ptr %options4, align 4
  %11 = load ptr, ptr %reader.addr, align 8
  %me = getelementptr inbounds %struct.packet_reader, ptr %11, i32 0, i32 11
  store ptr @.str.18, ptr %me, align 8
  %12 = load ptr, ptr %reader.addr, align 8
  %hash_algo = getelementptr inbounds %struct.packet_reader, ptr %12, i32 0, i32 12
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %hash_algo, align 8
  %13 = load ptr, ptr %reader.addr, align 8
  %scratch = getelementptr inbounds %struct.packet_reader, ptr %13, i32 0, i32 13
  call void @strbuf_init(ptr noundef %scratch, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_read(ptr noundef %reader) #0 {
entry:
  %retval = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  %sideband_type = alloca i32, align 4
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %line_peeked = getelementptr inbounds %struct.packet_reader, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %line_peeked, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %reader.addr, align 8
  %line_peeked1 = getelementptr inbounds %struct.packet_reader, ptr %2, i32 0, i32 9
  store i32 0, ptr %line_peeked1, align 8
  %3 = load ptr, ptr %reader.addr, align 8
  %status = getelementptr inbounds %struct.packet_reader, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %status, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %reader.addr, align 8
  %use_sideband = getelementptr inbounds %struct.packet_reader, ptr %5, i32 0, i32 10
  %bf.load = load i8, ptr %use_sideband, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %reader.addr, align 8
  %options = getelementptr inbounds %struct.packet_reader, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %options, align 4
  %or = or i32 %7, 32
  store i32 %or, ptr %options, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.end4
  %8 = load ptr, ptr %reader.addr, align 8
  %fd = getelementptr inbounds %struct.packet_reader, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fd, align 8
  %10 = load ptr, ptr %reader.addr, align 8
  %src_buffer = getelementptr inbounds %struct.packet_reader, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %reader.addr, align 8
  %src_len = getelementptr inbounds %struct.packet_reader, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %reader.addr, align 8
  %buffer = getelementptr inbounds %struct.packet_reader, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %buffer, align 8
  %14 = load ptr, ptr %reader.addr, align 8
  %buffer_size = getelementptr inbounds %struct.packet_reader, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %buffer_size, align 8
  %16 = load ptr, ptr %reader.addr, align 8
  %pktlen = getelementptr inbounds %struct.packet_reader, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %reader.addr, align 8
  %options5 = getelementptr inbounds %struct.packet_reader, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %options5, align 4
  %call = call i32 @packet_read_with_status(i32 noundef %9, ptr noundef %src_buffer, ptr noundef %src_len, ptr noundef %13, i32 noundef %15, ptr noundef %pktlen, i32 noundef %18)
  %19 = load ptr, ptr %reader.addr, align 8
  %status6 = getelementptr inbounds %struct.packet_reader, ptr %19, i32 0, i32 6
  store i32 %call, ptr %status6, align 8
  %20 = load ptr, ptr %reader.addr, align 8
  %use_sideband7 = getelementptr inbounds %struct.packet_reader, ptr %20, i32 0, i32 10
  %bf.load8 = load i8, ptr %use_sideband7, align 4
  %bf.clear9 = and i8 %bf.load8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %while.body
  br label %while.end

if.end13:                                         ; preds = %while.body
  %21 = load ptr, ptr %reader.addr, align 8
  %me = getelementptr inbounds %struct.packet_reader, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %me, align 8
  %23 = load ptr, ptr %reader.addr, align 8
  %status14 = getelementptr inbounds %struct.packet_reader, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %status14, align 8
  %25 = load ptr, ptr %reader.addr, align 8
  %buffer15 = getelementptr inbounds %struct.packet_reader, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %buffer15, align 8
  %27 = load ptr, ptr %reader.addr, align 8
  %pktlen16 = getelementptr inbounds %struct.packet_reader, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %pktlen16, align 4
  %29 = load ptr, ptr %reader.addr, align 8
  %scratch = getelementptr inbounds %struct.packet_reader, ptr %29, i32 0, i32 13
  %call17 = call i32 @demultiplex_sideband(ptr noundef %22, i32 noundef %24, ptr noundef %26, i32 noundef %28, i32 noundef 1, ptr noundef %scratch, ptr noundef %sideband_type)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %while.end

if.end20:                                         ; preds = %if.end13
  br label %while.body

while.end:                                        ; preds = %if.then19, %if.then12
  %30 = load ptr, ptr %reader.addr, align 8
  %status21 = getelementptr inbounds %struct.packet_reader, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %status21, align 8
  %cmp = icmp eq i32 %31, 1
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.end
  %32 = load ptr, ptr %reader.addr, align 8
  %use_sideband23 = getelementptr inbounds %struct.packet_reader, ptr %32, i32 0, i32 10
  %bf.load24 = load i8, ptr %use_sideband23, align 4
  %bf.clear25 = and i8 %bf.load24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then22
  %33 = load ptr, ptr %reader.addr, align 8
  %buffer28 = getelementptr inbounds %struct.packet_reader, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %buffer28, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %35 = load ptr, ptr %reader.addr, align 8
  %buffer29 = getelementptr inbounds %struct.packet_reader, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %buffer29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %36, %cond.false ]
  %37 = load ptr, ptr %reader.addr, align 8
  %line = getelementptr inbounds %struct.packet_reader, ptr %37, i32 0, i32 8
  store ptr %cond, ptr %line, align 8
  br label %if.end31

if.else:                                          ; preds = %while.end
  %38 = load ptr, ptr %reader.addr, align 8
  %line30 = getelementptr inbounds %struct.packet_reader, ptr %38, i32 0, i32 8
  store ptr null, ptr %line30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %cond.end
  %39 = load ptr, ptr %reader.addr, align 8
  %status32 = getelementptr inbounds %struct.packet_reader, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %status32, align 8
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_peek(ptr noundef %reader) #0 {
entry:
  %retval = alloca i32, align 4
  %reader.addr = alloca ptr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %line_peeked = getelementptr inbounds %struct.packet_reader, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %line_peeked, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %reader.addr, align 8
  %status = getelementptr inbounds %struct.packet_reader, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %status, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %reader.addr, align 8
  %call = call i32 @packet_reader_read(ptr noundef %4)
  %5 = load ptr, ptr %reader.addr, align 8
  %line_peeked1 = getelementptr inbounds %struct.packet_reader, ptr %5, i32 0, i32 9
  store i32 1, ptr %line_peeked1, align 8
  %6 = load ptr, ptr %reader.addr, align 8
  %status2 = getelementptr inbounds %struct.packet_reader, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %status2, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_init(ptr noundef %writer, i32 noundef %dest_fd) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %dest_fd.addr = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %dest_fd, ptr %dest_fd.addr, align 4
  %0 = load i32, ptr %dest_fd.addr, align 4
  %1 = load ptr, ptr %writer.addr, align 8
  %dest_fd1 = getelementptr inbounds %struct.packet_writer, ptr %1, i32 0, i32 0
  store i32 %0, ptr %dest_fd1, align 4
  %2 = load ptr, ptr %writer.addr, align 8
  %use_sideband = getelementptr inbounds %struct.packet_writer, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %use_sideband, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %use_sideband, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_write(ptr noundef %writer, ptr noundef %fmt, ...) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %writer.addr, align 8
  %dest_fd = getelementptr inbounds %struct.packet_writer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %dest_fd, align 4
  %2 = load ptr, ptr %writer.addr, align 8
  %use_sideband = getelementptr inbounds %struct.packet_writer, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %use_sideband, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, ptr @.str.19, ptr @.str.7
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @packet_write_fmt_1(i32 noundef %1, i32 noundef 0, ptr noundef %cond, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_error(ptr noundef %writer, ptr noundef %fmt, ...) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %writer.addr, align 8
  %dest_fd = getelementptr inbounds %struct.packet_writer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %dest_fd, align 4
  %2 = load ptr, ptr %writer.addr, align 8
  %use_sideband = getelementptr inbounds %struct.packet_writer, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %use_sideband, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, ptr @.str.20, ptr @.str.15
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @packet_write_fmt_1(i32 noundef %1, i32 noundef 0, ptr noundef %cond, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_delim(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %dest_fd = getelementptr inbounds %struct.packet_writer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %dest_fd, align 4
  call void @packet_delim(i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_flush(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %dest_fd = getelementptr inbounds %struct.packet_writer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %dest_fd, align 4
  call void @packet_flush(i32 noundef %1)
  ret void
}

declare i32 @trace_want(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @packet_trace_pack(ptr noundef %buf, i32 noundef %len, i32 noundef %sideband) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %sideband.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %sideband, ptr %sideband.addr, align 4
  %0 = load i32, ptr %sideband.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @trace_verbatim(ptr noundef @trace_pack, ptr noundef %1, i32 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %7, 1
  call void @trace_verbatim(ptr noundef @trace_pack, ptr noundef %add.ptr, i32 noundef %sub)
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_trace_prefix() #0 {
entry:
  %call = call i32 @in_async()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr @packet_trace_prefix, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.28, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_strbuf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @trace_verbatim(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @in_async() #1

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare void @check_pipe(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
