; ModuleID = 'bench/curl/original/libcurl_la-curl_addrinfo.ll'
source_filename = "bench/curl/original/libcurl_la-curl_addrinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_freeaddrinfo(ptr noundef %cahead) local_unnamed_addr #0 {
entry:
  %tobool.not3 = icmp eq ptr %cahead, null
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %ca.04 = phi ptr [ %0, %for.body ], [ %cahead, %entry ]
  %ai_next = getelementptr inbounds nuw i8, ptr %ca.04, i64 40
  %0 = load ptr, ptr %ai_next, align 8
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef nonnull %ca.04) #7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getaddrinfo_ex(ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints, ptr noundef writeonly captures(none) initializes((0, 8)) %result) local_unnamed_addr #0 {
entry:
  %aihead = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %call = call i32 @getaddrinfo(ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints, ptr noundef nonnull %aihead) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %ai.051 = load ptr, ptr %aihead, align 8
  %cmp.not52 = icmp eq ptr %ai.051, null
  br i1 %cmp.not52, label %if.else60, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %ai.055 = phi ptr [ %ai.0, %for.inc ], [ %ai.051, %for.cond.preheader ]
  %calast.054 = phi ptr [ %calast.1, %for.inc ], [ null, %for.cond.preheader ]
  %cafirst.053 = phi ptr [ %cafirst.1, %for.inc ], [ null, %for.cond.preheader ]
  %ai_canonname = getelementptr inbounds nuw i8, ptr %ai.055, i64 32
  %0 = load ptr, ptr %ai_canonname, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %add = add i64 %call3, 1
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %for.body ]
  %ai_family = getelementptr inbounds nuw i8, ptr %ai.055, i64 4
  %1 = load i32, ptr %ai_family, align 4
  switch i32 %1, label %for.inc [
    i32 2, label %if.end11
    i32 10, label %if.then8
  ]

if.then8:                                         ; preds = %cond.end
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %if.then8
  %ss_size.0 = phi i64 [ 28, %if.then8 ], [ 16, %cond.end ]
  %ai_addr = getelementptr inbounds nuw i8, ptr %ai.055, i64 24
  %2 = load ptr, ptr %ai_addr, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %ai_addrlen = getelementptr inbounds nuw i8, ptr %ai.055, i64 16
  %3 = load i32, ptr %ai_addrlen, align 8
  %cmp13.not = icmp eq i32 %3, 0
  %conv = zext i32 %3 to i64
  %cmp17 = icmp samesign ugt i64 %ss_size.0, %conv
  %or.cond = select i1 %cmp13.not, i1 true, i1 %cmp17
  br i1 %or.cond, label %for.inc, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %4 = load ptr, ptr @Curl_cmalloc, align 8
  %add21 = add i64 %cond, 48
  %add22 = add i64 %add21, %ss_size.0
  %call23 = call ptr %4(i64 noundef %add22) #7
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %for.end.thread75, label %if.end26

if.end26:                                         ; preds = %if.end20
  %5 = load i32, ptr %ai.055, align 8
  store i32 %5, ptr %call23, align 8
  %6 = load i32, ptr %ai_family, align 4
  %ai_family29 = getelementptr inbounds nuw i8, ptr %call23, i64 4
  store i32 %6, ptr %ai_family29, align 4
  %ai_socktype = getelementptr inbounds nuw i8, ptr %ai.055, i64 8
  %7 = load i32, ptr %ai_socktype, align 8
  %ai_socktype30 = getelementptr inbounds nuw i8, ptr %call23, i64 8
  store i32 %7, ptr %ai_socktype30, align 8
  %ai_protocol = getelementptr inbounds nuw i8, ptr %ai.055, i64 12
  %8 = load i32, ptr %ai_protocol, align 4
  %ai_protocol31 = getelementptr inbounds nuw i8, ptr %call23, i64 12
  store i32 %8, ptr %ai_protocol31, align 4
  %conv32 = trunc nuw nsw i64 %ss_size.0 to i32
  %ai_addrlen33 = getelementptr inbounds nuw i8, ptr %call23, i64 16
  store i32 %conv32, ptr %ai_addrlen33, align 8
  %ai_addr34 = getelementptr inbounds nuw i8, ptr %call23, i64 32
  %ai_canonname35 = getelementptr inbounds nuw i8, ptr %call23, i64 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ai_canonname35, i8 0, i64 24, i1 false)
  store ptr %add.ptr, ptr %ai_addr34, align 8
  %9 = load ptr, ptr %ai_addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %add.ptr, ptr noundef nonnull align 2 dereferenceable(1) %9, i64 %ss_size.0, i1 false)
  %tobool39.not = icmp eq i64 %cond, 0
  br i1 %tobool39.not, label %if.end46, label %if.then40

if.then40:                                        ; preds = %if.end26
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %ss_size.0
  store ptr %add.ptr42, ptr %ai_canonname35, align 8
  %10 = load ptr, ptr %ai_canonname, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42, ptr align 1 %10, i64 %cond, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.then40, %if.end26
  %tobool47.not = icmp eq ptr %cafirst.053, null
  %spec.select = select i1 %tobool47.not, ptr %call23, ptr %cafirst.053
  %tobool50.not = icmp eq ptr %calast.054, null
  br i1 %tobool50.not, label %for.inc, label %if.then51

if.then51:                                        ; preds = %if.end46
  %ai_next52 = getelementptr inbounds nuw i8, ptr %calast.054, i64 40
  store ptr %call23, ptr %ai_next52, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end46, %if.then51, %cond.end, %if.end11, %lor.lhs.false
  %cafirst.1 = phi ptr [ %cafirst.053, %lor.lhs.false ], [ %cafirst.053, %if.end11 ], [ %cafirst.053, %cond.end ], [ %spec.select, %if.then51 ], [ %spec.select, %if.end46 ]
  %calast.1 = phi ptr [ %calast.054, %lor.lhs.false ], [ %calast.054, %if.end11 ], [ %calast.054, %cond.end ], [ %call23, %if.then51 ], [ %call23, %if.end46 ]
  %ai_next54 = getelementptr inbounds nuw i8, ptr %ai.055, i64 40
  %ai.0 = load ptr, ptr %ai_next54, align 8
  %cmp.not = icmp eq ptr %ai.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %aihead, align 8
  %tobool55.not = icmp eq ptr %.pre, null
  br i1 %tobool55.not, label %if.else60, label %if.then56

for.end.thread75:                                 ; preds = %if.end20
  %.pre79 = load ptr, ptr %aihead, align 8
  %tobool55.not80 = icmp eq ptr %.pre79, null
  br i1 %tobool55.not80, label %if.then59, label %if.then56.thread

if.then56.thread:                                 ; preds = %for.end.thread75
  call void @freeaddrinfo(ptr noundef nonnull %.pre79) #7
  br label %if.then59

if.then56:                                        ; preds = %for.end
  call void @freeaddrinfo(ptr noundef nonnull %.pre) #7
  br label %if.else60

if.then59:                                        ; preds = %for.end.thread75, %if.then56.thread
  %tobool.not3.i = icmp eq ptr %cafirst.053, null
  br i1 %tobool.not3.i, label %if.end64, label %for.body.i

for.body.i:                                       ; preds = %if.then59, %for.body.i
  %ca.04.i = phi ptr [ %11, %for.body.i ], [ %cafirst.053, %if.then59 ]
  %ai_next.i = getelementptr inbounds nuw i8, ptr %ca.04.i, i64 40
  %11 = load ptr, ptr %ai_next.i, align 8
  %12 = load ptr, ptr @Curl_cfree, align 8
  call void %12(ptr noundef nonnull %ca.04.i) #7
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end64, label %for.body.i, !llvm.loop !4

if.else60:                                        ; preds = %for.end, %if.then56, %for.cond.preheader
  %cafirst.0.lcssa6672 = phi ptr [ %cafirst.1, %if.then56 ], [ null, %for.cond.preheader ], [ %cafirst.1, %for.end ]
  %tobool61.not = icmp eq ptr %cafirst.0.lcssa6672, null
  %spec.select50 = select i1 %tobool61.not, i32 -2, i32 0
  br label %if.end64

if.end64:                                         ; preds = %for.body.i, %if.then59, %if.else60
  %cafirst.3 = phi ptr [ %cafirst.0.lcssa6672, %if.else60 ], [ null, %if.then59 ], [ null, %for.body.i ]
  %error.1 = phi i32 [ %spec.select50, %if.else60 ], [ -10, %if.then59 ], [ -10, %for.body.i ]
  store ptr %cafirst.3, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %if.end64
  %retval.0 = phi i32 [ %error.1, %if.end64 ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_he2ai(ptr noundef readonly %he, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %he, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %h_addr_list = getelementptr inbounds nuw i8, ptr %he, i64 24
  %0 = load ptr, ptr %h_addr_list, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.not37 = icmp eq ptr %1, null
  br i1 %cmp.not37, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %h_addrtype = getelementptr inbounds nuw i8, ptr %he, i64 16
  %conv31 = trunc i32 %port to i16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %sw.epilog ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %13, %sw.epilog ]
  %prevai.040 = phi ptr [ null, %for.body.lr.ph ], [ %call6, %sw.epilog ]
  %firstai.038 = phi ptr [ null, %for.body.lr.ph ], [ %spec.select, %sw.epilog ]
  %3 = load ptr, ptr %he, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %4 = load i32, ptr %h_addrtype, align 8
  %cmp1 = icmp eq i32 %4, 10
  %. = select i1 %cmp1, i64 28, i64 16
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %add4.reass = add i64 %call, 49
  %add5 = add i64 %add4.reass, %.
  %call6 = tail call ptr %5(i64 noundef 1, i64 noundef %add5) #7
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then34, label %if.end9

if.end9:                                          ; preds = %for.body
  %add = add i64 %call, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %call6, i64 48
  %ai_addr = getelementptr inbounds nuw i8, ptr %call6, i64 32
  store ptr %add.ptr, ptr %ai_addr, align 8
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %.
  %ai_canonname = getelementptr inbounds nuw i8, ptr %call6, i64 24
  store ptr %add.ptr11, ptr %ai_canonname, align 8
  %6 = load ptr, ptr %he, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr11, ptr align 1 %6, i64 %add, i1 false)
  %tobool14.not = icmp eq ptr %firstai.038, null
  %spec.select = select i1 %tobool14.not, ptr %call6, ptr %firstai.038
  %tobool17.not = icmp eq ptr %prevai.040, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end9
  %ai_next = getelementptr inbounds nuw i8, ptr %prevai.040, i64 40
  store ptr %call6, ptr %ai_next, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end9
  %7 = load i32, ptr %h_addrtype, align 8
  %ai_family = getelementptr inbounds nuw i8, ptr %call6, i64 4
  store i32 %7, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store i32 1, ptr %ai_socktype, align 8
  %conv = trunc nuw nsw i64 %. to i32
  %ai_addrlen = getelementptr inbounds nuw i8, ptr %call6, i64 16
  store i32 %conv, ptr %ai_addrlen, align 8
  switch i32 %7, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end19
  %8 = load ptr, ptr %ai_addr, align 8
  %sin_addr = getelementptr inbounds nuw i8, ptr %8, i64 4
  %9 = load i32, ptr %2, align 1
  store i32 %9, ptr %sin_addr, align 4
  br label %sw.epilog.sink.split

sw.bb27:                                          ; preds = %if.end19
  %10 = load ptr, ptr %ai_addr, align 8
  %sin6_addr = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb27
  %.sink46 = phi ptr [ %10, %sw.bb27 ], [ %8, %sw.bb ]
  %11 = load i32, ptr %h_addrtype, align 8
  %conv30 = trunc i32 %11 to i16
  store i16 %conv30, ptr %.sink46, align 4
  %call32 = tail call zeroext i16 @htons(i16 noundef zeroext %conv31) #9
  %sin6_port = getelementptr inbounds nuw i8, ptr %.sink46, i64 2
  store i16 %call32, ptr %sin6_port, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %h_addr_list, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !7

if.then34:                                        ; preds = %for.body
  %tobool.not3.i = icmp eq ptr %firstai.038, null
  br i1 %tobool.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then34, %for.body.i
  %ca.04.i = phi ptr [ %14, %for.body.i ], [ %firstai.038, %if.then34 ]
  %ai_next.i = getelementptr inbounds nuw i8, ptr %ca.04.i, i64 40
  %14 = load ptr, ptr %ai_next.i, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  tail call void %15(ptr noundef nonnull %ca.04.i) #7
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !4

return:                                           ; preds = %sw.epilog, %for.body.i, %for.cond.preheader, %if.then34, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then34 ], [ null, %for.cond.preheader ], [ null, %for.body.i ], [ %spec.select, %sw.epilog ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ip2addr(i32 noundef %af, ptr noundef readonly captures(none) %inaddr, ptr noundef %hostname, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %0(i64 noundef 64) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @Curl_cstrdup, align 8
  %call1 = tail call ptr %1(ptr noundef %hostname) #7
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  switch i32 %af, label %return.sink.split.sink.split [
    i32 2, label %sw.bb
    i32 10, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end4
  %addrentry5 = getelementptr inbounds nuw i8, ptr %call, i64 32
  %2 = load i32, ptr %inaddr, align 1
  store i32 %2, ptr %addrentry5, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  %addrentry7 = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %addrentry7, ptr noundef nonnull align 1 dereferenceable(16) %inaddr, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  %addrentry.0 = phi ptr [ %addrentry7, %sw.bb6 ], [ %addrentry5, %sw.bb ]
  %addrsize.0 = phi i32 [ 16, %sw.bb6 ], [ 4, %sw.bb ]
  store ptr %call1, ptr %call, align 8
  %h_aliases = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr null, ptr %h_aliases, align 8
  %h_addrtype = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %af, ptr %h_addrtype, align 8
  %h_length = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 %addrsize.0, ptr %h_length, align 4
  %h_addr_list = getelementptr inbounds nuw i8, ptr %call, i64 48
  %h_addr_list11 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %h_addr_list, ptr %h_addr_list11, align 8
  store ptr %addrentry.0, ptr %h_addr_list, align 8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr null, ptr %arrayidx15, align 8
  %call16 = tail call ptr @Curl_he2ai(ptr noundef nonnull %call, i32 noundef %port)
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.end4, %sw.epilog
  %retval.0.ph.ph = phi ptr [ %call16, %sw.epilog ], [ null, %if.end4 ]
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %call1) #7
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end
  %retval.0.ph = phi ptr [ null, %if.end ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_str2addr(ptr noundef %address, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %in = alloca %struct.in_addr, align 4
  %in6 = alloca %struct.in6_addr, align 4
  %call = call i32 @inet_pton(i32 noundef 2, ptr noundef %address, ptr noundef nonnull %in) #7
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i = call ptr %0(i64 noundef 64) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %1 = load ptr, ptr @Curl_cstrdup, align 8
  %call1.i = call ptr %1(ptr noundef %address) #7
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %return.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %addrentry5.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %2 = load i32, ptr %in, align 4
  store i32 %2, ptr %addrentry5.i, align 1
  store ptr %call1.i, ptr %call.i, align 8
  br label %return.sink.split.sink.split

if.end:                                           ; preds = %entry
  %call2 = call i32 @inet_pton(i32 noundef 10, ptr noundef %address, ptr noundef nonnull %in6) #7
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i5 = call ptr %3(i64 noundef 64) #7
  %tobool.not.i6 = icmp eq ptr %call.i5, null
  br i1 %tobool.not.i6, label %return, label %if.end.i7

if.end.i7:                                        ; preds = %if.then4
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %call1.i8 = call ptr %4(ptr noundef %address) #7
  %tobool2.not.i9 = icmp eq ptr %call1.i8, null
  br i1 %tobool2.not.i9, label %return.sink.split, label %if.end4.i10

if.end4.i10:                                      ; preds = %if.end.i7
  %addrentry7.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %addrentry7.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %in6, i64 16, i1 false)
  store ptr %call1.i8, ptr %call.i5, align 8
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.end4.i, %if.end4.i10
  %call.i5.sink30 = phi ptr [ %call.i5, %if.end4.i10 ], [ %call.i, %if.end4.i ]
  %.sink28 = phi i32 [ 10, %if.end4.i10 ], [ 2, %if.end4.i ]
  %.sink = phi i32 [ 16, %if.end4.i10 ], [ 4, %if.end4.i ]
  %addrentry7.i.sink = phi ptr [ %addrentry7.i, %if.end4.i10 ], [ %addrentry5.i, %if.end4.i ]
  %call1.i8.sink = phi ptr [ %call1.i8, %if.end4.i10 ], [ %call1.i, %if.end4.i ]
  %h_aliases.i11 = getelementptr inbounds nuw i8, ptr %call.i5.sink30, i64 8
  store ptr null, ptr %h_aliases.i11, align 8
  %h_addrtype.i12 = getelementptr inbounds nuw i8, ptr %call.i5.sink30, i64 16
  store i32 %.sink28, ptr %h_addrtype.i12, align 8
  %h_length.i13 = getelementptr inbounds nuw i8, ptr %call.i5.sink30, i64 20
  store i32 %.sink, ptr %h_length.i13, align 4
  %h_addr_list.i14 = getelementptr inbounds nuw i8, ptr %call.i5.sink30, i64 48
  %h_addr_list11.i15 = getelementptr inbounds nuw i8, ptr %call.i5.sink30, i64 24
  store ptr %h_addr_list.i14, ptr %h_addr_list11.i15, align 8
  store ptr %addrentry7.i.sink, ptr %h_addr_list.i14, align 8
  %arrayidx15.i16 = getelementptr inbounds nuw i8, ptr %call.i5.sink30, i64 56
  store ptr null, ptr %arrayidx15.i16, align 8
  %call16.i17 = call ptr @Curl_he2ai(ptr noundef nonnull %call.i5.sink30, i32 noundef %port)
  %5 = load ptr, ptr @Curl_cfree, align 8
  call void %5(ptr noundef nonnull %call1.i8.sink) #7
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end.i7, %if.end.i
  %call.i5.sink = phi ptr [ %call.i, %if.end.i ], [ %call.i5, %if.end.i7 ], [ %call.i5.sink30, %return.sink.split.sink.split ]
  %retval.0.ph = phi ptr [ null, %if.end.i ], [ null, %if.end.i7 ], [ %call16.i17, %return.sink.split.sink.split ]
  %6 = load ptr, ptr @Curl_cfree, align 8
  call void %6(ptr noundef nonnull %call.i5.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.then4, %if.then, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then ], [ null, %if.then4 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_unix2addr(ptr noundef readonly captures(none) %path, ptr noundef writeonly captures(none) initializes((0, 1)) %longpath, i1 noundef zeroext %abstract) local_unnamed_addr #0 {
entry:
  store i8 0, ptr %longpath, align 1
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 158) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 48
  %ai_addr = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %add.ptr, ptr %ai_addr, align 8
  store i16 1, ptr %add.ptr, align 2
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #8
  %add = add i64 %call2, 1
  %cmp = icmp ugt i64 %add, 108
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef nonnull %call) #7
  store i8 1, ptr %longpath, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %ai_family = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 1, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 1, ptr %ai_socktype, align 8
  %2 = trunc i64 %call2 to i32
  %3 = add nsw i32 %2, 3
  %ai_addrlen = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %3, ptr %ai_addrlen, align 8
  br i1 %abstract, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %call, i64 51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr8, ptr nonnull align 1 %path, i64 %call2, i1 false)
  br label %return

if.else:                                          ; preds = %if.end4
  %sun_path9 = getelementptr inbounds nuw i8, ptr %call, i64 50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %sun_path9, ptr nonnull align 1 %path, i64 %add, i1 false)
  br label %return

return:                                           ; preds = %if.then7, %if.else, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call, %if.else ], [ %call, %if.then7 ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
