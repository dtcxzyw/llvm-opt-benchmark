; ModuleID = 'bench/curl/original/libcurl_la-transfer.ll'
source_filename = "bench/curl/original/libcurl_la-transfer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curltime = type { i64, i32 }

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"Moving trailers state machine from initialized to sending.\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"operation aborted by trailing headers callback\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Successfully compiled trailers.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"operation aborted by callback\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Read callback asked for PAUSE when not supported\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"read function returned funny value\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%zx%s\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Signaling end of chunked upload after trailers.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Signaling end of chunked upload via terminating chunk.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"select/poll returned error\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Done waiting for 100-continue\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"transfer closed with %ld bytes remaining to read\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"No URL set\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"cannot mix POSTFIELDS with RESUME_FROM\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"The redirect target URL could not be parsed: %s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"Clear auth, redirects to port from %u to %u\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Clear auth, redirects scheme from %s to %s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Maximum (%ld) redirects followed\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Issue another request to this URL: '%s'\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Switch from POST to GET\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Switch to %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"REFUSED_STREAM, retrying a fresh connect\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Connection died, tried %d times before giving up\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"Connection died, retrying a fresh connect (retry count: %d)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"state.rewindbeforesend = TRUE\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"we are done reading and this is set to close, stop send\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Failed to alloc scratch buffer\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"We are completely uploaded and fine\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_checkheaders(ptr noundef readonly captures(none) %data, ptr noundef %thisheader, i64 noundef %thislen) local_unnamed_addr #0 {
entry:
  %headers = getelementptr inbounds nuw i8, ptr %data, i64 800
  %head.08 = load ptr, ptr %headers, align 8
  %tobool.not9 = icmp eq ptr %head.08, null
  br i1 %tobool.not9, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %head.010 = phi ptr [ %head.0, %for.inc ], [ %head.08, %entry ]
  %0 = load ptr, ptr %head.010, align 8
  %call = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef %thisheader, i64 noundef %thislen) #10
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %1 = load ptr, ptr %head.010, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %thislen
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, -2
  %switch = icmp eq i8 %3, 58
  br i1 %switch, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %next = getelementptr inbounds nuw i8, ptr %head.010, i64 8
  %head.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %head.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %land.lhs.true, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %1, %land.lhs.true ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_get_upload_buffer(ptr noundef captures(none) %data) local_unnamed_addr #0 {
entry:
  %ulbuf = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %0 = load ptr, ptr %ulbuf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %upload_buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1736
  %2 = load i32, ptr %upload_buffer_size, align 8
  %conv = zext i32 %2 to i64
  %call = tail call ptr %1(i64 noundef %conv) #10
  store ptr %call, ptr %ulbuf, align 8
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 27, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_fillreadbuffer(ptr noundef %data, i64 noundef %bytes, ptr noundef writeonly captures(none) %nreadp) local_unnamed_addr #0 {
entry:
  %trailers = alloca ptr, align 8
  %hexbuffer = alloca [11 x i8], align 1
  %trailers_state = getelementptr inbounds nuw i8, ptr %data, i64 4912
  %0 = load i32, ptr %trailers_state, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %entry
  store ptr null, ptr %trailers, align 8
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str) #10
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then2
  store i32 2, ptr %trailers_state, align 8
  %trailers_buf = getelementptr inbounds nuw i8, ptr %data, i64 4744
  tail call void @Curl_dyn_init(ptr noundef nonnull %trailers_buf, i64 noundef 65536) #10
  %trailers_bytes_sent = getelementptr inbounds nuw i8, ptr %data, i64 4736
  store i64 0, ptr %trailers_bytes_sent, align 8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #10
  %trailer_callback = getelementptr inbounds nuw i8, ptr %data, i64 2672
  %2 = load ptr, ptr %trailer_callback, align 8
  %trailer_data = getelementptr inbounds nuw i8, ptr %data, i64 2664
  %3 = load ptr, ptr %trailer_data, align 8
  %call = call i32 %2(ptr noundef nonnull %trailers, ptr noundef %3) #10
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #10
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.end14, label %if.end14.thread

if.end14.thread:                                  ; preds = %do.end
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #10
  store i64 0, ptr %nreadp, align 8
  br label %if.then16

if.end14:                                         ; preds = %do.end
  %4 = load ptr, ptr %trailers, align 8
  %call13 = call i32 @Curl_http_compile_trailers(ptr noundef %4, ptr noundef nonnull %trailers_buf, ptr noundef nonnull %data) #10
  %tobool15.not = icmp eq i32 %call13, 0
  br i1 %tobool15.not, label %land.lhs.true22, label %if.then16

if.then16:                                        ; preds = %if.end14.thread, %if.end14
  %result.089 = phi i32 [ 42, %if.end14.thread ], [ %call13, %if.end14 ]
  call void @Curl_dyn_free(ptr noundef nonnull %trailers_buf) #10
  %5 = load ptr, ptr %trailers, align 8
  call void @curl_slist_free_all(ptr noundef %5) #10
  br label %return

land.lhs.true22:                                  ; preds = %if.end14
  %bf.load25 = load i64, ptr %verbose, align 2
  %6 = and i64 %bf.load25, 536870912
  %tobool29.not = icmp eq i64 %6, 0
  br i1 %tobool29.not, label %do.end32, label %if.then30

if.then30:                                        ; preds = %land.lhs.true22
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.2) #10
  br label %do.end32

do.end32:                                         ; preds = %land.lhs.true22, %if.then30
  %7 = load ptr, ptr %trailers, align 8
  call void @curl_slist_free_all(ptr noundef %7) #10
  %.pr.pre.pre = load i32, ptr %trailers_state, align 8
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %entry
  %.pr.pre = phi i32 [ %.pr.pre.pre, %do.end32 ], [ %0, %entry ]
  %upload_chunky = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load34 = load i16, ptr %upload_chunky, align 1
  %8 = and i16 %bf.load34, 512
  %tobool38.not = icmp ne i16 %8, 0
  %cmp42 = icmp eq i32 %.pr.pre, 0
  %or.cond = select i1 %tobool38.not, i1 %cmp42, i1 false
  br i1 %or.cond, label %if.end45.thread, label %if.end45

if.end45.thread:                                  ; preds = %if.end33
  %sub = add i64 %bytes, -12
  %upload_fromhere = getelementptr inbounds nuw i8, ptr %data, i64 384
  %9 = load ptr, ptr %upload_fromhere, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %9, i64 10
  store ptr %add.ptr, ptr %upload_fromhere, align 8
  br label %if.else50

if.end45:                                         ; preds = %if.end33
  %cmp48 = icmp eq i32 %.pr.pre, 2
  br i1 %cmp48, label %if.end53, label %if.else50

if.else50:                                        ; preds = %if.end45.thread, %if.end45
  %buffersize.0118 = phi i64 [ %sub, %if.end45.thread ], [ %bytes, %if.end45 ]
  %fread_func = getelementptr inbounds nuw i8, ptr %data, i64 4608
  %10 = load ptr, ptr %fread_func, align 8
  %in = getelementptr inbounds nuw i8, ptr %data, i64 4616
  %11 = load ptr, ptr %in, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end45, %if.else50
  %buffersize.0119 = phi i64 [ %buffersize.0118, %if.else50 ], [ %bytes, %if.end45 ]
  %readfunc.0 = phi ptr [ %10, %if.else50 ], [ @trailers_read, %if.end45 ]
  %extra_data.0 = phi ptr [ %11, %if.else50 ], [ %data, %if.end45 ]
  %eof_index.0 = phi i64 [ 0, %if.else50 ], [ 1, %if.end45 ]
  %fread_eof = getelementptr inbounds nuw i8, ptr %data, i64 408
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr %fread_eof, i64 0, i64 %eof_index.0
  %12 = load i8, ptr %arrayidx, align 1
  %tobool55.not = icmp eq i8 %12, 0
  br i1 %tobool55.not, label %if.end66, label %if.end95

if.end66:                                         ; preds = %if.end53
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #10
  %upload_fromhere58 = getelementptr inbounds nuw i8, ptr %data, i64 384
  %13 = load ptr, ptr %upload_fromhere58, align 8
  %call59 = call i64 %readfunc.0(ptr noundef %13, i64 noundef 1, i64 noundef %buffersize.0119, ptr noundef %extra_data.0) #10
  call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #10
  %tobool60.not = icmp eq i64 %call59, 0
  %conv = zext i1 %tobool60.not to i8
  store i8 %conv, ptr %arrayidx, align 1
  switch i64 %call59, label %if.else90 [
    i64 268435456, label %if.then69
    i64 268435457, label %if.then73
  ]

if.then69:                                        ; preds = %if.end66
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.3) #10
  store i64 0, ptr %nreadp, align 8
  br label %return

if.then73:                                        ; preds = %if.end66
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %14 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds nuw i8, ptr %14, i64 712
  %15 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %15, i64 140
  %16 = load i32, ptr %flags, align 4
  %and = and i32 %16, 16
  %tobool75.not = icmp eq i32 %and, 0
  br i1 %tobool75.not, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then73
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.4) #10
  br label %return

if.end77:                                         ; preds = %if.then73
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %17 = load i32, ptr %keepon, align 4
  %or = or i32 %17, 32
  store i32 %or, ptr %keepon, align 4
  %bf.load80 = load i16, ptr %upload_chunky, align 1
  %18 = and i16 %bf.load80, 512
  %tobool84.not = icmp eq i16 %18, 0
  br i1 %tobool84.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %if.end77
  %19 = load ptr, ptr %upload_fromhere58, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %19, i64 -10
  store ptr %add.ptr88, ptr %upload_fromhere58, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %if.end77
  store i64 0, ptr %nreadp, align 8
  br label %return

if.else90:                                        ; preds = %if.end66
  %cmp91 = icmp ugt i64 %call59, %buffersize.0119
  br i1 %cmp91, label %if.then93, label %if.else90.if.end95_crit_edge

if.else90.if.end95_crit_edge:                     ; preds = %if.else90
  %bf.load97.pre = load i16, ptr %upload_chunky, align 1
  br label %if.end95

if.then93:                                        ; preds = %if.else90
  store i64 0, ptr %nreadp, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.5) #10
  br label %return

if.end95:                                         ; preds = %if.else90.if.end95_crit_edge, %if.end53
  %bf.load97 = phi i16 [ %bf.load97.pre, %if.else90.if.end95_crit_edge ], [ %bf.load34, %if.end53 ]
  %nread.09194 = phi i64 [ %call59, %if.else90.if.end95_crit_edge ], [ 0, %if.end53 ]
  %20 = and i16 %bf.load97, 2560
  %or.cond.not = icmp eq i16 %20, 512
  br i1 %or.cond.not, label %if.then110, label %if.end231

if.then110:                                       ; preds = %if.end95
  %prefer_ascii = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load112 = load i32, ptr %prefer_ascii, align 4
  %21 = and i32 %bf.load112, 16384
  %tobool115.not = icmp eq i32 %21, 0
  br i1 %tobool115.not, label %lor.lhs.false, label %if.end124

lor.lhs.false:                                    ; preds = %if.then110
  %crlf = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load117 = load i64, ptr %crlf, align 2
  %22 = and i64 %bf.load117, 32
  %tobool121.not = icmp eq i64 %22, 0
  %spec.select = select i1 %tobool121.not, ptr @.str.7, ptr @.str.6
  br label %if.end124

if.end124:                                        ; preds = %lor.lhs.false, %if.then110
  %endofline_network.0 = phi ptr [ @.str.6, %if.then110 ], [ %spec.select, %lor.lhs.false ]
  %23 = load i32, ptr %trailers_state, align 8
  %cmp127.not = icmp ne i32 %23, 2
  br i1 %cmp127.not, label %if.then129, label %land.lhs.true167

if.then129:                                       ; preds = %if.end124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %hexbuffer, i8 0, i64 11, i1 false)
  %call130 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %hexbuffer, i64 noundef 11, ptr noundef nonnull @.str.8, i64 noundef %nread.09194, ptr noundef nonnull %endofline_network.0) #10
  %upload_fromhere132 = getelementptr inbounds nuw i8, ptr %data, i64 384
  %24 = load ptr, ptr %upload_fromhere132, align 8
  %idx.ext = sext i32 %call130 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr133 = getelementptr inbounds i8, ptr %24, i64 %idx.neg
  store ptr %add.ptr133, ptr %upload_fromhere132, align 8
  %add = add i64 %nread.09194, %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr133, ptr nonnull align 1 %hexbuffer, i64 %idx.ext, i1 false)
  %cmp141 = icmp eq i64 %nread.09194, 0
  br i1 %cmp141, label %land.lhs.true143, label %if.end162

land.lhs.true143:                                 ; preds = %if.then129
  %trailer_callback145 = getelementptr inbounds nuw i8, ptr %data, i64 2672
  %25 = load ptr, ptr %trailer_callback145, align 8
  %cmp146.not = icmp eq ptr %25, null
  br i1 %cmp146.not, label %if.end162, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %land.lhs.true143
  %26 = load i32, ptr %trailers_state, align 8
  %cmp151 = icmp eq i32 %26, 0
  br i1 %cmp151, label %if.end162.thread108, label %if.end162

if.end162.thread108:                              ; preds = %land.lhs.true148
  store i32 1, ptr %trailers_state, align 8
  br label %if.else195

if.end162:                                        ; preds = %if.then129, %land.lhs.true143, %land.lhs.true148
  %27 = load ptr, ptr %upload_fromhere132, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %27, i64 %add
  %call160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %endofline_network.0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr159, ptr nonnull align 1 %endofline_network.0, i64 %call160, i1 false)
  %.pr95 = load i32, ptr %trailers_state, align 8
  %cmp165 = icmp eq i32 %.pr95, 2
  br i1 %cmp165, label %land.lhs.true167, label %if.else195

land.lhs.true167:                                 ; preds = %if.end124, %if.end162
  %hexlen.0107 = phi i32 [ %call130, %if.end162 ], [ 0, %if.end124 ]
  %nread.2102 = phi i64 [ %add, %if.end162 ], [ %nread.09194, %if.end124 ]
  %trailers_buf1.i = getelementptr inbounds nuw i8, ptr %data, i64 4744
  %call.i = call i64 @Curl_dyn_len(ptr noundef nonnull %trailers_buf1.i) #10
  %trailers_bytes_sent.i = getelementptr inbounds nuw i8, ptr %data, i64 4736
  %28 = load i64, ptr %trailers_bytes_sent.i, align 8
  %tobool169.not = icmp eq i64 %call.i, %28
  br i1 %tobool169.not, label %land.lhs.true184, label %land.lhs.true167.if.else195_crit_edge

land.lhs.true167.if.else195_crit_edge:            ; preds = %land.lhs.true167
  %.pre = sext i32 %hexlen.0107 to i64
  br label %if.else195

land.lhs.true184:                                 ; preds = %land.lhs.true167
  call void @Curl_dyn_free(ptr noundef nonnull %trailers_buf1.i) #10
  store i32 3, ptr %trailers_state, align 8
  %trailer_data176 = getelementptr inbounds nuw i8, ptr %data, i64 2664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %trailer_data176, i8 0, i64 16, i1 false)
  %bf.load180 = load i16, ptr %upload_chunky, align 1
  %bf.set = or i16 %bf.load180, 16
  store i16 %bf.set, ptr %upload_chunky, align 1
  %verbose186 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load187 = load i64, ptr %verbose186, align 2
  %29 = and i64 %bf.load187, 536870912
  %tobool191.not = icmp eq i64 %29, 0
  br i1 %tobool191.not, label %if.end225, label %if.then192

if.then192:                                       ; preds = %land.lhs.true184
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #10
  br i1 %cmp127.not, label %if.then227, label %if.end231

if.else195:                                       ; preds = %land.lhs.true167.if.else195_crit_edge, %if.end162.thread108, %if.end162
  %conv196.pre-phi = phi i64 [ %.pre, %land.lhs.true167.if.else195_crit_edge ], [ %idx.ext, %if.end162.thread108 ], [ %idx.ext, %if.end162 ]
  %added_crlf.0104 = phi i1 [ %cmp127.not, %land.lhs.true167.if.else195_crit_edge ], [ false, %if.end162.thread108 ], [ true, %if.end162 ]
  %nread.2101 = phi i64 [ %nread.2102, %land.lhs.true167.if.else195_crit_edge ], [ %add, %if.end162.thread108 ], [ %add, %if.end162 ]
  %cmp198 = icmp eq i64 %nread.2101, %conv196.pre-phi
  br i1 %cmp198, label %land.lhs.true200, label %if.end225

land.lhs.true200:                                 ; preds = %if.else195
  %30 = load i32, ptr %trailers_state, align 8
  %cmp203.not = icmp eq i32 %30, 1
  br i1 %cmp203.not, label %if.end225, label %land.lhs.true213

land.lhs.true213:                                 ; preds = %land.lhs.true200
  %bf.load208 = load i16, ptr %upload_chunky, align 1
  %bf.set210 = or i16 %bf.load208, 16
  store i16 %bf.set210, ptr %upload_chunky, align 1
  %verbose215 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load216 = load i64, ptr %verbose215, align 2
  %31 = and i64 %bf.load216, 536870912
  %tobool220.not = icmp eq i64 %31, 0
  br i1 %tobool220.not, label %if.end225, label %if.then221

if.then221:                                       ; preds = %land.lhs.true213
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.10) #10
  br i1 %added_crlf.0104, label %if.then227, label %if.end231

if.end225:                                        ; preds = %if.else195, %land.lhs.true200, %land.lhs.true213, %land.lhs.true184
  %added_crlf.0103 = phi i1 [ %added_crlf.0104, %if.else195 ], [ %added_crlf.0104, %land.lhs.true200 ], [ %added_crlf.0104, %land.lhs.true213 ], [ %cmp127.not, %land.lhs.true184 ]
  %nread.2100 = phi i64 [ %nread.2101, %if.else195 ], [ %nread.2101, %land.lhs.true200 ], [ %nread.2101, %land.lhs.true213 ], [ %nread.2102, %land.lhs.true184 ]
  br i1 %added_crlf.0103, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.then192, %if.then221, %if.end225
  %nread.2100113 = phi i64 [ %nread.2101, %if.then221 ], [ %nread.2100, %if.end225 ], [ %nread.2102, %if.then192 ]
  %call228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %endofline_network.0) #11
  %add229 = add i64 %call228, %nread.2100113
  br label %if.end231

if.end231:                                        ; preds = %if.then192, %if.then221, %if.end225, %if.then227, %if.end95
  %nread.1 = phi i64 [ %nread.09194, %if.end95 ], [ %add229, %if.then227 ], [ %nread.2100, %if.end225 ], [ %nread.2101, %if.then221 ], [ %nread.2102, %if.then192 ]
  store i64 %nread.1, ptr %nreadp, align 8
  br label %return

return:                                           ; preds = %if.end231, %if.then93, %if.end89, %if.then76, %if.then69, %if.then16
  %retval.0 = phi i32 [ %result.089, %if.then16 ], [ 42, %if.then69 ], [ 26, %if.then76 ], [ 0, %if.end89 ], [ 26, %if.then93 ], [ 0, %if.end231 ]
  ret i32 %retval.0
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_http_compile_trailers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @trailers_read(ptr noundef writeonly captures(none) %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef %raw) unnamed_addr #0 {
entry:
  %trailers_buf1 = getelementptr inbounds nuw i8, ptr %raw, i64 4744
  %call = tail call i64 @Curl_dyn_len(ptr noundef nonnull %trailers_buf1) #10
  %trailers_bytes_sent = getelementptr inbounds nuw i8, ptr %raw, i64 4736
  %0 = load i64, ptr %trailers_bytes_sent, align 8
  %sub = sub i64 %call, %0
  %mul = mul i64 %nitems, %size
  %mul.sub = tail call i64 @llvm.umin.i64(i64 %mul, i64 %sub)
  %tobool.not = icmp eq i64 %mul.sub, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %trailers_buf1) #10
  %1 = load i64, ptr %trailers_bytes_sent, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %mul.sub, i1 false)
  %2 = load i64, ptr %trailers_bytes_sent, align 8
  %add = add i64 %2, %mul.sub
  store i64 %add, ptr %trailers_bytes_sent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %mul.sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_meets_timecondition(ptr noundef %data, i64 noundef %timeofdoc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %timeofdoc, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %timevalue = getelementptr inbounds nuw i8, ptr %data, i64 1280
  %0 = load i64, ptr %timevalue, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %timecondition = getelementptr inbounds nuw i8, ptr %data, i64 1288
  %1 = load i8, ptr %timecondition, align 8
  %cond = icmp eq i8 %1, 2
  br i1 %cond, label %sw.bb15, label %sw.default

sw.default:                                       ; preds = %if.end
  %cmp5.not = icmp sgt i64 %timeofdoc, %0
  br i1 %cmp5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.default
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load, 536870912
  %tobool9.not = icmp eq i64 %2, 0
  br i1 %tobool9.not, label %return.sink.split, label %return.sink.split.sink.split

sw.bb15:                                          ; preds = %if.end
  %cmp18.not = icmp slt i64 %timeofdoc, %0
  br i1 %cmp18.not, label %return, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %sw.bb15
  %verbose25 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load26 = load i64, ptr %verbose25, align 2
  %3 = and i64 %bf.load26, 536870912
  %tobool30.not = icmp eq i64 %3, 0
  br i1 %tobool30.not, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %land.lhs.true23, %land.lhs.true
  %.str.12.sink = phi ptr [ @.str.11, %land.lhs.true ], [ @.str.12, %land.lhs.true23 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.12.sink) #10
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %land.lhs.true23, %land.lhs.true
  %timecond35 = getelementptr inbounds nuw i8, ptr %data, i64 5284
  %bf.load36 = load i8, ptr %timecond35, align 4
  %bf.set38 = or i8 %bf.load36, 1
  store i8 %bf.set38, ptr %timecond35, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %sw.default, %sw.bb15, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ true, %sw.bb15 ], [ true, %sw.default ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_done_sending(ptr noundef %data, ptr noundef captures(none) %k) local_unnamed_addr #0 {
entry:
  %keepon = getelementptr inbounds nuw i8, ptr %k, i64 84
  %0 = load i32, ptr %keepon, align 4
  %and = and i32 %0, -3
  store i32 %and, ptr %keepon, align 4
  tail call void @Curl_conn_ev_data_done_send(ptr noundef %data) #10
  ret i32 0
}

declare void @Curl_conn_ev_data_done_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_readwrite(ptr noundef %data, ptr noundef %done) local_unnamed_addr #0 {
entry:
  %bytes_written.i = alloca i64, align 8
  %fillcount.i = alloca i64, align 8
  %nread.i.i = alloca i64, align 8
  %now = alloca %struct.curltime, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %select_bits2 = getelementptr inbounds nuw i8, ptr %data, i64 5043
  %1 = load i8, ptr %select_bits2, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i8 %1 to i32
  %and.i = and i32 %conv, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.rhs.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %keepon.i = getelementptr inbounds nuw i8, ptr %data, i64 308
  %2 = load i32, ptr %keepon.i, align 4
  %and1.i = and i32 %2, 16
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %lor.rhs.i, label %out

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %if.then
  %and3.i = and i32 %conv, 2
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.end, label %select_bits_paused.exit

select_bits_paused.exit:                          ; preds = %lor.rhs.i
  %keepon6.i = getelementptr inbounds nuw i8, ptr %data, i64 308
  %3 = load i32, ptr %keepon6.i, align 4
  %4 = and i32 %3, 32
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %if.end, label %out

if.end:                                           ; preds = %lor.rhs.i, %select_bits_paused.exit
  store i8 0, ptr %select_bits2, align 1
  br label %if.end24

if.else:                                          ; preds = %entry
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %5 = load i32, ptr %keepon, align 4
  %and = and i32 %5, 21
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %sockfd = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load i32, ptr %sockfd, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %fd_read.0 = phi i32 [ %6, %if.then13 ], [ -1, %if.else ]
  %and17 = and i32 %5, 42
  %cmp18 = icmp eq i32 %and17, 2
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  %writesockfd = getelementptr inbounds nuw i8, ptr %0, i64 748
  %7 = load i32, ptr %writesockfd, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end15, %if.then20
  %fd_write.0 = phi i32 [ %7, %if.then20 ], [ -1, %if.end15 ]
  %call23 = tail call i32 @Curl_socket_check(i32 noundef %fd_read.0, i32 noundef -1, i32 noundef %fd_write.0, i64 noundef 0) #10
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end
  %select_bits.0 = phi i32 [ %conv, %if.end ], [ %call23, %if.end22 ]
  %cmp25 = icmp eq i32 %select_bits.0, 4
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.13) #10
  br label %out

if.end28:                                         ; preds = %if.end24
  %keepon29 = getelementptr inbounds nuw i8, ptr %data, i64 308
  %8 = load i32, ptr %keepon29, align 4
  %9 = and i32 %select_bits.0, 1
  %10 = and i32 %9, %8
  %or.cond.not.not = icmp eq i32 %10, 0
  br i1 %or.cond.not.not, label %if.end41, label %if.then34

if.then34:                                        ; preds = %if.end28
  %11 = load ptr, ptr %conn1, align 8
  store i8 0, ptr %done, align 1
  %buffer.i = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %buffer_size.i = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %max_recv_speed.i = getelementptr inbounds nuw i8, ptr %data, i64 784
  %header.i.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bytecount.i.i = getelementptr inbounds nuw i8, ptr %data, i64 240
  br label %do.body2.i

do.body2.i:                                       ; preds = %do.body2.i.backedge, %if.then34
  %didwhat.2 = phi i32 [ 0, %if.then34 ], [ 1, %do.body2.i.backedge ]
  %is_multiplex.0.i = phi i8 [ 0, %if.then34 ], [ %is_multiplex.1.i, %do.body2.i.backedge ]
  %total_received.0.i = phi i64 [ 0, %if.then34 ], [ %29, %do.body2.i.backedge ]
  %maxloops.0.i = phi i32 [ 10, %if.then34 ], [ %dec.i, %do.body2.i.backedge ]
  %tobool.i = trunc nuw i8 %is_multiplex.0.i to i1
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body2.i
  %call.i = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %11, i32 noundef 0) #10
  %frombool.i = zext i1 %call.i to i8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body2.i
  %is_multiplex.1.i = phi i8 [ 1, %do.body2.i ], [ %frombool.i, %if.then.i ]
  %12 = load ptr, ptr %buffer.i, align 8
  %13 = load i32, ptr %buffer_size.i, align 4
  %conv.i = zext i32 %13 to i64
  %tobool3.not.i = icmp eq i32 %13, 0
  br i1 %tobool3.not.i, label %if.end16.i, label %land.lhs.true.i63

land.lhs.true.i63:                                ; preds = %if.end.i
  %14 = load i64, ptr %max_recv_speed.i, align 8
  %tobool5.not.i = icmp eq i64 %14, 0
  br i1 %tobool5.not.i, label %if.end16.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i63
  %sub.i = sub nsw i64 %14, %total_received.0.i
  %cmp.i = icmp slt i64 %sub.i, 1
  br i1 %cmp.i, label %do.end76.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.then6.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv.i)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i, %land.lhs.true.i63, %if.end.i
  %bytestoread.0.i = phi i64 [ %conv.i, %land.lhs.true.i63 ], [ 0, %if.end.i ], [ %spec.select.i, %if.end11.i ]
  %tobool17.i = trunc nuw i8 %is_multiplex.1.i to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nread.i.i)
  br i1 %tobool17.i, label %if.end12.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end16.i
  %bf.load.i.i = load i16, ptr %header.i.i, align 1
  %bf.clear.i.i = and i16 %bf.load.i.i, 1
  %tobool1.not.i.i = icmp eq i16 %bf.clear.i.i, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true2.i.i, label %if.end12.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %15 = load i64, ptr %req, align 8
  %cmp.not.i.i = icmp eq i64 %15, -1
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true2.i.i
  %16 = load i64, ptr %bytecount.i.i, align 8
  %sub.i.i = sub nsw i64 %15, %16
  %cmp7.i.i = icmp slt i64 %sub.i.i, 1
  br i1 %cmp7.i.i, label %if.end26.thread.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp9.i.i = icmp samesign ult i64 %sub.i.i, %bytestoread.0.i
  br i1 %cmp9.i.i, label %if.end17.i.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %land.lhs.true2.i.i, %land.lhs.true.i.i, %if.end16.i
  %tobool13.not.i.i = icmp eq i64 %bytestoread.0.i, 0
  br i1 %tobool13.not.i.i, label %if.end26.thread.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end12.i.i, %if.else.i.i
  %blen.addr.018.i.i = phi i64 [ %bytestoread.0.i, %if.end12.i.i ], [ %sub.i.i, %if.else.i.i ]
  %17 = load ptr, ptr %conn1, align 8
  %sockfd.i.i = getelementptr inbounds nuw i8, ptr %17, i64 744
  %18 = load i32, ptr %sockfd.i.i, align 8
  %call.i.i = call i32 @Curl_read(ptr noundef nonnull %data, i32 noundef %18, ptr noundef %12, i64 noundef %blen.addr.018.i.i, ptr noundef nonnull %nread.i.i) #10
  %tobool18.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool18.not.i.i, label %Curl_xfer_recv_resp.exit.i, label %if.then21.i

if.end26.thread.i:                                ; preds = %if.end12.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i.i)
  br label %if.then31.i

Curl_xfer_recv_resp.exit.i:                       ; preds = %if.end17.i.i
  %19 = load i64, ptr %nread.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i.i)
  %cmp19.i = icmp slt i64 %19, 0
  br i1 %cmp19.i, label %lor.lhs.false, label %if.end26.i

if.then21.i:                                      ; preds = %if.end17.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i.i)
  %cmp22.i = icmp eq i32 %call.i.i, 81
  br i1 %cmp22.i, label %do.end76.i, label %out

if.end26.i:                                       ; preds = %Curl_xfer_recv_resp.exit.i
  %cmp27.i = icmp eq i64 %19, 0
  br i1 %cmp27.i, label %if.then31.i, label %if.end26.split.i

if.end26.split.i:                                 ; preds = %if.end26.i
  %add41.i = add i64 %19, %total_received.0.i
  %20 = load ptr, ptr %conn1, align 8
  %handler.i.i = getelementptr inbounds nuw i8, ptr %20, i64 712
  %21 = load ptr, ptr %handler.i.i, align 8
  %write_resp.i.i = getelementptr inbounds nuw i8, ptr %21, i64 104
  %22 = load ptr, ptr %write_resp.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %land.lhs.true.i49.i, label %if.then.i46.i

if.then.i46.i:                                    ; preds = %if.end26.split.i
  %call.i47.i = call i32 %22(ptr noundef nonnull %data, ptr noundef %12, i64 noundef %19, i1 noundef zeroext false, ptr noundef nonnull %done) #10
  br label %if.end42.i

land.lhs.true.i49.i:                              ; preds = %if.end26.split.i
  %protocol.i.i = getelementptr inbounds nuw i8, ptr %21, i64 132
  %23 = load i32, ptr %protocol.i.i, align 4
  %and.i.i = and i32 %23, 49152
  %tobool13.not.i50.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool13.not.i50.i, label %if.else17.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i49.i
  %bf.load.i51.i = load i16, ptr %header.i.i, align 1
  %24 = and i16 %bf.load.i51.i, 32
  %tobool15.not.i.i = icmp eq i16 %24, 0
  br i1 %tobool15.not.i.i, label %cond.false.i.i, label %lor.lhs.false.i

cond.false.i.i:                                   ; preds = %if.then14.i.i
  %call16.i.i = call i32 @Curl_pop3_write(ptr noundef nonnull %data, ptr noundef %12, i64 noundef %19) #10
  br label %if.end42.i

if.else17.i.i:                                    ; preds = %land.lhs.true.i49.i
  %call18.i.i = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %12, i64 noundef %19) #10
  br label %if.end42.i

if.then31.i:                                      ; preds = %if.end26.i, %if.end26.thread.i
  %bf.load.i = load i16, ptr %header.i.i, align 1
  %25 = and i16 %bf.load.i, 8
  %tobool39.not.i = icmp eq i16 %25, 0
  br i1 %tobool39.not.i, label %if.then31.split.i, label %if.then40.i

if.then31.split.i:                                ; preds = %if.then31.i
  %26 = load ptr, ptr %conn1, align 8
  %handler.i53.i = getelementptr inbounds nuw i8, ptr %26, i64 712
  %27 = load ptr, ptr %handler.i53.i, align 8
  %write_resp.i54.i = getelementptr inbounds nuw i8, ptr %27, i64 104
  %28 = load ptr, ptr %write_resp.i54.i, align 8
  %tobool.not.i55.i = icmp eq ptr %28, null
  br i1 %tobool.not.i55.i, label %if.then7.i.i, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %if.then31.split.i
  %call.i57.i = call i32 %28(ptr noundef nonnull %data, ptr noundef %12, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %done) #10
  br label %if.end21.i58.i

if.then7.i.i:                                     ; preds = %if.then31.split.i
  %call18.i69.i = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 129, ptr noundef %12, i64 noundef 0) #10
  br label %if.end21.i58.i

if.end21.i58.i:                                   ; preds = %if.then7.i.i, %if.then.i56.i
  %result.0.i59.i = phi i32 [ %call.i57.i, %if.then.i56.i ], [ %call18.i69.i, %if.then7.i.i ]
  %tobool22.not.i60.i = icmp eq i32 %result.0.i59.i, 0
  br i1 %tobool22.not.i60.i, label %if.end42.thread.i, label %out

if.end42.thread.i:                                ; preds = %if.end21.i58.i
  %bf.load27.i64.i = load i16, ptr %header.i.i, align 1
  %bf.set32.i65.i = or i16 %bf.load27.i64.i, 12
  store i16 %bf.set32.i65.i, ptr %header.i.i, align 1
  br label %lor.lhs.false.i

if.then40.i:                                      ; preds = %if.then31.i
  store i32 0, ptr %keepon29, align 4
  br label %do.end76.i

if.end42.i:                                       ; preds = %if.else17.i.i, %cond.false.i.i, %if.then.i46.i
  %result.0.i.i = phi i32 [ %call.i47.i, %if.then.i46.i ], [ %call18.i.i, %if.else17.i.i ], [ %call16.i.i, %cond.false.i.i ]
  %tobool45.not.i = icmp eq i32 %result.0.i.i, 0
  br i1 %tobool45.not.i, label %lor.lhs.false.i, label %out

lor.lhs.false.i:                                  ; preds = %if.end42.i, %if.end42.thread.i, %if.then14.i.i
  %29 = phi i64 [ %total_received.0.i, %if.end42.thread.i ], [ %add41.i, %if.end42.i ], [ %add41.i, %if.then14.i.i ]
  %cmp279499.i = phi i1 [ true, %if.end42.thread.i ], [ false, %if.end42.i ], [ false, %if.then14.i.i ]
  %30 = load i8, ptr %done, align 1
  %tobool46.i = trunc i8 %30 to i1
  br i1 %tobool46.i, label %lor.lhs.false, label %if.end49.i

if.end49.i:                                       ; preds = %lor.lhs.false.i
  br i1 %tobool17.i, label %lor.lhs.false57.i, label %land.lhs.true51.i

land.lhs.true51.i:                                ; preds = %if.end49.i
  %bf.load52.i = load i16, ptr %header.i.i, align 1
  %31 = and i16 %bf.load52.i, 4
  %tobool56.not.i = icmp ne i16 %31, 0
  %brmerge.i = or i1 %cmp279499.i, %tobool56.not.i
  br i1 %brmerge.i, label %if.then60.i, label %if.end63.i

lor.lhs.false57.i:                                ; preds = %if.end49.i
  br i1 %cmp279499.i, label %if.then60.i, label %if.end63.i

if.then60.i:                                      ; preds = %lor.lhs.false57.i, %land.lhs.true51.i
  %32 = load i32, ptr %keepon29, align 4
  %and.i65 = and i32 %32, -2
  store i32 %and.i65, ptr %keepon29, align 4
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then60.i, %lor.lhs.false57.i, %land.lhs.true51.i
  %33 = load i32, ptr %keepon29, align 4
  %34 = and i32 %33, 17
  %or.cond.not.i = icmp eq i32 %34, 1
  br i1 %or.cond.not.i, label %do.cond.i, label %do.end76.i

do.cond.i:                                        ; preds = %if.end63.i
  %dec.i = add nsw i32 %maxloops.0.i, -1
  %tobool73.not.i = icmp eq i32 %maxloops.0.i, 0
  br i1 %tobool73.not.i, label %if.then79.i, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %do.cond.i
  %35 = load ptr, ptr %conn1, align 8
  %handler.i71.i = getelementptr inbounds nuw i8, ptr %35, i64 712
  %36 = load ptr, ptr %handler.i71.i, align 8
  %protocol.i72.i = getelementptr inbounds nuw i8, ptr %36, i64 132
  %37 = load i32, ptr %protocol.i72.i, align 4
  %and.i73.i = and i32 %37, 12
  %tobool.not.i74.i = icmp eq i32 %and.i73.i, 0
  br i1 %tobool.not.i74.i, label %if.end.i.i, label %return.sink.split.i.i

if.end.i.i:                                       ; preds = %land.rhs.i64
  %and4.i.i = and i32 %37, 48
  %tobool5.not.i75.i = icmp eq i32 %and4.i.i, 0
  br i1 %tobool5.not.i75.i, label %return.sink.split.i.i, label %do.body2.i.backedge

return.sink.split.i.i:                            ; preds = %if.end.i.i, %land.rhs.i64
  %.sink.i.i = phi i32 [ 1, %land.rhs.i64 ], [ 0, %if.end.i.i ]
  %call6.i.i = call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %data, i32 noundef %.sink.i.i) #10
  br i1 %call6.i.i, label %do.body2.i.backedge, label %do.end76.i

do.body2.i.backedge:                              ; preds = %return.sink.split.i.i, %if.end.i.i
  br label %do.body2.i, !llvm.loop !6

do.end76.i:                                       ; preds = %return.sink.split.i.i, %if.end63.i, %if.then6.i, %if.then40.i, %if.then21.i
  %didwhat.3 = phi i32 [ 1, %if.then40.i ], [ %didwhat.2, %if.then21.i ], [ %didwhat.2, %if.then6.i ], [ 1, %if.end63.i ], [ 1, %return.sink.split.i.i ]
  %maxloops.1.i = phi i32 [ %maxloops.0.i, %if.then40.i ], [ %maxloops.0.i, %if.then21.i ], [ %maxloops.0.i, %if.then6.i ], [ %maxloops.0.i, %if.end63.i ], [ %dec.i, %return.sink.split.i.i ]
  %cmp77.i = icmp slt i32 %maxloops.1.i, 1
  %.pre136 = load i32, ptr %keepon29, align 4
  br i1 %cmp77.i, label %if.then79.i, label %if.end92.i

if.then79.i:                                      ; preds = %do.cond.i, %do.end76.i
  %38 = phi i32 [ %.pre136, %do.end76.i ], [ %33, %do.cond.i ]
  %didwhat.5 = phi i32 [ %didwhat.3, %do.end76.i ], [ 1, %do.cond.i ]
  %and82.i = and i32 %38, 42
  %cmp83.i = icmp eq i32 %and82.i, 2
  %spec.store.select.i = select i1 %cmp83.i, i8 3, i8 1
  store i8 %spec.store.select.i, ptr %select_bits2, align 1
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.then79.i, %do.end76.i
  %39 = phi i32 [ %38, %if.then79.i ], [ %.pre136, %do.end76.i ]
  %didwhat.4 = phi i32 [ %didwhat.5, %if.then79.i ], [ %didwhat.3, %do.end76.i ]
  %and94.i = and i32 %39, 3
  %cmp95.i = icmp eq i32 %and94.i, 2
  br i1 %cmp95.i, label %land.lhs.true97.i, label %lor.lhs.false

land.lhs.true97.i:                                ; preds = %if.end92.i
  %bits.i = getelementptr inbounds nuw i8, ptr %11, i64 704
  %bf.load98.i = load i32, ptr %bits.i, align 8
  %40 = and i32 %bf.load98.i, 64
  %tobool101.not.i = icmp eq i32 %40, 0
  br i1 %tobool101.not.i, label %lor.lhs.false102.i, label %land.lhs.true108.i

lor.lhs.false102.i:                               ; preds = %land.lhs.true97.i
  %tobool103.i = trunc nuw i8 %is_multiplex.1.i to i1
  br i1 %tobool103.i, label %land.lhs.true108.i, label %lor.lhs.false

land.lhs.true108.i:                               ; preds = %lor.lhs.false102.i, %land.lhs.true97.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load110.i = load i64, ptr %verbose.i, align 2
  %41 = and i64 %bf.load110.i, 536870912
  %tobool114.not.i = icmp eq i64 %41, 0
  br i1 %tobool114.not.i, label %do.end118.i, label %if.then115.i

if.then115.i:                                     ; preds = %land.lhs.true108.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.34) #10
  %.pre.i = load i32, ptr %keepon29, align 4
  br label %do.end118.i

do.end118.i:                                      ; preds = %if.then115.i, %land.lhs.true108.i
  %42 = phi i32 [ %39, %land.lhs.true108.i ], [ %.pre.i, %if.then115.i ]
  %and122.i = and i32 %42, -35
  store i32 %and122.i, ptr %keepon29, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Curl_xfer_recv_resp.exit.i, %lor.lhs.false.i, %do.end118.i, %lor.lhs.false102.i, %if.end92.i
  %didwhat.8.ph = phi i32 [ %didwhat.4, %if.end92.i ], [ %didwhat.4, %lor.lhs.false102.i ], [ %didwhat.4, %do.end118.i ], [ 1, %lor.lhs.false.i ], [ %didwhat.2, %Curl_xfer_recv_resp.exit.i ]
  %43 = load i8, ptr %done, align 1
  %tobool37 = trunc i8 %43 to i1
  br i1 %tobool37, label %out, label %lor.lhs.false.if.end41_crit_edge

lor.lhs.false.if.end41_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load i32, ptr %keepon29, align 4
  br label %if.end41

if.end41:                                         ; preds = %lor.lhs.false.if.end41_crit_edge, %if.end28
  %44 = phi i32 [ %8, %if.end28 ], [ %.pre, %lor.lhs.false.if.end41_crit_edge ]
  %didwhat.0 = phi i32 [ 0, %if.end28 ], [ %didwhat.8.ph, %lor.lhs.false.if.end41_crit_edge ]
  %45 = and i32 %select_bits.0, 2
  %46 = and i32 %45, %44
  %or.cond62.not.not = icmp eq i32 %46, 0
  br i1 %or.cond62.not.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_written.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fillcount.i)
  %or.i66 = or i32 %didwhat.0, 2
  %upload_present.i = getelementptr inbounds nuw i8, ptr %data, i64 376
  %47 = load i64, ptr %upload_present.i, align 8
  %cmp.not.not.i = icmp eq i64 %47, 0
  br i1 %cmp.not.not.i, label %if.then20.i, label %land.lhs.true.i67

land.lhs.true.i67:                                ; preds = %if.then48
  %upload_buffer_size.i = getelementptr inbounds nuw i8, ptr %data, i64 1736
  %48 = load i32, ptr %upload_buffer_size.i, align 8
  %shr.i = lshr i32 %48, 5
  %conv.i68 = zext nneg i32 %shr.i to i64
  %cmp2.i = icmp slt i64 %47, %conv.i68
  br i1 %cmp2.i, label %land.lhs.true4.i, label %if.end190.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i67
  %upload_chunky.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load.i70 = load i16, ptr %upload_chunky.i, align 1
  %49 = and i16 %bf.load.i70, 528
  %or.cond141.i = icmp eq i16 %49, 0
  br i1 %or.cond141.i, label %land.lhs.true11.i, label %if.end190.i

land.lhs.true11.i:                                ; preds = %land.lhs.true4.i
  %writebytecount.i = getelementptr inbounds nuw i8, ptr %data, i64 248
  %50 = load i64, ptr %writebytecount.i, align 8
  %add.i = add nsw i64 %50, %47
  %pendingheader.i = getelementptr inbounds nuw i8, ptr %data, i64 256
  %51 = load i64, ptr %pendingheader.i, align 8
  %sub.i71 = sub i64 %add.i, %51
  %infilesize.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %52 = load i64, ptr %infilesize.i, align 8
  %cmp13.i = icmp eq i64 %sub.i71, %52
  br i1 %cmp13.i, label %if.end190.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true11.i, %if.then48
  %ulbuf.i.i = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %53 = load ptr, ptr %ulbuf.i.i, align 8
  %tobool.not.i.i72 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i72, label %if.then.i.i80, label %if.end23.i

if.then.i.i80:                                    ; preds = %if.then20.i
  %54 = load ptr, ptr @Curl_cmalloc, align 8
  %upload_buffer_size.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1736
  %55 = load i32, ptr %upload_buffer_size.i.i, align 8
  %conv.i.i = zext i32 %55 to i64
  %call.i.i81 = call ptr %54(i64 noundef %conv.i.i) #10
  store ptr %call.i.i81, ptr %ulbuf.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %call.i.i81, null
  br i1 %tobool5.not.i.i, label %readwrite_upload.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.then.i.i80, %if.then20.i
  %56 = phi ptr [ %53, %if.then20.i ], [ %call.i.i81, %if.then.i.i80 ]
  br i1 %cmp.not.not.i, label %if.end33.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.end23.i
  %upload_fromhere.i = getelementptr inbounds nuw i8, ptr %data, i64 384
  %57 = load ptr, ptr %upload_fromhere.i, align 8
  %cmp27.not.i = icmp eq ptr %57, %56
  br i1 %cmp27.not.i, label %if.end33.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true25.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %57, i64 %47, i1 false)
  %.pre.i73 = load ptr, ptr %ulbuf.i.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then29.i, %land.lhs.true25.i, %if.end23.i
  %58 = phi ptr [ %.pre.i73, %if.then29.i ], [ %56, %land.lhs.true25.i ], [ %56, %if.end23.i ]
  %upload_fromhere36.i = getelementptr inbounds nuw i8, ptr %data, i64 384
  store ptr %58, ptr %upload_fromhere36.i, align 8
  %upload_done37.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load38.i = load i16, ptr %upload_done37.i, align 1
  %59 = and i16 %bf.load38.i, 16
  %tobool42.not.i = icmp eq i16 %59, 0
  br i1 %tobool42.not.i, label %if.then43.i, label %land.lhs.true79.i

if.then43.i:                                      ; preds = %if.end33.i
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %60 = load ptr, ptr %p.i, align 8
  %exp100.i = getelementptr inbounds nuw i8, ptr %data, i64 328
  %61 = load i32, ptr %exp100.i, align 8
  %cmp44.i = icmp eq i32 %61, 2
  br i1 %cmp44.i, label %land.lhs.true46.i, label %if.end54.i

land.lhs.true46.i:                                ; preds = %if.then43.i
  %sending.i = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i32, ptr %sending.i, align 8
  %cmp47.i = icmp eq i32 %62, 2
  br i1 %cmp47.i, label %if.then49.i, label %if.end54.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  store i32 1, ptr %exp100.i, align 8
  %63 = load i32, ptr %keepon29, align 4
  %and.i79 = and i32 %63, -3
  store i32 %and.i79, ptr %keepon29, align 4
  %start100.i = getelementptr inbounds nuw i8, ptr %data, i64 312
  %call51.i = call { i64, i32 } @Curl_now() #10
  %64 = extractvalue { i64, i32 } %call51.i, 0
  %65 = extractvalue { i64, i32 } %call51.i, 1
  store i64 %64, ptr %start100.i, align 8
  %tmp.sroa.2.0.start100.sroa_idx.i = getelementptr inbounds nuw i8, ptr %data, i64 320
  store i32 %65, ptr %tmp.sroa.2.0.start100.sroa_idx.i, align 8
  %and52.i = and i32 %didwhat.0, -3
  %expect_100_timeout.i = getelementptr inbounds nuw i8, ptr %data, i64 2608
  %66 = load i64, ptr %expect_100_timeout.i, align 8
  call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %66, i32 noundef 0) #10
  br label %readwrite_upload.exit.thread

if.end54.i:                                       ; preds = %land.lhs.true46.i, %if.then43.i
  %handler.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %67 = load ptr, ptr %handler.i, align 8
  %protocol.i = getelementptr inbounds nuw i8, ptr %67, i64 132
  %68 = load i32, ptr %protocol.i, align 4
  %and55.i = and i32 %68, 262147
  %tobool56.not.i75 = icmp eq i32 %and55.i, 0
  br i1 %tobool56.not.i75, label %if.end63.i76, label %if.then57.i

if.then57.i:                                      ; preds = %if.end54.i
  %sending58.i = getelementptr inbounds nuw i8, ptr %60, i64 56
  %69 = load i32, ptr %sending58.i, align 8
  %cmp59.i = icmp eq i32 %69, 1
  br label %if.end63.i76

if.end63.i76:                                     ; preds = %if.then57.i, %if.end54.i
  %sending_http_headers.0.i = phi i1 [ false, %if.end54.i ], [ %cmp59.i, %if.then57.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %58, i64 %47
  store ptr %add.ptr.i, ptr %upload_fromhere36.i, align 8
  %upload_buffer_size66.i = getelementptr inbounds nuw i8, ptr %data, i64 1736
  %70 = load i32, ptr %upload_buffer_size66.i, align 8
  %conv67.i = zext i32 %70 to i64
  %sub68.i = sub nsw i64 %conv67.i, %47
  %call69.i = call i32 @Curl_fillreadbuffer(ptr noundef nonnull %data, i64 noundef %sub68.i, ptr noundef nonnull %fillcount.i)
  %71 = load ptr, ptr %upload_fromhere36.i, align 8
  %idx.neg.i = sub i64 0, %47
  %add.ptr71.i = getelementptr inbounds i8, ptr %71, i64 %idx.neg.i
  store ptr %add.ptr71.i, ptr %upload_fromhere36.i, align 8
  %tobool72.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool72.not.i, label %if.end77.i, label %readwrite_upload.exit

if.end77.i:                                       ; preds = %if.end63.i76
  %72 = load i64, ptr %fillcount.i, align 8
  %add75.i = add i64 %72, %47
  %tobool78.not.i = icmp eq i64 %add75.i, 0
  br i1 %tobool78.not.i, label %land.lhs.true79.i, label %if.end84.i

land.lhs.true79.i:                                ; preds = %if.end77.i, %if.end33.i
  %73 = load i32, ptr %keepon29, align 4
  %and81.i = and i32 %73, 32
  %tobool82.not.i = icmp eq i32 %and81.i, 0
  br i1 %tobool82.not.i, label %if.then87.i, label %readwrite_upload.exit.thread

if.end84.i:                                       ; preds = %if.end77.i
  %cmp85.i = icmp slt i64 %add75.i, 1
  br i1 %cmp85.i, label %if.end84.if.then87_crit_edge.i, label %if.end92.i77

if.end84.if.then87_crit_edge.i:                   ; preds = %if.end84.i
  %.pre178.i = load i32, ptr %keepon29, align 4
  br label %if.then87.i

if.then87.i:                                      ; preds = %if.end84.if.then87_crit_edge.i, %land.lhs.true79.i
  %74 = phi i32 [ %.pre178.i, %if.end84.if.then87_crit_edge.i ], [ %73, %land.lhs.true79.i ]
  %and.i.i74 = and i32 %74, -3
  store i32 %and.i.i74, ptr %keepon29, align 4
  call void @Curl_conn_ev_data_done_send(ptr noundef nonnull %data) #10
  br label %readwrite_upload.exit.thread

if.end92.i77:                                     ; preds = %if.end84.i
  store i64 %add75.i, ptr %upload_present.i, align 8
  br i1 %sending_http_headers.0.i, label %if.end178.i, label %land.lhs.true95.i

land.lhs.true95.i:                                ; preds = %if.end92.i77
  %prefer_ascii.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load97.i = load i32, ptr %prefer_ascii.i, align 4
  %75 = and i32 %bf.load97.i, 16384
  %tobool100.not.i = icmp eq i32 %75, 0
  br i1 %tobool100.not.i, label %lor.lhs.false101.i, label %if.then108.i

lor.lhs.false101.i:                               ; preds = %land.lhs.true95.i
  %crlf.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load103.i = load i64, ptr %crlf.i, align 2
  %76 = and i64 %bf.load103.i, 32
  %tobool107.not.i = icmp eq i64 %76, 0
  br i1 %tobool107.not.i, label %if.end178.i, label %if.then108.i

if.then108.i:                                     ; preds = %lor.lhs.false101.i, %land.lhs.true95.i
  %scratch.i = getelementptr inbounds nuw i8, ptr %data, i64 3416
  %77 = load ptr, ptr %scratch.i, align 8
  %tobool110.not.i = icmp eq ptr %77, null
  br i1 %tobool110.not.i, label %if.then111.i, label %if.end123.i

if.then111.i:                                     ; preds = %if.then108.i
  %78 = load ptr, ptr @Curl_cmalloc, align 8
  %79 = load i32, ptr %upload_buffer_size66.i, align 8
  %mul.i = shl i32 %79, 1
  %conv114.i = zext i32 %mul.i to i64
  %call115.i = call ptr %78(i64 noundef %conv114.i) #10
  store ptr %call115.i, ptr %scratch.i, align 8
  %tobool120.not.i = icmp eq ptr %call115.i, null
  br i1 %tobool120.not.i, label %if.then121.i, label %if.end123.i

if.then121.i:                                     ; preds = %if.then111.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.35) #10
  br label %readwrite_upload.exit

if.end123.i:                                      ; preds = %if.then111.i, %if.then108.i
  %80 = phi ptr [ %call115.i, %if.then111.i ], [ %77, %if.then108.i ]
  br i1 %cmp.not.not.i, label %if.end129.i, label %if.then125.i

if.then125.i:                                     ; preds = %if.end123.i
  %81 = load ptr, ptr %upload_fromhere36.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %81, i64 %47, i1 false)
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.then125.i, %if.end123.i
  %cmp130175.i = icmp slt i64 %47, %add75.i
  br i1 %cmp130175.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end129.i
  %crlf144.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %infilesize152.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.0177.i = phi i64 [ %47, %for.body.lr.ph.i ], [ %inc168.i, %for.inc.i ]
  %si.0176.i = phi i64 [ %47, %for.body.lr.ph.i ], [ %inc169.i, %for.inc.i ]
  %82 = load ptr, ptr %upload_fromhere36.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %82, i64 %i.0177.i
  %83 = load i8, ptr %arrayidx.i, align 1
  %cmp134.i = icmp eq i8 %83, 10
  %84 = load ptr, ptr %scratch.i, align 8
  br i1 %cmp134.i, label %if.then136.i, label %if.else161.i

if.then136.i:                                     ; preds = %for.body.i
  %inc.i = add nsw i64 %si.0176.i, 1
  %arrayidx139.i = getelementptr inbounds i8, ptr %84, i64 %si.0176.i
  store i8 13, ptr %arrayidx139.i, align 1
  %85 = load ptr, ptr %scratch.i, align 8
  %arrayidx142.i = getelementptr inbounds i8, ptr %85, i64 %inc.i
  store i8 10, ptr %arrayidx142.i, align 1
  %bf.load145.i = load i64, ptr %crlf144.i, align 2
  %86 = and i64 %bf.load145.i, 32
  %tobool149.not.i = icmp eq i64 %86, 0
  br i1 %tobool149.not.i, label %if.then150.i, label %for.inc.i

if.then150.i:                                     ; preds = %if.then136.i
  %87 = load i64, ptr %infilesize152.i, align 8
  %cmp153.not.i = icmp eq i64 %87, -1
  br i1 %cmp153.not.i, label %for.inc.i, label %if.then155.i

if.then155.i:                                     ; preds = %if.then150.i
  %inc158.i = add nuw nsw i64 %87, 1
  store i64 %inc158.i, ptr %infilesize152.i, align 8
  br label %for.inc.i

if.else161.i:                                     ; preds = %for.body.i
  %arrayidx166.i = getelementptr inbounds i8, ptr %84, i64 %si.0176.i
  store i8 %83, ptr %arrayidx166.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else161.i, %if.then155.i, %if.then150.i, %if.then136.i
  %si.1.i = phi i64 [ %inc.i, %if.then136.i ], [ %inc.i, %if.then155.i ], [ %inc.i, %if.then150.i ], [ %si.0176.i, %if.else161.i ]
  %inc168.i = add nsw i64 %i.0177.i, 1
  %inc169.i = add nsw i64 %si.1.i, 1
  %exitcond.not.i = icmp eq i64 %inc168.i, %add75.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.end129.i
  %si.0.lcssa.i = phi i64 [ %47, %if.end129.i ], [ %inc169.i, %for.inc.i ]
  %cmp170.not.i = icmp eq i64 %si.0.lcssa.i, %add75.i
  br i1 %cmp170.not.i, label %if.end178.i, label %if.then172.i

if.then172.i:                                     ; preds = %for.end.i
  %88 = load ptr, ptr %scratch.i, align 8
  store ptr %88, ptr %upload_fromhere36.i, align 8
  store i64 %si.0.lcssa.i, ptr %upload_present.i, align 8
  br label %if.end178.i

if.end178.i:                                      ; preds = %if.then172.i, %for.end.i, %lor.lhs.false101.i, %if.end92.i77
  %nread.1.i = phi i64 [ %add75.i, %if.end92.i77 ], [ %si.0.lcssa.i, %if.then172.i ], [ %add75.i, %for.end.i ], [ %add75.i, %lor.lhs.false101.i ]
  %89 = load ptr, ptr %handler.i, align 8
  %protocol180.i = getelementptr inbounds nuw i8, ptr %89, i64 132
  %90 = load i32, ptr %protocol180.i, align 4
  %and181.i = and i32 %90, 196608
  %tobool182.not.i = icmp eq i32 %and181.i, 0
  br i1 %tobool182.not.i, label %if.end190.i, label %if.then183.i

if.then183.i:                                     ; preds = %if.end178.i
  %call184.i = call i32 @Curl_smtp_escape_eob(ptr noundef nonnull %data, i64 noundef %nread.1.i, i64 noundef %47) #10
  %tobool185.not.i = icmp eq i32 %call184.i, 0
  br i1 %tobool185.not.i, label %if.end190.i, label %readwrite_upload.exit

if.end190.i:                                      ; preds = %if.then183.i, %if.end178.i, %land.lhs.true11.i, %land.lhs.true4.i, %land.lhs.true.i67
  %writesockfd.i = getelementptr inbounds nuw i8, ptr %0, i64 748
  %91 = load i32, ptr %writesockfd.i, align 4
  %upload_fromhere191.i = getelementptr inbounds nuw i8, ptr %data, i64 384
  %92 = load ptr, ptr %upload_fromhere191.i, align 8
  %93 = load i64, ptr %upload_present.i, align 8
  %call193.i = call i32 @Curl_write(ptr noundef nonnull %data, i32 noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef nonnull %bytes_written.i) #10
  %tobool194.not.i = icmp eq i32 %call193.i, 0
  br i1 %tobool194.not.i, label %if.end196.i, label %readwrite_upload.exit

if.end196.i:                                      ; preds = %if.end190.i
  %pendingheader197.i = getelementptr inbounds nuw i8, ptr %data, i64 256
  %94 = load i64, ptr %pendingheader197.i, align 8
  %tobool198.not.i = icmp eq i64 %94, 0
  %95 = load i64, ptr %bytes_written.i, align 8
  br i1 %tobool198.not.i, label %if.end209.i, label %if.then199.i

if.then199.i:                                     ; preds = %if.end196.i
  %.142.i = call i64 @llvm.smin.i64(i64 %94, i64 %95)
  %96 = load ptr, ptr %upload_fromhere191.i, align 8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 2, ptr noundef %96, i64 noundef %.142.i) #10
  %97 = load i64, ptr %pendingheader197.i, align 8
  %sub206.i = sub nsw i64 %97, %.142.i
  store i64 %sub206.i, ptr %pendingheader197.i, align 8
  %98 = load i64, ptr %bytes_written.i, align 8
  %sub207.i = sub nsw i64 %98, %.142.i
  br label %if.end209.i

if.end209.i:                                      ; preds = %if.then199.i, %if.end196.i
  %99 = phi i64 [ %98, %if.then199.i ], [ %95, %if.end196.i ]
  %nbody.0.i = phi i64 [ %sub207.i, %if.then199.i ], [ %95, %if.end196.i ]
  %tobool210.not.i = icmp eq i64 %nbody.0.i, 0
  br i1 %tobool210.not.i, label %if.end218.i, label %if.then211.i

if.then211.i:                                     ; preds = %if.end209.i
  %100 = load ptr, ptr %upload_fromhere191.i, align 8
  %sub213.i = sub nsw i64 %99, %nbody.0.i
  %arrayidx214.i = getelementptr inbounds i8, ptr %100, i64 %sub213.i
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 4, ptr noundef %arrayidx214.i, i64 noundef %nbody.0.i) #10
  %writebytecount215.i = getelementptr inbounds nuw i8, ptr %data, i64 248
  %101 = load i64, ptr %writebytecount215.i, align 8
  %add216.i = add nsw i64 %101, %nbody.0.i
  store i64 %add216.i, ptr %writebytecount215.i, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef %add216.i) #10
  br label %if.end218.i

if.end218.i:                                      ; preds = %if.then211.i, %if.end209.i
  %upload_chunky219.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load220.i = load i16, ptr %upload_chunky219.i, align 1
  %102 = and i16 %bf.load220.i, 2560
  %or.cond143.i = icmp eq i16 %102, 512
  br i1 %or.cond143.i, label %if.end252.i, label %land.lhs.true231.i

land.lhs.true231.i:                               ; preds = %if.end218.i
  %writebytecount232.i = getelementptr inbounds nuw i8, ptr %data, i64 248
  %103 = load i64, ptr %writebytecount232.i, align 8
  %infilesize234.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %104 = load i64, ptr %infilesize234.i, align 8
  %cmp235.i = icmp eq i64 %103, %104
  br i1 %cmp235.i, label %land.lhs.true243.i, label %if.end252.i

land.lhs.true243.i:                               ; preds = %land.lhs.true231.i
  %bf.set.i = or i16 %bf.load220.i, 16
  store i16 %bf.set.i, ptr %upload_chunky219.i, align 1
  %verbose.i69 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load245.i = load i64, ptr %verbose.i69, align 2
  %105 = and i64 %bf.load245.i, 536870912
  %tobool249.not.i = icmp eq i64 %105, 0
  br i1 %tobool249.not.i, label %if.end252.i, label %if.then250.i

if.then250.i:                                     ; preds = %land.lhs.true243.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.36) #10
  br label %if.end252.i

if.end252.i:                                      ; preds = %if.then250.i, %land.lhs.true243.i, %land.lhs.true231.i, %if.end218.i
  %106 = load i64, ptr %upload_present.i, align 8
  %107 = load i64, ptr %bytes_written.i, align 8
  %cmp254.not.i = icmp eq i64 %106, %107
  br i1 %cmp254.not.i, label %if.else261.i, label %if.then256.i

if.then256.i:                                     ; preds = %if.end252.i
  %sub258.i = sub nsw i64 %106, %107
  store i64 %sub258.i, ptr %upload_present.i, align 8
  %108 = load ptr, ptr %upload_fromhere191.i, align 8
  %add.ptr260.i = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %add.ptr260.i, ptr %upload_fromhere191.i, align 8
  br label %readwrite_upload.exit.thread

if.else261.i:                                     ; preds = %if.end252.i
  %ulbuf.i144.i = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %109 = load ptr, ptr %ulbuf.i144.i, align 8
  %tobool.not.i145.i = icmp eq ptr %109, null
  br i1 %tobool.not.i145.i, label %if.then.i148.i, label %if.end265.i

if.then.i148.i:                                   ; preds = %if.else261.i
  %110 = load ptr, ptr @Curl_cmalloc, align 8
  %upload_buffer_size.i149.i = getelementptr inbounds nuw i8, ptr %data, i64 1736
  %111 = load i32, ptr %upload_buffer_size.i149.i, align 8
  %conv.i150.i = zext i32 %111 to i64
  %call.i151.i = call ptr %110(i64 noundef %conv.i150.i) #10
  store ptr %call.i151.i, ptr %ulbuf.i144.i, align 8
  %tobool5.not.i152.i = icmp eq ptr %call.i151.i, null
  br i1 %tobool5.not.i152.i, label %readwrite_upload.exit, label %if.end265.i

if.end265.i:                                      ; preds = %if.then.i148.i, %if.else261.i
  %112 = phi ptr [ %109, %if.else261.i ], [ %call.i151.i, %if.then.i148.i ]
  store ptr %112, ptr %upload_fromhere191.i, align 8
  store i64 0, ptr %upload_present.i, align 8
  %bf.load271.i = load i16, ptr %upload_chunky219.i, align 1
  %113 = and i16 %bf.load271.i, 16
  %tobool275.not.i = icmp eq i16 %113, 0
  br i1 %tobool275.not.i, label %readwrite_upload.exit.thread, label %if.then276.i

if.then276.i:                                     ; preds = %if.end265.i
  %114 = load i32, ptr %keepon29, align 4
  %and.i155.i = and i32 %114, -3
  store i32 %and.i155.i, ptr %keepon29, align 4
  call void @Curl_conn_ev_data_done_send(ptr noundef nonnull %data) #10
  br label %readwrite_upload.exit.thread

readwrite_upload.exit.thread:                     ; preds = %if.then276.i, %if.then87.i, %if.then256.i, %if.end265.i, %land.lhs.true79.i, %if.then49.i
  %didwhat.9.ph = phi i32 [ %or.i66, %if.then256.i ], [ %or.i66, %if.then276.i ], [ %or.i66, %if.end265.i ], [ %or.i66, %land.lhs.true79.i ], [ %or.i66, %if.then87.i ], [ %and52.i, %if.then49.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_written.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fillcount.i)
  br label %if.end53

readwrite_upload.exit:                            ; preds = %if.then.i.i80, %if.end63.i76, %if.then121.i, %if.then183.i, %if.end190.i, %if.then.i148.i
  %retval.0.i = phi i32 [ 27, %if.then121.i ], [ %call69.i, %if.end63.i76 ], [ %call184.i, %if.then183.i ], [ %call193.i, %if.end190.i ], [ 27, %if.then.i.i80 ], [ 27, %if.then.i148.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_written.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fillcount.i)
  br label %out

if.end53:                                         ; preds = %readwrite_upload.exit.thread, %if.end41
  %didwhat.1 = phi i32 [ %didwhat.0, %if.end41 ], [ %didwhat.9.ph, %readwrite_upload.exit.thread ]
  %call54 = call { i64, i32 } @Curl_now() #10
  %115 = extractvalue { i64, i32 } %call54, 0
  %116 = extractvalue { i64, i32 } %call54, 1
  store i64 %115, ptr %now, align 8
  %tmp.sroa.2.0.now.sroa_idx = getelementptr inbounds nuw i8, ptr %now, i64 8
  store i32 %116, ptr %tmp.sroa.2.0.now.sroa_idx, align 8
  %tobool55.not = icmp eq i32 %didwhat.1, 0
  br i1 %tobool55.not, label %if.then56, label %if.end80

if.then56:                                        ; preds = %if.end53
  %exp100 = getelementptr inbounds nuw i8, ptr %data, i64 328
  %117 = load i32, ptr %exp100, align 8
  %cmp57 = icmp eq i32 %117, 1
  br i1 %cmp57, label %if.then59, label %if.end75

if.then59:                                        ; preds = %if.then56
  %start100 = getelementptr inbounds nuw i8, ptr %data, i64 312
  %118 = load i64, ptr %start100, align 8
  %119 = getelementptr inbounds nuw i8, ptr %data, i64 320
  %120 = load i32, ptr %119, align 8
  %call60 = call i64 @Curl_timediff(i64 %115, i32 %116, i64 %118, i32 %120) #10
  %expect_100_timeout = getelementptr inbounds nuw i8, ptr %data, i64 2608
  %121 = load i64, ptr %expect_100_timeout, align 8
  %cmp61.not = icmp slt i64 %call60, %121
  br i1 %cmp61.not, label %if.end75, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.then59
  store i32 0, ptr %exp100, align 8
  %122 = load i32, ptr %keepon29, align 4
  %or = or i32 %122, 2
  store i32 %or, ptr %keepon29, align 4
  call void @Curl_expire_done(ptr noundef nonnull %data, i32 noundef 0) #10
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %123 = and i64 %bf.load, 536870912
  %tobool70.not = icmp eq i64 %123, 0
  br i1 %tobool70.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %land.lhs.true68
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.14) #10
  br label %if.end75

if.end75:                                         ; preds = %if.then59, %land.lhs.true68, %if.then71, %if.then56
  %call76 = call i32 @Curl_conn_ev_data_idle(ptr noundef nonnull %data) #10
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end80, label %out

if.end80:                                         ; preds = %if.end75, %if.end53
  %call81 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #10
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.end86, label %out

if.end86:                                         ; preds = %if.end80
  %call85 = call i32 @Curl_speedcheck(ptr noundef nonnull %data, i64 %115, i32 %116) #10
  %tobool87.not = icmp eq i32 %call85, 0
  br i1 %tobool87.not, label %if.end89, label %out

if.end89:                                         ; preds = %if.end86
  %124 = load i32, ptr %keepon29, align 4
  %tobool91.not = icmp eq i32 %124, 0
  br i1 %tobool91.not, label %if.else109, label %if.then92

if.then92:                                        ; preds = %if.end89
  %call93 = call i64 @Curl_timeleft(ptr noundef nonnull %data, ptr noundef nonnull %now, i1 noundef zeroext false) #10
  %cmp94 = icmp slt i64 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.end141

if.then96:                                        ; preds = %if.then92
  %125 = load i64, ptr %req, align 8
  %cmp97.not = icmp eq i64 %125, -1
  %t_startsingle104 = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %126 = load i64, ptr %now, align 8
  %127 = load i32, ptr %tmp.sroa.2.0.now.sroa_idx, align 8
  %128 = load i64, ptr %t_startsingle104, align 8
  %129 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %130 = load i32, ptr %129, align 8
  %call105 = call i64 @Curl_timediff(i64 %126, i32 %127, i64 %128, i32 %130) #10
  %bytecount106 = getelementptr inbounds nuw i8, ptr %data, i64 240
  %131 = load i64, ptr %bytecount106, align 8
  br i1 %cmp97.not, label %if.else102, label %if.then99

if.then99:                                        ; preds = %if.then96
  %132 = load i64, ptr %req, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.15, i64 noundef %call105, i64 noundef %131, i64 noundef %132) #10
  br label %out

if.else102:                                       ; preds = %if.then96
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.16, i64 noundef %call105, i64 noundef %131) #10
  br label %out

if.else109:                                       ; preds = %if.end89
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load111 = load i16, ptr %no_body, align 1
  %133 = and i16 %bf.load111, 4096
  %tobool115.not = icmp eq i16 %133, 0
  br i1 %tobool115.not, label %land.lhs.true116, label %if.end136

land.lhs.true116:                                 ; preds = %if.else109
  %134 = load i64, ptr %req, align 8
  %cmp118.not = icmp eq i64 %134, -1
  br i1 %cmp118.not, label %if.end136, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %land.lhs.true116
  %bytecount121 = getelementptr inbounds nuw i8, ptr %data, i64 240
  %135 = load i64, ptr %bytecount121, align 8
  %cmp123.not = icmp eq i64 %135, %134
  br i1 %cmp123.not, label %if.end136, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %land.lhs.true120
  %crlf_conversions = getelementptr inbounds nuw i8, ptr %data, i64 4520
  %136 = load i64, ptr %crlf_conversions, align 8
  %add = add nsw i64 %136, %134
  %cmp129.not = icmp eq i64 %135, %add
  br i1 %cmp129.not, label %if.end136, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %land.lhs.true125
  %newurl = getelementptr inbounds nuw i8, ptr %data, i64 368
  %137 = load ptr, ptr %newurl, align 8
  %tobool132.not = icmp eq ptr %137, null
  br i1 %tobool132.not, label %if.then133, label %if.end136

if.then133:                                       ; preds = %land.lhs.true131
  %sub = sub nsw i64 %134, %135
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.17, i64 noundef %sub) #10
  br label %out

if.end136:                                        ; preds = %land.lhs.true131, %land.lhs.true125, %land.lhs.true120, %land.lhs.true116, %if.else109
  %call137 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #10
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.end141, label %out

if.end141:                                        ; preds = %if.end136, %if.then92
  %138 = load i32, ptr %keepon29, align 4
  %and143 = and i32 %138, 63
  %cmp144 = icmp eq i32 %and143, 0
  %frombool = zext i1 %cmp144 to i8
  store i8 %frombool, ptr %done, align 1
  br label %out

out:                                              ; preds = %if.end42.i, %if.end21.i58.i, %if.end80, %land.lhs.true.i, %readwrite_upload.exit, %if.then21.i, %if.end136, %if.then99, %if.else102, %select_bits_paused.exit, %if.end86, %if.end75, %lor.lhs.false, %if.end141, %if.then133, %if.then27
  %result.0 = phi i32 [ 55, %if.then27 ], [ 0, %lor.lhs.false ], [ %retval.0.i, %readwrite_upload.exit ], [ %call85, %if.end86 ], [ 0, %if.end141 ], [ 18, %if.then133 ], [ %call76, %if.end75 ], [ 0, %select_bits_paused.exit ], [ 28, %if.else102 ], [ 28, %if.then99 ], [ 42, %if.end136 ], [ %call.i.i, %if.then21.i ], [ 0, %land.lhs.true.i ], [ 42, %if.end80 ], [ %result.0.i.i, %if.end42.i ], [ %result.0.i59.i, %if.end21.i58.i ]
  ret i32 %result.0
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_ev_data_idle(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_init_CONNECT(ptr noundef captures(none) initializes((4608, 4624)) %data) local_unnamed_addr #5 {
entry:
  %fread_func_set = getelementptr inbounds nuw i8, ptr %data, i64 552
  %0 = load ptr, ptr %fread_func_set, align 8
  %fread_func = getelementptr inbounds nuw i8, ptr %data, i64 4608
  store ptr %0, ptr %fread_func, align 8
  %in_set = getelementptr inbounds nuw i8, ptr %data, i64 448
  %1 = load ptr, ptr %in_set, align 8
  %in = getelementptr inbounds nuw i8, ptr %data, i64 4616
  store ptr %1, ptr %in, align 8
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %2 = load i8, ptr %httpreq, align 2
  %cmp = icmp eq i8 %2, 4
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %upload, align 4
  %bf.shl = select i1 %cmp, i32 1048576, i32 0
  %bf.clear = and i32 %bf.load, -1048577
  %bf.set = or disjoint i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %upload, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pretransfer(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %url = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %0 = load ptr, ptr %url, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end.thread

land.lhs.true:                                    ; preds = %entry
  %uh = getelementptr inbounds nuw i8, ptr %data, i64 2656
  %1 = load ptr, ptr %uh, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.18) #10
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %url_alloc = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %url_alloc, align 4
  %2 = and i32 %bf.load, 65536
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %land.lhs.true17, label %if.end13.thread

if.end.thread:                                    ; preds = %entry
  %url_alloc115 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load116 = load i32, ptr %url_alloc115, align 4
  %3 = and i32 %bf.load116, 65536
  %tobool3.not117 = icmp eq i32 %3, 0
  br i1 %tobool3.not117, label %if.end31, label %if.end13.thread

if.end13.thread:                                  ; preds = %if.end.thread, %if.end
  %url_alloc118 = phi ptr [ %url_alloc115, %if.end.thread ], [ %url_alloc, %if.end ]
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef %0) #10
  store ptr null, ptr %url, align 8
  %bf.load11 = load i32, ptr %url_alloc118, align 4
  %bf.clear12 = and i32 %bf.load11, -65537
  store i32 %bf.clear12, ptr %url_alloc118, align 4
  br label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end, %if.end13.thread
  %url_alloc120 = phi ptr [ %url_alloc118, %if.end13.thread ], [ %url_alloc, %if.end ]
  %uh19 = getelementptr inbounds nuw i8, ptr %data, i64 2656
  %5 = load ptr, ptr %uh19, align 8
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.end31, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  %6 = load ptr, ptr @Curl_cfree, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2016
  %7 = load ptr, ptr %arrayidx, align 8
  tail call void %6(ptr noundef %7) #10
  %8 = load ptr, ptr %uh19, align 8
  %call = tail call i32 @curl_url_get(ptr noundef %8, i32 noundef 0, ptr noundef nonnull %arrayidx, i32 noundef 0) #10
  %tobool28.not = icmp eq i32 %call, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then21
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.18) #10
  br label %return

if.end31:                                         ; preds = %if.end.thread, %if.then21, %land.lhs.true17
  %url_alloc119 = phi ptr [ %url_alloc120, %if.then21 ], [ %url_alloc120, %land.lhs.true17 ], [ %url_alloc115, %if.end.thread ]
  %postfields = getelementptr inbounds nuw i8, ptr %data, i64 496
  %9 = load ptr, ptr %postfields, align 8
  %tobool33.not = icmp eq ptr %9, null
  br i1 %tobool33.not, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %set_resume_from = getelementptr inbounds nuw i8, ptr %data, i64 792
  %10 = load i64, ptr %set_resume_from, align 8
  %tobool36.not = icmp eq i64 %10, 0
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.19) #10
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %prefer_ascii = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load40 = load i64, ptr %prefer_ascii, align 2
  %11 = trunc i64 %bf.load40 to i32
  %bf.load45 = load i32, ptr %url_alloc119, align 4
  %12 = shl i32 %11, 4
  %bf.shl = and i32 %12, 16384
  %bf.clear46 = and i32 %bf.load45, -49153
  %bf.set47 = or disjoint i32 %bf.shl, %bf.clear46
  %13 = shl i32 %11, 3
  %bf.shl57 = and i32 %13, 32768
  %bf.set59 = or disjoint i32 %bf.set47, %bf.shl57
  store i32 %bf.set59, ptr %url_alloc119, align 4
  %method = getelementptr inbounds nuw i8, ptr %data, i64 1289
  %14 = load i8, ptr %method, align 1
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  store i8 %14, ptr %httpreq, align 2
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %data, i64 2016
  %15 = load ptr, ptr %arrayidx64, align 8
  store ptr %15, ptr %url, align 8
  %general_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1712
  %16 = load i64, ptr %general_ssl, align 8
  %call68 = tail call i32 @Curl_ssl_initsessions(ptr noundef nonnull %data, i64 noundef %16) #10
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.end71, label %return

if.end71:                                         ; preds = %if.end38
  %requests = getelementptr inbounds nuw i8, ptr %data, i64 3432
  store i32 0, ptr %requests, align 8
  %followlocation = getelementptr inbounds nuw i8, ptr %data, i64 3424
  store i64 0, ptr %followlocation, align 8
  %bf.load75 = load i32, ptr %url_alloc119, align 4
  %bf.clear80 = and i32 %bf.load75, -11
  store i32 %bf.clear80, ptr %url_alloc119, align 4
  %httpwant = getelementptr inbounds nuw i8, ptr %data, i64 1290
  %17 = load i8, ptr %httpwant, align 2
  %httpwant84 = getelementptr inbounds nuw i8, ptr %data, i64 5040
  store i8 %17, ptr %httpwant84, align 8
  %httpversion = getelementptr inbounds nuw i8, ptr %data, i64 5041
  store i8 0, ptr %httpversion, align 1
  %bf.clear88 = and i32 %bf.load75, -43
  store i32 %bf.clear88, ptr %url_alloc119, align 4
  %httpauth = getelementptr inbounds nuw i8, ptr %data, i64 472
  %18 = load i64, ptr %httpauth, align 8
  %authhost = getelementptr inbounds nuw i8, ptr %data, i64 3560
  store i64 %18, ptr %authhost, align 8
  %proxyauth = getelementptr inbounds nuw i8, ptr %data, i64 480
  %19 = load i64, ptr %proxyauth, align 8
  %authproxy = getelementptr inbounds nuw i8, ptr %data, i64 3592
  store i64 %19, ptr %authproxy, align 8
  %20 = load ptr, ptr @Curl_cfree, align 8
  %wouldredirect = getelementptr inbounds nuw i8, ptr %data, i64 5120
  %21 = load ptr, ptr %wouldredirect, align 8
  tail call void %20(ptr noundef %21) #10
  store ptr null, ptr %wouldredirect, align 8
  %22 = load i8, ptr %httpreq, align 2
  switch i8 %22, label %if.then116 [
    i8 4, label %if.then102
    i8 0, label %if.else135
    i8 5, label %if.else135
  ]

if.then102:                                       ; preds = %if.end71
  %filesize = getelementptr inbounds nuw i8, ptr %data, i64 752
  %23 = load i64, ptr %filesize, align 8
  %infilesize = getelementptr inbounds nuw i8, ptr %data, i64 4600
  store i64 %23, ptr %infilesize, align 8
  br label %if.end139

if.then116:                                       ; preds = %if.end71
  %postfieldsize = getelementptr inbounds nuw i8, ptr %data, i64 512
  %24 = load i64, ptr %postfieldsize, align 8
  %infilesize119 = getelementptr inbounds nuw i8, ptr %data, i64 4600
  store i64 %24, ptr %infilesize119, align 8
  %25 = load ptr, ptr %postfields, align 8
  %tobool122.not = icmp ne ptr %25, null
  %cmp126 = icmp eq i64 %24, -1
  %or.cond = select i1 %tobool122.not, i1 %cmp126, i1 false
  br i1 %or.cond, label %if.then128, label %if.end139

if.then128:                                       ; preds = %if.then116
  %call131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #11
  store i64 %call131, ptr %infilesize119, align 8
  br label %if.end139

if.else135:                                       ; preds = %if.end71, %if.end71
  %infilesize137 = getelementptr inbounds nuw i8, ptr %data, i64 4600
  store i64 0, ptr %infilesize137, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else135, %if.then128, %if.then116, %if.then102
  tail call void @Curl_cookie_loadfiles(ptr noundef nonnull %data) #10
  %resolve = getelementptr inbounds nuw i8, ptr %data, i64 4712
  %26 = load ptr, ptr %resolve, align 8
  %tobool141.not = icmp eq ptr %26, null
  br i1 %tobool141.not, label %if.end144.thread, label %if.end144

if.end144.thread:                                 ; preds = %if.end139
  tail call void @Curl_hsts_loadfiles(ptr noundef nonnull %data) #10
  br label %if.then146

if.end144:                                        ; preds = %if.end139
  %call143 = tail call i32 @Curl_loadhostpairs(ptr noundef nonnull %data) #10
  tail call void @Curl_hsts_loadfiles(ptr noundef nonnull %data) #10
  %tobool145.not = icmp eq i32 %call143, 0
  br i1 %tobool145.not, label %if.then146, label %if.end214

if.then146:                                       ; preds = %if.end144.thread, %if.end144
  %bf.load148 = load i32, ptr %url_alloc119, align 4
  %bf.set150 = or i32 %bf.load148, 16
  store i32 %bf.set150, ptr %url_alloc119, align 4
  %call151 = tail call i32 @Curl_initinfo(ptr noundef nonnull %data) #10
  tail call void @Curl_pgrsResetTransferSizes(ptr noundef nonnull %data) #10
  tail call void @Curl_pgrsStartNow(ptr noundef nonnull %data) #10
  %27 = load i64, ptr %authhost, align 8
  %picked = getelementptr inbounds nuw i8, ptr %data, i64 3568
  %28 = load i64, ptr %picked, align 8
  %and = and i64 %28, %27
  store i64 %and, ptr %picked, align 8
  %29 = load i64, ptr %authproxy, align 8
  %picked162 = getelementptr inbounds nuw i8, ptr %data, i64 3600
  %30 = load i64, ptr %picked162, align 8
  %and163 = and i64 %30, %29
  store i64 %and163, ptr %picked162, align 8
  %bf.load165 = load i64, ptr %prefer_ascii, align 2
  %31 = trunc i64 %bf.load165 to i32
  %bf.load170 = load i32, ptr %url_alloc119, align 4
  %32 = lshr i32 %31, 12
  %bf.shl172 = and i32 %32, 64
  %bf.clear173 = and i32 %bf.load170, -65
  %bf.set174 = or disjoint i32 %bf.shl172, %bf.clear173
  store i32 %bf.set174, ptr %url_alloc119, align 4
  %33 = and i32 %31, 262144
  %tobool180.not = icmp eq i32 %33, 0
  br i1 %tobool180.not, label %if.end212, label %if.then181

if.then181:                                       ; preds = %if.then146
  %wildcard = getelementptr inbounds nuw i8, ptr %data, i64 5048
  %34 = load ptr, ptr %wildcard, align 8
  %tobool182.not = icmp eq ptr %34, null
  br i1 %tobool182.not, label %if.then183, label %if.end190

if.then183:                                       ; preds = %if.then181
  %35 = load ptr, ptr @Curl_ccalloc, align 8
  %call184 = tail call ptr %35(i64 noundef 1, i64 noundef 72) #10
  store ptr %call184, ptr %wildcard, align 8
  %tobool187.not = icmp eq ptr %call184, null
  br i1 %tobool187.not, label %return, label %if.end190

if.end190:                                        ; preds = %if.then183, %if.then181
  %36 = phi ptr [ %call184, %if.then183 ], [ %34, %if.then181 ]
  %state192 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %37 = load i8, ptr %state192, align 8
  %cmp194 = icmp eq i8 %37, 0
  br i1 %cmp194, label %if.then196, label %if.end212

if.then196:                                       ; preds = %if.end190
  %ftpwc = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %ftpwc, align 8
  %tobool197.not = icmp eq ptr %38, null
  br i1 %tobool197.not, label %do.body201, label %if.then198

if.then198:                                       ; preds = %if.then196
  %dtor = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load ptr, ptr %dtor, align 8
  tail call void %39(ptr noundef nonnull %38) #10
  br label %do.body201

do.body201:                                       ; preds = %if.then196, %if.then198
  %40 = load ptr, ptr @Curl_cfree, align 8
  %pattern = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %pattern, align 8
  tail call void %40(ptr noundef %41) #10
  store ptr null, ptr %pattern, align 8
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %36, align 8
  tail call void %42(ptr noundef %43) #10
  store ptr null, ptr %36, align 8
  %call207 = tail call i32 @Curl_wildcard_init(ptr noundef nonnull %36) #10
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %if.end212, label %return

if.end212:                                        ; preds = %if.end190, %do.body201, %if.then146
  %hsts = getelementptr inbounds nuw i8, ptr %data, i64 2728
  %44 = load ptr, ptr %hsts, align 8
  %call213 = tail call i32 @Curl_hsts_loadcb(ptr noundef nonnull %data, ptr noundef %44) #10
  br label %if.end214

if.end214:                                        ; preds = %if.end212, %if.end144
  %result.1 = phi i32 [ %call143, %if.end144 ], [ %call213, %if.end212 ]
  %arrayidx217 = getelementptr inbounds nuw i8, ptr %data, i64 2104
  %45 = load ptr, ptr %arrayidx217, align 8
  %tobool218.not = icmp eq ptr %45, null
  br i1 %tobool218.not, label %if.end239, label %do.body220

do.body220:                                       ; preds = %if.end214
  %46 = load ptr, ptr @Curl_cfree, align 8
  %uagent = getelementptr inbounds nuw i8, ptr %data, i64 4936
  %47 = load ptr, ptr %uagent, align 8
  tail call void %46(ptr noundef %47) #10
  store ptr null, ptr %uagent, align 8
  %48 = load ptr, ptr %arrayidx217, align 8
  %call229 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.20, ptr noundef %48) #10
  store ptr %call229, ptr %uagent, align 8
  %tobool236.not = icmp eq ptr %call229, null
  br i1 %tobool236.not, label %return, label %if.end239

if.end239:                                        ; preds = %do.body220, %if.end214
  %tobool240.not = icmp eq i32 %result.1, 0
  br i1 %tobool240.not, label %if.end248, label %if.end275

if.end248:                                        ; preds = %if.end239
  %user = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %arrayidx246 = getelementptr inbounds nuw i8, ptr %data, i64 2152
  %49 = load ptr, ptr %arrayidx246, align 8
  %call247 = tail call i32 @Curl_setstropt(ptr noundef nonnull %user, ptr noundef %49) #10
  %tobool249.not = icmp eq i32 %call247, 0
  br i1 %tobool249.not, label %if.end257, label %if.end275

if.end257:                                        ; preds = %if.end248
  %passwd = getelementptr inbounds nuw i8, ptr %data, i64 5016
  %arrayidx255 = getelementptr inbounds nuw i8, ptr %data, i64 2160
  %50 = load ptr, ptr %arrayidx255, align 8
  %call256 = tail call i32 @Curl_setstropt(ptr noundef nonnull %passwd, ptr noundef %50) #10
  %tobool258.not = icmp eq i32 %call256, 0
  br i1 %tobool258.not, label %if.end266, label %if.end275

if.end266:                                        ; preds = %if.end257
  %proxyuser = getelementptr inbounds nuw i8, ptr %data, i64 5024
  %arrayidx264 = getelementptr inbounds nuw i8, ptr %data, i64 2176
  %51 = load ptr, ptr %arrayidx264, align 8
  %call265 = tail call i32 @Curl_setstropt(ptr noundef nonnull %proxyuser, ptr noundef %51) #10
  %tobool267.not = icmp eq i32 %call265, 0
  br i1 %tobool267.not, label %if.then268, label %if.end275

if.then268:                                       ; preds = %if.end266
  %proxypasswd = getelementptr inbounds nuw i8, ptr %data, i64 5032
  %arrayidx273 = getelementptr inbounds nuw i8, ptr %data, i64 2184
  %52 = load ptr, ptr %arrayidx273, align 8
  %call274 = tail call i32 @Curl_setstropt(ptr noundef nonnull %proxypasswd, ptr noundef %52) #10
  br label %if.end275

if.end275:                                        ; preds = %if.end239, %if.end248, %if.end257, %if.then268, %if.end266
  %result.5 = phi i32 [ %call265, %if.end266 ], [ %call274, %if.then268 ], [ %call256, %if.end257 ], [ %call247, %if.end248 ], [ %result.1, %if.end239 ]
  %headerbytecount = getelementptr inbounds nuw i8, ptr %data, i64 280
  store i32 0, ptr %headerbytecount, align 8
  %call276 = tail call i32 @Curl_headers_cleanup(ptr noundef nonnull %data) #10
  br label %return

return:                                           ; preds = %do.body220, %do.body201, %if.then183, %if.end38, %if.end275, %if.then37, %if.then29, %if.then
  %retval.0 = phi i32 [ 43, %if.then37 ], [ %result.5, %if.end275 ], [ 3, %if.then29 ], [ 3, %if.then ], [ %call68, %if.end38 ], [ 27, %if.then183 ], [ 27, %do.body201 ], [ 27, %do.body220 ]
  ret i32 %retval.0
}

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_initsessions(ptr noundef, i64 noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_posttransfer(ptr noundef readnone captures(none) %data) local_unnamed_addr #6 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_follow(ptr noundef %data, ptr noundef %newurl, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %newurl.addr = alloca ptr, align 8
  %referer = alloca ptr, align 8
  %portnum = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  store ptr %newurl, ptr %newurl.addr, align 8
  %cond = icmp eq i32 %type, 1
  br i1 %cond, label %land.lhs.true67, label %if.then

if.then:                                          ; preds = %entry
  %requests = getelementptr inbounds nuw i8, ptr %data, i64 3432
  %0 = load i32, ptr %requests, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %requests, align 8
  switch i32 %type, label %land.lhs.true67 [
    i32 3, label %if.then2
    i32 2, label %cond.false.thread
  ]

if.then2:                                         ; preds = %if.then
  %maxredirs = getelementptr inbounds nuw i8, ptr %data, i64 488
  %1 = load i64, ptr %maxredirs, align 8
  %cmp3.not = icmp eq i64 %1, -1
  %followlocation10.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 3424
  %.pre = load i64, ptr %followlocation10.phi.trans.insert, align 8
  %cmp7.not = icmp slt i64 %.pre, %1
  %or.cond172 = select i1 %cmp3.not, i1 true, i1 %cmp7.not
  br i1 %or.cond172, label %if.else, label %land.lhs.true67

if.else:                                          ; preds = %if.then2
  %followlocation10 = getelementptr inbounds nuw i8, ptr %data, i64 3424
  %inc11 = add nsw i64 %.pre, 1
  store i64 %inc11, ptr %followlocation10, align 8
  %http_auto_referer = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %http_auto_referer, align 2
  %2 = and i64 %bf.load, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %land.lhs.true67, label %if.then13

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %referer, align 8
  %referer_alloc = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load15 = load i32, ptr %referer_alloc, align 4
  %3 = and i32 %bf.load15, 131072
  %tobool18.not = icmp eq i32 %3, 0
  br i1 %tobool18.not, label %if.end30, label %do.body20

do.body20:                                        ; preds = %if.then13
  %4 = load ptr, ptr @Curl_cfree, align 8
  %referer22 = getelementptr inbounds nuw i8, ptr %data, i64 4704
  %5 = load ptr, ptr %referer22, align 8
  tail call void %4(ptr noundef %5) #10
  store ptr null, ptr %referer22, align 8
  %bf.load28 = load i32, ptr %referer_alloc, align 4
  %bf.clear29 = and i32 %bf.load28, -131073
  store i32 %bf.clear29, ptr %referer_alloc, align 4
  br label %if.end30

if.end30:                                         ; preds = %do.body20, %if.then13
  %call = tail call ptr @curl_url() #10
  %tobool31.not = icmp eq ptr %call, null
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.end30
  %url = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %6 = load ptr, ptr %url, align 8
  %call35 = tail call i32 @curl_url_set(ptr noundef nonnull %call, i32 noundef 0, ptr noundef %6, i32 noundef 0) #10
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end51

if.then37:                                        ; preds = %if.end33
  %call38 = tail call i32 @curl_url_set(ptr noundef nonnull %call, i32 noundef 9, ptr noundef null, i32 noundef 0) #10
  %7 = icmp eq i32 %call38, 0
  br i1 %7, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.then37
  %call42 = tail call i32 @curl_url_set(ptr noundef nonnull %call, i32 noundef 2, ptr noundef null, i32 noundef 0) #10
  %8 = icmp eq i32 %call42, 0
  br i1 %8, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.then41
  %call46 = tail call i32 @curl_url_set(ptr noundef nonnull %call, i32 noundef 3, ptr noundef null, i32 noundef 0) #10
  %9 = icmp eq i32 %call46, 0
  br i1 %9, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then45
  %call50 = call i32 @curl_url_get(ptr noundef nonnull %call, i32 noundef 0, ptr noundef nonnull %referer, i32 noundef 0) #10
  %10 = icmp eq i32 %call50, 0
  br label %if.end51

if.end51:                                         ; preds = %if.then41, %if.end33, %if.then37, %if.then49, %if.then45
  %uc.3 = phi i1 [ false, %if.then45 ], [ %10, %if.then49 ], [ false, %if.then37 ], [ false, %if.end33 ], [ false, %if.then41 ]
  call void @curl_url_cleanup(ptr noundef nonnull %call) #10
  %11 = load ptr, ptr %referer, align 8
  %tobool53 = icmp ne ptr %11, null
  %or.cond = select i1 %uc.3, i1 %tobool53, i1 false
  br i1 %or.cond, label %if.end55, label %return

if.end55:                                         ; preds = %if.end51
  %referer57 = getelementptr inbounds nuw i8, ptr %data, i64 4704
  store ptr %11, ptr %referer57, align 8
  %bf.load60 = load i32, ptr %referer_alloc, align 4
  %bf.set62 = or i32 %bf.load60, 131072
  store i32 %bf.set62, ptr %referer_alloc, align 4
  br label %land.lhs.true67

cond.false.thread:                                ; preds = %if.then
  %uh126 = getelementptr inbounds nuw i8, ptr %data, i64 4624
  %12 = load ptr, ptr %uh126, align 8
  br label %cond.end.thread

land.lhs.true67:                                  ; preds = %if.then2, %if.then, %entry, %if.else, %if.end55
  %type.addr.0121 = phi i32 [ 1, %entry ], [ 3, %if.else ], [ 3, %if.end55 ], [ %type, %if.then ], [ 1, %if.then2 ]
  %reachedmax.0119 = phi i1 [ false, %entry ], [ false, %if.else ], [ false, %if.end55 ], [ false, %if.then ], [ true, %if.then2 ]
  %httpcode = getelementptr inbounds nuw i8, ptr %data, i64 304
  %13 = load i32, ptr %httpcode, align 8
  switch i32 %13, label %land.lhs.true73 [
    i32 401, label %do.end79
    i32 407, label %do.end79
  ]

land.lhs.true73:                                  ; preds = %land.lhs.true67
  %14 = load ptr, ptr %newurl.addr, align 8
  %call74 = call i64 @Curl_is_absolute_url(ptr noundef %14, ptr noundef null, i64 noundef 0, i1 noundef zeroext false) #10
  %tobool75.not = icmp ne i64 %call74, 0
  br label %do.end79

do.end79:                                         ; preds = %land.lhs.true73, %land.lhs.true67, %land.lhs.true67
  %disallowport.0 = phi i1 [ false, %land.lhs.true67 ], [ false, %land.lhs.true67 ], [ %tobool75.not, %land.lhs.true73 ]
  %uh = getelementptr inbounds nuw i8, ptr %data, i64 4624
  %15 = load ptr, ptr %uh, align 8
  %16 = load ptr, ptr %newurl.addr, align 8
  switch i32 %type.addr.0121, label %cond.end.thread [
    i32 1, label %cond.end
    i32 3, label %17
  ]

17:                                               ; preds = %do.end79
  br label %cond.end.thread

cond.end:                                         ; preds = %do.end79
  %call92 = call i32 @curl_url_set(ptr noundef %15, i32 noundef 0, ptr noundef %16, i32 noundef 8) #10
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.else104, label %if.end99

cond.end.thread:                                  ; preds = %do.end79, %17, %cond.false.thread
  %reachedmax.0120130148 = phi i1 [ %reachedmax.0119, %17 ], [ false, %cond.false.thread ], [ %reachedmax.0119, %do.end79 ]
  %disallowport.0132147 = phi i1 [ %disallowport.0, %17 ], [ false, %cond.false.thread ], [ %disallowport.0, %do.end79 ]
  %uh134146 = phi ptr [ %uh, %17 ], [ %uh126, %cond.false.thread ], [ %uh, %do.end79 ]
  %18 = phi ptr [ %15, %17 ], [ %12, %cond.false.thread ], [ %15, %do.end79 ]
  %19 = phi ptr [ %16, %17 ], [ %newurl, %cond.false.thread ], [ %16, %do.end79 ]
  %20 = phi i32 [ 2176, %17 ], [ 2048, %cond.false.thread ], [ 2048, %do.end79 ]
  %path_as_is = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load84 = load i64, ptr %path_as_is, align 2
  %21 = lshr i64 %bf.load84, 39
  %22 = trunc nuw nsw i64 %21 to i32
  %cond89 = and i32 %22, 16
  %or90 = or disjoint i32 %cond89, %20
  %call92156 = call i32 @curl_url_set(ptr noundef %18, i32 noundef 0, ptr noundef %19, i32 noundef %or90) #10
  %tobool93.not157 = icmp eq i32 %call92156, 0
  br i1 %tobool93.not157, label %if.else104, label %if.then96

if.then96:                                        ; preds = %cond.end.thread
  %call97 = call ptr @curl_url_strerror(i32 noundef %call92156) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.21, ptr noundef %call97) #10
  %call98 = call i32 @Curl_uc_to_curlcode(i32 noundef %call92156) #10
  br label %return

if.end99:                                         ; preds = %cond.end
  %23 = load ptr, ptr @Curl_cstrdup, align 8
  %24 = load ptr, ptr %newurl.addr, align 8
  %call100 = call ptr %23(ptr noundef %24) #10
  store ptr %call100, ptr %newurl.addr, align 8
  %tobool101.not = icmp eq ptr %call100, null
  br i1 %tobool101.not, label %return, label %if.then211

if.else104:                                       ; preds = %cond.end.thread, %cond.end
  %type.addr.0122129165 = phi i1 [ true, %cond.end.thread ], [ false, %cond.end ]
  %reachedmax.0120131164 = phi i1 [ %reachedmax.0120130148, %cond.end.thread ], [ %reachedmax.0119, %cond.end ]
  %disallowport.0133161 = phi i1 [ %disallowport.0132147, %cond.end.thread ], [ %disallowport.0, %cond.end ]
  %uh135160 = phi ptr [ %uh134146, %cond.end.thread ], [ %uh, %cond.end ]
  %cmp81137158 = phi i1 [ false, %cond.end.thread ], [ true, %cond.end ]
  %25 = load ptr, ptr %uh135160, align 8
  %call107 = call i32 @curl_url_get(ptr noundef %25, i32 noundef 0, ptr noundef nonnull %newurl.addr, i32 noundef 0) #10
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %if.else104
  %call110 = call i32 @Curl_uc_to_curlcode(i32 noundef %call107) #10
  br label %return

if.end111:                                        ; preds = %if.else104
  %allow_auth_to_other_hosts = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load113 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %26 = and i64 %bf.load113, 16777216
  %tobool117 = icmp eq i64 %26, 0
  %or.cond1 = and i1 %type.addr.0122129165, %tobool117
  br i1 %or.cond1, label %if.then120, label %if.end208

if.then120:                                       ; preds = %if.end111
  %use_port = getelementptr inbounds nuw i8, ptr %data, i64 464
  %27 = load i16, ptr %use_port, align 8
  %tobool122.not = icmp eq i16 %27, 0
  br i1 %tobool122.not, label %if.else133, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.then120
  %conv = zext i16 %27 to i32
  %allow_port = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load125 = load i32, ptr %allow_port, align 4
  %28 = and i32 %bf.load125, 16
  %tobool128.not = icmp eq i32 %28, 0
  br i1 %tobool128.not, label %if.else133, label %if.end142

if.else133:                                       ; preds = %land.lhs.true123, %if.then120
  %29 = load ptr, ptr %uh135160, align 8
  %call136 = call i32 @curl_url_get(ptr noundef %29, i32 noundef 6, ptr noundef nonnull %portnum, i32 noundef 1) #10
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.end140, label %if.then138

if.then138:                                       ; preds = %if.else133
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %newurl.addr, align 8
  call void %30(ptr noundef %31) #10
  %call139 = call i32 @Curl_uc_to_curlcode(i32 noundef %call136) #10
  br label %return

if.end140:                                        ; preds = %if.else133
  %32 = load ptr, ptr %portnum, align 8
  %call141 = call i32 @atoi(ptr noundef %32) #11
  %33 = load ptr, ptr @Curl_cfree, align 8
  call void %33(ptr noundef %32) #10
  br label %if.end142

if.end142:                                        ; preds = %land.lhs.true123, %if.end140
  %port.0 = phi i32 [ %call141, %if.end140 ], [ %conv, %land.lhs.true123 ]
  %conn_remote_port = getelementptr inbounds nuw i8, ptr %data, i64 5192
  %34 = load i32, ptr %conn_remote_port, align 8
  %cmp143.not = icmp eq i32 %port.0, %34
  br i1 %cmp143.not, label %if.else160, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.end142
  %bf.load150 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %35 = and i64 %bf.load150, 536870912
  %tobool154.not = icmp eq i64 %35, 0
  br i1 %tobool154.not, label %do.body193, label %if.then155

if.then155:                                       ; preds = %land.lhs.true148
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.22, i32 noundef %34, i32 noundef %port.0) #10
  br label %do.body193

if.else160:                                       ; preds = %if.end142
  %36 = load ptr, ptr %uh135160, align 8
  %call163 = call i32 @curl_url_get(ptr noundef %36, i32 noundef 1, ptr noundef nonnull %scheme, i32 noundef 0) #10
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.end167, label %if.then165

if.then165:                                       ; preds = %if.else160
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %newurl.addr, align 8
  call void %37(ptr noundef %38) #10
  %call166 = call i32 @Curl_uc_to_curlcode(i32 noundef %call163) #10
  br label %return

if.end167:                                        ; preds = %if.else160
  %39 = load ptr, ptr %scheme, align 8
  %call168 = call ptr @Curl_get_scheme_handler(ptr noundef %39) #10
  %tobool169.not = icmp eq ptr %call168, null
  br i1 %tobool169.not, label %if.end208.critedge, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %if.end167
  %protocol = getelementptr inbounds nuw i8, ptr %call168, i64 132
  %40 = load i32, ptr %protocol, align 4
  %conn_protocol = getelementptr inbounds nuw i8, ptr %data, i64 5256
  %41 = load i32, ptr %conn_protocol, align 8
  %cmp172.not = icmp eq i32 %40, %41
  br i1 %cmp172.not, label %if.end208.critedge, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %land.lhs.true170
  %bf.load180 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %42 = and i64 %bf.load180, 536870912
  %tobool184.not = icmp eq i64 %42, 0
  br i1 %tobool184.not, label %if.end189, label %if.then185

if.then185:                                       ; preds = %land.lhs.true177
  %conn_scheme = getelementptr inbounds nuw i8, ptr %data, i64 5248
  %43 = load ptr, ptr %conn_scheme, align 8
  %44 = load ptr, ptr %scheme, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.23, ptr noundef %43, ptr noundef %44) #10
  br label %if.end189

if.end189:                                        ; preds = %if.then185, %land.lhs.true177
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %scheme, align 8
  call void %45(ptr noundef %46) #10
  br label %do.body193

do.body193:                                       ; preds = %land.lhs.true148, %if.then155, %if.end189
  %47 = load ptr, ptr @Curl_cfree, align 8
  %user = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %48 = load ptr, ptr %user, align 8
  call void %47(ptr noundef %48) #10
  store ptr null, ptr %user, align 8
  %49 = load ptr, ptr @Curl_cfree, align 8
  %passwd = getelementptr inbounds nuw i8, ptr %data, i64 5016
  %50 = load ptr, ptr %passwd, align 8
  call void %49(ptr noundef %50) #10
  store ptr null, ptr %passwd, align 8
  br label %if.end208

if.end208.critedge:                               ; preds = %if.end167, %land.lhs.true170
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %scheme, align 8
  call void %51(ptr noundef %52) #10
  br label %if.end208

if.end208:                                        ; preds = %if.end208.critedge, %if.end111, %do.body193
  br i1 %cmp81137158, label %if.end208.if.then211_crit_edge, label %if.end218

if.end208.if.then211_crit_edge:                   ; preds = %if.end208
  %.pre140 = load ptr, ptr %newurl.addr, align 8
  %wouldredirect171 = getelementptr inbounds nuw i8, ptr %data, i64 5120
  store ptr %.pre140, ptr %wouldredirect171, align 8
  br i1 %reachedmax.0120131164, label %if.then214, label %return

if.then211:                                       ; preds = %if.end99
  %wouldredirect = getelementptr inbounds nuw i8, ptr %data, i64 5120
  store ptr %call100, ptr %wouldredirect, align 8
  br i1 %reachedmax.0119, label %if.then214, label %return

if.then214:                                       ; preds = %if.end208.if.then211_crit_edge, %if.then211
  %maxredirs216 = getelementptr inbounds nuw i8, ptr %data, i64 488
  %53 = load i64, ptr %maxredirs216, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.24, i64 noundef %53) #10
  br label %return

if.end218:                                        ; preds = %if.end208
  %allow_port222 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load223 = load i32, ptr %allow_port222, align 4
  br i1 %disallowport.0133161, label %if.then220, label %if.end226

if.then220:                                       ; preds = %if.end218
  %bf.clear224 = and i32 %bf.load223, -17
  store i32 %bf.clear224, ptr %allow_port222, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.end218, %if.then220
  %bf.load228 = phi i32 [ %bf.clear224, %if.then220 ], [ %bf.load223, %if.end218 ]
  %url_alloc = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %54 = and i32 %bf.load228, 65536
  %tobool231.not = icmp eq i32 %54, 0
  br i1 %tobool231.not, label %land.lhs.true249, label %do.body233

do.body233:                                       ; preds = %if.end226
  %55 = load ptr, ptr @Curl_cfree, align 8
  %url235 = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %56 = load ptr, ptr %url235, align 8
  call void %55(ptr noundef %56) #10
  %bf.load244.pre = load i32, ptr %url_alloc, align 4
  br label %land.lhs.true249

land.lhs.true249:                                 ; preds = %if.end226, %do.body233
  %bf.load244 = phi i32 [ %bf.load228, %if.end226 ], [ %bf.load244.pre, %do.body233 ]
  %57 = load ptr, ptr %newurl.addr, align 8
  %url241 = getelementptr inbounds nuw i8, ptr %data, i64 4696
  store ptr %57, ptr %url241, align 8
  %bf.set246 = or i32 %bf.load244, 65536
  store i32 %bf.set246, ptr %url_alloc, align 4
  %bf.load252 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %58 = and i64 %bf.load252, 536870912
  %tobool256.not = icmp eq i64 %58, 0
  br i1 %tobool256.not, label %do.end261, label %if.then257

if.then257:                                       ; preds = %land.lhs.true249
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.25, ptr noundef %57) #10
  br label %do.end261

do.end261:                                        ; preds = %land.lhs.true249, %if.then257
  %info262 = getelementptr inbounds nuw i8, ptr %data, i64 5056
  %59 = load i32, ptr %info262, align 8
  switch i32 %59, label %sw.epilog [
    i32 301, label %sw.bb
    i32 302, label %sw.bb301
    i32 303, label %sw.bb342
  ]

sw.bb:                                            ; preds = %do.end261
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %60 = load i8, ptr %httpreq, align 2
  %.off = add i8 %60, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %land.lhs.true280, label %sw.epilog

land.lhs.true280:                                 ; preds = %sw.bb
  %keep_post = getelementptr inbounds nuw i8, ptr %data, i64 2680
  %61 = load i8, ptr %keep_post, align 8
  %62 = and i8 %61, 1
  %tobool283.not = icmp eq i8 %62, 0
  br i1 %tobool283.not, label %land.lhs.true287, label %sw.epilog

land.lhs.true287:                                 ; preds = %land.lhs.true280
  %bf.load290 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %63 = and i64 %bf.load290, 536870912
  %tobool294.not = icmp eq i64 %63, 0
  br i1 %tobool294.not, label %do.end297, label %if.then295

if.then295:                                       ; preds = %land.lhs.true287
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.26) #10
  br label %do.end297

do.end297:                                        ; preds = %land.lhs.true287, %if.then295
  store i8 0, ptr %httpreq, align 2
  br label %sw.epilog

sw.bb301:                                         ; preds = %do.end261
  %httpreq303 = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %64 = load i8, ptr %httpreq303, align 2
  %.off114 = add i8 %64, -1
  %switch115 = icmp ult i8 %.off114, 3
  br i1 %switch115, label %land.lhs.true319, label %sw.epilog

land.lhs.true319:                                 ; preds = %sw.bb301
  %keep_post321 = getelementptr inbounds nuw i8, ptr %data, i64 2680
  %65 = load i8, ptr %keep_post321, align 8
  %66 = and i8 %65, 2
  %tobool324.not = icmp eq i8 %66, 0
  br i1 %tobool324.not, label %land.lhs.true328, label %sw.epilog

land.lhs.true328:                                 ; preds = %land.lhs.true319
  %bf.load331 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %67 = and i64 %bf.load331, 536870912
  %tobool335.not = icmp eq i64 %67, 0
  br i1 %tobool335.not, label %do.end338, label %if.then336

if.then336:                                       ; preds = %land.lhs.true328
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.26) #10
  br label %do.end338

do.end338:                                        ; preds = %land.lhs.true328, %if.then336
  store i8 0, ptr %httpreq303, align 2
  br label %sw.epilog

sw.bb342:                                         ; preds = %do.end261
  %httpreq344 = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %68 = load i8, ptr %httpreq344, align 2
  switch i8 %68, label %land.lhs.true377 [
    i8 0, label %sw.epilog
    i8 1, label %lor.lhs.false366
    i8 2, label %lor.lhs.false366
    i8 3, label %lor.lhs.false366
  ]

lor.lhs.false366:                                 ; preds = %sw.bb342, %sw.bb342, %sw.bb342
  %keep_post368 = getelementptr inbounds nuw i8, ptr %data, i64 2680
  %69 = load i8, ptr %keep_post368, align 8
  %70 = and i8 %69, 4
  %tobool371.not = icmp eq i8 %70, 0
  br i1 %tobool371.not, label %land.lhs.true377, label %sw.epilog

land.lhs.true377:                                 ; preds = %lor.lhs.false366, %sw.bb342
  store i8 0, ptr %httpreq344, align 2
  %bf.load380 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %71 = and i64 %bf.load380, 536870912
  %tobool384.not = icmp eq i64 %71, 0
  br i1 %tobool384.not, label %sw.epilog, label %if.then385

if.then385:                                       ; preds = %land.lhs.true377
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load387 = load i16, ptr %no_body, align 1
  %72 = and i16 %bf.load387, 4096
  %tobool391.not = icmp eq i16 %72, 0
  %cond392 = select i1 %tobool391.not, ptr @.str.29, ptr @.str.28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.27, ptr noundef nonnull %cond392) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb301, %sw.bb, %sw.bb342, %lor.lhs.false366, %land.lhs.true377, %if.then385, %land.lhs.true319, %do.end338, %land.lhs.true280, %do.end297, %do.end261
  %call398 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %data, i32 noundef 11) #10
  call void @Curl_pgrsResetTransferSizes(ptr noundef nonnull %data) #10
  br label %return

return:                                           ; preds = %if.end208.if.then211_crit_edge, %if.then211, %if.end99, %if.end51, %if.end30, %sw.epilog, %if.then214, %if.then165, %if.then138, %if.then109, %if.then96
  %retval.0 = phi i32 [ %call98, %if.then96 ], [ 47, %if.then214 ], [ 0, %sw.epilog ], [ %call110, %if.then109 ], [ %call166, %if.then165 ], [ %call139, %if.then138 ], [ 27, %if.end30 ], [ 27, %if.end51 ], [ 27, %if.end99 ], [ 0, %if.then211 ], [ 0, %if.end208.if.then211_crit_edge ]
  ret i32 %retval.0
}

declare ptr @curl_url() local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @curl_url_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @Curl_uc_to_curlcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Curl_get_scheme_handler(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 56) i32 @Curl_retry_request(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 8)) %url) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store ptr null, ptr %url, align 8
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %upload, align 4
  %1 = and i32 %bf.load, 1048576
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %2 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %2, i64 132
  %3 = load i32, ptr %protocol, align 4
  %and = and i32 %3, 262147
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %bytecount = getelementptr inbounds nuw i8, ptr %data, i64 240
  %4 = load i64, ptr %bytecount, align 8
  %headerbytecount = getelementptr inbounds nuw i8, ptr %data, i64 280
  %5 = load i32, ptr %headerbytecount, align 8
  %conv = zext i32 %5 to i64
  %add = sub nsw i64 0, %conv
  %cmp = icmp eq i64 %4, %add
  br i1 %cmp, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %if.end
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load6 = load i32, ptr %bits, align 8
  %6 = and i32 %bf.load6, 128
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %if.else, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load12 = load i16, ptr %no_body, align 1
  %7 = and i16 %bf.load12, 4096
  %tobool15.not = icmp eq i16 %7, 0
  br i1 %tobool15.not, label %land.lhs.true20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %handler16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load ptr, ptr %handler16, align 8
  %protocol17 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %9 = load i32, ptr %protocol17, align 4
  %and18 = and i32 %9, 3
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.else, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %lor.lhs.false, %land.lhs.true10
  %rtspreq = getelementptr inbounds nuw i8, ptr %data, i64 2544
  %10 = load i32, ptr %rtspreq, align 8
  %cmp21.not = icmp eq i32 %10, 11
  br i1 %cmp21.not, label %if.else, label %if.then56.critedge

if.else:                                          ; preds = %land.lhs.true20, %lor.lhs.false, %land.lhs.true5
  %11 = and i32 %bf.load, 4
  %tobool28.not = icmp eq i32 %11, 0
  br i1 %tobool28.not, label %return, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.else
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load42 = load i64, ptr %verbose, align 2
  %12 = and i64 %bf.load42, 536870912
  %tobool46.not = icmp eq i64 %12, 0
  br i1 %tobool46.not, label %do.end, label %if.then47

if.then47:                                        ; preds = %land.lhs.true40
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.30) #10
  %bf.load51.pre = load i32, ptr %upload, align 4
  br label %do.end

do.end:                                           ; preds = %land.lhs.true40, %if.then47
  %bf.load51 = phi i32 [ %bf.load, %land.lhs.true40 ], [ %bf.load51.pre, %if.then47 ]
  %bf.clear52 = and i32 %bf.load51, -5
  store i32 %bf.clear52, ptr %upload, align 4
  br label %if.then56.critedge

if.then56.critedge:                               ; preds = %land.lhs.true20, %do.end
  %retrycount = getelementptr inbounds nuw i8, ptr %data, i64 3264
  %13 = load i32, ptr %retrycount, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %retrycount, align 8
  %cmp58 = icmp sgt i32 %13, 4
  br i1 %cmp58, label %if.then60, label %land.lhs.true66

if.then60:                                        ; preds = %if.then56.critedge
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, i32 noundef 5) #10
  store i32 0, ptr %retrycount, align 8
  br label %return

land.lhs.true66:                                  ; preds = %if.then56.critedge
  %verbose68 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load69 = load i64, ptr %verbose68, align 2
  %14 = and i64 %bf.load69, 536870912
  %tobool73.not = icmp eq i64 %14, 0
  br i1 %tobool73.not, label %do.end78, label %if.then74

if.then74:                                        ; preds = %land.lhs.true66
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.32, i32 noundef %inc) #10
  br label %do.end78

do.end78:                                         ; preds = %land.lhs.true66, %if.then74
  %15 = load ptr, ptr @Curl_cstrdup, align 8
  %url80 = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %16 = load ptr, ptr %url80, align 8
  %call = tail call ptr %15(ptr noundef %16) #10
  store ptr %call, ptr %url, align 8
  %tobool81.not = icmp eq ptr %call, null
  br i1 %tobool81.not, label %return, label %if.end83

if.end83:                                         ; preds = %do.end78
  tail call void @Curl_conncontrol(ptr noundef nonnull %0, i32 noundef 1) #10
  %bf.load85 = load i32, ptr %bits, align 8
  %bf.set87 = or i32 %bf.load85, 32768
  store i32 %bf.set87, ptr %bits, align 8
  %handler88 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %17 = load ptr, ptr %handler88, align 8
  %protocol89 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %18 = load i32, ptr %protocol89, align 4
  %and90 = and i32 %18, 3
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %return, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end83
  %writebytecount = getelementptr inbounds nuw i8, ptr %data, i64 248
  %19 = load i64, ptr %writebytecount, align 8
  %tobool94.not = icmp eq i64 %19, 0
  br i1 %tobool94.not, label %return, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %land.lhs.true92
  %bf.load97 = load i32, ptr %upload, align 4
  %bf.set99 = or i32 %bf.load97, 524288
  store i32 %bf.set99, ptr %upload, align 4
  %bf.load105 = load i64, ptr %verbose68, align 2
  %20 = and i64 %bf.load105, 536870912
  %tobool109.not = icmp eq i64 %20, 0
  br i1 %tobool109.not, label %return, label %if.then110

if.then110:                                       ; preds = %land.lhs.true102
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.33) #10
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then110, %land.lhs.true102, %land.lhs.true92, %if.end83, %do.end78, %land.lhs.true, %if.then60
  %retval.0 = phi i32 [ 55, %if.then60 ], [ 0, %land.lhs.true ], [ 27, %do.end78 ], [ 0, %if.else ], [ 0, %if.end83 ], [ 0, %land.lhs.true92 ], [ 0, %land.lhs.true102 ], [ 0, %if.then110 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_setup_transfer(ptr noundef initializes((224, 232)) %data, i32 noundef %sockindex, i64 noundef %size, i1 noundef zeroext %getheader, i32 noundef %writesockindex) local_unnamed_addr #0 {
entry:
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %2 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %2, i64 132
  %3 = load i32, ptr %protocol, align 4
  %and = and i32 %3, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %sending = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %sending, align 8
  %cmp = icmp eq i32 %4, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %6 = and i32 %bf.load, 8388608
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %httpversion = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %7 = load i8, ptr %httpversion, align 8
  %cmp7 = icmp ugt i8 %7, 19
  %brmerge = select i1 %cmp7, i1 true, i1 %5
  br i1 %brmerge, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.end
  %cmp12 = icmp eq i32 %sockindex, -1
  br i1 %cmp12, label %cond.true, label %cond.end21.sink.split

cond.true:                                        ; preds = %if.then
  %cmp14 = icmp eq i32 %writesockindex, -1
  br i1 %cmp14, label %cond.end21, label %cond.end21.sink.split

cond.end21.sink.split:                            ; preds = %if.then, %cond.true
  %writesockindex.sink = phi i32 [ %writesockindex, %cond.true ], [ %sockindex, %if.then ]
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %idxprom = sext i32 %writesockindex.sink to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end21.sink.split, %cond.true
  %cond22 = phi i32 [ -1, %cond.true ], [ %8, %cond.end21.sink.split ]
  %sockfd = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %cond22, ptr %sockfd, align 8
  %writesockfd = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 %cond22, ptr %writesockfd, align 4
  %spec.select = select i1 %5, i32 0, i32 %writesockindex
  br label %if.end46

if.else:                                          ; preds = %lor.lhs.false
  %cmp26 = icmp eq i32 %sockindex, -1
  br i1 %cmp26, label %cond.end33, label %cond.false29

cond.false29:                                     ; preds = %if.else
  %sock30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %idxprom31 = sext i32 %sockindex to i64
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %sock30, i64 0, i64 %idxprom31
  %9 = load i32, ptr %arrayidx32, align 4
  br label %cond.end33

cond.end33:                                       ; preds = %if.else, %cond.false29
  %cond34 = phi i32 [ %9, %cond.false29 ], [ -1, %if.else ]
  %sockfd35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %cond34, ptr %sockfd35, align 8
  %cmp36 = icmp eq i32 %writesockindex, -1
  br i1 %cmp36, label %cond.end43, label %cond.false39

cond.false39:                                     ; preds = %cond.end33
  %sock40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %idxprom41 = sext i32 %writesockindex to i64
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %sock40, i64 0, i64 %idxprom41
  %10 = load i32, ptr %arrayidx42, align 4
  br label %cond.end43

cond.end43:                                       ; preds = %cond.end33, %cond.false39
  %cond44 = phi i32 [ %10, %cond.false39 ], [ -1, %cond.end33 ]
  %writesockfd45 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 %cond44, ptr %writesockfd45, align 4
  br label %if.end46

if.end46:                                         ; preds = %cond.end21, %cond.end43
  %writesockindex.addr.0 = phi i32 [ %writesockindex, %cond.end43 ], [ %spec.select, %cond.end21 ]
  %getheader49 = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load50 = load i16, ptr %getheader49, align 1
  %bf.shl = select i1 %getheader, i16 1024, i16 0
  %bf.clear51 = and i16 %bf.load50, -1025
  %bf.set = or disjoint i16 %bf.clear51, %bf.shl
  store i16 %bf.set, ptr %getheader49, align 1
  store i64 %size, ptr %req, align 8
  br i1 %getheader, label %if.end66, label %if.then58

if.then58:                                        ; preds = %if.end46
  %bf.clear60 = and i16 %bf.set, -2
  store i16 %bf.clear60, ptr %getheader49, align 1
  %cmp62 = icmp sgt i64 %size, 0
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then58
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef %size) #10
  %bf.load68.pre = load i16, ptr %getheader49, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then58, %if.then64, %if.end46
  %bf.load68 = phi i16 [ %bf.clear60, %if.then58 ], [ %bf.load68.pre, %if.then64 ], [ %bf.set, %if.end46 ]
  %11 = and i16 %bf.load68, 5120
  %or.cond.not = icmp eq i16 %11, 4096
  br i1 %or.cond.not, label %if.end115, label %if.then80

if.then80:                                        ; preds = %if.end66
  %cmp81.not = icmp eq i32 %sockindex, -1
  br i1 %cmp81.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then80
  %keepon = getelementptr inbounds nuw i8, ptr %data, i64 308
  %12 = load i32, ptr %keepon, align 4
  %or = or i32 %12, 1
  store i32 %or, ptr %keepon, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.then80
  %cmp85.not = icmp eq i32 %writesockindex.addr.0, -1
  br i1 %cmp85.not, label %if.end115, label %if.then87

if.then87:                                        ; preds = %if.end84
  %expect100header = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load88 = load i32, ptr %expect100header, align 4
  %13 = and i32 %bf.load88, 128
  %tobool91.not = icmp eq i32 %13, 0
  br i1 %tobool91.not, label %if.end110, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then87
  %14 = load ptr, ptr %handler, align 8
  %protocol93 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %15 = load i32, ptr %protocol93, align 4
  %and94 = and i32 %15, 3
  %tobool95.not = icmp eq i32 %and94, 0
  br i1 %tobool95.not, label %if.then108, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %land.lhs.true
  %sending97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %sending97, align 8
  %cmp98 = icmp eq i32 %16, 2
  br i1 %cmp98, label %if.then100, label %if.then108

if.then100:                                       ; preds = %land.lhs.true96
  %exp100 = getelementptr inbounds nuw i8, ptr %data, i64 328
  store i32 1, ptr %exp100, align 8
  %start100 = getelementptr inbounds nuw i8, ptr %data, i64 312
  %call = tail call { i64, i32 } @Curl_now() #10
  %17 = extractvalue { i64, i32 } %call, 0
  %18 = extractvalue { i64, i32 } %call, 1
  store i64 %17, ptr %start100, align 8
  %tmp.sroa.2.0.start100.sroa_idx = getelementptr inbounds nuw i8, ptr %data, i64 320
  store i32 %18, ptr %tmp.sroa.2.0.start100.sroa_idx, align 8
  %expect_100_timeout = getelementptr inbounds nuw i8, ptr %data, i64 2608
  %19 = load i64, ptr %expect_100_timeout, align 8
  tail call void @Curl_expire(ptr noundef nonnull %data, i64 noundef %19, i32 noundef 0) #10
  br label %if.end115

if.then108:                                       ; preds = %land.lhs.true96, %land.lhs.true
  %exp100109 = getelementptr inbounds nuw i8, ptr %data, i64 328
  store i32 2, ptr %exp100109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then87, %if.then108
  %keepon111 = getelementptr inbounds nuw i8, ptr %data, i64 308
  %20 = load i32, ptr %keepon111, align 4
  %or112 = or i32 %20, 2
  store i32 %or112, ptr %keepon111, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end66, %if.end84, %if.end110, %if.then100
  ret void
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_xfer_write_resp(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, i1 noundef zeroext %is_eos, ptr noundef %done) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %write_resp = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %write_resp, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %2(ptr noundef nonnull %data, ptr noundef %buf, i64 noundef %blen, i1 noundef zeroext %is_eos, ptr noundef %done) #10
  br label %if.end21

if.else:                                          ; preds = %entry
  %tobool5.not = icmp ne i64 %blen, 0
  %brmerge = or i1 %tobool5.not, %is_eos
  br i1 %brmerge, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.else
  %spec.select = select i1 %is_eos, i32 129, i32 1
  br i1 %tobool5.not, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.then7
  %protocol = getelementptr inbounds nuw i8, ptr %1, i64 132
  %3 = load i32, ptr %protocol, align 4
  %and = and i32 %3, 49152
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.else17, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %ignorebody = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %ignorebody, align 1
  %4 = and i16 %bf.load, 32
  %tobool15.not = icmp eq i16 %4, 0
  br i1 %tobool15.not, label %cond.false, label %if.end21

cond.false:                                       ; preds = %if.then14
  %call16 = tail call i32 @Curl_pop3_write(ptr noundef nonnull %data, ptr noundef %buf, i64 noundef %blen) #10
  br label %if.end21

if.else17:                                        ; preds = %land.lhs.true, %if.then7
  %call18 = tail call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef %spec.select, ptr noundef %buf, i64 noundef %blen) #10
  br label %if.end21

if.end21:                                         ; preds = %cond.false, %if.then14, %if.else, %if.else17, %if.then
  %result.0 = phi i32 [ %call, %if.then ], [ %call18, %if.else17 ], [ 0, %if.else ], [ %call16, %cond.false ], [ 0, %if.then14 ]
  %tobool22.not = icmp eq i32 %result.0, 0
  %brmerge20.not = and i1 %is_eos, %tobool22.not
  br i1 %brmerge20.not, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end21
  %eos_written = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load27 = load i16, ptr %eos_written, align 1
  %bf.set32 = or i16 %bf.load27, 12
  store i16 %bf.set32, ptr %eos_written, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.end21, %if.then25
  ret i32 %result.0
}

declare i32 @Curl_pop3_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @Curl_smtp_escape_eob(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
