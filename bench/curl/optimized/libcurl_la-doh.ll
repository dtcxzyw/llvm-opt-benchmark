; ModuleID = 'bench/curl/original/libcurl_la-doh.ll'
source_filename = "bench/curl/original/libcurl_la-doh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dohentry = type { [4 x %struct.dynbuf], [24 x %struct.dohaddr], i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.dohaddr = type { i32, %union.anon.2 }
%union.anon.2 = type { [16 x i8] }
%struct.dnsprobe = type { ptr, i32, [512 x i8], i64, %struct.dynbuf }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Content-Type: application/dns-message\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Could not DoH-resolve: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"DoH: %s type %s for %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"DoH Host name: %s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Failed to encode DoH packet [%d]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"a DoH request is completed, %u to go\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"DoH request %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@errors = internal unnamed_addr constant [14 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Bad label\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Label loop\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Too small\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"RDATA length\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Malformat\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Bad RCODE\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Unexpected TYPE\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Unexpected CLASS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"No content\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Bad ID\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Name too long\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"TTL: %u seconds\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"DoH A: %u.%u.%u.%u\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"DoH AAAA: \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%s%02x%02x\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CNAME: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @Curl_doh(ptr noundef initializes((400, 408)) %data, ptr noundef %hostname, i32 noundef %port, ptr noundef writeonly captures(none) initializes((0, 4)) %waitp) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  store i32 0, ptr %waitp, align 4
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %1(i64 noundef 1, i64 noundef 1160) #8
  %doh = getelementptr inbounds nuw i8, ptr %data, i64 400
  store ptr %call, ptr %doh, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.set = or i32 %bf.load, 67108864
  store i32 %bf.set, ptr %bits, align 8
  %host = getelementptr inbounds nuw i8, ptr %call, i64 1152
  store ptr %hostname, ptr %host, align 8
  %port4 = getelementptr inbounds nuw i8, ptr %call, i64 1148
  store i32 %port, ptr %port4, align 4
  %call5 = tail call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str) #8
  store ptr %call5, ptr %call, align 8
  %tobool7.not = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %error, label %if.end9

if.end9:                                          ; preds = %if.end
  %probe = getelementptr inbounds nuw i8, ptr %call, i64 8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %data, i64 2352
  %2 = load ptr, ptr %arrayidx10, align 8
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %3 = load ptr, ptr %multi, align 8
  %call12 = tail call fastcc i32 @dohprobe(ptr noundef nonnull %data, ptr noundef %probe, i32 noundef 1, ptr noundef %hostname, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %call5)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %error

if.end15:                                         ; preds = %if.end9
  %pending = getelementptr inbounds nuw i8, ptr %call, i64 1144
  %4 = load i32, ptr %pending, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %pending, align 8
  %ip_version = getelementptr inbounds nuw i8, ptr %0, i64 1167
  %5 = load i8, ptr %ip_version, align 1
  %cmp.not = icmp eq i8 %5, 1
  br i1 %cmp.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %call17 = tail call zeroext i1 @Curl_ipv6works(ptr noundef nonnull %data) #8
  br i1 %call17, label %if.then19, label %if.end33

if.then19:                                        ; preds = %land.lhs.true
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %call, i64 576
  %6 = load ptr, ptr %arrayidx10, align 8
  %7 = load ptr, ptr %multi, align 8
  %8 = load ptr, ptr %call, align 8
  %call27 = tail call fastcc i32 @dohprobe(ptr noundef nonnull %data, ptr noundef %arrayidx21, i32 noundef 28, ptr noundef %hostname, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %error

if.end30:                                         ; preds = %if.then19
  %9 = load i32, ptr %pending, align 8
  %inc32 = add i32 %9, 1
  store i32 %inc32, ptr %pending, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %land.lhs.true, %if.end15
  store i32 1, ptr %waitp, align 4
  br label %return

error:                                            ; preds = %if.then19, %if.end9, %if.end
  %10 = load ptr, ptr %call, align 8
  tail call void @curl_slist_free_all(ptr noundef %10) #8
  %11 = load ptr, ptr %doh, align 8
  store ptr null, ptr %11, align 8
  %multi40 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %probe41 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %12 = load ptr, ptr %multi40, align 8
  %13 = load ptr, ptr %probe41, align 8
  %call43 = tail call i32 @curl_multi_remove_handle(ptr noundef %12, ptr noundef %13) #8
  %call48 = tail call i32 @Curl_close(ptr noundef nonnull %probe41) #8
  %14 = load ptr, ptr %multi40, align 8
  %arrayidx42.c = getelementptr inbounds nuw i8, ptr %call, i64 576
  %15 = load ptr, ptr %arrayidx42.c, align 8
  %call43.c = tail call i32 @curl_multi_remove_handle(ptr noundef %14, ptr noundef %15) #8
  %call48.c = tail call i32 @Curl_close(ptr noundef nonnull %arrayidx42.c) #8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %doh, align 8
  tail call void %16(ptr noundef %17) #8
  store ptr null, ptr %doh, align 8
  br label %return

return:                                           ; preds = %entry, %error, %if.end33
  ret ptr null
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dohprobe(ptr noundef %data, ptr noundef nonnull %p, i32 noundef range(i32 1, 29) %dnstype, ptr noundef %host, ptr noundef %url, ptr noundef %multi, ptr noundef %headers) unnamed_addr #0 {
entry:
  %doh = alloca ptr, align 8
  store ptr null, ptr %doh, align 8
  %dohbuffer = getelementptr inbounds nuw i8, ptr %p, i64 12
  %dohlen = getelementptr inbounds nuw i8, ptr %p, i64 528
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %host) #9
  %0 = getelementptr i8, ptr %host, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %1, 46
  %spec.select.v.i = select i1 %cmp.not.i, i64 17, i64 18
  %spec.select.i = add i64 %spec.select.v.i, %call.i
  %cmp3.i = icmp ugt i64 %spec.select.i, 272
  br i1 %cmp3.i, label %if.then, label %if.end10.i

if.end10.i:                                       ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p, i64 13
  store i8 0, ptr %dohbuffer, align 1
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %p, i64 14
  store i8 0, ptr %incdec.ptr.i, align 1
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %p, i64 15
  store i8 1, ptr %incdec.ptr11.i, align 1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  store i8 0, ptr %incdec.ptr12.i, align 1
  %incdec.ptr14.i = getelementptr inbounds nuw i8, ptr %p, i64 17
  store i8 0, ptr %incdec.ptr13.i, align 1
  %incdec.ptr15.i = getelementptr inbounds nuw i8, ptr %p, i64 18
  store i8 1, ptr %incdec.ptr14.i, align 1
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr15.i, i8 0, i64 6, i1 false)
  %2 = load i8, ptr %host, align 1
  %tobool.not44.i = icmp eq i8 %2, 0
  br i1 %tobool.not44.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %if.end10.i, %if.end31.i
  %hostp.046.i = phi ptr [ %spec.select42.i, %if.end31.i ], [ %host, %if.end10.i ]
  %dnsp.addr.045.i = phi ptr [ %add.ptr.i, %if.end31.i ], [ %incdec.ptr21.i, %if.end10.i ]
  %call22.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hostp.046.i, i32 noundef 46) #9
  %tobool23.not.i = icmp ne ptr %call22.i, null
  br i1 %tobool23.not.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call22.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %hostp.046.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %if.end26.i

if.else.i:                                        ; preds = %while.body.i
  %call25.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostp.046.i) #9
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i, %if.then24.i
  %labellen.0.i = phi i64 [ %sub.ptr.sub.i, %if.then24.i ], [ %call25.i, %if.else.i ]
  %3 = add i64 %labellen.0.i, -1
  %or.cond.i = icmp ult i64 %3, 63
  br i1 %or.cond.i, label %if.end31.i, label %doh_encode.exit

if.end31.i:                                       ; preds = %if.end26.i
  %conv32.i = trunc nuw nsw i64 %labellen.0.i to i8
  %incdec.ptr33.i = getelementptr inbounds nuw i8, ptr %dnsp.addr.045.i, i64 1
  store i8 %conv32.i, ptr %dnsp.addr.045.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr33.i, ptr nonnull align 1 %hostp.046.i, i64 %labellen.0.i, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr33.i, i64 %labellen.0.i
  %add.ptr34.i = getelementptr inbounds nuw i8, ptr %hostp.046.i, i64 %labellen.0.i
  %spec.select42.idx.i = zext i1 %tobool23.not.i to i64
  %spec.select42.i = getelementptr inbounds nuw i8, ptr %add.ptr34.i, i64 %spec.select42.idx.i
  %4 = load i8, ptr %spec.select42.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end, label %while.body.i, !llvm.loop !4

doh_encode.exit:                                  ; preds = %if.end26.i
  store i64 0, ptr %dohlen, align 8
  br label %if.then

if.then:                                          ; preds = %entry, %doh_encode.exit
  %retval.0.i205 = phi i32 [ 1, %doh_encode.exit ], [ 13, %entry ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.4, i32 noundef %retval.0.i205) #8
  br label %return

if.end:                                           ; preds = %if.end31.i, %if.end10.i
  %dnsp.addr.0.lcssa.i = phi ptr [ %incdec.ptr21.i, %if.end10.i ], [ %add.ptr.i, %if.end31.i ]
  %incdec.ptr39.i = getelementptr inbounds nuw i8, ptr %dnsp.addr.0.lcssa.i, i64 1
  store i8 0, ptr %dnsp.addr.0.lcssa.i, align 1
  %incdec.ptr41.i = getelementptr inbounds nuw i8, ptr %dnsp.addr.0.lcssa.i, i64 2
  store i8 0, ptr %incdec.ptr39.i, align 1
  %conv43.i = trunc nuw nsw i32 %dnstype to i8
  %incdec.ptr44.i = getelementptr inbounds nuw i8, ptr %dnsp.addr.0.lcssa.i, i64 3
  store i8 %conv43.i, ptr %incdec.ptr41.i, align 1
  %incdec.ptr45.i = getelementptr inbounds nuw i8, ptr %dnsp.addr.0.lcssa.i, i64 4
  store i8 0, ptr %incdec.ptr44.i, align 1
  %incdec.ptr46.i = getelementptr inbounds nuw i8, ptr %dnsp.addr.0.lcssa.i, i64 5
  store i8 1, ptr %incdec.ptr45.i, align 1
  %sub.ptr.lhs.cast47.i = ptrtoint ptr %incdec.ptr46.i to i64
  %sub.ptr.rhs.cast48.i = ptrtoint ptr %dohbuffer to i64
  %sub.ptr.sub49.i = sub i64 %sub.ptr.lhs.cast47.i, %sub.ptr.rhs.cast48.i
  store i64 %sub.ptr.sub49.i, ptr %dohlen, align 8
  %dnstype1 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store i32 %dnstype, ptr %dnstype1, align 8
  %serverdoh = getelementptr inbounds nuw i8, ptr %p, i64 536
  tail call void @Curl_dyn_init(ptr noundef nonnull %serverdoh, i64 noundef 3000) #8
  %call2 = tail call i64 @Curl_timeleft(ptr noundef %data, ptr noundef null, i1 noundef zeroext true) #8
  %cmp = icmp slt i64 %call2, 1
  br i1 %cmp, label %error, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @Curl_open(ptr noundef nonnull %doh) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %error

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %doh, align 8
  %internal = getelementptr inbounds nuw i8, ptr %5, i64 5044
  %bf.load = load i32, ptr %internal, align 4
  %bf.set = or i32 %bf.load, 2097152
  store i32 %bf.set, ptr %internal, align 4
  %call9 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 10002, ptr noundef %url) #8
  switch i32 %call9, label %error [
    i32 48, label %do.body16
    i32 4, label %do.body16
    i32 0, label %do.body16
  ]

do.body16:                                        ; preds = %if.then7, %if.then7, %if.then7
  %6 = load ptr, ptr %doh, align 8
  %call17 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %6, i32 noundef 10238, ptr noundef nonnull @.str.5) #8
  switch i32 %call17, label %error [
    i32 48, label %do.body26
    i32 4, label %do.body26
    i32 0, label %do.body26
  ]

do.body26:                                        ; preds = %do.body16, %do.body16, %do.body16
  %7 = load ptr, ptr %doh, align 8
  %call27 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %7, i32 noundef 20011, ptr noundef nonnull @doh_write_cb) #8
  switch i32 %call27, label %error [
    i32 48, label %do.body36
    i32 4, label %do.body36
    i32 0, label %do.body36
  ]

do.body36:                                        ; preds = %do.body26, %do.body26, %do.body26
  %8 = load ptr, ptr %doh, align 8
  %call37 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 10001, ptr noundef nonnull %serverdoh) #8
  switch i32 %call37, label %error [
    i32 48, label %do.body46
    i32 4, label %do.body46
    i32 0, label %do.body46
  ]

do.body46:                                        ; preds = %do.body36, %do.body36, %do.body36
  %9 = load ptr, ptr %doh, align 8
  %call49 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 10015, ptr noundef nonnull %dohbuffer) #8
  switch i32 %call49, label %error [
    i32 48, label %do.body58
    i32 4, label %do.body58
    i32 0, label %do.body58
  ]

do.body58:                                        ; preds = %do.body46, %do.body46, %do.body46
  %10 = load ptr, ptr %doh, align 8
  %11 = load i64, ptr %dohlen, align 8
  %call60 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %10, i32 noundef 60, i64 noundef %11) #8
  switch i32 %call60, label %error [
    i32 48, label %do.body69
    i32 4, label %do.body69
    i32 0, label %do.body69
  ]

do.body69:                                        ; preds = %do.body58, %do.body58, %do.body58
  %12 = load ptr, ptr %doh, align 8
  %call70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %12, i32 noundef 10023, ptr noundef %headers) #8
  switch i32 %call70, label %error [
    i32 48, label %do.body79
    i32 4, label %do.body79
    i32 0, label %do.body79
  ]

do.body79:                                        ; preds = %do.body69, %do.body69, %do.body69
  %13 = load ptr, ptr %doh, align 8
  %call80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef 181, i32 noundef 2) #8
  switch i32 %call80, label %error [
    i32 48, label %do.body89
    i32 4, label %do.body89
    i32 0, label %do.body89
  ]

do.body89:                                        ; preds = %do.body79, %do.body79, %do.body79
  %14 = load ptr, ptr %doh, align 8
  %call90 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 155, i64 noundef %call2) #8
  switch i32 %call90, label %error [
    i32 48, label %do.body99
    i32 4, label %do.body99
    i32 0, label %do.body99
  ]

do.body99:                                        ; preds = %do.body89, %do.body89, %do.body89
  %15 = load ptr, ptr %doh, align 8
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %16 = load ptr, ptr %share, align 8
  %call100 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 10100, ptr noundef %16) #8
  switch i32 %call100, label %error [
    i32 48, label %do.end108
    i32 4, label %do.end108
    i32 0, label %do.end108
  ]

do.end108:                                        ; preds = %do.body99, %do.body99, %do.body99
  %set = getelementptr inbounds nuw i8, ptr %data, i64 416
  %17 = load ptr, ptr %set, align 8
  %tobool109.not = icmp eq ptr %17, null
  %18 = load ptr, ptr @stderr, align 8
  %cmp113.not = icmp eq ptr %17, %18
  %or.cond = select i1 %tobool109.not, i1 true, i1 %cmp113.not
  br i1 %or.cond, label %if.end127, label %do.body115

do.body115:                                       ; preds = %do.end108
  %19 = load ptr, ptr %doh, align 8
  %call118 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 10037, ptr noundef nonnull %17) #8
  switch i32 %call118, label %error [
    i32 48, label %if.end127
    i32 4, label %if.end127
    i32 0, label %if.end127
  ]

if.end127:                                        ; preds = %do.body115, %do.body115, %do.body115, %do.end108
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load129 = load i64, ptr %verbose, align 2
  %20 = and i64 %bf.load129, 536870912
  %tobool131.not = icmp eq i64 %20, 0
  br i1 %tobool131.not, label %if.end143, label %do.body133

do.body133:                                       ; preds = %if.end127
  %21 = load ptr, ptr %doh, align 8
  %call134 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %21, i32 noundef 41, i64 noundef 1) #8
  switch i32 %call134, label %error [
    i32 48, label %if.end143
    i32 4, label %if.end143
    i32 0, label %if.end143
  ]

if.end143:                                        ; preds = %do.body133, %do.body133, %do.body133, %if.end127
  %bf.load145 = load i64, ptr %verbose, align 2
  %22 = and i64 %bf.load145, 8589934592
  %tobool149.not = icmp eq i64 %22, 0
  br i1 %tobool149.not, label %do.body162, label %do.body151

do.body151:                                       ; preds = %if.end143
  %23 = load ptr, ptr %doh, align 8
  %call152 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %23, i32 noundef 99, i64 noundef 1) #8
  switch i32 %call152, label %error [
    i32 48, label %do.body162
    i32 4, label %do.body162
    i32 0, label %do.body162
  ]

do.body162:                                       ; preds = %do.body151, %do.body151, %do.body151, %if.end143
  %24 = load ptr, ptr %doh, align 8
  %bf.load164 = load i64, ptr %verbose, align 2
  %25 = lshr i64 %bf.load164, 51
  %cond = and i64 %25, 2
  %call169 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 81, i64 noundef %cond) #8
  switch i32 %call169, label %error [
    i32 48, label %do.body178
    i32 4, label %do.body178
    i32 0, label %do.body178
  ]

do.body178:                                       ; preds = %do.body162, %do.body162, %do.body162
  %26 = load ptr, ptr %doh, align 8
  %bf.load180 = load i64, ptr %verbose, align 2
  %27 = lshr i64 %bf.load180, 51
  %.lobit = and i64 %27, 1
  %call186 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %26, i32 noundef 64, i64 noundef %.lobit) #8
  switch i32 %call186, label %error [
    i32 48, label %do.body195
    i32 4, label %do.body195
    i32 0, label %do.body195
  ]

do.body195:                                       ; preds = %do.body178, %do.body178, %do.body178
  %28 = load ptr, ptr %doh, align 8
  %bf.load197 = load i64, ptr %verbose, align 2
  %29 = lshr i64 %bf.load197, 53
  %.lobit196 = and i64 %29, 1
  %call203 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %28, i32 noundef 232, i64 noundef %.lobit196) #8
  switch i32 %call203, label %error [
    i32 48, label %do.end211
    i32 4, label %do.end211
    i32 0, label %do.end211
  ]

do.end211:                                        ; preds = %do.body195, %do.body195, %do.body195
  %falsestart = getelementptr inbounds nuw i8, ptr %data, i64 1488
  %bf.load213 = load i8, ptr %falsestart, align 8
  %30 = and i8 %bf.load213, 2
  %tobool217.not = icmp eq i8 %30, 0
  br i1 %tobool217.not, label %if.end229, label %do.body219

do.body219:                                       ; preds = %do.end211
  %31 = load ptr, ptr %doh, align 8
  %call220 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 233, i64 noundef 1) #8
  switch i32 %call220, label %error [
    i32 48, label %if.end229
    i32 4, label %if.end229
    i32 0, label %if.end229
  ]

if.end229:                                        ; preds = %do.body219, %do.body219, %do.body219, %do.end211
  %result.1 = phi i32 [ %call220, %do.body219 ], [ %call203, %do.end211 ], [ %call220, %do.body219 ], [ %call220, %do.body219 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2040
  %32 = load ptr, ptr %arrayidx, align 8
  %tobool231.not = icmp eq ptr %32, null
  br i1 %tobool231.not, label %if.end246, label %do.body233

do.body233:                                       ; preds = %if.end229
  %33 = load ptr, ptr %doh, align 8
  %call237 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 10065, ptr noundef nonnull %32) #8
  switch i32 %call237, label %error [
    i32 48, label %if.end246
    i32 4, label %if.end246
    i32 0, label %if.end246
  ]

if.end246:                                        ; preds = %do.body233, %do.body233, %do.body233, %if.end229
  %result.2 = phi i32 [ %call237, %do.body233 ], [ %result.1, %if.end229 ], [ %call237, %do.body233 ], [ %call237, %do.body233 ]
  %arrayidx248 = getelementptr inbounds nuw i8, ptr %data, i64 2504
  %34 = load ptr, ptr %arrayidx248, align 8
  %tobool249.not = icmp eq ptr %34, null
  br i1 %tobool249.not, label %if.end264, label %do.body251

do.body251:                                       ; preds = %if.end246
  %35 = load ptr, ptr %doh, align 8
  %call255 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %35, i32 noundef 40309, ptr noundef nonnull %34) #8
  switch i32 %call255, label %error [
    i32 48, label %if.end264
    i32 4, label %if.end264
    i32 0, label %if.end264
  ]

if.end264:                                        ; preds = %do.body251, %do.body251, %do.body251, %if.end246
  %result.3 = phi i32 [ %call255, %do.body251 ], [ %result.2, %if.end246 ], [ %call255, %do.body251 ], [ %call255, %do.body251 ]
  %arrayidx267 = getelementptr inbounds nuw i8, ptr %data, i64 2024
  %36 = load ptr, ptr %arrayidx267, align 8
  %tobool268.not = icmp eq ptr %36, null
  br i1 %tobool268.not, label %if.end283, label %do.body270

do.body270:                                       ; preds = %if.end264
  %37 = load ptr, ptr %doh, align 8
  %call274 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 10097, ptr noundef nonnull %36) #8
  switch i32 %call274, label %error [
    i32 48, label %if.end283
    i32 4, label %if.end283
    i32 0, label %if.end283
  ]

if.end283:                                        ; preds = %do.body270, %do.body270, %do.body270, %if.end264
  %result.4 = phi i32 [ %call274, %do.body270 ], [ %result.3, %if.end264 ], [ %call274, %do.body270 ], [ %call274, %do.body270 ]
  %arrayidx286 = getelementptr inbounds nuw i8, ptr %data, i64 2112
  %38 = load ptr, ptr %arrayidx286, align 8
  %tobool287.not = icmp eq ptr %38, null
  br i1 %tobool287.not, label %if.end302, label %do.body289

do.body289:                                       ; preds = %if.end283
  %39 = load ptr, ptr %doh, align 8
  %call293 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 10169, ptr noundef nonnull %38) #8
  switch i32 %call293, label %error [
    i32 48, label %if.end302
    i32 4, label %if.end302
    i32 0, label %if.end302
  ]

if.end302:                                        ; preds = %do.body289, %do.body289, %do.body289, %if.end283
  %result.5 = phi i32 [ %call293, %do.body289 ], [ %result.4, %if.end283 ], [ %call293, %do.body289 ], [ %call293, %do.body289 ]
  %bf.load305 = load i8, ptr %falsestart, align 8
  %bf.clear306 = and i8 %bf.load305, 1
  %tobool308.not = icmp eq i8 %bf.clear306, 0
  br i1 %tobool308.not, label %if.end320, label %do.body310

do.body310:                                       ; preds = %if.end302
  %40 = load ptr, ptr %doh, align 8
  %call311 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %40, i32 noundef 172, i64 noundef 1) #8
  switch i32 %call311, label %error [
    i32 48, label %if.end320
    i32 4, label %if.end320
    i32 0, label %if.end320
  ]

if.end320:                                        ; preds = %do.body310, %do.body310, %do.body310, %if.end302
  %result.6 = phi i32 [ %call311, %do.body310 ], [ %result.5, %if.end302 ], [ %call311, %do.body310 ], [ %call311, %do.body310 ]
  %fsslctx = getelementptr inbounds nuw i8, ptr %data, i64 1432
  %41 = load ptr, ptr %fsslctx, align 8
  %tobool323.not = icmp eq ptr %41, null
  br i1 %tobool323.not, label %if.end338, label %do.body325

do.body325:                                       ; preds = %if.end320
  %42 = load ptr, ptr %doh, align 8
  %call329 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %42, i32 noundef 20108, ptr noundef nonnull %41) #8
  switch i32 %call329, label %error [
    i32 48, label %if.end338
    i32 4, label %if.end338
    i32 0, label %if.end338
  ]

if.end338:                                        ; preds = %do.body325, %do.body325, %do.body325, %if.end320
  %result.7 = phi i32 [ %call329, %do.body325 ], [ %result.6, %if.end320 ], [ %call329, %do.body325 ], [ %call329, %do.body325 ]
  %fsslctxp = getelementptr inbounds nuw i8, ptr %data, i64 1440
  %43 = load ptr, ptr %fsslctxp, align 8
  %tobool341.not = icmp eq ptr %43, null
  br i1 %tobool341.not, label %if.end356, label %do.body343

do.body343:                                       ; preds = %if.end338
  %44 = load ptr, ptr %doh, align 8
  %call347 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %44, i32 noundef 10109, ptr noundef nonnull %43) #8
  switch i32 %call347, label %error [
    i32 48, label %if.end356
    i32 4, label %if.end356
    i32 0, label %if.end356
  ]

if.end356:                                        ; preds = %do.body343, %do.body343, %do.body343, %if.end338
  %result.8 = phi i32 [ %call347, %do.body343 ], [ %result.7, %if.end338 ], [ %call347, %do.body343 ], [ %call347, %do.body343 ]
  %fdebug = getelementptr inbounds nuw i8, ptr %data, i64 576
  %45 = load ptr, ptr %fdebug, align 8
  %tobool358.not = icmp eq ptr %45, null
  br i1 %tobool358.not, label %if.end372, label %do.body360

do.body360:                                       ; preds = %if.end356
  %46 = load ptr, ptr %doh, align 8
  %call363 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %46, i32 noundef 20094, ptr noundef nonnull %45) #8
  switch i32 %call363, label %error [
    i32 48, label %if.end372
    i32 4, label %if.end372
    i32 0, label %if.end372
  ]

if.end372:                                        ; preds = %do.body360, %do.body360, %do.body360, %if.end356
  %result.9 = phi i32 [ %call363, %do.body360 ], [ %result.8, %if.end356 ], [ %call363, %do.body360 ], [ %call363, %do.body360 ]
  %debugdata = getelementptr inbounds nuw i8, ptr %data, i64 424
  %47 = load ptr, ptr %debugdata, align 8
  %tobool374.not = icmp eq ptr %47, null
  br i1 %tobool374.not, label %if.end388, label %do.body376

do.body376:                                       ; preds = %if.end372
  %48 = load ptr, ptr %doh, align 8
  %call379 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %48, i32 noundef 10095, ptr noundef nonnull %47) #8
  switch i32 %call379, label %error [
    i32 48, label %if.end388
    i32 4, label %if.end388
    i32 0, label %if.end388
  ]

if.end388:                                        ; preds = %do.body376, %do.body376, %do.body376, %if.end372
  %result.10 = phi i32 [ %call379, %do.body376 ], [ %result.9, %if.end372 ], [ %call379, %do.body376 ], [ %call379, %do.body376 ]
  %arrayidx391 = getelementptr inbounds nuw i8, ptr %data, i64 2416
  %49 = load ptr, ptr %arrayidx391, align 8
  %tobool392.not = icmp eq ptr %49, null
  br i1 %tobool392.not, label %if.end407, label %do.body394

do.body394:                                       ; preds = %if.end388
  %50 = load ptr, ptr %doh, align 8
  %call398 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 10298, ptr noundef nonnull %49) #8
  switch i32 %call398, label %error [
    i32 48, label %if.end407
    i32 4, label %if.end407
    i32 0, label %if.end407
  ]

if.end407:                                        ; preds = %do.body394, %do.body394, %do.body394, %if.end388
  %result.11 = phi i32 [ %call398, %do.body394 ], [ %result.10, %if.end388 ], [ %call398, %do.body394 ], [ %call398, %do.body394 ]
  %bf.load410 = load i8, ptr %falsestart, align 8
  %51 = lshr i8 %bf.load410, 2
  %conv = zext nneg i8 %51 to i64
  %52 = load ptr, ptr %doh, align 8
  %call459 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %52, i32 noundef 216, i64 noundef %conv) #8
  %53 = load ptr, ptr %doh, align 8
  %fmultidone = getelementptr inbounds nuw i8, ptr %53, i64 2640
  store ptr @doh_done, ptr %fmultidone, align 8
  %dohfor = getelementptr inbounds nuw i8, ptr %53, i64 2648
  store ptr %data, ptr %dohfor, align 8
  store ptr %53, ptr %p, align 8
  %call464 = call i32 @curl_multi_add_handle(ptr noundef %multi, ptr noundef %53) #8
  %tobool465.not = icmp eq i32 %call464, 0
  br i1 %tobool465.not, label %return, label %error

error:                                            ; preds = %do.body394, %do.body376, %do.body360, %do.body343, %do.body325, %do.body310, %do.body289, %do.body270, %do.body251, %do.body233, %do.body219, %do.body195, %do.body178, %do.body162, %do.body151, %do.body133, %do.body115, %do.body99, %do.body89, %do.body79, %do.body69, %do.body58, %do.body46, %do.body36, %do.body26, %do.body16, %if.then7, %if.end, %if.end4, %if.end407
  %result.0 = phi i32 [ %call5, %if.end4 ], [ %call9, %if.then7 ], [ %call17, %do.body16 ], [ %call27, %do.body26 ], [ %call37, %do.body36 ], [ %call49, %do.body46 ], [ %call60, %do.body58 ], [ %call70, %do.body69 ], [ %call80, %do.body79 ], [ %call90, %do.body89 ], [ %call100, %do.body99 ], [ %call118, %do.body115 ], [ %call134, %do.body133 ], [ %call152, %do.body151 ], [ %call169, %do.body162 ], [ %call186, %do.body178 ], [ %call203, %do.body195 ], [ %call220, %do.body219 ], [ %call237, %do.body233 ], [ %call255, %do.body251 ], [ %call274, %do.body270 ], [ %call293, %do.body289 ], [ %call311, %do.body310 ], [ %call329, %do.body325 ], [ %call347, %do.body343 ], [ %call363, %do.body360 ], [ %call379, %do.body376 ], [ %call398, %do.body394 ], [ %result.11, %if.end407 ], [ 28, %if.end ]
  %call469 = call i32 @Curl_close(ptr noundef nonnull %doh) #8
  br label %return

return:                                           ; preds = %if.end407, %error, %if.then
  %retval.0 = phi i32 [ 27, %if.then ], [ %result.0, %error ], [ 0, %if.end407 ]
  ret i32 %retval.0
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_doh_is_resolved(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 8)) %dnsp) local_unnamed_addr #0 {
entry:
  %buffer.i = alloca [128 x i8], align 16
  %index.i = alloca i32, align 4
  %rc.sroa.0 = alloca i32, align 8
  %rc.sroa.3 = alloca i32, align 4
  %de = alloca %struct.dohentry, align 8
  %doh = getelementptr inbounds nuw i8, ptr %data, i64 400
  %0 = load ptr, ptr %doh, align 8
  store ptr null, ptr %dnsp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %probe = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %probe, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %2 = load ptr, ptr %arrayidx3, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %async = getelementptr inbounds nuw i8, ptr %data, i64 3624
  %3 = load ptr, ptr %async, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.1, ptr noundef %3) #8
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %4 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds nuw i8, ptr %4, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %5 = and i32 %bf.load, 32
  %tobool7.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool7.not, i32 6, i32 5
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %pending = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %6 = load i32, ptr %pending, align 8
  %tobool8.not = icmp eq i32 %6, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %rc.sroa.0, align 8
  store i32 0, ptr %rc.sroa.3, align 4
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %7 = load ptr, ptr %multi, align 8
  %8 = load ptr, ptr %probe, align 8
  %call = tail call i32 @curl_multi_remove_handle(ptr noundef %7, ptr noundef %8) #8
  %call17 = tail call i32 @Curl_close(ptr noundef nonnull %probe) #8
  %9 = load ptr, ptr %multi, align 8
  %arrayidx11.c = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load ptr, ptr %arrayidx11.c, align 8
  %call.c = tail call i32 @curl_multi_remove_handle(ptr noundef %9, ptr noundef %10) #8
  %call17.c = tail call i32 @Curl_close(ptr noundef nonnull %arrayidx11.c) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(624) %de, i8 0, i64 624, i1 false)
  %ttl.i = getelementptr inbounds nuw i8, ptr %de, i64 612
  store i32 2147483647, ptr %ttl.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then9
  %indvars.iv.i = phi i64 [ 0, %if.then9 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.dynbuf], ptr %de, i64 0, i64 %indvars.iv.i
  call void @Curl_dyn_init(ptr noundef nonnull %arrayidx.i, i64 noundef 256) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.cond18.preheader, label %for.body.i, !llvm.loop !6

for.cond18.preheader:                             ; preds = %for.body.i
  %numcname.i = getelementptr inbounds nuw i8, ptr %de, i64 616
  %numaddr.i = getelementptr inbounds nuw i8, ptr %de, i64 608
  %tobool39 = icmp ne ptr %data, null
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %host = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %for.body20

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc53
  %cmp19 = phi i1 [ true, %for.cond18.preheader ], [ false, %for.inc53 ]
  %indvars.iv158.sroa.phi = phi ptr [ %rc.sroa.0, %for.cond18.preheader ], [ %rc.sroa.3, %for.inc53 ]
  %indvars.iv158 = phi i64 [ 0, %for.cond18.preheader ], [ 1, %for.inc53 ]
  %arrayidx23 = getelementptr inbounds nuw [2 x %struct.dnsprobe], ptr %probe, i64 0, i64 %indvars.iv158
  %dnstype = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 8
  %11 = load i32, ptr %dnstype, align 8
  %tobool24.not = icmp eq i32 %11, 0
  br i1 %tobool24.not, label %for.inc53, label %if.end26

if.end26:                                         ; preds = %for.body20
  %serverdoh = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 536
  %call27 = call ptr @Curl_dyn_uptr(ptr noundef nonnull %serverdoh) #8
  %call29 = call i64 @Curl_dyn_len(ptr noundef nonnull %serverdoh) #8
  %12 = load i32, ptr %dnstype, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index.i)
  %cmp.i = icmp ult i64 %call29, 12
  br i1 %cmp.i, label %doh_decode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end26
  %tobool.not.i = icmp eq ptr %call27, null
  br i1 %tobool.not.i, label %doh_decode.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %13 = load i8, ptr %call27, align 1
  %tobool1.not.i = icmp eq i8 %13, 0
  br i1 %tobool1.not.i, label %lor.lhs.false2.i, label %doh_decode.exit

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %call27, i64 1
  %14 = load i8, ptr %arrayidx3.i, align 1
  %tobool5.not.i = icmp eq i8 %14, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %doh_decode.exit

if.end7.i:                                        ; preds = %lor.lhs.false2.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %call27, i64 3
  %15 = load i8, ptr %arrayidx8.i, align 1
  %16 = and i8 %15, 15
  %tobool11.not.i = icmp eq i8 %16, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %doh_decode.exit

if.end13.i:                                       ; preds = %if.end7.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %call27, i64 4
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %17 to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx2.i.i = getelementptr i8, ptr %call27, i64 5
  %18 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %18 to i16
  %or.i.i = or disjoint i16 %shl.i.i, %conv3.i.i
  %tobool14.not173.i = icmp eq i16 %or.i.i, 0
  br i1 %tobool14.not173.i, label %while.end.i, label %while.body.i

while.cond.i:                                     ; preds = %if.end18.i
  %dec.i = add i16 %qdcount.0175.i, -1
  %tobool14.not.i = icmp eq i16 %dec.i, 0
  br i1 %tobool14.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.body.i:                                     ; preds = %if.end13.i, %while.cond.i
  %qdcount.0175.i = phi i16 [ %dec.i, %while.cond.i ], [ %or.i.i, %if.end13.i ]
  %add20.i.lcssa169174.i = phi i32 [ %add.i, %while.cond.i ], [ 12, %if.end13.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end25.i.i, %while.body.i
  %add20.i166.i = phi i32 [ %add20.i.i, %if.end25.i.i ], [ %add20.i.lcssa169174.i, %while.body.i ]
  %add.i.i = add i32 %add20.i166.i, 1
  %conv.i65.i = zext i32 %add.i.i to i64
  %cmp.i.i = icmp ult i64 %call29, %conv.i65.i
  br i1 %cmp.i.i, label %doh_decode.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %idxprom.i.i = zext i32 %add20.i166.i to i64
  %arrayidx.i66.i = getelementptr inbounds nuw i8, ptr %call27, i64 %idxprom.i.i
  %19 = load i8, ptr %arrayidx.i66.i, align 1
  %and.i.i = and i8 %19, -64
  switch i8 %and.i.i, label %doh_decode.exit [
    i8 -64, label %if.then5.i.i
    i8 0, label %if.end17.i.i
  ]

if.then5.i.i:                                     ; preds = %if.end.i.i
  %add6.i.i = add i32 %add20.i166.i, 2
  %conv7.i.i = zext i32 %add6.i.i to i64
  %cmp8.i.i = icmp ult i64 %call29, %conv7.i.i
  br i1 %cmp8.i.i, label %doh_decode.exit, label %if.end18.i

if.end17.i.i:                                     ; preds = %if.end.i.i
  %conv2.i.i = zext i8 %19 to i32
  %add20.i.i = add i32 %add.i.i, %conv2.i.i
  %conv21.i.i = zext i32 %add20.i.i to i64
  %cmp22.i.i = icmp ult i64 %call29, %conv21.i.i
  br i1 %cmp22.i.i, label %doh_decode.exit, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end17.i.i
  %tobool29.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool29.not.i.i, label %if.end18.i, label %do.body.i.i, !llvm.loop !8

if.end18.i:                                       ; preds = %if.end25.i.i, %if.then5.i.i
  %add20.i.lcssa170.i = phi i32 [ %add6.i.i, %if.then5.i.i ], [ %add20.i.i, %if.end25.i.i ]
  %add.i = add i32 %add20.i.lcssa170.i, 4
  %conv19.i = zext i32 %add.i to i64
  %cmp20.i = icmp ult i64 %call29, %conv19.i
  br i1 %cmp20.i, label %doh_decode.exit, label %while.cond.i

while.end.i:                                      ; preds = %while.cond.i, %if.end13.i
  %add20.i.lcssa169.lcssa.i = phi i32 [ 12, %if.end13.i ], [ %add.i, %while.cond.i ]
  %arrayidx.i67.i = getelementptr inbounds nuw i8, ptr %call27, i64 6
  %20 = load i8, ptr %arrayidx.i67.i, align 1
  %conv.i68.i = zext i8 %20 to i16
  %shl.i69.i = shl nuw i16 %conv.i68.i, 8
  %arrayidx2.i70.i = getelementptr i8, ptr %call27, i64 7
  %21 = load i8, ptr %arrayidx2.i70.i, align 1
  %conv3.i71.i = zext i8 %21 to i16
  %or.i72.i = or disjoint i16 %shl.i69.i, %conv3.i71.i
  %tobool27.not183.i = icmp eq i16 %or.i72.i, 0
  br i1 %tobool27.not183.i, label %while.end102.i, label %while.body28.i

while.cond26.i:                                   ; preds = %if.end94.i
  %dec101.i = add i16 %ancount.0185.i, -1
  %tobool27.not.i = icmp eq i16 %dec101.i, 0
  br i1 %tobool27.not.i, label %while.end102.loopexit.i, label %while.body28.i, !llvm.loop !9

while.body28.i:                                   ; preds = %while.end.i, %while.cond26.i
  %ancount.0185.i = phi i16 [ %dec101.i, %while.cond26.i ], [ %or.i72.i, %while.end.i ]
  %add20.i84.lcssa179184.i = phi i32 [ %add89.i, %while.cond26.i ], [ %add20.i.lcssa169.lcssa.i, %while.end.i ]
  br label %do.body.i74.i

do.body.i74.i:                                    ; preds = %if.end25.i87.i, %while.body28.i
  %add20.i84176.i = phi i32 [ %add20.i84.i, %if.end25.i87.i ], [ %add20.i84.lcssa179184.i, %while.body28.i ]
  %add.i75.i = add i32 %add20.i84176.i, 1
  %conv.i76.i = zext i32 %add.i75.i to i64
  %cmp.i77.i = icmp ult i64 %call29, %conv.i76.i
  br i1 %cmp.i77.i, label %doh_decode.exit, label %if.end.i78.i

if.end.i78.i:                                     ; preds = %do.body.i74.i
  %idxprom.i79.i = zext i32 %add20.i84176.i to i64
  %arrayidx.i80.i = getelementptr inbounds nuw i8, ptr %call27, i64 %idxprom.i79.i
  %22 = load i8, ptr %arrayidx.i80.i, align 1
  %and.i81.i = and i8 %22, -64
  switch i8 %and.i81.i, label %doh_decode.exit [
    i8 -64, label %if.then5.i90.i
    i8 0, label %if.end17.i82.i
  ]

if.then5.i90.i:                                   ; preds = %if.end.i78.i
  %add6.i91.i = add i32 %add20.i84176.i, 2
  %conv7.i92.i = zext i32 %add6.i91.i to i64
  %cmp8.i93.i = icmp ult i64 %call29, %conv7.i92.i
  br i1 %cmp8.i93.i, label %doh_decode.exit, label %if.end32.i

if.end17.i82.i:                                   ; preds = %if.end.i78.i
  %conv2.i83.i = zext i8 %22 to i32
  %add20.i84.i = add i32 %add.i75.i, %conv2.i83.i
  %conv21.i85.i = zext i32 %add20.i84.i to i64
  %cmp22.i86.i = icmp ult i64 %call29, %conv21.i85.i
  br i1 %cmp22.i86.i, label %doh_decode.exit, label %if.end25.i87.i

if.end25.i87.i:                                   ; preds = %if.end17.i82.i
  %tobool29.not.i88.i = icmp eq i8 %22, 0
  br i1 %tobool29.not.i88.i, label %if.end32.i, label %do.body.i74.i, !llvm.loop !8

if.end32.i:                                       ; preds = %if.end25.i87.i, %if.then5.i90.i
  %add20.i84.lcssa180.i = phi i32 [ %add6.i91.i, %if.then5.i90.i ], [ %add20.i84.i, %if.end25.i87.i ]
  %add33.i = add i32 %add20.i84.lcssa180.i, 2
  %conv34.i = zext i32 %add33.i to i64
  %cmp35.i = icmp ult i64 %call29, %conv34.i
  br i1 %cmp35.i, label %doh_decode.exit, label %if.end38.i

if.end38.i:                                       ; preds = %if.end32.i
  %idxprom.i96.i = sext i32 %add20.i84.lcssa180.i to i64
  %arrayidx.i97.i = getelementptr inbounds i8, ptr %call27, i64 %idxprom.i96.i
  %23 = load i8, ptr %arrayidx.i97.i, align 1
  %conv.i98.i = zext i8 %23 to i16
  %shl.i99.i = shl nuw i16 %conv.i98.i, 8
  %arrayidx2.i100.i = getelementptr i8, ptr %arrayidx.i97.i, i64 1
  %24 = load i8, ptr %arrayidx2.i100.i, align 1
  %conv3.i101.i = zext i8 %24 to i16
  %or.i102.i = or disjoint i16 %shl.i99.i, %conv3.i101.i
  switch i16 %or.i102.i, label %land.lhs.true46.i [
    i16 39, label %if.end51.i
    i16 5, label %if.end51.i
  ]

land.lhs.true46.i:                                ; preds = %if.end38.i
  %conv40.i = zext i16 %or.i102.i to i32
  %cmp48.not.i = icmp eq i32 %12, %conv40.i
  br i1 %cmp48.not.i, label %if.end51.i, label %doh_decode.exit

if.end51.i:                                       ; preds = %land.lhs.true46.i, %if.end38.i, %if.end38.i
  %add53.i = add i32 %add20.i84.lcssa180.i, 4
  %conv54.i = zext i32 %add53.i to i64
  %cmp55.i = icmp ult i64 %call29, %conv54.i
  br i1 %cmp55.i, label %doh_decode.exit, label %if.end58.i

if.end58.i:                                       ; preds = %if.end51.i
  %idxprom.i103.i = sext i32 %add33.i to i64
  %arrayidx.i104.i = getelementptr inbounds i8, ptr %call27, i64 %idxprom.i103.i
  %25 = load i8, ptr %arrayidx.i104.i, align 1
  %conv.i105.i = zext i8 %25 to i16
  %shl.i106.i = shl nuw i16 %conv.i105.i, 8
  %arrayidx2.i107.i = getelementptr i8, ptr %arrayidx.i104.i, i64 1
  %26 = load i8, ptr %arrayidx2.i107.i, align 1
  %conv3.i108.i = zext i8 %26 to i16
  %or.i109.i = or disjoint i16 %shl.i106.i, %conv3.i108.i
  %cmp61.not.i = icmp eq i16 %or.i109.i, 1
  br i1 %cmp61.not.i, label %if.end64.i, label %doh_decode.exit

if.end64.i:                                       ; preds = %if.end58.i
  %add66.i = add i32 %add20.i84.lcssa180.i, 8
  %conv67.i = zext i32 %add66.i to i64
  %cmp68.i = icmp ult i64 %call29, %conv67.i
  br i1 %cmp68.i, label %doh_decode.exit, label %if.end71.i

if.end71.i:                                       ; preds = %if.end64.i
  %idx.ext.i.i = sext i32 %add53.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call27, i64 %idx.ext.i.i
  %27 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i110.i = zext i8 %27 to i32
  %shl.i111.i = shl nuw i32 %conv.i110.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %28 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i112.i = zext i8 %28 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i112.i, 16
  %or.i113.i = or disjoint i32 %shl3.i.i, %shl.i111.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %29 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %29 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i113.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 3
  %30 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %30 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %31 = load i32, ptr %ttl.i, align 4
  %cmp74.i = icmp ult i32 %or10.i.i, %31
  br i1 %cmp74.i, label %if.then76.i, label %if.end78.i

if.then76.i:                                      ; preds = %if.end71.i
  store i32 %or10.i.i, ptr %ttl.i, align 4
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then76.i, %if.end71.i
  %add80.i = add i32 %add20.i84.lcssa180.i, 10
  %conv81.i = zext i32 %add80.i to i64
  %cmp82.i = icmp ult i64 %call29, %conv81.i
  br i1 %cmp82.i, label %doh_decode.exit, label %if.end85.i

if.end85.i:                                       ; preds = %if.end78.i
  %idxprom.i114.i = sext i32 %add66.i to i64
  %arrayidx.i115.i = getelementptr inbounds i8, ptr %call27, i64 %idxprom.i114.i
  %32 = load i8, ptr %arrayidx.i115.i, align 1
  %conv.i116.i = zext i8 %32 to i16
  %shl.i117.i = shl nuw i16 %conv.i116.i, 8
  %arrayidx2.i118.i = getelementptr i8, ptr %arrayidx.i115.i, i64 1
  %33 = load i8, ptr %arrayidx2.i118.i, align 1
  %conv3.i119.i = zext i8 %33 to i16
  %or.i120.i = or disjoint i16 %shl.i117.i, %conv3.i119.i
  %conv88.i = zext i16 %or.i120.i to i32
  %add89.i = add i32 %add80.i, %conv88.i
  %conv90.i = zext i32 %add89.i to i64
  %cmp91.i = icmp ult i64 %call29, %conv90.i
  br i1 %cmp91.i, label %doh_decode.exit, label %if.end94.i

if.end94.i:                                       ; preds = %if.end85.i
  %call95.i = call fastcc i32 @rdata(ptr noundef %call27, i64 noundef %call29, i16 noundef zeroext %or.i120.i, i16 noundef zeroext %or.i102.i, i32 noundef %add80.i, ptr noundef nonnull %de)
  %tobool96.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool96.not.i, label %while.cond26.i, label %doh_decode.exit

while.end102.loopexit.i:                          ; preds = %while.cond26.i
  %34 = icmp ne i16 %or.i102.i, 2
  br label %while.end102.i

while.end102.i:                                   ; preds = %while.end102.loopexit.i, %while.end.i
  %index.i.promoted134 = phi i32 [ %add20.i.lcssa169.lcssa.i, %while.end.i ], [ %add89.i, %while.end102.loopexit.i ]
  %type.0.lcssa.i = phi i1 [ true, %while.end.i ], [ %34, %while.end102.loopexit.i ]
  store i32 %index.i.promoted134, ptr %index.i, align 4
  %arrayidx.i121.i = getelementptr inbounds nuw i8, ptr %call27, i64 8
  %35 = load i8, ptr %arrayidx.i121.i, align 1
  %conv.i122.i = zext i8 %35 to i16
  %shl.i123.i = shl nuw i16 %conv.i122.i, 8
  %arrayidx2.i124.i = getelementptr i8, ptr %call27, i64 9
  %36 = load i8, ptr %arrayidx2.i124.i, align 1
  %conv3.i125.i = zext i8 %36 to i16
  %or.i126.i = or disjoint i16 %shl.i123.i, %conv3.i125.i
  %tobool105.not188.i = icmp eq i16 %or.i126.i, 0
  br i1 %tobool105.not188.i, label %while.end136.i, label %while.body106.i

while.body106.i:                                  ; preds = %while.end102.i, %if.end132.i
  %add20.i.lcssa135 = phi i32 [ %add127.i, %if.end132.i ], [ %index.i.promoted134, %while.end102.i ]
  %nscount.0189.i = phi i16 [ %dec135.i, %if.end132.i ], [ %or.i126.i, %while.end102.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %if.end25.i, %while.body106.i
  %add20.i132 = phi i32 [ %add20.i, %if.end25.i ], [ %add20.i.lcssa135, %while.body106.i ]
  %add.i94 = add i32 %add20.i132, 1
  %conv.i95 = zext i32 %add.i94 to i64
  %cmp.i96 = icmp ult i64 %call29, %conv.i95
  br i1 %cmp.i96, label %doh_decode.exit, label %if.end.i97

if.end.i97:                                       ; preds = %do.body.i
  %idxprom.i98 = zext i32 %add20.i132 to i64
  %arrayidx.i99 = getelementptr inbounds nuw i8, ptr %call27, i64 %idxprom.i98
  %37 = load i8, ptr %arrayidx.i99, align 1
  %and.i = and i8 %37, -64
  switch i8 %and.i, label %doh_decode.exit [
    i8 -64, label %if.then5.i
    i8 0, label %if.end17.i
  ]

if.then5.i:                                       ; preds = %if.end.i97
  %add6.i102 = add i32 %add20.i132, 2
  %conv7.i = zext i32 %add6.i102 to i64
  %cmp8.i = icmp ult i64 %call29, %conv7.i
  br i1 %cmp8.i, label %doh_decode.exit, label %if.end110.i

if.end17.i:                                       ; preds = %if.end.i97
  %conv2.i = zext i8 %37 to i32
  %add20.i = add i32 %add.i94, %conv2.i
  %conv21.i100 = zext i32 %add20.i to i64
  %cmp22.i = icmp ult i64 %call29, %conv21.i100
  br i1 %cmp22.i, label %doh_decode.exit, label %if.end25.i

if.end25.i:                                       ; preds = %if.end17.i
  %tobool29.not.i = icmp eq i8 %37, 0
  br i1 %tobool29.not.i, label %if.end110.i, label %do.body.i, !llvm.loop !8

if.end110.i:                                      ; preds = %if.end25.i, %if.then5.i
  %add20.i.lcssa136 = phi i32 [ %add6.i102, %if.then5.i ], [ %add20.i, %if.end25.i ]
  %add111.i = add i32 %add20.i.lcssa136, 8
  %conv112.i = zext i32 %add111.i to i64
  %cmp113.i = icmp ult i64 %call29, %conv112.i
  br i1 %cmp113.i, label %doh_decode.exit, label %if.end116.i

if.end116.i:                                      ; preds = %if.end110.i
  %add118.i = add i32 %add20.i.lcssa136, 10
  %conv119.i = zext i32 %add118.i to i64
  %cmp120.i = icmp ult i64 %call29, %conv119.i
  br i1 %cmp120.i, label %doh_decode.exit, label %if.end123.i

if.end123.i:                                      ; preds = %if.end116.i
  %idxprom.i127.i = sext i32 %add111.i to i64
  %arrayidx.i128.i = getelementptr inbounds i8, ptr %call27, i64 %idxprom.i127.i
  %38 = load i8, ptr %arrayidx.i128.i, align 1
  %conv.i129.i = zext i8 %38 to i32
  %shl.i130.i = shl nuw nsw i32 %conv.i129.i, 8
  %arrayidx2.i131.i = getelementptr i8, ptr %arrayidx.i128.i, i64 1
  %39 = load i8, ptr %arrayidx2.i131.i, align 1
  %conv3.i132.i = zext i8 %39 to i32
  %or.i133.i = or disjoint i32 %shl.i130.i, %conv3.i132.i
  %add127.i = add i32 %or.i133.i, %add118.i
  %conv128.i = zext i32 %add127.i to i64
  %cmp129.i = icmp ult i64 %call29, %conv128.i
  br i1 %cmp129.i, label %doh_decode.exit, label %if.end132.i

if.end132.i:                                      ; preds = %if.end123.i
  %dec135.i = add i16 %nscount.0189.i, -1
  %tobool105.not.i = icmp eq i16 %dec135.i, 0
  br i1 %tobool105.not.i, label %while.end136.i.loopexit, label %while.body106.i, !llvm.loop !10

while.end136.i.loopexit:                          ; preds = %if.end132.i
  store i32 %add127.i, ptr %index.i, align 4
  br label %while.end136.i

while.end136.i:                                   ; preds = %while.end136.i.loopexit, %while.end102.i
  %40 = phi i32 [ %index.i.promoted134, %while.end102.i ], [ %add127.i, %while.end136.i.loopexit ]
  %arrayidx.i134.i = getelementptr inbounds nuw i8, ptr %call27, i64 10
  %41 = load i8, ptr %arrayidx.i134.i, align 1
  %conv.i135.i = zext i8 %41 to i16
  %shl.i136.i = shl nuw i16 %conv.i135.i, 8
  %arrayidx2.i137.i = getelementptr i8, ptr %call27, i64 11
  %42 = load i8, ptr %arrayidx2.i137.i, align 1
  %conv3.i138.i = zext i8 %42 to i16
  %or.i139.i = or disjoint i16 %shl.i136.i, %conv3.i138.i
  %tobool139.not190.i = icmp eq i16 %or.i139.i, 0
  br i1 %tobool139.not190.i, label %while.end136.i.while.end170.i_crit_edge, label %while.body140.i

while.end136.i.while.end170.i_crit_edge:          ; preds = %while.end136.i
  %.pre164 = zext i32 %40 to i64
  br label %while.end170.i

while.body140.i:                                  ; preds = %while.end136.i, %if.end166.i
  %arcount.0191.i = phi i16 [ %dec169.i, %if.end166.i ], [ %or.i139.i, %while.end136.i ]
  %call141.i = call fastcc i32 @skipqname(ptr noundef %call27, i64 noundef %call29, ptr noundef %index.i)
  %tobool142.not.i = icmp eq i32 %call141.i, 0
  br i1 %tobool142.not.i, label %if.end144.i, label %doh_decode.exit

if.end144.i:                                      ; preds = %while.body140.i
  %43 = load i32, ptr %index.i, align 4
  %add145.i = add i32 %43, 8
  %conv146.i = zext i32 %add145.i to i64
  %cmp147.i = icmp ult i64 %call29, %conv146.i
  br i1 %cmp147.i, label %doh_decode.exit, label %if.end150.i

if.end150.i:                                      ; preds = %if.end144.i
  %add152.i = add i32 %43, 10
  %conv153.i = zext i32 %add152.i to i64
  %cmp154.i = icmp ult i64 %call29, %conv153.i
  br i1 %cmp154.i, label %doh_decode.exit, label %if.end157.i

if.end157.i:                                      ; preds = %if.end150.i
  %idxprom.i140.i = sext i32 %add145.i to i64
  %arrayidx.i141.i = getelementptr inbounds i8, ptr %call27, i64 %idxprom.i140.i
  %44 = load i8, ptr %arrayidx.i141.i, align 1
  %conv.i142.i = zext i8 %44 to i32
  %shl.i143.i = shl nuw nsw i32 %conv.i142.i, 8
  %arrayidx2.i144.i = getelementptr i8, ptr %arrayidx.i141.i, i64 1
  %45 = load i8, ptr %arrayidx2.i144.i, align 1
  %conv3.i145.i = zext i8 %45 to i32
  %or.i146.i = or disjoint i32 %shl.i143.i, %conv3.i145.i
  %add161.i = add i32 %or.i146.i, %add152.i
  %conv162.i = zext i32 %add161.i to i64
  %cmp163.i = icmp ult i64 %call29, %conv162.i
  br i1 %cmp163.i, label %doh_decode.exit, label %if.end166.i

if.end166.i:                                      ; preds = %if.end157.i
  store i32 %add161.i, ptr %index.i, align 4
  %dec169.i = add i16 %arcount.0191.i, -1
  %tobool139.not.i = icmp eq i16 %dec169.i, 0
  br i1 %tobool139.not.i, label %while.end170.i, label %while.body140.i, !llvm.loop !11

while.end170.i:                                   ; preds = %if.end166.i, %while.end136.i.while.end170.i_crit_edge
  %conv171.i.pre-phi = phi i64 [ %.pre164, %while.end136.i.while.end170.i_crit_edge ], [ %conv162.i, %if.end166.i ]
  %cmp172.not.i = icmp eq i64 %call29, %conv171.i.pre-phi
  br i1 %cmp172.not.i, label %if.end175.i, label %doh_decode.exit

if.end175.i:                                      ; preds = %while.end170.i
  %46 = load i32, ptr %numcname.i, align 8
  %tobool180.not.i = icmp eq i32 %46, 0
  %or.cond111 = select i1 %type.0.lcssa.i, i1 %tobool180.not.i, i1 false
  %47 = load i32, ptr %numaddr.i, align 8
  %tobool182.not.i = icmp eq i32 %47, 0
  %or.cond112 = select i1 %or.cond111, i1 %tobool182.not.i, i1 false
  %spec.select = select i1 %or.cond112, i32 11, i32 0
  br label %doh_decode.exit

doh_decode.exit:                                  ; preds = %if.then5.i.i, %if.end18.i, %if.then5.i90.i, %if.end32.i, %land.lhs.true46.i, %if.end51.i, %if.end58.i, %if.end64.i, %if.end78.i, %if.end85.i, %if.end94.i, %if.then5.i, %if.end110.i, %if.end116.i, %if.end123.i, %while.body140.i, %if.end144.i, %if.end150.i, %if.end157.i, %do.body.i.i, %if.end.i.i, %if.end17.i.i, %do.body.i74.i, %if.end.i78.i, %if.end17.i82.i, %do.body.i, %if.end.i97, %if.end17.i, %if.end175.i, %if.end26, %if.end.i, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end7.i, %while.end170.i
  %retval.0.i = phi i32 [ 4, %if.end26 ], [ 12, %lor.lhs.false2.i ], [ 12, %lor.lhs.false.i ], [ 12, %if.end.i ], [ 8, %if.end7.i ], [ 7, %while.end170.i ], [ %spec.select, %if.end175.i ], [ 2, %if.end17.i ], [ 1, %if.end.i97 ], [ 2, %do.body.i ], [ 2, %do.body.i74.i ], [ 1, %if.end.i78.i ], [ 2, %if.end17.i82.i ], [ 2, %do.body.i.i ], [ 1, %if.end.i.i ], [ 2, %if.end17.i.i ], [ %call141.i, %while.body140.i ], [ 2, %if.end144.i ], [ 2, %if.end150.i ], [ 2, %if.end157.i ], [ 2, %if.end123.i ], [ 2, %if.end116.i ], [ 2, %if.end110.i ], [ 2, %if.then5.i ], [ 2, %if.end32.i ], [ 9, %land.lhs.true46.i ], [ 2, %if.end51.i ], [ 10, %if.end58.i ], [ 2, %if.end64.i ], [ 2, %if.end78.i ], [ 2, %if.end85.i ], [ %call95.i, %if.end94.i ], [ 2, %if.then5.i90.i ], [ 2, %if.end18.i ], [ 2, %if.then5.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index.i)
  store i32 %retval.0.i, ptr %indvars.iv158.sroa.phi, align 4
  call void @Curl_dyn_free(ptr noundef nonnull %serverdoh) #8
  %tobool37 = icmp ne i32 %retval.0.i, 0
  %or.cond1 = and i1 %tobool39, %tobool37
  br i1 %or.cond1, label %land.lhs.true40, label %for.inc53

land.lhs.true40:                                  ; preds = %doh_decode.exit
  %bf.load41 = load i64, ptr %verbose, align 2
  %48 = and i64 %bf.load41, 536870912
  %tobool44.not = icmp eq i64 %48, 0
  br i1 %tobool44.not, label %for.inc53, label %if.then45

if.then45:                                        ; preds = %land.lhs.true40
  %idxprom.i = zext nneg i32 %retval.0.i to i64
  %arrayidx.i54 = getelementptr inbounds nuw [14 x ptr], ptr @errors, i64 0, i64 %idxprom.i
  %49 = load ptr, ptr %arrayidx.i54, align 8
  %50 = load i32, ptr %dnstype, align 8
  %cmp.i55 = icmp eq i32 %50, 1
  %cond.i = select i1 %cmp.i55, ptr @.str.24, ptr @.str.25
  %51 = load ptr, ptr %host, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.2, ptr noundef %49, ptr noundef nonnull %cond.i, ptr noundef %51) #8
  br label %for.inc53

for.inc53:                                        ; preds = %doh_decode.exit, %land.lhs.true40, %if.then45, %for.body20
  br i1 %cmp19, label %for.body20, label %for.end55, !llvm.loop !12

for.end55:                                        ; preds = %for.inc53
  %rc.sroa.0.0.rc.sroa.0.0. = load i32, ptr %rc.sroa.0, align 8
  %tobool57 = icmp ne i32 %rc.sroa.0.0.rc.sroa.0.0., 0
  %rc.sroa.3.0.rc.sroa.3.4. = load i32, ptr %rc.sroa.3, align 4
  %tobool59 = icmp ne i32 %rc.sroa.3.0.rc.sroa.3.4., 0
  %or.cond = select i1 %tobool57, i1 %tobool59, i1 false
  br i1 %or.cond, label %if.end99, label %do.body61

do.body61:                                        ; preds = %for.end55
  %tobool62.not = icmp eq ptr %data, null
  br i1 %tobool62.not, label %do.end.thread.i, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %do.body61
  %bf.load66 = load i64, ptr %verbose, align 2
  %52 = and i64 %bf.load66, 536870912
  %tobool70.not = icmp eq i64 %52, 0
  br i1 %tobool70.not, label %land.lhs.true.i.thread, label %land.lhs.true.i

land.lhs.true.i.thread:                           ; preds = %land.lhs.true63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i)
  br label %do.end.i

land.lhs.true.i:                                  ; preds = %land.lhs.true63
  %53 = load ptr, ptr %host, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.3, ptr noundef %53) #8
  %bf.load.i.pre = load i64, ptr %verbose, align 2
  %.pre163 = and i64 %bf.load.i.pre, 536870912
  %54 = icmp eq i64 %.pre163, 0
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i)
  br i1 %54, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %55 = load i32, ptr %ttl.i, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.26, i32 noundef %55) #8
  br label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true.i.thread, %if.then.i, %land.lhs.true.i
  %56 = load i32, ptr %numaddr.i, align 8
  %cmp41.i = icmp sgt i32 %56, 0
  br i1 %cmp41.i, label %for.body.lr.ph.i, label %for.cond72.preheader.i.thread

do.end.thread.i:                                  ; preds = %do.body61
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i)
  %57 = load i32, ptr %numaddr.i, align 8
  %cmp4165.i = icmp sgt i32 %57, 0
  br i1 %cmp4165.i, label %for.body.lr.ph.thread.i, label %showdoh.exit

for.body.lr.ph.thread.i:                          ; preds = %do.end.thread.i
  %addr68.i = getelementptr inbounds nuw i8, ptr %de, i64 128
  %arrayidx3169.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 10
  br label %for.body.us.i

for.body.lr.ph.i:                                 ; preds = %do.end.i
  %addr.i = getelementptr inbounds nuw i8, ptr %de, i64 128
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 10
  br label %for.body.i61

for.body.us.i:                                    ; preds = %for.inc70.us.i, %for.body.lr.ph.thread.i
  %58 = phi i32 [ %57, %for.body.lr.ph.thread.i ], [ %63, %for.inc70.us.i ]
  %indvars.iv57.i = phi i64 [ 0, %for.body.lr.ph.thread.i ], [ %indvars.iv.next58.i, %for.inc70.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw [24 x %struct.dohaddr], ptr %addr68.i, i64 0, i64 %indvars.iv57.i
  %59 = load i32, ptr %arrayidx.us.i, align 4
  %cond45.i = icmp eq i32 %59, 28
  br i1 %cond45.i, label %if.then30.us.i, label %for.inc70.us.i

if.then30.us.i:                                   ; preds = %for.body.us.i
  %call.us.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buffer.i, i64 noundef 128, ptr noundef nonnull @.str.28) #8
  %ip40.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 4
  br label %for.body35.us.i

for.body35.us.i:                                  ; preds = %for.body35.us.i, %if.then30.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.body35.us.i ], [ 0, %if.then30.us.i ]
  %len.040.us.i = phi i64 [ %sub.us.i, %for.body35.us.i ], [ 118, %if.then30.us.i ]
  %ptr.039.us.i = phi ptr [ %add.ptr.us.i, %for.body35.us.i ], [ %arrayidx3169.i, %if.then30.us.i ]
  %tobool36.not.us.i = icmp eq i64 %indvars.iv53.i, 0
  %cond.us.i = select i1 %tobool36.not.us.i, ptr @.str.10, ptr @.str.30
  %arrayidx42.us.i = getelementptr inbounds nuw [16 x i8], ptr %ip40.us.i, i64 0, i64 %indvars.iv53.i
  %60 = load i8, ptr %arrayidx42.us.i, align 2
  %conv43.us.i = zext i8 %60 to i32
  %61 = or disjoint i64 %indvars.iv53.i, 1
  %arrayidx49.us.i = getelementptr inbounds nuw [16 x i8], ptr %ip40.us.i, i64 0, i64 %61
  %62 = load i8, ptr %arrayidx49.us.i, align 1
  %conv50.us.i = zext i8 %62 to i32
  %call51.us.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %ptr.039.us.i, i64 noundef %len.040.us.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond.us.i, i32 noundef %conv43.us.i, i32 noundef %conv50.us.i) #8
  %call52.us.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.039.us.i) #9
  %sub.us.i = sub i64 %len.040.us.i, %call52.us.i
  %add.ptr.us.i = getelementptr inbounds i8, ptr %ptr.039.us.i, i64 %call52.us.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 2
  %cmp33.us.i = icmp samesign ult i64 %indvars.iv53.i, 14
  br i1 %cmp33.us.i, label %for.body35.us.i, label %for.inc70.us.loopexit.i, !llvm.loop !13

for.inc70.us.loopexit.i:                          ; preds = %for.body35.us.i
  %.pre.i = load i32, ptr %numaddr.i, align 8
  br label %for.inc70.us.i

for.inc70.us.i:                                   ; preds = %for.inc70.us.loopexit.i, %for.body.us.i
  %63 = phi i32 [ %.pre.i, %for.inc70.us.loopexit.i ], [ %58, %for.body.us.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %64 = sext i32 %63 to i64
  %cmp.us.i = icmp slt i64 %indvars.iv.next58.i, %64
  br i1 %cmp.us.i, label %for.body.us.i, label %for.cond72.preheader.i, !llvm.loop !14

for.cond72.preheader.i:                           ; preds = %for.inc70.i, %for.inc70.us.i
  %65 = phi i32 [ %63, %for.inc70.us.i ], [ %78, %for.inc70.i ]
  %66 = load i32, ptr %numcname.i, align 8
  %cmp7343.i = icmp slt i32 %66, 1
  %brmerge = or i1 %cmp7343.i, %tobool62.not
  br i1 %brmerge, label %showdoh.exit, label %do.body76.i.preheader

for.cond72.preheader.i.thread:                    ; preds = %do.end.i
  %67 = load i32, ptr %numcname.i, align 8
  %cmp7343.i166 = icmp sgt i32 %67, 0
  br i1 %cmp7343.i166, label %do.body76.i.preheader, label %showdoh.exit

do.body76.i.preheader:                            ; preds = %for.cond72.preheader.i, %for.cond72.preheader.i.thread
  %.ph = phi i32 [ %66, %for.cond72.preheader.i ], [ %67, %for.cond72.preheader.i.thread ]
  br label %do.body76.i

for.body.i61:                                     ; preds = %for.inc70.i, %for.body.lr.ph.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %for.inc70.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i62 = getelementptr inbounds nuw [24 x %struct.dohaddr], ptr %addr.i, i64 0, i64 %indvars.iv50.i
  %68 = load i32, ptr %arrayidx.i62, align 4
  switch i32 %68, label %for.inc70.i [
    i32 1, label %do.body4.i
    i32 28, label %if.then30.i
  ]

do.body4.i:                                       ; preds = %for.body.i61
  %bf.load9.i = load i64, ptr %verbose, align 2
  %69 = and i64 %bf.load9.i, 536870912
  %tobool13.not.i = icmp eq i64 %69, 0
  br i1 %tobool13.not.i, label %for.inc70.i, label %if.then14.i

if.then14.i:                                      ; preds = %do.body4.i
  %ip.i = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 4
  %70 = load i8, ptr %ip.i, align 4
  %conv.i = zext i8 %70 to i32
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 5
  %71 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %71 to i32
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 6
  %72 = load i8, ptr %arrayidx20.i, align 2
  %conv21.i = zext i8 %72 to i32
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 7
  %73 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %73 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.27, i32 noundef %conv.i, i32 noundef %conv18.i, i32 noundef %conv21.i, i32 noundef %conv24.i) #8
  br label %for.inc70.i

if.then30.i:                                      ; preds = %for.body.i61
  %call.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buffer.i, i64 noundef 128, ptr noundef nonnull @.str.28) #8
  %ip40.i = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 4
  br label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i, %if.then30.i
  %indvars.iv.i63 = phi i64 [ 0, %if.then30.i ], [ %indvars.iv.next.i65, %for.body35.i ]
  %len.040.i = phi i64 [ 118, %if.then30.i ], [ %sub.i, %for.body35.i ]
  %ptr.039.i = phi ptr [ %arrayidx31.i, %if.then30.i ], [ %add.ptr.i, %for.body35.i ]
  %tobool36.not.i = icmp eq i64 %indvars.iv.i63, 0
  %cond.i64 = select i1 %tobool36.not.i, ptr @.str.10, ptr @.str.30
  %arrayidx42.i = getelementptr inbounds nuw [16 x i8], ptr %ip40.i, i64 0, i64 %indvars.iv.i63
  %74 = load i8, ptr %arrayidx42.i, align 2
  %conv43.i = zext i8 %74 to i32
  %75 = or disjoint i64 %indvars.iv.i63, 1
  %arrayidx49.i = getelementptr inbounds nuw [16 x i8], ptr %ip40.i, i64 0, i64 %75
  %76 = load i8, ptr %arrayidx49.i, align 1
  %conv50.i = zext i8 %76 to i32
  %call51.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %ptr.039.i, i64 noundef %len.040.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %cond.i64, i32 noundef %conv43.i, i32 noundef %conv50.i) #8
  %call52.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.039.i) #9
  %sub.i = sub i64 %len.040.i, %call52.i
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.039.i, i64 %call52.i
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 2
  %cmp33.i = icmp samesign ult i64 %indvars.iv.i63, 14
  br i1 %cmp33.i, label %for.body35.i, label %do.body54.i, !llvm.loop !13

do.body54.i:                                      ; preds = %for.body35.i
  %bf.load59.i = load i64, ptr %verbose, align 2
  %77 = and i64 %bf.load59.i, 536870912
  %tobool63.not.i = icmp eq i64 %77, 0
  br i1 %tobool63.not.i, label %for.inc70.i, label %if.then64.i

if.then64.i:                                      ; preds = %do.body54.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, ptr noundef nonnull %buffer.i) #8
  br label %for.inc70.i

for.inc70.i:                                      ; preds = %if.then64.i, %do.body54.i, %if.then14.i, %do.body4.i, %for.body.i61
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %78 = load i32, ptr %numaddr.i, align 8
  %79 = sext i32 %78 to i64
  %cmp.i66 = icmp slt i64 %indvars.iv.next51.i, %79
  br i1 %cmp.i66, label %for.body.i61, label %for.cond72.preheader.i, !llvm.loop !14

do.body76.i:                                      ; preds = %do.body76.i.preheader, %for.inc92.i
  %80 = phi i32 [ %82, %for.inc92.i ], [ %.ph, %do.body76.i.preheader ]
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %for.inc92.i ], [ 0, %do.body76.i.preheader ]
  %bf.load81.i = load i64, ptr %verbose, align 2
  %81 = and i64 %bf.load81.i, 536870912
  %tobool85.not.i = icmp eq i64 %81, 0
  br i1 %tobool85.not.i, label %for.inc92.i, label %if.then86.i

if.then86.i:                                      ; preds = %do.body76.i
  %arrayidx88.i = getelementptr inbounds nuw [4 x %struct.dynbuf], ptr %de, i64 0, i64 %indvars.iv60.i
  %call89.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %arrayidx88.i) #8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.32, ptr noundef %call89.i) #8
  %.pre63.i = load i32, ptr %numcname.i, align 8
  br label %for.inc92.i

for.inc92.i:                                      ; preds = %if.then86.i, %do.body76.i
  %82 = phi i32 [ %.pre63.i, %if.then86.i ], [ %80, %do.body76.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %83 = sext i32 %82 to i64
  %cmp73.i = icmp slt i64 %indvars.iv.next61.i, %83
  br i1 %cmp73.i, label %do.body76.i, label %showdoh.exit.loopexit, !llvm.loop !15

showdoh.exit.loopexit:                            ; preds = %for.inc92.i
  %.pre = load i32, ptr %numaddr.i, align 8
  br label %showdoh.exit

showdoh.exit:                                     ; preds = %for.cond72.preheader.i, %for.cond72.preheader.i.thread, %showdoh.exit.loopexit, %do.end.thread.i
  %84 = phi i32 [ %.pre, %showdoh.exit.loopexit ], [ %57, %do.end.thread.i ], [ %65, %for.cond72.preheader.i ], [ %56, %for.cond72.preheader.i.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i)
  %85 = load ptr, ptr %host, align 8
  %port = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %86 = load i32, ptr %port, align 4
  %call.i67 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %85) #9
  %add.i68 = add i64 %call.i67, 1
  %tobool.not.i70 = icmp eq i32 %84, 0
  br i1 %tobool.not.i70, label %if.then78, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %showdoh.exit
  %cmp.not43.i = icmp sgt i32 %84, 0
  br i1 %cmp.not43.i, label %for.body.lr.ph.i72, label %if.end79

for.body.lr.ph.i72:                               ; preds = %for.cond.preheader.i
  %addr2.i = getelementptr inbounds nuw i8, ptr %de, i64 128
  %add6.i = add i64 %call.i67, 49
  %conv29.i = trunc i32 %86 to i16
  br label %for.body.i73

for.body.i73:                                     ; preds = %sw.epilog.i, %for.body.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %for.body.lr.ph.i72 ], [ %indvars.iv.next.i79, %sw.epilog.i ]
  %prevai.045.i = phi ptr [ null, %for.body.lr.ph.i72 ], [ %call8.i, %sw.epilog.i ]
  %firstai.044.i = phi ptr [ null, %for.body.lr.ph.i72 ], [ %spec.select.i, %sw.epilog.i ]
  %arrayidx.i75 = getelementptr inbounds nuw [24 x %struct.dohaddr], ptr %addr2.i, i64 0, i64 %indvars.iv.i74
  %87 = load i32, ptr %arrayidx.i75, align 4
  %cmp3.i = icmp eq i32 %87, 28
  %..i = select i1 %cmp3.i, i64 28, i64 16
  %88 = load ptr, ptr @Curl_ccalloc, align 8
  %add7.i = add i64 %add6.i, %..i
  %call8.i = call ptr %88(i64 noundef 1, i64 noundef %add7.i) #8
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.then42.i, label %if.end11.i

if.end11.i:                                       ; preds = %for.body.i73
  %add.ptr.i76 = getelementptr inbounds nuw i8, ptr %call8.i, i64 48
  %ai_addr.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 32
  store ptr %add.ptr.i76, ptr %ai_addr.i, align 8
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr.i76, i64 %..i
  %ai_canonname.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 24
  store ptr %add.ptr13.i, ptr %ai_canonname.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr13.i, ptr nonnull readonly align 1 %85, i64 %add.i68, i1 false)
  %tobool15.not.i = icmp eq ptr %firstai.044.i, null
  %spec.select.i = select i1 %tobool15.not.i, ptr %call8.i, ptr %firstai.044.i
  %tobool18.not.i = icmp eq ptr %prevai.045.i, null
  br i1 %tobool18.not.i, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end11.i
  %ai_next.i = getelementptr inbounds nuw i8, ptr %prevai.045.i, i64 40
  store ptr %call8.i, ptr %ai_next.i, align 8
  %.pre162 = load ptr, ptr %ai_addr.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end11.i
  %89 = phi ptr [ %.pre162, %if.then19.i ], [ %add.ptr.i76, %if.end11.i ]
  %conv.i77 = select i1 %cmp3.i, i32 10, i32 2
  %ai_family.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 4
  store i32 %conv.i77, ptr %ai_family.i, align 4
  %ai_socktype.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  store i32 1, ptr %ai_socktype.i, align 8
  %conv21.i78 = trunc nuw nsw i64 %..i to i32
  %ai_addrlen.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 16
  store i32 %conv21.i78, ptr %ai_addrlen.i, align 8
  %ip38.i = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 4
  br i1 %cmp3.i, label %sw.bb31.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %if.end20.i
  %sin_addr.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  %90 = load i32, ptr %ip38.i, align 4
  store i32 %90, ptr %sin_addr.i, align 4
  br label %sw.epilog.i

sw.bb31.i:                                        ; preds = %if.end20.i
  %sin6_addr.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %ip38.i, i64 16, i1 false)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb31.i, %sw.bb.i
  %.sink.i = phi i16 [ 10, %sw.bb31.i ], [ 2, %sw.bb.i ]
  store i16 %.sink.i, ptr %89, align 4
  %call40.i = call zeroext i16 @htons(i16 noundef zeroext %conv29.i) #10
  %sin6_port.i = getelementptr inbounds nuw i8, ptr %89, i64 2
  store i16 %call40.i, ptr %sin6_port.i, align 2
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i74, 1
  %91 = load i32, ptr %numaddr.i, align 8
  %92 = sext i32 %91 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i79, %92
  br i1 %cmp.not.i, label %for.body.i73, label %if.end79, !llvm.loop !16

if.then42.i:                                      ; preds = %for.body.i73
  call void @Curl_freeaddrinfo(ptr noundef %firstai.044.i) #8
  br label %if.then78

if.then78:                                        ; preds = %showdoh.exit, %if.then42.i
  %retval.0.i71 = phi i32 [ 6, %showdoh.exit ], [ 27, %if.then42.i ]
  %93 = load i32, ptr %numcname.i, align 8
  %cmp4.i = icmp sgt i32 %93, 0
  br i1 %cmp4.i, label %for.body.i81, label %return

for.body.i81:                                     ; preds = %if.then78, %for.body.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %for.body.i81 ], [ 0, %if.then78 ]
  %arrayidx.i83 = getelementptr inbounds nuw [4 x %struct.dynbuf], ptr %de, i64 0, i64 %indvars.iv.i82
  call void @Curl_dyn_free(ptr noundef nonnull %arrayidx.i83) #8
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %94 = load i32, ptr %numcname.i, align 8
  %95 = sext i32 %94 to i64
  %cmp.i85 = icmp slt i64 %indvars.iv.next.i84, %95
  br i1 %cmp.i85, label %for.body.i81, label %return, !llvm.loop !17

if.end79:                                         ; preds = %sw.epilog.i, %for.cond.preheader.i
  %ai.0.ph = phi ptr [ null, %for.cond.preheader.i ], [ %spec.select.i, %sw.epilog.i ]
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %96 = load ptr, ptr %share, align 8
  %tobool80.not = icmp eq ptr %96, null
  br i1 %tobool80.not, label %if.end83, label %if.then81

if.then81:                                        ; preds = %if.end79
  %call82 = call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #8
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %97 = load ptr, ptr %host, align 8
  %98 = load i32, ptr %port, align 4
  %call86 = call ptr @Curl_cache_addr(ptr noundef nonnull %data, ptr noundef %ai.0.ph, ptr noundef %97, i64 noundef 0, i32 noundef %98) #8
  %99 = load ptr, ptr %share, align 8
  %tobool88.not = icmp eq ptr %99, null
  br i1 %tobool88.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end83
  %call90 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end83
  %tobool92.not = icmp eq ptr %call86, null
  br i1 %tobool92.not, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.end91
  call void @Curl_freeaddrinfo(ptr noundef %ai.0.ph) #8
  br label %if.end99

if.else94:                                        ; preds = %if.end91
  %dns97 = getelementptr inbounds nuw i8, ptr %data, i64 3632
  store ptr %call86, ptr %dns97, align 8
  store ptr %call86, ptr %dnsp, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %if.else94, %for.end55
  %result.0 = phi i32 [ 6, %for.end55 ], [ 0, %if.else94 ], [ 0, %if.then93 ]
  %100 = load i32, ptr %numcname.i, align 8
  %cmp4.i87 = icmp sgt i32 %100, 0
  br i1 %cmp4.i87, label %for.body.i88, label %de_cleanup.exit93

for.body.i88:                                     ; preds = %if.end99, %for.body.i88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i91, %for.body.i88 ], [ 0, %if.end99 ]
  %arrayidx.i90 = getelementptr inbounds nuw [4 x %struct.dynbuf], ptr %de, i64 0, i64 %indvars.iv.i89
  call void @Curl_dyn_free(ptr noundef nonnull %arrayidx.i90) #8
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %101 = load i32, ptr %numcname.i, align 8
  %102 = sext i32 %101 to i64
  %cmp.i92 = icmp slt i64 %indvars.iv.next.i91, %102
  br i1 %cmp.i92, label %for.body.i88, label %de_cleanup.exit93, !llvm.loop !17

de_cleanup.exit93:                                ; preds = %for.body.i88, %if.end99
  %103 = load ptr, ptr @Curl_cfree, align 8
  %104 = load ptr, ptr %doh, align 8
  call void %103(ptr noundef %104) #8
  store ptr null, ptr %doh, align 8
  br label %return

return:                                           ; preds = %for.body.i81, %if.then78, %if.else, %entry, %de_cleanup.exit93, %if.then6
  %retval.0 = phi i32 [ %result.0, %de_cleanup.exit93 ], [ %cond, %if.then6 ], [ 27, %entry ], [ 0, %if.else ], [ %retval.0.i71, %if.then78 ], [ %retval.0.i71, %for.body.i81 ]
  ret i32 %retval.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Curl_dyn_uptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_cache_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_open(ptr noundef) local_unnamed_addr #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @doh_write_cb(ptr noundef %contents, i64 noundef %size, i64 noundef %nmemb, ptr noundef %userp) #0 {
entry:
  %mul = mul i64 %nmemb, %size
  %call = tail call i32 @Curl_dyn_addn(ptr noundef %userp, ptr noundef %contents, i64 noundef %mul) #8
  %tobool.not = icmp eq i32 %call, 0
  %mul. = select i1 %tobool.not, i64 %mul, i64 0
  ret i64 %mul.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @doh_done(ptr noundef readonly captures(none) %doh, i32 noundef %result) #0 {
land.lhs.true:
  %dohfor = getelementptr inbounds nuw i8, ptr %doh, i64 2648
  %0 = load ptr, ptr %dohfor, align 8
  %doh1 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1 = load ptr, ptr %doh1, align 8
  %pending = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %2 = load i32, ptr %pending, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %pending, align 8
  %verbose = getelementptr inbounds nuw i8, ptr %0, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load, 536870912
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %dec) #8
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then
  %tobool5.not = icmp eq i32 %result, 0
  br i1 %tobool5.not, label %if.end20, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %do.end
  %bf.load12 = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load12, 536870912
  %tobool16.not = icmp eq i64 %4, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true9
  %call = tail call ptr @curl_easy_strerror(i32 noundef %result) #8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %call) #8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true9, %do.end
  %5 = load i32, ptr %pending, align 8
  %tobool22.not = icmp eq i32 %5, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %6 = load ptr, ptr %1, align 8
  tail call void @curl_slist_free_all(ptr noundef %6) #8
  store ptr null, ptr %1, align 8
  tail call void @Curl_expire(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 8) #8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  ret i32 0
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 3) i32 @skipqname(ptr noundef nonnull readonly captures(none) %doh, i64 noundef range(i64 12, 0) %dohlen, ptr noundef nonnull captures(none) %indexp) unnamed_addr #5 {
entry:
  %indexp.promoted = load i32, ptr %indexp, align 4
  br label %do.body

do.body:                                          ; preds = %if.end25, %entry
  %0 = phi i32 [ %add20, %if.end25 ], [ %indexp.promoted, %entry ]
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %dohlen, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %doh, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %and = and i8 %1, -64
  switch i8 %and, label %return [
    i8 -64, label %if.then5
    i8 0, label %if.end17
  ]

if.then5:                                         ; preds = %if.end
  %add6 = add i32 %0, 2
  %conv7 = zext i32 %add6 to i64
  %cmp8 = icmp ult i64 %dohlen, %conv7
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.then5
  store i32 %add6, ptr %indexp, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %conv2 = zext i8 %1 to i32
  %add20 = add i32 %add, %conv2
  %conv21 = zext i32 %add20 to i64
  %cmp22 = icmp ult i64 %dohlen, %conv21
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %if.end17
  store i32 %add20, ptr %indexp, align 4
  %tobool29.not = icmp eq i8 %1, 0
  br i1 %tobool29.not, label %return, label %do.body, !llvm.loop !8

return:                                           ; preds = %if.end25, %if.end17, %if.end, %do.body, %if.end11, %if.then5
  %retval.0 = phi i32 [ 2, %if.then5 ], [ 0, %if.end11 ], [ 0, %if.end25 ], [ 2, %if.end17 ], [ 1, %if.end ], [ 2, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @rdata(ptr noundef nonnull %doh, i64 noundef range(i64 12, 0) %dohlen, i16 noundef zeroext %rdlength, i16 noundef zeroext %type, i32 noundef %index, ptr noundef nonnull %d) unnamed_addr #0 {
entry:
  switch i16 %type, label %return [
    i16 1, label %sw.bb
    i16 28, label %sw.bb5
    i16 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %cmp.not = icmp eq i16 %rdlength, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %numaddr.i = getelementptr inbounds nuw i8, ptr %d, i64 608
  %0 = load i32, ptr %numaddr.i, align 8
  %cmp.i = icmp slt i32 %0, 24
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  %addr.i = getelementptr inbounds nuw i8, ptr %d, i64 128
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr.i, i64 0, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4
  %ip.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %idxprom2.i = sext i32 %index to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr %doh, i64 %idxprom2.i
  %1 = load i32, ptr %arrayidx3.i, align 1
  store i32 %1, ptr %ip.i, align 4
  %2 = load i32, ptr %numaddr.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %numaddr.i, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %cmp7.not = icmp eq i16 %rdlength, 16
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %sw.bb5
  %numaddr.i13 = getelementptr inbounds nuw i8, ptr %d, i64 608
  %3 = load i32, ptr %numaddr.i13, align 8
  %cmp.i14 = icmp slt i32 %3, 24
  br i1 %cmp.i14, label %if.then.i15, label %return

if.then.i15:                                      ; preds = %if.end10
  %addr.i16 = getelementptr inbounds nuw i8, ptr %d, i64 128
  %idxprom.i17 = sext i32 %3 to i64
  %arrayidx.i18 = getelementptr inbounds [24 x %struct.dohaddr], ptr %addr.i16, i64 0, i64 %idxprom.i17
  store i32 28, ptr %arrayidx.i18, align 4
  %ip.i19 = getelementptr inbounds nuw i8, ptr %arrayidx.i18, i64 4
  %idxprom2.i20 = sext i32 %index to i64
  %arrayidx3.i21 = getelementptr inbounds i8, ptr %doh, i64 %idxprom2.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ip.i19, ptr noundef nonnull readonly align 1 dereferenceable(16) %arrayidx3.i21, i64 16, i1 false)
  %4 = load i32, ptr %numaddr.i13, align 8
  %inc.i22 = add nsw i32 %4, 1
  store i32 %inc.i22, ptr %numaddr.i13, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %numcname.i = getelementptr inbounds nuw i8, ptr %d, i64 616
  %5 = load i32, ptr %numcname.i, align 8
  %cmp.i23 = icmp eq i32 %5, 4
  br i1 %cmp.i23, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb15
  %inc.i24 = add nsw i32 %5, 1
  store i32 %inc.i24, ptr %numcname.i, align 8
  %idxprom.i25 = sext i32 %5 to i64
  %arrayidx.i26 = getelementptr inbounds [4 x %struct.dynbuf], ptr %d, i64 0, i64 %idxprom.i25
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end.i
  %loop.0.i = phi i32 [ 128, %if.end.i ], [ %dec.i, %do.cond.i ]
  %index.addr.0.i = phi i32 [ %index, %if.end.i ], [ %index.addr.1.i, %do.cond.i ]
  %conv.i = zext i32 %index.addr.0.i to i64
  %cmp2.not.i = icmp ugt i64 %dohlen, %conv.i
  br i1 %cmp2.not.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %do.body.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %doh, i64 %conv.i
  %6 = load i8, ptr %arrayidx7.i, align 1
  %.fr.i = freeze i8 %6
  %conv8.i = zext i8 %.fr.i to i32
  %and.i = and i8 %.fr.i, -64
  switch i8 %and.i, label %return [
    i8 -64, label %if.then11.i
    i8 0, label %if.else26.i
  ]

if.then11.i:                                      ; preds = %if.end5.i
  %add.i = add i32 %index.addr.0.i, 1
  %conv12.i = zext i32 %add.i to i64
  %cmp13.not.i = icmp ugt i64 %dohlen, %conv12.i
  br i1 %cmp13.not.i, label %if.end16.i, label %return

if.end16.i:                                       ; preds = %if.then11.i
  %and18.i = shl nuw nsw i32 %conv8.i, 8
  %shl.i = and i32 %and18.i, 16128
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %doh, i64 %conv12.i
  %7 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = zext i8 %7 to i32
  %or.i = or disjoint i32 %shl.i, %conv22.i
  br label %do.cond.i

if.else26.i:                                      ; preds = %if.end5.i
  %inc27.i = add i32 %index.addr.0.i, 1
  %tobool30.not.i = icmp eq i8 %.fr.i, 0
  br i1 %tobool30.not.i, label %return, label %if.then31.i

if.then31.i:                                      ; preds = %if.else26.i
  %call.i = tail call i64 @Curl_dyn_len(ptr noundef nonnull %arrayidx.i26) #8
  %tobool32.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool32.not.i, label %if.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.then31.i
  %call34.i = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %arrayidx.i26, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.end38.i, label %return

if.end38.i:                                       ; preds = %if.then33.i, %if.then31.i
  %add40.i = add i32 %inc27.i, %conv8.i
  %conv41.i = zext i32 %add40.i to i64
  %cmp42.i = icmp ult i64 %dohlen, %conv41.i
  br i1 %cmp42.i, label %return, label %if.end45.i

if.end45.i:                                       ; preds = %if.end38.i
  %idxprom46.i = zext i32 %inc27.i to i64
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %doh, i64 %idxprom46.i
  %conv48.i = zext i8 %.fr.i to i64
  %call49.i = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %arrayidx.i26, ptr noundef nonnull %arrayidx47.i, i64 noundef %conv48.i) #8
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %do.cond.i, label %return

do.cond.i:                                        ; preds = %if.end45.i, %if.end16.i
  %index.addr.1.i = phi i32 [ %or.i, %if.end16.i ], [ %add40.i, %if.end45.i ]
  %tobool57.not.not.i = icmp eq i8 %.fr.i, 0
  %dec.i = add nsw i32 %loop.0.i, -1
  %tobool58.not.i = icmp eq i32 %dec.i, 0
  %or.cond.i = select i1 %tobool57.not.not.i, i1 true, i1 %tobool58.not.i
  br i1 %or.cond.i, label %do.end.i, label %do.body.i, !llvm.loop !18

do.end.i:                                         ; preds = %do.cond.i
  %spec.select = select i1 %tobool57.not.not.i, i32 0, i32 3
  br label %return

return:                                           ; preds = %do.body.i, %if.then11.i, %if.end5.i, %if.then33.i, %if.end38.i, %if.end45.i, %if.else26.i, %do.end.i, %entry, %if.end, %if.then.i, %if.end10, %if.then.i15, %sw.bb15, %sw.bb5, %sw.bb
  %retval.0 = phi i32 [ 6, %sw.bb ], [ 6, %sw.bb5 ], [ 0, %sw.bb15 ], [ 0, %if.then.i15 ], [ 0, %if.end10 ], [ 0, %if.then.i ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %do.end.i ], [ 5, %if.end45.i ], [ 1, %if.end38.i ], [ 5, %if.then33.i ], [ 1, %if.end5.i ], [ 2, %if.then11.i ], [ 2, %do.body.i ], [ 0, %if.else26.i ]
  ret i32 %retval.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
