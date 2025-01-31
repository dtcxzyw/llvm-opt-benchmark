; ModuleID = 'bench/curl/original/libcurl_la-http1.ll'
source_filename = "bench/curl/original/libcurl_la-http1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%s %s%s%s%s HTTP/1.%d\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_h1_req_parse_init(ptr noundef initializes((0, 80)) %parser, i64 noundef %max_line_len) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %parser, i8 0, i64 80, i1 false)
  %max_line_len1 = getelementptr inbounds nuw i8, ptr %parser, i64 56
  store i64 %max_line_len, ptr %max_line_len1, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %parser, i64 8
  tail call void @Curl_dyn_init(ptr noundef nonnull %scratch, i64 noundef %max_line_len) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_h1_req_parse_free(ptr noundef %parser) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %parser, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %parser, align 8
  tail call void @Curl_http_req_free(ptr noundef %0) #6
  %scratch = getelementptr inbounds nuw i8, ptr %parser, i64 8
  tail call void @Curl_dyn_free(ptr noundef nonnull %scratch) #6
  store ptr null, ptr %parser, align 8
  %done = getelementptr inbounds nuw i8, ptr %parser, i64 72
  store i8 0, ptr %done, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_h1_req_parse_read(ptr noundef %parser, ptr noundef %buf, i64 noundef %buflen, ptr noundef %scheme_default, i32 noundef %options, ptr noundef writeonly captures(none) initializes((0, 4)) %err) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca [8192 x i8], align 16
  store i32 0, ptr %err, align 4
  %done = getelementptr inbounds nuw i8, ptr %parser, i64 72
  %0 = load i8, ptr %done, align 8
  %tobool53 = trunc i8 %0 to i1
  br i1 %tobool53, label %out, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %line.i = getelementptr inbounds nuw i8, ptr %parser, i64 48
  %line_len.i = getelementptr inbounds nuw i8, ptr %parser, i64 64
  %scratch.i = getelementptr inbounds nuw i8, ptr %parser, i64 8
  %and.i.i = and i32 %options, 1
  %tobool18.not.i.i = icmp eq i32 %and.i.i, 0
  %max_line_len.i.i = getelementptr inbounds nuw i8, ptr %parser, i64 56
  %spec.select.i = select i1 %tobool18.not.i.i, i32 2074, i32 26
  %tobool77.not.i = icmp eq ptr %scheme_default, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end33
  %buf.addr.057 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %if.end33 ]
  %nread.055 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end33 ]
  %buflen.addr.054 = phi i64 [ %buflen, %while.body.lr.ph ], [ %sub, %if.end33 ]
  %1 = load ptr, ptr %line.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store ptr null, ptr %line.i, align 8
  store i64 0, ptr %line_len.i, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %scratch.i) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %call.i.i = call ptr @memchr(ptr noundef %buf.addr.057, i32 noundef 10, i64 noundef %buflen.addr.054) #7
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then26.i, label %detect_line.exit.i

detect_line.exit.i:                               ; preds = %if.end.i
  store ptr %buf.addr.057, ptr %line.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.addr.057 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add i64 %reass.sub, 1
  store i64 %add.i.i, ptr %line_len.i, align 8
  store i32 0, ptr %err, align 4
  %2 = load i64, ptr %line_len.i, align 8
  %cmp.i = icmp sgt i64 %2, -1
  br i1 %cmp.i, label %if.then2.i, label %out.sink.split

if.then2.i:                                       ; preds = %detect_line.exit.i
  %call4.i = call i64 @Curl_dyn_len(ptr noundef nonnull %scratch.i) #6
  %tobool5.not.i = icmp eq i64 %call4.i, 0
  %.pre.i = load i64, ptr %line_len.i, align 8
  br i1 %tobool5.not.i, label %if.end20.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  %3 = load ptr, ptr %line.i, align 8
  %call10.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %scratch.i, ptr noundef %3, i64 noundef %.pre.i) #6
  store i32 %call10.i, ptr %err, align 4
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %if.then.loopexit

if.end13.i:                                       ; preds = %if.then6.i
  %call15.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %scratch.i) #6
  store ptr %call15.i, ptr %line.i, align 8
  %call18.i = call i64 @Curl_dyn_len(ptr noundef nonnull %scratch.i) #6
  store i64 %call18.i, ptr %line_len.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end13.i, %if.then2.i
  %4 = phi i64 [ %call18.i, %if.end13.i ], [ %.pre.i, %if.then2.i ]
  %tobool.not.i27.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i27.i, label %if.else28.i.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %if.end20.i
  %5 = load ptr, ptr %line.i, align 8
  %6 = getelementptr i8, ptr %5, i64 %4
  %arrayidx.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %7, 10
  br i1 %cmp.i.i, label %if.end.i31.i, label %if.then7.i.i

if.end.i31.i:                                     ; preds = %if.then.i28.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %line_len.i, align 8
  %tobool6.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else22.i.i, label %if.end.i31.if.then7.i_crit_edge.i

if.end.i31.if.then7.i_crit_edge.i:                ; preds = %if.end.i31.i
  %.phi.trans.insert.i = getelementptr i8, ptr %5, i64 %dec.i.i
  %arrayidx11.i.phi.trans.insert.i = getelementptr i8, ptr %.phi.trans.insert.i, i64 -1
  %.pre42.i = load i8, ptr %arrayidx11.i.phi.trans.insert.i, align 1
  br label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i31.if.then7.i_crit_edge.i, %if.then.i28.i
  %8 = phi i8 [ %.pre42.i, %if.end.i31.if.then7.i_crit_edge.i ], [ %7, %if.then.i28.i ]
  %9 = phi i64 [ %dec.i.i, %if.end.i31.if.then7.i_crit_edge.i ], [ %4, %if.then.i28.i ]
  %cmp13.i.i = icmp eq i8 %8, 13
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.else.i.i

if.then15.i.i:                                    ; preds = %if.then7.i.i
  %dec17.i.i = add i64 %9, -1
  store i64 %dec17.i.i, ptr %line_len.i, align 8
  br label %if.end33.i.i

if.else.i.i:                                      ; preds = %if.then7.i.i
  br i1 %tobool18.not.i.i, label %if.end33.i.i, label %out.sink.split

if.else22.i.i:                                    ; preds = %if.end.i31.i
  br i1 %tobool18.not.i.i, label %next_line.exit.thread37, label %out.sink.split

if.else28.i.i:                                    ; preds = %if.end20.i
  br i1 %tobool18.not.i.i, label %next_line.exit.thread37, label %out.sink.split

if.end33.i.i:                                     ; preds = %if.else.i.i, %if.then15.i.i
  %10 = phi i64 [ %9, %if.else.i.i ], [ %dec17.i.i, %if.then15.i.i ]
  %11 = load i64, ptr %max_line_len.i.i, align 8
  %cmp35.i.i = icmp ugt i64 %10, %11
  br i1 %cmp35.i.i, label %out.sink.split, label %next_line.exit.thread37

next_line.exit.thread37:                          ; preds = %if.else22.i.i, %if.else28.i.i, %if.end33.i.i
  store i32 0, ptr %err, align 4
  br label %if.end3

if.then26.i:                                      ; preds = %if.end.i
  store i32 81, ptr %err, align 4
  %call28.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %scratch.i, ptr noundef %buf.addr.057, i64 noundef %buflen.addr.054) #6
  store i32 %call28.i, ptr %err, align 4
  %tobool29.not.i = icmp ne i32 %call28.i, 0
  %cmp = icmp slt i64 %buflen.addr.054, 0
  %or.cond = select i1 %tobool29.not.i, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then.loopexit, label %if.end3

if.then.loopexit:                                 ; preds = %if.then6.i, %if.then26.i
  %12 = phi i32 [ %call10.i, %if.then6.i ], [ %call28.i, %if.then26.i ]
  %.fr = freeze i32 %12
  %13 = icmp eq i32 %.fr, 81
  %spec.select = select i1 %13, i64 %nread.055, i64 -1
  br label %out.sink.split

if.end3:                                          ; preds = %if.then26.i, %next_line.exit.thread37
  %retval.0.i40 = phi i64 [ %2, %next_line.exit.thread37 ], [ %buflen.addr.054, %if.then26.i ]
  %add = add i64 %retval.0.i40, %nread.055
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.057, i64 %retval.0.i40
  %sub = sub i64 %buflen.addr.054, %retval.0.i40
  %14 = load ptr, ptr %line.i, align 8
  %tobool4.not = icmp eq ptr %14, null
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %tobool6.not = icmp eq i64 %sub, 0
  br i1 %tobool6.not, label %out, label %if.end33

if.else:                                          ; preds = %if.end3
  %15 = load ptr, ptr %parser, align 8
  %tobool9.not = icmp eq ptr %15, null
  br i1 %tobool9.not, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %tmp.i)
  %16 = load i64, ptr %line_len.i, align 8
  %call.i = call ptr @memchr(ptr noundef nonnull %14, i32 noundef 32, i64 noundef %16) #7
  %tobool.not.i32 = icmp eq ptr %call.i, null
  %cmp.i33 = icmp eq ptr %call.i, %14
  %or.cond50.i = or i1 %tobool.not.i32, %cmp.i33
  br i1 %or.cond50.i, label %start_req.exit.thread, label %if.end.i34

if.end.i34:                                       ; preds = %if.then10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %cmp568.i = icmp ugt i64 %16, %sub.ptr.sub.i
  br i1 %cmp568.i, label %for.body.i, label %start_req.exit.thread

for.body.i:                                       ; preds = %if.end.i34, %for.inc.i
  %i.069.i = phi i64 [ %dec.i, %for.inc.i ], [ %16, %if.end.i34 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %i.069.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %cmp7.i = icmp eq i8 %17, 32
  br i1 %cmp7.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add i64 %i.069.i, -1
  %cmp5.i = icmp ugt i64 %dec.i, %sub.ptr.sub.i
  br i1 %cmp5.i, label %for.body.i, label %start_req.exit.thread, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %14, i64 %i.069.i
  %arrayidx11.i = getelementptr i8, ptr %arrayidx.i.le, i64 1
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %arrayidx11.i to i64
  %sub.ptr.rhs.cast14.i = ptrtoint ptr %add.ptr.i to i64
  %18 = xor i64 %sub.ptr.rhs.cast14.i, -1
  %sub16.i = add i64 %sub.ptr.lhs.cast13.i, %18
  %19 = icmp ne i64 %16, %i.069.i
  %tobool18.i = icmp ne i64 %sub16.i, 0
  %or.cond.i = and i1 %19, %tobool18.i
  br i1 %or.cond.i, label %if.end22.i, label %start_req.exit.thread

if.end22.i:                                       ; preds = %for.end.i
  %cmp23.i = icmp eq i64 %sub16.i, 1
  br i1 %cmp23.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end22.i
  %20 = load i8, ptr %add.ptr.i, align 1
  %cmp27.i = icmp eq i8 %20, 42
  br i1 %cmp27.i, label %if.else74.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end22.i
  %call30.i = call i32 @strncmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i) #7
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.else74.i, label %if.else33.i

if.else33.i:                                      ; preds = %if.else.i
  %21 = load i8, ptr %add.ptr.i, align 1
  %cmp36.i = icmp eq i8 %21, 47
  br i1 %cmp36.i, label %if.else74.i, label %if.else39.i

if.else39.i:                                      ; preds = %if.else33.i
  %cmp40.i = icmp ugt i64 %sub16.i, 8191
  br i1 %cmp40.i, label %start_req.exit.thread, label %if.end43.i

if.end43.i:                                       ; preds = %if.else39.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp.i, ptr nonnull align 1 %add.ptr.i, i64 %sub16.i, i1 false)
  %arrayidx44.i = getelementptr inbounds nuw [8192 x i8], ptr %tmp.i, i64 0, i64 %sub16.i
  store i8 0, ptr %arrayidx44.i, align 1
  %call46.i = call i64 @Curl_is_absolute_url(ptr noundef nonnull %tmp.i, ptr noundef null, i64 noundef 0, i1 noundef zeroext false) #6
  %tobool47.not.i = icmp eq i64 %call46.i, 0
  br i1 %tobool47.not.i, label %land.lhs.true63.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end43.i
  %call49.i = call ptr @curl_url() #6
  %tobool50.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool50.not.i, label %start_req.exit.thread, label %if.end52.i

if.end52.i:                                       ; preds = %if.then48.i
  %call57.i = call i32 @curl_url_set(ptr noundef nonnull %call49.i, i32 noundef 0, ptr noundef nonnull %tmp.i, i32 noundef %spec.select.i) #6
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %if.then72.i, label %start_req.exit.thread

land.lhs.true63.i:                                ; preds = %if.end43.i
  br i1 %tobool18.not.i.i, label %if.else74.i, label %start_req.exit.thread

if.then72.i:                                      ; preds = %if.end52.i
  %call73.i = call i32 @Curl_http_req_make2(ptr noundef nonnull %parser, ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %call49.i, ptr noundef %scheme_default) #6
  br label %start_req.exit

if.else74.i:                                      ; preds = %land.lhs.true63.i, %if.else33.i, %if.else.i, %land.lhs.true.i
  %authority.0.ph.i = phi ptr [ null, %if.else33.i ], [ %add.ptr.i, %if.else.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true63.i ]
  %path.0.ph.i = phi ptr [ %add.ptr.i, %if.else33.i ], [ null, %if.else.i ], [ %add.ptr.i, %land.lhs.true.i ], [ %add.ptr.i, %land.lhs.true63.i ]
  %authority_len.0.ph.i = phi i64 [ 0, %if.else33.i ], [ %sub16.i, %if.else.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true63.i ]
  %path_len.0.ph.i = phi i64 [ %sub16.i, %if.else33.i ], [ 0, %if.else.i ], [ 1, %land.lhs.true.i ], [ %sub16.i, %land.lhs.true63.i ]
  br i1 %tobool77.not.i, label %if.end80.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.else74.i
  %call79.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scheme_default) #7
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then78.i, %if.else74.i
  %scheme_len.0.i = phi i64 [ %call79.i, %if.then78.i ], [ 0, %if.else74.i ]
  %call82.i = call i32 @Curl_http_req_make(ptr noundef nonnull %parser, ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i, ptr noundef %scheme_default, i64 noundef %scheme_len.0.i, ptr noundef %authority.0.ph.i, i64 noundef %authority_len.0.ph.i, ptr noundef %path.0.ph.i, i64 noundef %path_len.0.ph.i) #6
  br label %start_req.exit

start_req.exit.thread:                            ; preds = %if.else39.i, %if.end52.i, %land.lhs.true63.i, %for.end.i, %if.then10, %if.then48.i, %if.end.i34, %for.inc.i
  %url.0.i.ph = phi ptr [ null, %for.inc.i ], [ null, %if.else39.i ], [ %call49.i, %if.end52.i ], [ null, %land.lhs.true63.i ], [ null, %for.end.i ], [ null, %if.then10 ], [ null, %if.then48.i ], [ null, %if.end.i34 ]
  %result.0.i.ph = phi i32 [ 3, %for.inc.i ], [ 3, %if.else39.i ], [ 3, %if.end52.i ], [ 3, %land.lhs.true63.i ], [ 3, %for.end.i ], [ 3, %if.then10 ], [ 27, %if.then48.i ], [ 3, %if.end.i34 ]
  call void @curl_url_cleanup(ptr noundef %url.0.i.ph) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %tmp.i)
  br label %out.sink.split

start_req.exit:                                   ; preds = %if.then72.i, %if.end80.i
  %url.0.i = phi ptr [ %call49.i, %if.then72.i ], [ null, %if.end80.i ]
  %result.0.i = phi i32 [ %call73.i, %if.then72.i ], [ %call82.i, %if.end80.i ]
  call void @curl_url_cleanup(ptr noundef %url.0.i) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %tmp.i)
  store i32 %result.0.i, ptr %err, align 4
  %tobool12.not = icmp eq i32 %result.0.i, 0
  br i1 %tobool12.not, label %if.end33, label %out

if.else15:                                        ; preds = %if.else
  %22 = load i64, ptr %line_len.i, align 8
  %cmp16 = icmp eq i64 %22, 0
  br i1 %cmp16, label %if.end21, label %if.else23

if.end21:                                         ; preds = %if.else15
  store i8 1, ptr %done, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %scratch.i) #6
  br label %if.end33

if.else23:                                        ; preds = %if.else15
  %headers = getelementptr inbounds nuw i8, ptr %15, i64 48
  %call27 = call i32 @Curl_dynhds_h1_add_line(ptr noundef nonnull %headers, ptr noundef nonnull %14, i64 noundef %22) #6
  store i32 %call27, ptr %err, align 4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end33, label %out

if.end33:                                         ; preds = %start_req.exit, %if.else23, %if.end21, %if.then5
  %23 = load i8, ptr %done, align 8
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %out, label %while.body, !llvm.loop !6

out.sink.split:                                   ; preds = %if.end33.i.i, %if.else28.i.i, %if.else22.i.i, %if.else.i.i, %detect_line.exit.i, %if.then.loopexit, %start_req.exit.thread
  %result.0.i.ph.sink = phi i32 [ %result.0.i.ph, %start_req.exit.thread ], [ 0, %if.then.loopexit ], [ 0, %detect_line.exit.i ], [ 0, %if.else.i.i ], [ 0, %if.else22.i.i ], [ 0, %if.else28.i.i ], [ 0, %if.end33.i.i ]
  %nread.2.ph = phi i64 [ -1, %start_req.exit.thread ], [ %spec.select, %if.then.loopexit ], [ -1, %detect_line.exit.i ], [ -1, %if.else.i.i ], [ -1, %if.else22.i.i ], [ -1, %if.else28.i.i ], [ -1, %if.end33.i.i ]
  store i32 %result.0.i.ph.sink, ptr %err, align 4
  br label %out

out:                                              ; preds = %if.then5, %if.end33, %start_req.exit, %if.else23, %out.sink.split, %entry
  %nread.2 = phi i64 [ 0, %entry ], [ %nread.2.ph, %out.sink.split ], [ %add, %if.then5 ], [ %add, %if.end33 ], [ -1, %start_req.exit ], [ -1, %if.else23 ]
  ret i64 %nread.2
}

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dynhds_h1_add_line(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_h1_req_write_head(ptr noundef %req, i32 noundef %http_minor, ptr noundef %dbuf) local_unnamed_addr #0 {
entry:
  %scheme = getelementptr inbounds nuw i8, ptr %req, i64 24
  %0 = load ptr, ptr %scheme, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @.str.1, ptr %0
  %cond4 = select i1 %tobool.not, ptr @.str.1, ptr @.str.2
  %authority = getelementptr inbounds nuw i8, ptr %req, i64 32
  %1 = load ptr, ptr %authority, align 8
  %tobool5.not = icmp eq ptr %1, null
  %cond10 = select i1 %tobool5.not, ptr @.str.1, ptr %1
  %path = getelementptr inbounds nuw i8, ptr %req, i64 40
  %2 = load ptr, ptr %path, align 8
  %tobool11.not = icmp eq ptr %2, null
  %cond16 = select i1 %tobool11.not, ptr @.str.1, ptr %2
  %call = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %dbuf, ptr noundef nonnull @.str, ptr noundef %req, ptr noundef nonnull %spec.select, ptr noundef nonnull %cond4, ptr noundef nonnull %cond10, ptr noundef nonnull %cond16, i32 noundef %http_minor) #6
  %tobool17.not = icmp eq i32 %call, 0
  br i1 %tobool17.not, label %if.end, label %out

if.end:                                           ; preds = %entry
  %headers = getelementptr inbounds nuw i8, ptr %req, i64 48
  %call18 = tail call i32 @Curl_dynhds_h1_dprint(ptr noundef nonnull %headers, ptr noundef %dbuf) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %out

if.end21:                                         ; preds = %if.end
  %call22 = tail call i32 @Curl_dyn_addn(ptr noundef %dbuf, ptr noundef nonnull @.str.3, i64 noundef 2) #6
  br label %out

out:                                              ; preds = %if.end, %entry, %if.end21
  %result.0 = phi i32 [ %call, %entry ], [ %call18, %if.end ], [ %call22, %if.end21 ]
  ret i32 %result.0
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_dynhds_h1_dprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @curl_url() local_unnamed_addr #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_http_req_make2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
