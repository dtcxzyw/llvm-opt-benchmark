; ModuleID = 'bench/curl/original/libcurl_la-imap.ll'
source_filename = "bench/curl/original/libcurl_la-imap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.SASLproto = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"IMAP\00", align 1
@Curl_handler_imap = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @imap_setup_connection, ptr @imap_do, ptr @imap_done, ptr null, ptr @imap_connect, ptr @imap_multi_statemach, ptr @imap_doing, ptr @imap_getsock, ptr @imap_getsock, ptr null, ptr null, ptr @imap_disconnect, ptr null, ptr null, ptr null, i32 143, i32 4096, i32 4096, i32 1028 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"IMAPS\00", align 1
@Curl_handler_imaps = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @imap_setup_connection, ptr @imap_do, ptr @imap_done, ptr null, ptr @imap_connect, ptr @imap_multi_statemach, ptr @imap_doing, ptr @imap_getsock, ptr @imap_getsock, ptr null, ptr null, ptr @imap_disconnect, ptr null, ptr null, ptr null, i32 993, i32 8192, i32 4096, i32 1029 }, align 8
@saslimap = internal constant %struct.SASLproto { ptr @.str.53, ptr @imap_perform_authenticate, ptr @imap_continue_authenticate, ptr @imap_cancel_authenticate, ptr @imap_get_message, i64 0, i32 43, i32 1, i16 -33, i16 1 }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%c%03d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"PREAUTH connection, already authenticated\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Got unexpected imap-server response\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"LOGINDISABLED\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SASL-IR\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"STARTTLS not available.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LOGIN %s %s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"() {%*]\\\22\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"STARTTLS denied\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Access denied. %c\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"OK [UIDVALIDITY \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Mailbox UIDVALIDITY has changed\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Select failed\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"LIST \22%s\22 *\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Cannot SEARCH without a query string.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SEARCH %s\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"UID FETCH %s BODY[%s]<%s>\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"UID FETCH %s BODY[%s]\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"FETCH %s BODY[%s]<%s>\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"FETCH %s BODY[%s]\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Cannot FETCH without a UID.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Found %ld bytes to download\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Written %zu bytes, %lu bytes are left for transfer\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Failed to parse FETCH response.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"PREAUTH\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"EXAMINE\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"EXPUNGE\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LSUB\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"GETQUOTAROOT\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Unexpected continuation response\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"AUTHENTICATE %s %s\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"AUTHENTICATE %s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"AUTH=+LOGIN\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"UIDVALIDITY\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"MAILINDEX\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"SECTION\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"PARTIAL\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Cannot APPEND without a mailbox.\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Mime-Version\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Mime-Version: 1.0\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Cannot APPEND with unknown input file size\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"APPEND %s (\\Seen) {%ld}\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Cannot SELECT without a mailbox.\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"SELECT %s\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @imap_setup_connection(ptr noundef writeonly captures(none) initializes((392, 400)) %data, ptr noundef captures(none) %conn) #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = tail call ptr %0(i64 noundef 1, i64 noundef 80) #9
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call.i, ptr %p.i, align 8
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -268435457
  store i32 %bf.clear, ptr %bits, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_do(ptr noundef %data, ptr noundef captures(none) initializes((0, 1)) %done) #0 {
entry:
  %ssldone3.i.i.i = alloca i8, align 1
  %name.i = alloca ptr, align 8
  %value.i = alloca ptr, align 8
  %valuelen.i = alloca i64, align 8
  store i8 0, ptr %done, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valuelen.i)
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %1 = load ptr, ptr %path.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %imap_is_bchar.exit, %entry
  %ptr.0.idx.i = phi i64 [ 1, %entry ], [ %ptr.0.add.i, %imap_is_bchar.exit ]
  %ptr.0.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %ptr.0.idx.i
  %2 = load i8, ptr %ptr.0.ptr.i, align 1
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  %4 = and i8 %2, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %or.cond10.i = or i1 %or.cond.i, %6
  br i1 %or.cond10.i, label %imap_is_bchar.exit, label %if.end.i

if.end.i:                                         ; preds = %while.cond.i
  switch i8 %2, label %while.end.i [
    i8 58, label %imap_is_bchar.exit
    i8 64, label %imap_is_bchar.exit
    i8 47, label %imap_is_bchar.exit
    i8 38, label %imap_is_bchar.exit
    i8 61, label %imap_is_bchar.exit
    i8 45, label %imap_is_bchar.exit
    i8 46, label %imap_is_bchar.exit
    i8 95, label %imap_is_bchar.exit
    i8 126, label %imap_is_bchar.exit
    i8 33, label %imap_is_bchar.exit
    i8 36, label %imap_is_bchar.exit
    i8 39, label %imap_is_bchar.exit
    i8 40, label %imap_is_bchar.exit
    i8 41, label %imap_is_bchar.exit
    i8 42, label %imap_is_bchar.exit
    i8 43, label %imap_is_bchar.exit
    i8 44, label %imap_is_bchar.exit
    i8 37, label %imap_is_bchar.exit
  ]

imap_is_bchar.exit:                               ; preds = %while.cond.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %ptr.0.add.i = add nuw nsw i64 %ptr.0.idx.i, 1
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end.i
  %ptr.0.ptr.i.le = getelementptr inbounds nuw i8, ptr %1, i64 %ptr.0.idx.i
  %cmp.not.i = icmp eq i64 %ptr.0.idx.i, 1
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %arrayidx.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %ptr.0.ptr.i.le, i64 -1
  %7 = load i8, ptr %arrayidx2.i, align 1
  %cmp3.i = icmp eq i8 %7, 47
  %spec.select.i = select i1 %cmp3.i, ptr %arrayidx2.i, ptr %ptr.0.ptr.i.le
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mailbox.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call7.i = tail call i32 @Curl_urldecode(ptr noundef nonnull %arrayidx.ptr.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %mailbox.i, ptr noundef null, i32 noundef 3) #9
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %if.end11.i, label %imap_parse_url_path.exit.thread

if.else.i:                                        ; preds = %while.end.i
  %mailbox10.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %mailbox10.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else.i, %land.lhs.true.i
  %8 = load i8, ptr %ptr.0.ptr.i.le, align 1
  %cmp1464.i = icmp eq i8 %8, 59
  br i1 %cmp1464.i, label %while.body16.lr.ph.i, label %while.end149.i

while.body16.lr.ph.i:                             ; preds = %if.end11.i
  %uidvalidity.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %uid.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %mindex.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %section.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %partial.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %while.body16.i

while.body16.i:                                   ; preds = %if.end148.i, %while.body16.lr.ph.i
  %ptr.165.i = phi ptr [ %ptr.0.ptr.i.le, %while.body16.lr.ph.i ], [ %ptr.3.i, %if.end148.i ]
  %incdec.ptr17.i = getelementptr inbounds nuw i8, ptr %ptr.165.i, i64 1
  br label %while.cond18.i

while.cond18.i:                                   ; preds = %while.body24.i, %while.body16.i
  %ptr.2.i = phi ptr [ %incdec.ptr17.i, %while.body16.i ], [ %incdec.ptr25.i, %while.body24.i ]
  %9 = load i8, ptr %ptr.2.i, align 1
  switch i8 %9, label %while.body24.i [
    i8 0, label %imap_parse_url_path.exit.thread
    i8 61, label %if.end29.i
  ]

while.body24.i:                                   ; preds = %while.cond18.i
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %ptr.2.i, i64 1
  br label %while.cond18.i, !llvm.loop !6

if.end29.i:                                       ; preds = %while.cond18.i
  %sub.ptr.lhs.cast30.i = ptrtoint ptr %ptr.2.i to i64
  %sub.ptr.rhs.cast31.i = ptrtoint ptr %incdec.ptr17.i to i64
  %sub.ptr.sub32.i = sub i64 %sub.ptr.lhs.cast30.i, %sub.ptr.rhs.cast31.i
  %call33.i = call i32 @Curl_urldecode(ptr noundef nonnull %incdec.ptr17.i, i64 noundef %sub.ptr.sub32.i, ptr noundef nonnull %name.i, ptr noundef null, i32 noundef 3) #9
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %imap_parse_url_path.exit.thread

if.end36.i:                                       ; preds = %if.end29.i
  %incdec.ptr37.i = getelementptr inbounds nuw i8, ptr %ptr.2.i, i64 1
  br label %while.cond38.i

while.cond38.i:                                   ; preds = %while.body40.i, %if.end36.i
  %ptr.3.i = phi ptr [ %incdec.ptr37.i, %if.end36.i ], [ %incdec.ptr41.i, %while.body40.i ]
  %10 = load i8, ptr %ptr.3.i, align 1
  %11 = add i8 %10, -48
  %or.cond.i.i = icmp ult i8 %11, 10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %or.cond10.i.i = or i1 %or.cond.i.i, %14
  br i1 %or.cond10.i.i, label %while.body40.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond38.i
  switch i8 %10, label %while.end42.i [
    i8 58, label %while.body40.i
    i8 64, label %while.body40.i
    i8 47, label %while.body40.i
    i8 38, label %while.body40.i
    i8 61, label %while.body40.i
    i8 45, label %while.body40.i
    i8 46, label %while.body40.i
    i8 95, label %while.body40.i
    i8 126, label %while.body40.i
    i8 33, label %while.body40.i
    i8 36, label %while.body40.i
    i8 39, label %while.body40.i
    i8 40, label %while.body40.i
    i8 41, label %while.body40.i
    i8 42, label %while.body40.i
    i8 43, label %while.body40.i
    i8 44, label %while.body40.i
    i8 37, label %while.body40.i
  ]

while.body40.i:                                   ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %while.cond38.i
  %incdec.ptr41.i = getelementptr inbounds nuw i8, ptr %ptr.3.i, i64 1
  br label %while.cond38.i, !llvm.loop !7

while.end42.i:                                    ; preds = %if.end.i.i
  %sub.ptr.lhs.cast43.i = ptrtoint ptr %ptr.3.i to i64
  %sub.ptr.rhs.cast44.i = ptrtoint ptr %incdec.ptr37.i to i64
  %sub.ptr.sub45.i = sub i64 %sub.ptr.lhs.cast43.i, %sub.ptr.rhs.cast44.i
  %call46.i = call i32 @Curl_urldecode(ptr noundef nonnull %incdec.ptr37.i, i64 noundef %sub.ptr.sub45.i, ptr noundef nonnull %value.i, ptr noundef nonnull %valuelen.i, i32 noundef 3) #9
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %do.end.i, label %imap_parse_url_path.exit.thread.sink.split

do.end.i:                                         ; preds = %while.end42.i
  %15 = load ptr, ptr %name.i, align 8
  %call50.i = call i32 @curl_strequal(ptr noundef %15, ptr noundef nonnull @.str.58) #9
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.else67.i, label %land.lhs.true52.i

land.lhs.true52.i:                                ; preds = %do.end.i
  %16 = load ptr, ptr %uidvalidity.i, align 8
  %tobool53.not.i = icmp eq ptr %16, null
  br i1 %tobool53.not.i, label %if.then54.i, label %if.else67.i

if.then54.i:                                      ; preds = %land.lhs.true52.i
  %17 = load i64, ptr %valuelen.i, align 8
  %cmp55.not.i = icmp eq i64 %17, 0
  %.pre75.i = load ptr, ptr %value.i, align 8
  br i1 %cmp55.not.i, label %if.end65.i, label %land.lhs.true57.i

land.lhs.true57.i:                                ; preds = %if.then54.i
  %18 = getelementptr i8, ptr %.pre75.i, i64 %17
  %arrayidx58.i = getelementptr i8, ptr %18, i64 -1
  %19 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.i = icmp eq i8 %19, 47
  br i1 %cmp60.i, label %if.then62.i, label %if.end65.i

if.then62.i:                                      ; preds = %land.lhs.true57.i
  store i8 0, ptr %arrayidx58.i, align 1
  %.pre.i = load ptr, ptr %value.i, align 8
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then62.i, %land.lhs.true57.i, %if.then54.i
  %20 = phi ptr [ %.pre.i, %if.then62.i ], [ %.pre75.i, %land.lhs.true57.i ], [ %.pre75.i, %if.then54.i ]
  store ptr %20, ptr %uidvalidity.i, align 8
  br label %if.end148.i

if.else67.i:                                      ; preds = %land.lhs.true52.i, %do.end.i
  %21 = load ptr, ptr %name.i, align 8
  %call68.i = call i32 @curl_strequal(ptr noundef %21, ptr noundef nonnull @.str.48) #9
  %tobool69.not.i = icmp eq i32 %call68.i, 0
  br i1 %tobool69.not.i, label %if.else86.i, label %land.lhs.true70.i

land.lhs.true70.i:                                ; preds = %if.else67.i
  %22 = load ptr, ptr %uid.i, align 8
  %tobool71.not.i = icmp eq ptr %22, null
  br i1 %tobool71.not.i, label %if.then72.i, label %if.else86.i

if.then72.i:                                      ; preds = %land.lhs.true70.i
  %23 = load i64, ptr %valuelen.i, align 8
  %cmp73.not.i = icmp eq i64 %23, 0
  %.pre77.i = load ptr, ptr %value.i, align 8
  br i1 %cmp73.not.i, label %if.end84.i, label %land.lhs.true75.i

land.lhs.true75.i:                                ; preds = %if.then72.i
  %24 = getelementptr i8, ptr %.pre77.i, i64 %23
  %arrayidx77.i = getelementptr i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx77.i, align 1
  %cmp79.i = icmp eq i8 %25, 47
  br i1 %cmp79.i, label %if.then81.i, label %if.end84.i

if.then81.i:                                      ; preds = %land.lhs.true75.i
  store i8 0, ptr %arrayidx77.i, align 1
  %.pre76.i = load ptr, ptr %value.i, align 8
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.then81.i, %land.lhs.true75.i, %if.then72.i
  %26 = phi ptr [ %.pre76.i, %if.then81.i ], [ %.pre77.i, %land.lhs.true75.i ], [ %.pre77.i, %if.then72.i ]
  store ptr %26, ptr %uid.i, align 8
  br label %if.end148.i

if.else86.i:                                      ; preds = %land.lhs.true70.i, %if.else67.i
  %27 = load ptr, ptr %name.i, align 8
  %call87.i = call i32 @curl_strequal(ptr noundef %27, ptr noundef nonnull @.str.59) #9
  %tobool88.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool88.not.i, label %if.else105.i, label %land.lhs.true89.i

land.lhs.true89.i:                                ; preds = %if.else86.i
  %28 = load ptr, ptr %mindex.i, align 8
  %tobool90.not.i = icmp eq ptr %28, null
  br i1 %tobool90.not.i, label %if.then91.i, label %if.else105.i

if.then91.i:                                      ; preds = %land.lhs.true89.i
  %29 = load i64, ptr %valuelen.i, align 8
  %cmp92.not.i = icmp eq i64 %29, 0
  %.pre79.i = load ptr, ptr %value.i, align 8
  br i1 %cmp92.not.i, label %if.end103.i, label %land.lhs.true94.i

land.lhs.true94.i:                                ; preds = %if.then91.i
  %30 = getelementptr i8, ptr %.pre79.i, i64 %29
  %arrayidx96.i = getelementptr i8, ptr %30, i64 -1
  %31 = load i8, ptr %arrayidx96.i, align 1
  %cmp98.i = icmp eq i8 %31, 47
  br i1 %cmp98.i, label %if.then100.i, label %if.end103.i

if.then100.i:                                     ; preds = %land.lhs.true94.i
  store i8 0, ptr %arrayidx96.i, align 1
  %.pre78.i = load ptr, ptr %value.i, align 8
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then100.i, %land.lhs.true94.i, %if.then91.i
  %32 = phi ptr [ %.pre78.i, %if.then100.i ], [ %.pre79.i, %land.lhs.true94.i ], [ %.pre79.i, %if.then91.i ]
  store ptr %32, ptr %mindex.i, align 8
  br label %if.end148.i

if.else105.i:                                     ; preds = %land.lhs.true89.i, %if.else86.i
  %33 = load ptr, ptr %name.i, align 8
  %call106.i = call i32 @curl_strequal(ptr noundef %33, ptr noundef nonnull @.str.60) #9
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  br i1 %tobool107.not.i, label %if.else124.i, label %land.lhs.true108.i

land.lhs.true108.i:                               ; preds = %if.else105.i
  %34 = load ptr, ptr %section.i, align 8
  %tobool109.not.i = icmp eq ptr %34, null
  br i1 %tobool109.not.i, label %if.then110.i, label %if.else124.i

if.then110.i:                                     ; preds = %land.lhs.true108.i
  %35 = load i64, ptr %valuelen.i, align 8
  %cmp111.not.i = icmp eq i64 %35, 0
  %.pre81.i = load ptr, ptr %value.i, align 8
  br i1 %cmp111.not.i, label %if.end122.i, label %land.lhs.true113.i

land.lhs.true113.i:                               ; preds = %if.then110.i
  %36 = getelementptr i8, ptr %.pre81.i, i64 %35
  %arrayidx115.i = getelementptr i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx115.i, align 1
  %cmp117.i = icmp eq i8 %37, 47
  br i1 %cmp117.i, label %if.then119.i, label %if.end122.i

if.then119.i:                                     ; preds = %land.lhs.true113.i
  store i8 0, ptr %arrayidx115.i, align 1
  %.pre80.i = load ptr, ptr %value.i, align 8
  br label %if.end122.i

if.end122.i:                                      ; preds = %if.then119.i, %land.lhs.true113.i, %if.then110.i
  %38 = phi ptr [ %.pre80.i, %if.then119.i ], [ %.pre81.i, %land.lhs.true113.i ], [ %.pre81.i, %if.then110.i ]
  store ptr %38, ptr %section.i, align 8
  br label %if.end148.i

if.else124.i:                                     ; preds = %land.lhs.true108.i, %if.else105.i
  %39 = load ptr, ptr %name.i, align 8
  %call125.i = call i32 @curl_strequal(ptr noundef %39, ptr noundef nonnull @.str.61) #9
  %tobool126.not.i = icmp eq i32 %call125.i, 0
  br i1 %tobool126.not.i, label %if.else143.i, label %land.lhs.true127.i

land.lhs.true127.i:                               ; preds = %if.else124.i
  %40 = load ptr, ptr %partial.i, align 8
  %tobool128.not.i = icmp eq ptr %40, null
  br i1 %tobool128.not.i, label %if.then129.i, label %if.else143.i

if.then129.i:                                     ; preds = %land.lhs.true127.i
  %41 = load i64, ptr %valuelen.i, align 8
  %cmp130.not.i = icmp eq i64 %41, 0
  %.pre83.i = load ptr, ptr %value.i, align 8
  br i1 %cmp130.not.i, label %if.end141.i, label %land.lhs.true132.i

land.lhs.true132.i:                               ; preds = %if.then129.i
  %42 = getelementptr i8, ptr %.pre83.i, i64 %41
  %arrayidx134.i = getelementptr i8, ptr %42, i64 -1
  %43 = load i8, ptr %arrayidx134.i, align 1
  %cmp136.i = icmp eq i8 %43, 47
  br i1 %cmp136.i, label %if.then138.i, label %if.end141.i

if.then138.i:                                     ; preds = %land.lhs.true132.i
  store i8 0, ptr %arrayidx134.i, align 1
  %.pre82.i = load ptr, ptr %value.i, align 8
  br label %if.end141.i

if.end141.i:                                      ; preds = %if.then138.i, %land.lhs.true132.i, %if.then129.i
  %44 = phi ptr [ %.pre82.i, %if.then138.i ], [ %.pre83.i, %land.lhs.true132.i ], [ %.pre83.i, %if.then129.i ]
  store ptr %44, ptr %partial.i, align 8
  br label %if.end148.i

if.else143.i:                                     ; preds = %land.lhs.true127.i, %if.else124.i
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %name.i, align 8
  call void %45(ptr noundef %46) #9
  br label %imap_parse_url_path.exit.thread.sink.split

if.end148.i:                                      ; preds = %if.end141.i, %if.end122.i, %if.end103.i, %if.end84.i, %if.end65.i
  store ptr null, ptr %value.i, align 8
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %name.i, align 8
  call void %47(ptr noundef %48) #9
  %49 = load ptr, ptr @Curl_cfree, align 8
  %50 = load ptr, ptr %value.i, align 8
  call void %49(ptr noundef %50) #9
  %51 = load i8, ptr %ptr.3.i, align 1
  %cmp14.i = icmp eq i8 %51, 59
  br i1 %cmp14.i, label %while.body16.i, label %while.end149.i, !llvm.loop !8

while.end149.i:                                   ; preds = %if.end148.i, %if.end11.i
  %52 = phi i8 [ %8, %if.end11.i ], [ %51, %if.end148.i ]
  %ptr.1.lcssa.i = phi ptr [ %ptr.0.ptr.i.le, %if.end11.i ], [ %ptr.3.i, %if.end148.i ]
  %mailbox150.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %mailbox150.i, align 8
  %tobool151.not.i = icmp eq ptr %53, null
  br i1 %tobool151.not.i, label %if.end161.i, label %land.lhs.true152.i

land.lhs.true152.i:                               ; preds = %while.end149.i
  %uid153.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %uid153.i, align 8
  %tobool154.not.i = icmp eq ptr %54, null
  br i1 %tobool154.not.i, label %land.lhs.true155.i, label %if.end161.i

land.lhs.true155.i:                               ; preds = %land.lhs.true152.i
  %mindex156.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %mindex156.i, align 8
  %tobool157.not.i = icmp eq ptr %55, null
  br i1 %tobool157.not.i, label %if.then158.i, label %if.end161.i

if.then158.i:                                     ; preds = %land.lhs.true155.i
  %uh.i = getelementptr inbounds nuw i8, ptr %data, i64 4624
  %56 = load ptr, ptr %uh.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %call160.i = call i32 @curl_url_get(ptr noundef %56, i32 noundef 8, ptr noundef nonnull %query.i, i32 noundef 64) #9
  %.pre84.i = load i8, ptr %ptr.1.lcssa.i, align 1
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then158.i, %land.lhs.true155.i, %land.lhs.true152.i, %while.end149.i
  %57 = phi i8 [ %.pre84.i, %if.then158.i ], [ %52, %land.lhs.true155.i ], [ %52, %land.lhs.true152.i ], [ %52, %while.end149.i ]
  %tobool162.not.i = icmp eq i8 %57, 0
  br i1 %tobool162.not.i, label %if.end, label %imap_parse_url_path.exit.thread

imap_parse_url_path.exit.thread.sink.split:       ; preds = %while.end42.i, %if.else143.i
  %name.i.sink = phi ptr [ %value.i, %if.else143.i ], [ %name.i, %while.end42.i ]
  %retval.0.i.ph.ph = phi i32 [ 3, %if.else143.i ], [ %call46.i, %while.end42.i ]
  %58 = load ptr, ptr @Curl_cfree, align 8
  %59 = load ptr, ptr %name.i.sink, align 8
  call void %58(ptr noundef %59) #9
  br label %imap_parse_url_path.exit.thread

imap_parse_url_path.exit.thread:                  ; preds = %if.end29.i, %while.cond18.i, %imap_parse_url_path.exit.thread.sink.split, %land.lhs.true.i, %if.end161.i
  %retval.0.i.ph = phi i32 [ 3, %if.end161.i ], [ %call7.i, %land.lhs.true.i ], [ %retval.0.i.ph.ph, %imap_parse_url_path.exit.thread.sink.split ], [ 3, %while.cond18.i ], [ %call33.i, %if.end29.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valuelen.i)
  br label %return

if.end:                                           ; preds = %if.end161.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valuelen.i)
  %data.val = load ptr, ptr %p.i, align 8
  %60 = getelementptr i8, ptr %data, i64 1864
  %data.val8 = load ptr, ptr %60, align 8
  %tobool.not.i9 = icmp eq ptr %data.val8, null
  br i1 %tobool.not.i9, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %custom1.i = getelementptr inbounds nuw i8, ptr %data.val, i64 64
  %call.i10 = call i32 @Curl_urldecode(ptr noundef nonnull %data.val8, i64 noundef 0, ptr noundef nonnull %custom1.i, ptr noundef null, i32 noundef 3) #9
  %tobool2.not.i = icmp eq i32 %call.i10, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.then.i
  %61 = load ptr, ptr %custom1.i, align 8
  br label %while.cond.i11

while.cond.i11:                                   ; preds = %while.body.i, %if.then3.i
  %params.0.i = phi ptr [ %61, %if.then3.i ], [ %incdec.ptr.i, %while.body.i ]
  %62 = load i8, ptr %params.0.i, align 1
  switch i8 %62, label %while.body.i [
    i8 0, label %if.end4
    i8 32, label %if.then9.i
  ]

while.body.i:                                     ; preds = %while.cond.i11
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %params.0.i, i64 1
  br label %while.cond.i11, !llvm.loop !9

if.then9.i:                                       ; preds = %while.cond.i11
  %63 = load ptr, ptr @Curl_cstrdup, align 8
  %call10.i = call ptr %63(ptr noundef nonnull %params.0.i) #9
  %custom_params.i = getelementptr inbounds nuw i8, ptr %data.val, i64 72
  store ptr %call10.i, ptr %custom_params.i, align 8
  %64 = load ptr, ptr %custom1.i, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %params.0.i to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %arrayidx13.i = getelementptr inbounds i8, ptr %64, i64 %sub.ptr.sub.i14
  store i8 0, ptr %arrayidx13.i, align 1
  %65 = load ptr, ptr %custom_params.i, align 8
  %tobool15.not.i = icmp eq ptr %65, null
  br i1 %tobool15.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %while.cond.i11, %if.end, %if.then9.i
  %req.i = getelementptr inbounds nuw i8, ptr %data, i64 224
  store i64 -1, ptr %req.i, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %data, i64 noundef 0) #9
  %call.i16 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %data, i64 noundef 0) #9
  call void @Curl_pgrsSetUploadSize(ptr noundef %data, i64 noundef -1) #9
  call void @Curl_pgrsSetDownloadSize(ptr noundef %data, i64 noundef -1) #9
  %conn1.i.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %66 = load ptr, ptr %conn1.i.i, align 8
  %67 = load ptr, ptr %p.i, align 8
  %no_body.i.i = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load.i.i = load i16, ptr %no_body.i.i, align 1
  %68 = and i16 %bf.load.i.i, 4096
  %tobool.not.i.i = icmp eq i16 %68, 0
  br i1 %tobool.not.i.i, label %if.end.i.i17, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  store i32 1, ptr %67, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then.i.i, %if.end4
  store i8 0, ptr %done, align 1
  %mailbox.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %mailbox.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %69, null
  br i1 %tobool3.not.i.i, label %if.end19.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i17
  %mailbox4.i.i = getelementptr inbounds nuw i8, ptr %66, i64 1056
  %70 = load ptr, ptr %mailbox4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %70, null
  br i1 %tobool5.not.i.i, label %if.end19.i.i, label %land.lhs.true6.i.i

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i
  %call.i.i = call i32 @curl_strequal(ptr noundef nonnull %69, ptr noundef nonnull %70) #9
  %tobool9.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end19.i.i, label %land.lhs.true10.i.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true6.i.i
  %uidvalidity.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %uidvalidity.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %71, null
  br i1 %tobool11.not.i.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true10.i.i
  %mailbox_uidvalidity.i.i = getelementptr inbounds nuw i8, ptr %66, i64 1064
  %72 = load ptr, ptr %mailbox_uidvalidity.i.i, align 8
  %tobool12.not.i.i = icmp eq ptr %72, null
  br i1 %tobool12.not.i.i, label %if.then18.i.i, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false.i.i
  %call16.i.i = call i32 @curl_strequal(ptr noundef nonnull %71, ptr noundef nonnull %72) #9
  %tobool17.not.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %if.end19.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %lor.lhs.false13.i.i, %lor.lhs.false.i.i, %land.lhs.true10.i.i
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then18.i.i, %lor.lhs.false13.i.i, %land.lhs.true6.i.i, %land.lhs.true.i.i, %if.end.i.i17
  %selected.0.i.i = phi i1 [ true, %if.then18.i.i ], [ false, %lor.lhs.false13.i.i ], [ false, %land.lhs.true6.i.i ], [ false, %land.lhs.true.i.i ], [ false, %if.end.i.i17 ]
  %upload.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load20.i.i = load i32, ptr %upload.i.i, align 4
  %73 = and i32 %bf.load20.i.i, 1048576
  %tobool23.not.i.i = icmp eq i32 %73, 0
  br i1 %tobool23.not.i.i, label %lor.lhs.false24.i.i, label %if.then25.i.i

lor.lhs.false24.i.i:                              ; preds = %if.end19.i.i
  %kind.i.i = getelementptr inbounds nuw i8, ptr %data, i64 832
  %74 = load i32, ptr %kind.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %74, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %lor.lhs.false24.i.i, %if.end19.i.i
  %75 = load ptr, ptr %p.i, align 8
  %mailbox1.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load ptr, ptr %mailbox1.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then25.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.62) #9
  br label %return

if.end.i.i.i:                                     ; preds = %if.then25.i.i
  %mimepost.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 816
  %kind.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 832
  %77 = load i32, ptr %kind.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %77, 0
  br i1 %cmp.not.i.i.i, label %if.end.if.end37_crit_edge.i.i.i, label %if.then2.i.i.i

if.end.if.end37_crit_edge.i.i.i:                  ; preds = %if.end.i.i.i
  %infilesize39.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %.pre.i.i.i = load i64, ptr %infilesize39.phi.trans.insert.i.i.i, align 8
  br label %if.end37.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 836
  %78 = load i32, ptr %flags.i.i.i, align 4
  %and.i.i.i = and i32 %78, -3
  store i32 %and.i.i.i, ptr %flags.i.i.i, align 4
  %headers.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 800
  %79 = load ptr, ptr %headers.i.i.i, align 8
  %call.i.i.i = call i32 @curl_mime_headers(ptr noundef nonnull %mimepost.i.i.i, ptr noundef %79, i32 noundef 0) #9
  %call10.i.i.i = call i32 @Curl_mime_prepare_headers(ptr noundef nonnull %data, ptr noundef nonnull %mimepost.i.i.i, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %tobool11.not.i.i.i = icmp eq i32 %call10.i.i.i, 0
  br i1 %tobool11.not.i.i.i, label %if.then12.i.i.i, label %return

if.then12.i.i.i:                                  ; preds = %if.then2.i.i.i
  %call13.i.i.i = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.63, i64 noundef 12) #9
  %tobool14.not.i.i.i = icmp eq ptr %call13.i.i.i, null
  br i1 %tobool14.not.i.i.i, label %if.end20.i.i.i, label %if.end26.i.i.i

if.end20.i.i.i:                                   ; preds = %if.then12.i.i.i
  %curlheaders.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 888
  %call18.i.i.i = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef nonnull %curlheaders.i.i.i, ptr noundef nonnull @.str.64) #9
  %tobool21.not.i.i.i = icmp eq i32 %call18.i.i.i, 0
  br i1 %tobool21.not.i.i.i, label %if.end26.i.i.i, label %return

if.end26.i.i.i:                                   ; preds = %if.end20.i.i.i, %if.then12.i.i.i
  %call25.i.i.i = call i32 @Curl_mime_rewind(ptr noundef nonnull %mimepost.i.i.i) #9
  %tobool27.not.i.i.i = icmp eq i32 %call25.i.i.i, 0
  br i1 %tobool27.not.i.i.i, label %if.end29.i.i.i, label %return

if.end29.i.i.i:                                   ; preds = %if.end26.i.i.i
  %call32.i.i.i = call i64 @Curl_mime_size(ptr noundef nonnull %mimepost.i.i.i) #9
  %infilesize.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  store i64 %call32.i.i.i, ptr %infilesize.i.i.i, align 8
  %fread_func.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4608
  store ptr @Curl_mime_read, ptr %fread_func.i.i.i, align 8
  %in.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4616
  store ptr %mimepost.i.i.i, ptr %in.i.i.i, align 8
  br label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %if.end29.i.i.i, %if.end.if.end37_crit_edge.i.i.i
  %80 = phi i64 [ %.pre.i.i.i, %if.end.if.end37_crit_edge.i.i.i ], [ %call32.i.i.i, %if.end29.i.i.i ]
  %infilesize39.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %cmp40.i.i.i = icmp slt i64 %80, 0
  br i1 %cmp40.i.i.i, label %if.then41.i.i.i, label %if.end42.i.i.i

if.then41.i.i.i:                                  ; preds = %if.end37.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.65) #9
  br label %return

if.end42.i.i.i:                                   ; preds = %if.end37.i.i.i
  %81 = load ptr, ptr %mailbox1.i.i.i, align 8
  %call44.i.i.i = call fastcc ptr @imap_atom(ptr noundef %81, i1 noundef zeroext false)
  %tobool45.not.i.i.i = icmp eq ptr %call44.i.i.i, null
  br i1 %tobool45.not.i.i.i, label %return, label %if.end47.i.i.i

if.end47.i.i.i:                                   ; preds = %if.end42.i.i.i
  %82 = load i64, ptr %infilesize39.i.i.i, align 8
  %call50.i.i.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.66, ptr noundef nonnull %call44.i.i.i, i64 noundef %82)
  %83 = load ptr, ptr @Curl_cfree, align 8
  call void %83(ptr noundef nonnull %call44.i.i.i) #9
  %tobool51.not.i.i.i = icmp eq i32 %call50.i.i.i, 0
  br i1 %tobool51.not.i.i.i, label %if.end83.sink.split.i.i, label %return

if.else.i.i:                                      ; preds = %lor.lhs.false24.i.i
  %custom.i.i = getelementptr inbounds nuw i8, ptr %67, i64 64
  %84 = load ptr, ptr %custom.i.i, align 8
  %tobool27.not.i.i = icmp eq ptr %84, null
  br i1 %tobool27.not.i.i, label %if.else35.i.i, label %land.lhs.true28.i.i

land.lhs.true28.i.i:                              ; preds = %if.else.i.i
  br i1 %selected.0.i.i, label %if.then33.i.i, label %lor.lhs.false30.i.i

lor.lhs.false30.i.i:                              ; preds = %land.lhs.true28.i.i
  %85 = load ptr, ptr %mailbox.i.i, align 8
  %tobool32.not.i.i = icmp eq ptr %85, null
  br i1 %tobool32.not.i.i, label %if.then33.i.i, label %if.then72.i.i

if.then33.i.i:                                    ; preds = %lor.lhs.false30.i.i, %land.lhs.true28.i.i
  %86 = load ptr, ptr %p.i, align 8
  %custom.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 64
  %87 = load ptr, ptr %custom.i.i.i, align 8
  %tobool.not.i46.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i46.i.i, label %if.else.i.i.i, label %if.then.i47.i.i

if.then.i47.i.i:                                  ; preds = %if.then33.i.i
  %custom_params.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %custom_params.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %88, null
  %spec.select.i.i.i = select i1 %tobool2.not.i.i.i, ptr @.str.15, ptr %88
  %call.i48.i.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.25, ptr noundef nonnull %87, ptr noundef nonnull %spec.select.i.i.i)
  br label %if.end16.i.i.i

if.else.i.i.i:                                    ; preds = %if.then33.i.i
  %mailbox4.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %mailbox4.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %89, null
  br i1 %tobool5.not.i.i.i, label %cond.false9.i.i.i, label %cond.true6.i.i.i

cond.true6.i.i.i:                                 ; preds = %if.else.i.i.i
  %call8.i.i.i = call fastcc ptr @imap_atom(ptr noundef nonnull %89, i1 noundef zeroext true)
  br label %cond.end11.i.i.i

cond.false9.i.i.i:                                ; preds = %if.else.i.i.i
  %90 = load ptr, ptr @Curl_cstrdup, align 8
  %call10.i53.i.i = call ptr %90(ptr noundef nonnull @.str.15) #9
  br label %cond.end11.i.i.i

cond.end11.i.i.i:                                 ; preds = %cond.false9.i.i.i, %cond.true6.i.i.i
  %cond12.i.i.i = phi ptr [ %call8.i.i.i, %cond.true6.i.i.i ], [ %call10.i53.i.i, %cond.false9.i.i.i ]
  %tobool13.not.i.i.i = icmp eq ptr %cond12.i.i.i, null
  br i1 %tobool13.not.i.i.i, label %return, label %if.end.i52.i.i

if.end.i52.i.i:                                   ; preds = %cond.end11.i.i.i
  %call15.i.i.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.26, ptr noundef nonnull %cond12.i.i.i)
  %91 = load ptr, ptr @Curl_cfree, align 8
  call void %91(ptr noundef nonnull %cond12.i.i.i) #9
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end.i52.i.i, %if.then.i47.i.i
  %result.0.i.i.i = phi i32 [ %call.i48.i.i, %if.then.i47.i.i ], [ %call15.i.i.i, %if.end.i52.i.i ]
  %tobool17.not.i.i.i = icmp eq i32 %result.0.i.i.i, 0
  br i1 %tobool17.not.i.i.i, label %if.end83.sink.split.i.i, label %return

if.else35.i.i:                                    ; preds = %if.else.i.i
  br i1 %selected.0.i.i, label %land.lhs.true40.i.i, label %if.else55.i.i

land.lhs.true40.i.i:                              ; preds = %if.else35.i.i
  %uid.i.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  %92 = load ptr, ptr %uid.i.i, align 8
  %tobool41.not.i.i = icmp eq ptr %92, null
  br i1 %tobool41.not.i.i, label %lor.lhs.false42.i.i, label %if.then44.i.i

lor.lhs.false42.i.i:                              ; preds = %land.lhs.true40.i.i
  %mindex.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %93 = load ptr, ptr %mindex.i.i, align 8
  %tobool43.not.i.i = icmp eq ptr %93, null
  br i1 %tobool43.not.i.i, label %land.lhs.true51.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %lor.lhs.false42.i.i, %land.lhs.true40.i.i
  %call45.i.i = call fastcc i32 @imap_perform_fetch(ptr noundef nonnull %data)
  br label %if.end80.i.i

land.lhs.true51.i.i:                              ; preds = %lor.lhs.false42.i.i
  %query.i.i = getelementptr inbounds nuw i8, ptr %67, i64 56
  %94 = load ptr, ptr %query.i.i, align 8
  %tobool52.not.i.i = icmp eq ptr %94, null
  br i1 %tobool52.not.i.i, label %if.else74.i.i, label %if.then53.i.i

if.then53.i.i:                                    ; preds = %land.lhs.true51.i.i
  %call54.i.i = call fastcc i32 @imap_perform_search(ptr noundef nonnull %data)
  br label %if.end80.i.i

if.else55.i.i:                                    ; preds = %if.else35.i.i
  %95 = load ptr, ptr %mailbox.i.i, align 8
  %tobool57.not.i.i = icmp eq ptr %95, null
  br i1 %tobool57.not.i.i, label %if.else74.i.i, label %lor.lhs.false63.i.i

lor.lhs.false63.i.i:                              ; preds = %if.else55.i.i
  %uid64.i.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  %96 = load ptr, ptr %uid64.i.i, align 8
  %tobool65.not.i.i = icmp eq ptr %96, null
  br i1 %tobool65.not.i.i, label %lor.lhs.false66.i.i, label %if.then72.i.i

lor.lhs.false66.i.i:                              ; preds = %lor.lhs.false63.i.i
  %mindex67.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %97 = load ptr, ptr %mindex67.i.i, align 8
  %tobool68.not.i.i = icmp eq ptr %97, null
  br i1 %tobool68.not.i.i, label %lor.lhs.false69.i.i, label %if.then72.i.i

lor.lhs.false69.i.i:                              ; preds = %lor.lhs.false66.i.i
  %query70.i.i = getelementptr inbounds nuw i8, ptr %67, i64 56
  %98 = load ptr, ptr %query70.i.i, align 8
  %tobool71.not.i.i = icmp eq ptr %98, null
  br i1 %tobool71.not.i.i, label %if.else74.i.i, label %if.then72.i.i

if.then72.i.i:                                    ; preds = %lor.lhs.false69.i.i, %lor.lhs.false66.i.i, %lor.lhs.false63.i.i, %lor.lhs.false30.i.i
  %99 = load ptr, ptr %conn1.i.i, align 8
  %100 = load ptr, ptr %p.i, align 8
  %101 = load ptr, ptr @Curl_cfree, align 8
  %mailbox2.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 1056
  %102 = load ptr, ptr %mailbox2.i.i.i, align 8
  call void %101(ptr noundef %102) #9
  store ptr null, ptr %mailbox2.i.i.i, align 8
  %103 = load ptr, ptr @Curl_cfree, align 8
  %mailbox_uidvalidity.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 1064
  %104 = load ptr, ptr %mailbox_uidvalidity.i.i.i, align 8
  call void %103(ptr noundef %104) #9
  store ptr null, ptr %mailbox_uidvalidity.i.i.i, align 8
  %mailbox7.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %mailbox7.i.i.i, align 8
  %tobool.not.i55.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i55.i.i, label %if.then.i62.i.i, label %if.end.i56.i.i

if.then.i62.i.i:                                  ; preds = %if.then72.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.67) #9
  br label %return

if.end.i56.i.i:                                   ; preds = %if.then72.i.i
  %call.i57.i.i = call fastcc ptr @imap_atom(ptr noundef nonnull %105, i1 noundef zeroext false)
  %tobool9.not.i.i.i = icmp eq ptr %call.i57.i.i, null
  br i1 %tobool9.not.i.i.i, label %return, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i56.i.i
  %call12.i.i.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.68, ptr noundef nonnull %call.i57.i.i)
  %106 = load ptr, ptr @Curl_cfree, align 8
  call void %106(ptr noundef nonnull %call.i57.i.i) #9
  %tobool13.not.i58.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %tobool13.not.i58.i.i, label %if.end83.sink.split.i.i, label %return

if.else74.i.i:                                    ; preds = %lor.lhs.false69.i.i, %if.else55.i.i, %land.lhs.true51.i.i
  %107 = load ptr, ptr %p.i, align 8
  %custom.i64.i.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  %108 = load ptr, ptr %custom.i64.i.i, align 8
  %tobool.not.i65.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i65.i.i, label %if.else.i78.i.i, label %if.then.i66.i.i

if.then.i66.i.i:                                  ; preds = %if.else74.i.i
  %custom_params.i67.i.i = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %custom_params.i67.i.i, align 8
  %tobool2.not.i68.i.i = icmp eq ptr %109, null
  %spec.select.i69.i.i = select i1 %tobool2.not.i68.i.i, ptr @.str.15, ptr %109
  %call.i70.i.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.25, ptr noundef nonnull %108, ptr noundef nonnull %spec.select.i69.i.i)
  br label %if.end16.i71.i.i

if.else.i78.i.i:                                  ; preds = %if.else74.i.i
  %mailbox4.i79.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %mailbox4.i79.i.i, align 8
  %tobool5.not.i80.i.i = icmp eq ptr %110, null
  br i1 %tobool5.not.i80.i.i, label %cond.false9.i88.i.i, label %cond.true6.i81.i.i

cond.true6.i81.i.i:                               ; preds = %if.else.i78.i.i
  %call8.i82.i.i = call fastcc ptr @imap_atom(ptr noundef nonnull %110, i1 noundef zeroext true)
  br label %cond.end11.i83.i.i

cond.false9.i88.i.i:                              ; preds = %if.else.i78.i.i
  %111 = load ptr, ptr @Curl_cstrdup, align 8
  %call10.i89.i.i = call ptr %111(ptr noundef nonnull @.str.15) #9
  br label %cond.end11.i83.i.i

cond.end11.i83.i.i:                               ; preds = %cond.false9.i88.i.i, %cond.true6.i81.i.i
  %cond12.i84.i.i = phi ptr [ %call8.i82.i.i, %cond.true6.i81.i.i ], [ %call10.i89.i.i, %cond.false9.i88.i.i ]
  %tobool13.not.i85.i.i = icmp eq ptr %cond12.i84.i.i, null
  br i1 %tobool13.not.i85.i.i, label %return, label %if.end.i86.i.i

if.end.i86.i.i:                                   ; preds = %cond.end11.i83.i.i
  %call15.i87.i.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.26, ptr noundef nonnull %cond12.i84.i.i)
  %112 = load ptr, ptr @Curl_cfree, align 8
  call void %112(ptr noundef nonnull %cond12.i84.i.i) #9
  br label %if.end16.i71.i.i

if.end16.i71.i.i:                                 ; preds = %if.end.i86.i.i, %if.then.i66.i.i
  %result.0.i72.i.i = phi i32 [ %call.i70.i.i, %if.then.i66.i.i ], [ %call15.i87.i.i, %if.end.i86.i.i ]
  %tobool17.not.i73.i.i = icmp eq i32 %result.0.i72.i.i, 0
  br i1 %tobool17.not.i73.i.i, label %if.end83.sink.split.i.i, label %return

if.end80.i.i:                                     ; preds = %if.then53.i.i, %if.then44.i.i
  %result.0.i.i = phi i32 [ %call54.i.i, %if.then53.i.i ], [ %call45.i.i, %if.then44.i.i ]
  %tobool81.not.i.i = icmp eq i32 %result.0.i.i, 0
  br i1 %tobool81.not.i.i, label %if.end83.i.i, label %return

if.end83.sink.split.i.i:                          ; preds = %if.end16.i71.i.i, %if.end11.i.i.i, %if.end16.i.i.i, %if.end47.i.i.i
  %.sink.i.i = phi i32 [ 11, %if.end47.i.i.i ], [ 7, %if.end16.i.i.i ], [ 8, %if.end11.i.i.i ], [ 7, %if.end16.i71.i.i ]
  %data.val.i76.i.i = load ptr, ptr %conn1.i.i, align 8
  %state.i.i77.i.i = getelementptr inbounds nuw i8, ptr %data.val.i76.i.i, i64 1072
  store i32 %.sink.i.i, ptr %state.i.i77.i.i, align 8
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.end83.sink.split.i.i, %if.end80.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ssldone3.i.i.i)
  %113 = load ptr, ptr %conn1.i.i, align 8
  %proto.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 856
  %handler.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 712
  %114 = load ptr, ptr %handler.i.i.i, align 8
  %flags.i92.i.i = getelementptr inbounds nuw i8, ptr %114, i64 140
  %115 = load i32, ptr %flags.i92.i.i, align 4
  %and.i93.i.i = and i32 %115, 1
  %tobool.not.i94.i.i = icmp eq i32 %and.i93.i.i, 0
  br i1 %tobool.not.i94.i.i, label %imap_perform.exit.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end83.i.i
  %ssldone.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 1083
  %bf.load.i.i.i = load i8, ptr %ssldone.i.i.i, align 1
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool2.not.i95.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool2.not.i95.i.i, label %if.then.i99.i.i, label %imap_perform.exit.i

if.then.i99.i.i:                                  ; preds = %land.lhs.true.i.i.i
  store i8 0, ptr %ssldone3.i.i.i, align 1
  %call.i100.i.i = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3.i.i.i) #9
  %116 = load i8, ptr %ssldone3.i.i.i, align 1
  %117 = and i8 %116, 1
  %bf.load6.i.i.i = load i8, ptr %ssldone.i.i.i, align 1
  %bf.clear7.i.i.i = and i8 %bf.load6.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %117
  store i8 %bf.set.i.i.i, ptr %ssldone.i.i.i, align 1
  %tobool8.not.i.i.i = icmp eq i32 %call.i100.i.i, 0
  br i1 %tobool8.not.i.i.i, label %lor.lhs.false.i.i.i, label %imap_perform.exit.thread21.i

imap_perform.exit.thread21.i:                     ; preds = %if.then.i99.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i.i.i)
  %call85.i23.i = call zeroext i1 @Curl_conn_is_connected(ptr noundef %66, i32 noundef 0) #9
  br label %return

lor.lhs.false.i.i.i:                              ; preds = %if.then.i99.i.i
  %tobool9.i.i.i = trunc i8 %116 to i1
  br i1 %tobool9.i.i.i, label %imap_perform.exit.i, label %imap_perform.exit.thread16.i

imap_perform.exit.thread16.i:                     ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i.i.i)
  %call85.i18.i = call zeroext i1 @Curl_conn_is_connected(ptr noundef %66, i32 noundef 0) #9
  br label %land.lhs.true.i20

imap_perform.exit.i:                              ; preds = %lor.lhs.false.i.i.i, %land.lhs.true.i.i.i, %if.end83.i.i
  %call12.i97.i.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 1072
  %118 = load i32, ptr %state.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %118, 0
  %frombool.i.i.i = zext i1 %cmp.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %done, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i.i.i)
  %call85.i.i = call zeroext i1 @Curl_conn_is_connected(ptr noundef %66, i32 noundef 0) #9
  %tobool.not.i19 = icmp eq i32 %call12.i97.i.i, 0
  br i1 %tobool.not.i19, label %land.lhs.true.i20, label %return

land.lhs.true.i20:                                ; preds = %imap_perform.exit.i, %imap_perform.exit.thread16.i
  %119 = load i8, ptr %done, align 1
  %tobool2.i = trunc i8 %119 to i1
  br i1 %tobool2.i, label %if.then.i21, label %return

if.then.i21:                                      ; preds = %land.lhs.true.i20
  %120 = load ptr, ptr %p.i, align 8
  %121 = load i32, ptr %120, align 8
  %cmp.not.i10.i = icmp eq i32 %121, 0
  br i1 %cmp.not.i10.i, label %return, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %if.then.i21
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #9
  br label %return

return:                                           ; preds = %if.then9.i, %if.then.i11.i, %if.then.i21, %land.lhs.true.i20, %imap_perform.exit.i, %imap_perform.exit.thread21.i, %if.end80.i.i, %if.end16.i71.i.i, %cond.end11.i83.i.i, %if.end11.i.i.i, %if.end.i56.i.i, %if.then.i62.i.i, %if.end16.i.i.i, %cond.end11.i.i.i, %if.end47.i.i.i, %if.end42.i.i.i, %if.then41.i.i.i, %if.end26.i.i.i, %if.end20.i.i.i, %if.then2.i.i.i, %if.then.i.i.i, %if.then.i, %imap_parse_url_path.exit.thread
  %retval.0 = phi i32 [ %retval.0.i.ph, %imap_parse_url_path.exit.thread ], [ %call.i10, %if.then.i ], [ %call12.i97.i.i, %imap_perform.exit.i ], [ 0, %land.lhs.true.i20 ], [ %call.i100.i.i, %imap_perform.exit.thread21.i ], [ 0, %if.then.i21 ], [ 0, %if.then.i11.i ], [ 25, %if.then41.i.i.i ], [ 3, %if.then.i.i.i ], [ %call25.i.i.i, %if.end26.i.i.i ], [ 27, %if.end42.i.i.i ], [ %call50.i.i.i, %if.end47.i.i.i ], [ %call18.i.i.i, %if.end20.i.i.i ], [ %call10.i.i.i, %if.then2.i.i.i ], [ 27, %cond.end11.i.i.i ], [ %result.0.i.i.i, %if.end16.i.i.i ], [ 3, %if.then.i62.i.i ], [ 27, %if.end.i56.i.i ], [ %call12.i.i.i, %if.end11.i.i.i ], [ 27, %cond.end11.i83.i.i ], [ %result.0.i72.i.i, %if.end16.i71.i.i ], [ %result.0.i.i, %if.end80.i.i ], [ 27, %if.then9.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_done(ptr noundef %data, i32 noundef %status, i1 zeroext %premature) #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool3.not = icmp eq i32 %status, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 1) #9
  br label %do.body

if.else:                                          ; preds = %if.end
  %connect_only = getelementptr inbounds nuw i8, ptr %data, i64 2705
  %2 = load i8, ptr %connect_only, align 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %if.else
  %custom = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = load ptr, ptr %custom, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %land.lhs.true7, label %do.body

land.lhs.true7:                                   ; preds = %land.lhs.true
  %uid = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %uid, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %mindex = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %mindex, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %upload = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %upload, align 4
  %6 = and i32 %bf.load, 1048576
  %tobool11.not = icmp eq i32 %6, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %kind = getelementptr inbounds nuw i8, ptr %data, i64 832
  %7 = load i32, ptr %kind, align 8
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %do.body, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %land.lhs.true7
  %upload16 = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load17 = load i32, ptr %upload16, align 4
  %8 = and i32 %bf.load17, 1048576
  %tobool20.not = icmp eq i32 %8, 0
  br i1 %tobool20.not, label %land.lhs.true21, label %if.else27

land.lhs.true21:                                  ; preds = %if.then14
  %kind24 = getelementptr inbounds nuw i8, ptr %data, i64 832
  %9 = load i32, ptr %kind24, align 8
  %cmp25 = icmp eq i32 %9, 0
  br i1 %cmp25, label %if.then33, label %if.else27

if.else27:                                        ; preds = %land.lhs.true21, %if.then14
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.15) #9
  %tobool28.not = icmp eq i32 %call, 0
  br i1 %tobool28.not, label %if.then29, label %do.body

if.then29:                                        ; preds = %if.else27
  %data.val38 = load ptr, ptr %conn1, align 8
  br label %if.then33

if.then33:                                        ; preds = %land.lhs.true21, %if.then29
  %data.val38.sink = phi ptr [ %data.val38, %if.then29 ], [ %0, %land.lhs.true21 ]
  %.sink = phi i32 [ 12, %if.then29 ], [ 10, %land.lhs.true21 ]
  %state.i39 = getelementptr inbounds nuw i8, ptr %data.val38.sink, i64 1072
  store i32 %.sink, ptr %state.i39, align 8
  %call34 = tail call fastcc i32 @imap_block_statemach(ptr noundef nonnull %data, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %do.body

do.body:                                          ; preds = %if.else27, %if.then4, %if.then33, %lor.lhs.false12, %land.lhs.true, %if.else
  %result.1 = phi i32 [ %status, %if.then4 ], [ 0, %if.else ], [ 0, %land.lhs.true ], [ %call34, %if.then33 ], [ 0, %lor.lhs.false12 ], [ %call, %if.else27 ]
  %10 = load ptr, ptr @Curl_cfree, align 8
  %mailbox = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %mailbox, align 8
  tail call void %10(ptr noundef %11) #9
  store ptr null, ptr %mailbox, align 8
  %12 = load ptr, ptr @Curl_cfree, align 8
  %uidvalidity = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %uidvalidity, align 8
  tail call void %12(ptr noundef %13) #9
  store ptr null, ptr %uidvalidity, align 8
  %14 = load ptr, ptr @Curl_cfree, align 8
  %uid43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %uid43, align 8
  tail call void %14(ptr noundef %15) #9
  store ptr null, ptr %uid43, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %mindex47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %mindex47, align 8
  tail call void %16(ptr noundef %17) #9
  store ptr null, ptr %mindex47, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  %section = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %section, align 8
  tail call void %18(ptr noundef %19) #9
  store ptr null, ptr %section, align 8
  %20 = load ptr, ptr @Curl_cfree, align 8
  %partial = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %partial, align 8
  tail call void %20(ptr noundef %21) #9
  store ptr null, ptr %partial, align 8
  %22 = load ptr, ptr @Curl_cfree, align 8
  %query = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %query, align 8
  tail call void %22(ptr noundef %23) #9
  store ptr null, ptr %query, align 8
  %24 = load ptr, ptr @Curl_cfree, align 8
  %custom60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %custom60, align 8
  tail call void %24(ptr noundef %25) #9
  store ptr null, ptr %custom60, align 8
  %26 = load ptr, ptr @Curl_cfree, align 8
  %custom_params = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %custom_params, align 8
  tail call void %26(ptr noundef %27) #9
  store ptr null, ptr %custom_params, align 8
  store i32 0, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %do.body
  %retval.0 = phi i32 [ %result.1, %do.body ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_connect(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %ssldone3.i = alloca i8, align 1
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i8 0, ptr %done, align 1
  tail call void @Curl_conncontrol(ptr noundef %0, i32 noundef 0) #9
  %response_time = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 120000, ptr %response_time, align 8
  %statemachine = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr @imap_statemachine, ptr %statemachine, align 8
  %endofresp = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @imap_endofresp, ptr %endofresp, align 8
  %preftype = getelementptr inbounds nuw i8, ptr %0, i64 1081
  store i8 3, ptr %preftype, align 1
  %sasl = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @Curl_sasl_init(ptr noundef nonnull %sasl, ptr noundef %data, ptr noundef nonnull @saslimap) #9
  %dyn = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @Curl_dyn_init(ptr noundef nonnull %dyn, i64 noundef 65536) #9
  tail call void @Curl_pp_setup(ptr noundef nonnull %proto) #9
  tail call void @Curl_pp_init(ptr noundef %data, ptr noundef nonnull %proto) #9
  %options.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1 = load ptr, ptr %options.i, align 8
  %tobool123.not.i = icmp eq ptr %1, null
  br i1 %tobool123.not.i, label %if.else39.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %prefmech.i = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %2 = load i8, ptr %1, align 1
  %tobool2.not.i22 = icmp eq i8 %2, 0
  br i1 %tobool2.not.i22, label %if.else39.i, label %while.cond3.i.preheader

land.rhs.i:                                       ; preds = %if.end29.i.thread, %if.end29.i
  %3 = load i8, ptr %ptr.2.i, align 1
  %cmp31.i = icmp eq i8 %3, 59
  %spec.select.idx.i = zext i1 %cmp31.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %ptr.2.i, i64 %spec.select.idx.i
  %4 = load i8, ptr %spec.select.i, align 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %while.end36.i, label %while.cond3.i.preheader, !llvm.loop !10

while.cond3.i.preheader:                          ; preds = %land.rhs.lr.ph.i, %land.rhs.i
  %5 = phi i8 [ %4, %land.rhs.i ], [ %2, %land.rhs.lr.ph.i ]
  %ptr.025.i23 = phi ptr [ %spec.select.i, %land.rhs.i ], [ %1, %land.rhs.lr.ph.i ]
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.cond3.i.preheader, %while.body10.i
  %6 = phi i8 [ %.pr.i, %while.body10.i ], [ %5, %while.cond3.i.preheader ]
  %ptr.1.i = phi ptr [ %incdec.ptr.i, %while.body10.i ], [ %ptr.025.i23, %while.cond3.i.preheader ]
  switch i8 %6, label %while.body10.i [
    i8 0, label %while.end.i
    i8 61, label %while.end.i
  ]

while.body10.i:                                   ; preds = %while.cond3.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.1.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  br label %while.cond3.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond3.i, %while.cond3.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %ptr.1.i, i64 1
  br label %while.cond11.i

while.cond11.i:                                   ; preds = %while.body19.i, %while.end.i
  %7 = phi i8 [ %6, %while.end.i ], [ %.pre.i, %while.body19.i ]
  %ptr.2.i = phi ptr [ %ptr.1.i, %while.end.i ], [ %incdec.ptr20.i, %while.body19.i ]
  switch i8 %7, label %while.body19.i [
    i8 0, label %while.end21.i
    i8 59, label %while.end21.i
  ]

while.body19.i:                                   ; preds = %while.cond11.i
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %ptr.2.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr20.i, align 1
  br label %while.cond11.i, !llvm.loop !12

while.end21.i:                                    ; preds = %while.cond11.i, %while.cond11.i
  %call.i = tail call i32 @curl_strnequal(ptr noundef nonnull %ptr.025.i23, ptr noundef nonnull @.str.57, i64 noundef 11) #9
  %tobool22.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool22.i.not, label %if.else.i, label %if.end29.i.thread

if.end29.i.thread:                                ; preds = %while.end21.i
  store i16 0, ptr %prefmech.i, align 2
  br label %land.rhs.i

if.else.i:                                        ; preds = %while.end21.i
  %call23.i = tail call i32 @curl_strnequal(ptr noundef nonnull %ptr.025.i23, ptr noundef nonnull @.str.11, i64 noundef 5) #9
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.else39.i, label %if.end29.i

if.end29.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call27.i = tail call i32 @Curl_sasl_parse_url_auth_option(ptr noundef nonnull %sasl, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.ptr.sub.i) #9
  %tobool.i = icmp eq i32 %call27.i, 0
  br i1 %tobool.i, label %land.rhs.i, label %if.else39.i, !llvm.loop !10

while.end36.i:                                    ; preds = %land.rhs.i
  br i1 %tobool22.i.not, label %if.else39.i, label %imap_parse_url_options.exit.thread

imap_parse_url_options.exit.thread:               ; preds = %while.end36.i
  store i8 1, ptr %preftype, align 1
  br label %if.end

if.else39.i:                                      ; preds = %if.end29.i, %if.else.i, %land.rhs.lr.ph.i, %while.end36.i, %entry
  %result.0.lcssa38.i = phi i32 [ 0, %while.end36.i ], [ 0, %entry ], [ 0, %land.rhs.lr.ph.i ], [ %call27.i, %if.end29.i ], [ 3, %if.else.i ]
  %prefmech41.i = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %8 = load i16, ptr %prefmech41.i, align 2
  %switch.selectcmp = icmp eq i16 %8, -33
  %switch.select = select i1 %switch.selectcmp, i8 3, i8 2
  %switch.selectcmp35 = icmp eq i16 %8, 0
  %switch.select36 = select i1 %switch.selectcmp35, i8 0, i8 %switch.select
  store i8 %switch.select36, ptr %preftype, align 1
  %tobool.not = icmp eq i32 %result.0.lcssa38.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %imap_parse_url_options.exit.thread, %if.else39.i
  %data.val = load ptr, ptr %conn1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1072
  store i32 1, ptr %state.i, align 8
  %resptag = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i16 42, ptr %resptag, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ssldone3.i)
  %9 = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %9, i64 856
  %handler.i = getelementptr inbounds nuw i8, ptr %9, i64 712
  %10 = load ptr, ptr %handler.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %10, i64 140
  %11 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %11, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %ssldone.i = getelementptr inbounds nuw i8, ptr %9, i64 1083
  %bf.load.i = load i8, ptr %ssldone.i, align 1
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i18 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i18, label %if.then.i20, label %if.end11.i

if.then.i20:                                      ; preds = %land.lhs.true.i
  store i8 0, ptr %ssldone3.i, align 1
  %call.i21 = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3.i) #9
  %12 = load i8, ptr %ssldone3.i, align 1
  %13 = and i8 %12, 1
  %bf.load6.i = load i8, ptr %ssldone.i, align 1
  %bf.clear7.i = and i8 %bf.load6.i, -2
  %bf.set.i = or disjoint i8 %bf.clear7.i, %13
  store i8 %bf.set.i, ptr %ssldone.i, align 1
  %tobool8.not.i = icmp eq i32 %call.i21, 0
  br i1 %tobool8.not.i, label %lor.lhs.false.i, label %imap_multi_statemach.exit

lor.lhs.false.i:                                  ; preds = %if.then.i20
  %tobool9.i = trunc i8 %12 to i1
  br i1 %tobool9.i, label %if.end11.i, label %imap_multi_statemach.exit

if.end11.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i, %if.end
  %call12.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %state.i19 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  %14 = load i32, ptr %state.i19, align 8
  %cmp.i = icmp eq i32 %14, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %done, align 1
  br label %imap_multi_statemach.exit

imap_multi_statemach.exit:                        ; preds = %if.then.i20, %lor.lhs.false.i, %if.end11.i
  %retval.0.i = phi i32 [ %call12.i, %if.end11.i ], [ 0, %lor.lhs.false.i ], [ %call.i21, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i)
  br label %return

return:                                           ; preds = %if.else39.i, %imap_multi_statemach.exit
  %retval.0 = phi i32 [ %retval.0.i, %imap_multi_statemach.exit ], [ %result.0.lcssa38.i, %if.else39.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_multi_statemach(ptr noundef %data, ptr noundef writeonly captures(none) %done) #0 {
entry:
  %ssldone3 = alloca i8, align 1
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ssldone = getelementptr inbounds nuw i8, ptr %0, i64 1083
  %bf.load = load i8, ptr %ssldone, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %ssldone3, align 1
  %call = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3) #9
  %3 = load i8, ptr %ssldone3, align 1
  %4 = and i8 %3, 1
  %bf.load6 = load i8, ptr %ssldone, align 1
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or disjoint i8 %bf.clear7, %4
  store i8 %bf.set, ptr %ssldone, align 1
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %tobool9 = trunc i8 %3 to i1
  br i1 %tobool9, label %if.end11, label %return

if.end11:                                         ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %call12 = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %state = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %done, align 1
  br label %return

return:                                           ; preds = %if.then, %lor.lhs.false, %if.end11
  %retval.0 = phi i32 [ %call12, %if.end11 ], [ 0, %lor.lhs.false ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_doing(ptr noundef %data, ptr noundef captures(none) %dophase_done) #0 {
entry:
  %ssldone3.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ssldone3.i)
  %conn1.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1.i, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %handler.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1 = load ptr, ptr %handler.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %1, i64 140
  %2 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %2, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %imap_multi_statemach.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ssldone.i = getelementptr inbounds nuw i8, ptr %0, i64 1083
  %bf.load.i = load i8, ptr %ssldone.i, align 1
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i, label %if.then.i, label %imap_multi_statemach.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 0, ptr %ssldone3.i, align 1
  %call.i = call i32 @Curl_conn_connect(ptr noundef nonnull %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone3.i) #9
  %3 = load i8, ptr %ssldone3.i, align 1
  %4 = and i8 %3, 1
  %bf.load6.i = load i8, ptr %ssldone.i, align 1
  %bf.clear7.i = and i8 %bf.load6.i, -2
  %bf.set.i = or disjoint i8 %bf.clear7.i, %4
  store i8 %bf.set.i, ptr %ssldone.i, align 1
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %lor.lhs.false.i, label %imap_multi_statemach.exit.thread7

imap_multi_statemach.exit.thread7:                ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i)
  br label %if.end6

lor.lhs.false.i:                                  ; preds = %if.then.i
  %tobool9.i = trunc i8 %3 to i1
  br i1 %tobool9.i, label %imap_multi_statemach.exit, label %imap_multi_statemach.exit.thread

imap_multi_statemach.exit.thread:                 ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i)
  %.pre = load i8, ptr %dophase_done, align 1
  %5 = trunc i8 %.pre to i1
  br i1 %5, label %if.then2, label %if.end6

imap_multi_statemach.exit:                        ; preds = %entry, %land.lhs.true.i, %lor.lhs.false.i
  %call12.i = call i32 @Curl_pp_statemach(ptr noundef nonnull %data, ptr noundef nonnull %proto.i, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %state.i = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %6 = load i32, ptr %state.i, align 8
  %cmp.i = icmp eq i32 %6, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %dophase_done, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ssldone3.i)
  %tobool.not = icmp eq i32 %call12.i, 0
  %brmerge.not = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %brmerge.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %imap_multi_statemach.exit, %imap_multi_statemach.exit.thread
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %7 = load ptr, ptr %p.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.not.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i, label %if.end6, label %if.then.i4

if.then.i4:                                       ; preds = %if.then2
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #9
  br label %if.end6

if.end6:                                          ; preds = %imap_multi_statemach.exit, %imap_multi_statemach.exit.thread, %if.then.i4, %if.then2, %imap_multi_statemach.exit.thread7
  %result.0 = phi i32 [ %call12.i, %imap_multi_statemach.exit ], [ %call.i, %imap_multi_statemach.exit.thread7 ], [ 0, %if.then2 ], [ 0, %if.then.i4 ], [ 0, %imap_multi_statemach.exit.thread ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call = tail call i32 @Curl_pp_getsock(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef %socks) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @imap_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  br i1 %dead_connection, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %0 = and i32 %bf.load, 16384
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %data, ptr noundef nonnull @.str.69)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %1 = getelementptr i8, ptr %data, i64 32
  %data.val.i = load ptr, ptr %1, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1072
  store i32 14, ptr %state.i.i, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %state.i = getelementptr inbounds nuw i8, ptr %conn, i64 1072
  %2 = load i32, ptr %state.i, align 8
  %cmp3.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.not.i, label %if.end5, label %while.body.i

while.body.i:                                     ; preds = %if.then3, %while.body.i
  %call.i11 = tail call i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef nonnull %proto.i, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %3 = load i32, ptr %state.i, align 8
  %cmp.i = icmp ne i32 %3, 0
  %tobool.not.i12 = icmp eq i32 %call.i11, 0
  %4 = select i1 %cmp.i, i1 %tobool.not.i12, i1 false
  br i1 %4, label %while.body.i, label %if.end5, !llvm.loop !13

if.end5:                                          ; preds = %while.body.i, %if.then3, %if.then, %land.lhs.true, %entry
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %call6 = tail call i32 @Curl_pp_disconnect(ptr noundef nonnull %proto) #9
  %dyn = getelementptr inbounds nuw i8, ptr %conn, i64 1024
  tail call void @Curl_dyn_free(ptr noundef nonnull %dyn) #9
  %authused = getelementptr inbounds nuw i8, ptr %conn, i64 1020
  %5 = load i16, ptr %authused, align 4
  tail call void @Curl_sasl_cleanup(ptr noundef %conn, i16 noundef zeroext %5) #9
  %6 = load ptr, ptr @Curl_cfree, align 8
  %mailbox = getelementptr inbounds nuw i8, ptr %conn, i64 1056
  %7 = load ptr, ptr %mailbox, align 8
  tail call void %6(ptr noundef %7) #9
  store ptr null, ptr %mailbox, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %mailbox_uidvalidity = getelementptr inbounds nuw i8, ptr %conn, i64 1064
  %9 = load ptr, ptr %mailbox_uidvalidity, align 8
  tail call void %8(ptr noundef %9) #9
  store ptr null, ptr %mailbox_uidvalidity, align 8
  ret i32 0
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_statemachine(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %size.i = alloca i64, align 8
  %endptr.i = alloca ptr, align 8
  %uid.i = alloca %struct.dynbuf, align 8
  %progress.i = alloca i32, align 4
  %llen.i = alloca i64, align 8
  %imapcode = alloca i32, align 4
  %nread = alloca i64, align 8
  %sock1 = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %0 = load i32, ptr %sock1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  store i64 0, ptr %nread, align 8
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 1072
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @imap_perform_upgrade_tls(ptr noundef %data, ptr noundef nonnull %conn)
  br label %return

if.end:                                           ; preds = %entry
  %sendleft = getelementptr inbounds nuw i8, ptr %conn, i64 904
  %2 = load i64, ptr %sendleft, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then3

do.body.preheader:                                ; preds = %if.end
  %3 = getelementptr i8, ptr %data, i64 32
  %infilesize.i = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %buffer.i94 = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %tobool32.not.i = icmp eq ptr %data, null
  %verbose.i105 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %cache_size.i108 = getelementptr inbounds nuw i8, ptr %conn, i64 864
  %bytecount.i = getelementptr inbounds nuw i8, ptr %data, i64 240
  %maxdownload.i = getelementptr inbounds nuw i8, ptr %data, i64 232
  %select_bits.i = getelementptr inbounds nuw i8, ptr %data, i64 5043
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %sasl.i = getelementptr inbounds nuw i8, ptr %conn, i64 992
  %login_disabled.i = getelementptr inbounds nuw i8, ptr %conn, i64 1083
  %preftype.i = getelementptr inbounds nuw i8, ptr %conn, i64 1081
  %user1.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %user2.i.i = getelementptr inbounds nuw i8, ptr %conn, i64 304
  %passwd3.i.i = getelementptr inbounds nuw i8, ptr %conn, i64 312
  %use_ssl.i50 = getelementptr inbounds nuw i8, ptr %data, i64 2704
  br label %do.body

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @Curl_pp_flushsend(ptr noundef %data, ptr noundef nonnull %proto) #9
  br label %return

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call6 = call i32 @Curl_pp_readresp(ptr noundef %data, i32 noundef %0, ptr noundef nonnull %proto, ptr noundef nonnull %imapcode, ptr noundef nonnull %nread) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %do.body
  %4 = load i32, ptr %imapcode, align 4
  switch i32 %4, label %if.end15 [
    i32 -1, label %return.loopexit
    i32 0, label %return
  ]

if.end15:                                         ; preds = %if.end9
  %5 = load i32, ptr %state, align 8
  switch i32 %5, label %land.lhs.true.sink.split [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb22
    i32 5, label %sw.bb25
    i32 6, label %sw.bb28
    i32 7, label %sw.bb31
    i32 13, label %sw.bb31
    i32 8, label %sw.bb34
    i32 9, label %sw.bb37
    i32 10, label %sw.bb40
    i32 11, label %sw.bb43
    i32 12, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end15
  %6 = load ptr, ptr %3, align 8
  switch i32 %4, label %if.then7.i [
    i32 3, label %land.lhs.true.i
    i32 1, label %if.end9.i
  ]

land.lhs.true.i:                                  ; preds = %sw.bb
  %preauth.i = getelementptr inbounds nuw i8, ptr %6, i64 1083
  %bf.load.i = load i8, ptr %preauth.i, align 1
  %bf.set.i = or i8 %bf.load.i, 2
  store i8 %bf.set.i, ptr %preauth.i, align 1
  %bf.load2.i = load i64, ptr %verbose.i105, align 2
  %7 = and i64 %bf.load2.i, 536870912
  %tobool4.not.i = icmp eq i64 %7, 0
  br i1 %tobool4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.6) #9
  br label %if.end9.i

if.then7.i:                                       ; preds = %sw.bb
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.7) #9
  br label %return

if.end9.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %sw.bb
  %authmechs.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1016
  store i16 0, ptr %authmechs.i.i, align 8
  %authused.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1020
  store i16 0, ptr %authused.i.i, align 4
  %tls_supported.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1083
  %bf.load.i.i = load i8, ptr %tls_supported.i.i, align 1
  %bf.clear.i.i = and i8 %bf.load.i.i, -5
  store i8 %bf.clear.i.i, ptr %tls_supported.i.i, align 1
  %call.i.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.3)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.sink.split, label %return

sw.bb19:                                          ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %llen.i)
  %8 = load ptr, ptr %3, align 8
  %cmp.i = icmp eq i32 %4, 42
  br i1 %cmp.i, label %if.then.i, label %if.else89.i

if.then.i:                                        ; preds = %sw.bb19
  %9 = load ptr, ptr %buffer.i94, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  %ir_supported.i = getelementptr inbounds nuw i8, ptr %8, i64 1083
  %authmechs.i = getelementptr inbounds nuw i8, ptr %8, i64 1016
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.then.i
  %line.1.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %line.1.i.be, %while.cond.i.backedge ]
  %10 = load i8, ptr %line.1.i, align 1
  switch i8 %10, label %for.cond17.i [
    i8 10, label %while.body.i
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 0, label %imap_state_capability_resp.exit
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %line.1.i, i64 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %while.body.i, %if.end86.i
  %line.1.i.be = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr87.i, %if.end86.i ]
  br label %while.cond.i, !llvm.loop !14

for.cond17.i:                                     ; preds = %while.cond.i, %for.body.i
  %11 = phi i8 [ %.pre.i, %for.body.i ], [ %10, %while.cond.i ]
  %wordlen.0.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %while.cond.i ]
  switch i8 %11, label %for.body.i [
    i8 0, label %for.end.i
    i8 32, label %for.end.i
    i8 9, label %for.end.i
    i8 13, label %for.end.i
    i8 10, label %for.end.i
  ]

for.body.i:                                       ; preds = %for.cond17.i
  %inc.i = add i64 %wordlen.0.i, 1
  %arrayidx.phi.trans.insert.i = getelementptr inbounds i8, ptr %line.1.i, i64 %inc.i
  %.pre.i = load i8, ptr %arrayidx.phi.trans.insert.i, align 1
  br label %for.cond17.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.cond17.i, %for.cond17.i, %for.cond17.i, %for.cond17.i, %for.cond17.i
  switch i64 %wordlen.0.i, label %if.else64.i [
    i64 8, label %land.lhs.true42.i
    i64 13, label %land.lhs.true47.i
    i64 7, label %land.lhs.true57.i
  ]

land.lhs.true42.i:                                ; preds = %for.end.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %line.1.i, ptr noundef nonnull dereferenceable(8) @.str.8, i64 8)
  %tobool43.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %land.lhs.true67.i

if.then44.i:                                      ; preds = %land.lhs.true42.i
  %bf.load.i46 = load i8, ptr %ir_supported.i, align 1
  %bf.set.i47 = or i8 %bf.load.i46, 4
  store i8 %bf.set.i47, ptr %ir_supported.i, align 1
  br label %if.end86.i

land.lhs.true47.i:                                ; preds = %for.end.i
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %line.1.i, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %tobool49.not.i = icmp eq i32 %bcmp50.i, 0
  br i1 %tobool49.not.i, label %if.then50.i, label %land.lhs.true67.i

if.then50.i:                                      ; preds = %land.lhs.true47.i
  %bf.load51.i = load i8, ptr %ir_supported.i, align 1
  %bf.set53.i = or i8 %bf.load51.i, 8
  store i8 %bf.set53.i, ptr %ir_supported.i, align 1
  br label %if.end86.i

land.lhs.true57.i:                                ; preds = %for.end.i
  %bcmp51.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %line.1.i, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %tobool59.not.i = icmp eq i32 %bcmp51.i, 0
  br i1 %tobool59.not.i, label %if.then60.i, label %land.lhs.true67.i

if.then60.i:                                      ; preds = %land.lhs.true57.i
  %bf.load61.i = load i8, ptr %ir_supported.i, align 1
  %bf.set63.i = or i8 %bf.load61.i, 16
  store i8 %bf.set63.i, ptr %ir_supported.i, align 1
  br label %if.end86.i

if.else64.i:                                      ; preds = %for.end.i
  %cmp65.i = icmp ugt i64 %wordlen.0.i, 5
  br i1 %cmp65.i, label %land.lhs.true67.i, label %if.end86.i

land.lhs.true67.i:                                ; preds = %if.else64.i, %land.lhs.true57.i, %land.lhs.true47.i, %land.lhs.true42.i
  %bcmp52.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %line.1.i, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %tobool69.not.i = icmp eq i32 %bcmp52.i, 0
  br i1 %tobool69.not.i, label %if.then70.i, label %if.end86.i

if.then70.i:                                      ; preds = %land.lhs.true67.i
  %add.ptr71.i = getelementptr inbounds nuw i8, ptr %line.1.i, i64 5
  %sub.i = add i64 %wordlen.0.i, -5
  %call72.i = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef nonnull %add.ptr71.i, i64 noundef %sub.i, ptr noundef nonnull %llen.i) #9
  %tobool74.not.i = icmp ne i16 %call72.i, 0
  %12 = load i64, ptr %llen.i, align 8
  %cmp76.i = icmp eq i64 %12, %sub.i
  %or.cond.i = select i1 %tobool74.not.i, i1 %cmp76.i, i1 false
  br i1 %or.cond.i, label %if.then78.i, label %if.end86.i

if.then78.i:                                      ; preds = %if.then70.i
  %13 = load i16, ptr %authmechs.i, align 8
  %or53.i = or i16 %13, %call72.i
  store i16 %or53.i, ptr %authmechs.i, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then78.i, %if.then70.i, %land.lhs.true67.i, %if.else64.i, %if.then60.i, %if.then50.i, %if.then44.i
  %line.2.i = phi ptr [ %line.1.i, %land.lhs.true67.i ], [ %add.ptr71.i, %if.then78.i ], [ %add.ptr71.i, %if.then70.i ], [ %line.1.i, %if.else64.i ], [ %line.1.i, %if.then60.i ], [ %line.1.i, %if.then50.i ], [ %line.1.i, %if.then44.i ]
  %wordlen.1.i = phi i64 [ %wordlen.0.i, %land.lhs.true67.i ], [ %sub.i, %if.then78.i ], [ %sub.i, %if.then70.i ], [ %wordlen.0.i, %if.else64.i ], [ 7, %if.then60.i ], [ 13, %if.then50.i ], [ 8, %if.then44.i ]
  %add.ptr87.i = getelementptr inbounds i8, ptr %line.2.i, i64 %wordlen.1.i
  br label %while.cond.i.backedge

if.else89.i:                                      ; preds = %sw.bb19
  %14 = load i8, ptr %use_ssl.i50, align 8
  %tobool91.not.i = icmp eq i8 %14, 0
  br i1 %tobool91.not.i, label %if.else121.i, label %land.lhs.true92.i

land.lhs.true92.i:                                ; preds = %if.else89.i
  %call93.i = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %8, i32 noundef 0) #9
  br i1 %call93.i, label %if.else121.i, label %if.then94.i

if.then94.i:                                      ; preds = %land.lhs.true92.i
  %cmp95.i = icmp eq i32 %4, 1
  br i1 %cmp95.i, label %land.lhs.true97.i, label %if.else110.i

land.lhs.true97.i:                                ; preds = %if.then94.i
  %tls_supported98.i = getelementptr inbounds nuw i8, ptr %8, i64 1083
  %bf.load99.i = load i8, ptr %tls_supported98.i, align 1
  %15 = and i8 %bf.load99.i, 6
  %or.cond54.i = icmp eq i8 %15, 4
  br i1 %or.cond54.i, label %if.then108.i, label %if.else110.i

if.then108.i:                                     ; preds = %land.lhs.true97.i
  %call.i.i41 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.8)
  %tobool.not.i.i42 = icmp eq i32 %call.i.i41, 0
  br i1 %tobool.not.i.i42, label %if.then.i.i43, label %imap_state_capability_resp.exit

if.then.i.i43:                                    ; preds = %if.then108.i
  %data.val.i.i44 = load ptr, ptr %3, align 8
  %state.i.i.i45 = getelementptr inbounds nuw i8, ptr %data.val.i.i44, i64 1072
  store i32 3, ptr %state.i.i.i45, align 8
  br label %imap_state_capability_resp.exit

if.else110.i:                                     ; preds = %land.lhs.true97.i, %if.then94.i
  %16 = load i8, ptr %use_ssl.i50, align 8
  %cmp114.i = icmp ult i8 %16, 2
  br i1 %cmp114.i, label %if.then116.i, label %if.else118.i

if.then116.i:                                     ; preds = %if.else110.i
  %call117.i = call fastcc i32 @imap_perform_authentication(ptr noundef nonnull %data, ptr noundef %8)
  br label %imap_state_capability_resp.exit

if.else118.i:                                     ; preds = %if.else110.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.12) #9
  br label %imap_state_capability_resp.exit

if.else121.i:                                     ; preds = %land.lhs.true92.i, %if.else89.i
  %call122.i = call fastcc i32 @imap_perform_authentication(ptr noundef nonnull %data, ptr noundef %8)
  br label %imap_state_capability_resp.exit

imap_state_capability_resp.exit:                  ; preds = %while.cond.i, %if.then108.i, %if.then.i.i43, %if.then116.i, %if.else118.i, %if.else121.i
  %result.0.i = phi i32 [ %call122.i, %if.else121.i ], [ %call117.i, %if.then116.i ], [ 64, %if.else118.i ], [ %call.i.i41, %if.then108.i ], [ 0, %if.then.i.i43 ], [ 0, %while.cond.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %llen.i)
  br label %do.cond

sw.bb22:                                          ; preds = %if.end15
  %17 = load ptr, ptr %3, align 8
  %cache_size.i = getelementptr inbounds nuw i8, ptr %17, i64 864
  %18 = load i64, ptr %cache_size.i, align 8
  %tobool.not.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb22
  %cmp.not.i = icmp eq i32 %4, 1
  br i1 %cmp.not.i, label %if.else8.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %19 = load i8, ptr %use_ssl.i50, align 8
  %cmp4.not.i = icmp eq i8 %19, 1
  br i1 %cmp4.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.19) #9
  br label %return

if.else.i:                                        ; preds = %if.then3.i
  %call.i = call fastcc i32 @imap_perform_authentication(ptr noundef nonnull %data, ptr noundef nonnull %17)
  br label %do.cond

if.else8.i:                                       ; preds = %if.end.i
  %call9.i = call fastcc i32 @imap_perform_upgrade_tls(ptr noundef nonnull %data, ptr noundef nonnull %17)
  br label %do.cond

sw.bb25:                                          ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %progress.i)
  %call.i51 = call i32 @Curl_sasl_continue(ptr noundef nonnull %sasl.i, ptr noundef %data, i32 noundef range(i32 1, -1) %4, ptr noundef nonnull %progress.i) #9
  %tobool.not.i52 = icmp eq i32 %call.i51, 0
  br i1 %tobool.not.i52, label %if.then.i54, label %imap_state_auth_resp.exit

if.then.i54:                                      ; preds = %sw.bb25
  %20 = load i32, ptr %progress.i, align 4
  switch i32 %20, label %imap_state_auth_resp.exit [
    i32 2, label %sw.bb.i
    i32 0, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then.i54
  %data.val.i = load ptr, ptr %3, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1072
  store i32 0, ptr %state.i.i, align 8
  br label %imap_state_auth_resp.exit

sw.bb1.i:                                         ; preds = %if.then.i54
  %bf.load.i55 = load i8, ptr %login_disabled.i, align 1
  %21 = and i8 %bf.load.i55, 8
  %tobool2.not.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i, label %land.lhs.true.i57, label %if.else.i56

land.lhs.true.i57:                                ; preds = %sw.bb1.i
  %22 = load i8, ptr %preftype.i, align 1
  %23 = and i8 %22, 1
  %tobool3.not.i = icmp eq i8 %23, 0
  br i1 %tobool3.not.i, label %if.else.i56, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i57
  %24 = load ptr, ptr %user1.i.i, align 8
  %tobool.not.i.i58 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i58, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i
  %25 = load ptr, ptr %user2.i.i, align 8
  %call.i.i59 = call fastcc ptr @imap_atom(ptr noundef %25, i1 noundef zeroext false)
  %26 = load ptr, ptr %passwd3.i.i, align 8
  %call4.i.i = call fastcc ptr @imap_atom(ptr noundef %26, i1 noundef zeroext false)
  %tobool5.not.i.i = icmp eq ptr %call.i.i59, null
  %cond.i.i = select i1 %tobool5.not.i.i, ptr @.str.15, ptr %call.i.i59
  %tobool6.not.i.i = icmp eq ptr %call4.i.i, null
  %cond10.i.i = select i1 %tobool6.not.i.i, ptr @.str.15, ptr %call4.i.i
  %call11.i.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.14, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %cond10.i.i)
  %27 = load ptr, ptr @Curl_cfree, align 8
  call void %27(ptr noundef %call.i.i59) #9
  %28 = load ptr, ptr @Curl_cfree, align 8
  call void %28(ptr noundef %call4.i.i) #9
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %return.sink.split.i.i, label %imap_state_auth_resp.exit

return.sink.split.i.i:                            ; preds = %if.end.i.i, %if.then4.i
  %.sink.i.i = phi i32 [ 0, %if.then4.i ], [ 6, %if.end.i.i ]
  %data.val.i.i60 = load ptr, ptr %3, align 8
  %state.i12.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i60, i64 1072
  store i32 %.sink.i.i, ptr %state.i12.i.i, align 8
  br label %imap_state_auth_resp.exit

if.else.i56:                                      ; preds = %land.lhs.true.i57, %sw.bb1.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.20) #9
  br label %imap_state_auth_resp.exit

imap_state_auth_resp.exit:                        ; preds = %sw.bb25, %if.then.i54, %sw.bb.i, %if.end.i.i, %return.sink.split.i.i, %if.else.i56
  %result.0.i53 = phi i32 [ %call.i51, %sw.bb25 ], [ 0, %if.then.i54 ], [ 67, %if.else.i56 ], [ 0, %sw.bb.i ], [ %call11.i.i, %if.end.i.i ], [ 0, %return.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %progress.i)
  br label %do.cond

sw.bb28:                                          ; preds = %if.end15
  %cmp.not.i61 = icmp eq i32 %4, 1
  br i1 %cmp.not.i61, label %land.lhs.true.sink.split, label %if.then.i62

if.then.i62:                                      ; preds = %sw.bb28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.21, i32 noundef range(i32 1, -1) %4) #9
  br label %return

sw.bb31:                                          ; preds = %if.end15, %if.end15
  switch i32 %4, label %return [
    i32 42, label %if.then.i71
    i32 1, label %land.lhs.true.sink.split
  ]

if.then.i71:                                      ; preds = %sw.bb31
  %29 = load ptr, ptr %buffer.i94, align 8
  %call.i73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #10
  %arrayidx.i = getelementptr inbounds i8, ptr %29, i64 %call.i73
  store i8 10, ptr %arrayidx.i, align 1
  %add.i = add i64 %call.i73, 1
  %call1.i = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 1, ptr noundef nonnull %29, i64 noundef %add.i) #9
  store i8 0, ptr %arrayidx.i, align 1
  br label %do.cond

sw.bb34:                                          ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %uid.i)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %p.i, align 8
  switch i32 %4, label %if.else67.i [
    i32 42, label %if.then.i85
    i32 1, label %if.then35.i
  ]

if.then.i85:                                      ; preds = %sw.bb34
  %32 = load ptr, ptr %buffer.i94, align 8
  %add.ptr.i87 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %call.i88 = call i32 @curl_strnequal(ptr noundef nonnull %add.ptr.i87, ptr noundef nonnull @.str.22, i64 noundef 16) #9
  %tobool.not.i89 = icmp eq i32 %call.i88, 0
  br i1 %tobool.not.i89, label %imap_state_select_resp.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i85
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %32, i64 18
  br label %land.lhs.true.i90

land.lhs.true.i90:                                ; preds = %while.body.i91, %if.then2.i
  %len.045.i = phi i64 [ 0, %if.then2.i ], [ %inc.i92, %while.body.i91 ]
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %len.045.i
  %33 = load i8, ptr %arrayidx6.i, align 1
  %34 = add i8 %33, -48
  %or.cond32.i = icmp ult i8 %34, 10
  br i1 %or.cond32.i, label %while.body.i91, label %while.end.i

while.body.i91:                                   ; preds = %land.lhs.true.i90
  %inc.i92 = add nuw nsw i64 %len.045.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i92, 20
  br i1 %exitcond.not.i, label %land.lhs.true19.loopexit.i, label %land.lhs.true.i90, !llvm.loop !16

while.end.i:                                      ; preds = %land.lhs.true.i90
  %tobool18.not.i = icmp eq i64 %len.045.i, 0
  br i1 %tobool18.not.i, label %imap_state_select_resp.exit, label %land.lhs.true19.i

land.lhs.true19.loopexit.i:                       ; preds = %while.body.i91
  %arrayidx20.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 38
  %.pre.i93 = load i8, ptr %arrayidx20.phi.trans.insert.i, align 1
  br label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true19.loopexit.i, %while.end.i
  %35 = phi i8 [ %33, %while.end.i ], [ %.pre.i93, %land.lhs.true19.loopexit.i ]
  %len.044.i = phi i64 [ %len.045.i, %while.end.i ], [ 20, %land.lhs.true19.loopexit.i ]
  %cmp22.i = icmp eq i8 %35, 93
  br i1 %cmp22.i, label %if.then24.i, label %imap_state_select_resp.exit

if.then24.i:                                      ; preds = %land.lhs.true19.i
  call void @Curl_dyn_init(ptr noundef nonnull %uid.i, i64 noundef 20) #9
  %call25.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %uid.i, ptr noundef nonnull %add.ptr4.i, i64 noundef %len.044.i) #9
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %do.body.i, label %imap_state_select_resp.exit

do.body.i:                                        ; preds = %if.then24.i
  %36 = load ptr, ptr @Curl_cfree, align 8
  %mailbox_uidvalidity.i = getelementptr inbounds nuw i8, ptr %30, i64 1064
  %37 = load ptr, ptr %mailbox_uidvalidity.i, align 8
  call void %36(ptr noundef %37) #9
  store ptr null, ptr %mailbox_uidvalidity.i, align 8
  %call29.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %uid.i) #9
  store ptr %call29.i, ptr %mailbox_uidvalidity.i, align 8
  br label %imap_state_select_resp.exit

if.then35.i:                                      ; preds = %sw.bb34
  %uidvalidity.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %uidvalidity.i, align 8
  %tobool36.not.i = icmp eq ptr %38, null
  br i1 %tobool36.not.i, label %do.end48.i, label %land.lhs.true37.i

land.lhs.true37.i:                                ; preds = %if.then35.i
  %mailbox_uidvalidity38.i = getelementptr inbounds nuw i8, ptr %30, i64 1064
  %39 = load ptr, ptr %mailbox_uidvalidity38.i, align 8
  %tobool39.not.i = icmp eq ptr %39, null
  br i1 %tobool39.not.i, label %do.end48.i, label %land.lhs.true40.i

land.lhs.true40.i:                                ; preds = %land.lhs.true37.i
  %call43.i = call i32 @curl_strequal(ptr noundef nonnull %38, ptr noundef nonnull %39) #9
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %if.then45.i, label %do.end48.i

if.then45.i:                                      ; preds = %land.lhs.true40.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.23) #9
  br label %imap_state_select_resp.exit

do.end48.i:                                       ; preds = %land.lhs.true40.i, %land.lhs.true37.i, %if.then35.i
  %40 = load ptr, ptr @Curl_cstrdup, align 8
  %mailbox.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %mailbox.i, align 8
  %call49.i = call ptr %40(ptr noundef %41) #9
  %mailbox50.i = getelementptr inbounds nuw i8, ptr %30, i64 1056
  store ptr %call49.i, ptr %mailbox50.i, align 8
  %tobool52.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool52.not.i, label %imap_state_select_resp.exit, label %if.end54.i

if.end54.i:                                       ; preds = %do.end48.i
  %custom.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  %42 = load ptr, ptr %custom.i, align 8
  %tobool55.not.i = icmp eq ptr %42, null
  br i1 %tobool55.not.i, label %if.else58.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end54.i
  %43 = load ptr, ptr %p.i, align 8
  %custom.i.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  %44 = load ptr, ptr %custom.i.i, align 8
  %tobool.not.i.i75 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i75, label %if.else.i.i, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %if.then56.i
  %custom_params.i.i = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %custom_params.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %45, null
  %spec.select.i.i = select i1 %tobool2.not.i.i, ptr @.str.15, ptr %45
  %call.i.i77 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.25, ptr noundef nonnull %44, ptr noundef nonnull %spec.select.i.i)
  br label %if.end16.i.i

if.else.i.i:                                      ; preds = %if.then56.i
  %mailbox4.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %mailbox4.i.i, align 8
  %tobool5.not.i.i81 = icmp eq ptr %46, null
  br i1 %tobool5.not.i.i81, label %cond.false9.i.i, label %cond.true6.i.i

cond.true6.i.i:                                   ; preds = %if.else.i.i
  %call8.i.i = call fastcc ptr @imap_atom(ptr noundef nonnull %46, i1 noundef zeroext true)
  br label %cond.end11.i.i

cond.false9.i.i:                                  ; preds = %if.else.i.i
  %47 = load ptr, ptr @Curl_cstrdup, align 8
  %call10.i.i = call ptr %47(ptr noundef nonnull @.str.15) #9
  br label %cond.end11.i.i

cond.end11.i.i:                                   ; preds = %cond.false9.i.i, %cond.true6.i.i
  %cond12.i.i = phi ptr [ %call8.i.i, %cond.true6.i.i ], [ %call10.i.i, %cond.false9.i.i ]
  %tobool13.not.i.i = icmp eq ptr %cond12.i.i, null
  br i1 %tobool13.not.i.i, label %imap_state_select_resp.exit, label %if.end.i.i82

if.end.i.i82:                                     ; preds = %cond.end11.i.i
  %call15.i.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.26, ptr noundef nonnull %cond12.i.i)
  %48 = load ptr, ptr @Curl_cfree, align 8
  call void %48(ptr noundef nonnull %cond12.i.i) #9
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end.i.i82, %if.then.i.i76
  %result.0.i.i = phi i32 [ %call.i.i77, %if.then.i.i76 ], [ %call15.i.i, %if.end.i.i82 ]
  %tobool17.not.i.i = icmp eq i32 %result.0.i.i, 0
  br i1 %tobool17.not.i.i, label %if.then18.i.i, label %imap_state_select_resp.exit

if.then18.i.i:                                    ; preds = %if.end16.i.i
  %data.val.i.i79 = load ptr, ptr %3, align 8
  %state.i.i.i80 = getelementptr inbounds nuw i8, ptr %data.val.i.i79, i64 1072
  store i32 7, ptr %state.i.i.i80, align 8
  br label %imap_state_select_resp.exit

if.else58.i:                                      ; preds = %if.end54.i
  %query.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %49 = load ptr, ptr %query.i, align 8
  %tobool59.not.i83 = icmp eq ptr %49, null
  br i1 %tobool59.not.i83, label %if.else62.i, label %if.then60.i84

if.then60.i84:                                    ; preds = %if.else58.i
  %50 = load ptr, ptr %p.i, align 8
  %query.i.i = getelementptr inbounds nuw i8, ptr %50, i64 56
  %51 = load ptr, ptr %query.i.i, align 8
  %tobool.not.i34.i = icmp eq ptr %51, null
  br i1 %tobool.not.i34.i, label %if.then.i41.i, label %if.end.i35.i

if.then.i41.i:                                    ; preds = %if.then60.i84
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.27) #9
  br label %imap_state_select_resp.exit

if.end.i35.i:                                     ; preds = %if.then60.i84
  %call.i36.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.28, ptr noundef nonnull %51)
  %tobool2.not.i37.i = icmp eq i32 %call.i36.i, 0
  br i1 %tobool2.not.i37.i, label %if.then3.i.i, label %imap_state_select_resp.exit

if.then3.i.i:                                     ; preds = %if.end.i35.i
  %data.val.i39.i = load ptr, ptr %3, align 8
  %state.i.i40.i = getelementptr inbounds nuw i8, ptr %data.val.i39.i, i64 1072
  store i32 13, ptr %state.i.i40.i, align 8
  br label %imap_state_select_resp.exit

if.else62.i:                                      ; preds = %if.else58.i
  %call63.i = call fastcc i32 @imap_perform_fetch(ptr noundef nonnull %data)
  br label %imap_state_select_resp.exit

if.else67.i:                                      ; preds = %sw.bb34
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.24) #9
  br label %imap_state_select_resp.exit

imap_state_select_resp.exit:                      ; preds = %if.then.i85, %while.end.i, %land.lhs.true19.i, %if.then24.i, %do.body.i, %if.then45.i, %do.end48.i, %cond.end11.i.i, %if.end16.i.i, %if.then18.i.i, %if.then.i41.i, %if.end.i35.i, %if.then3.i.i, %if.else62.i, %if.else67.i
  %retval.0.i78 = phi i32 [ 27, %if.then24.i ], [ 27, %do.end48.i ], [ 0, %do.body.i ], [ 0, %land.lhs.true19.i ], [ 0, %while.end.i ], [ 0, %if.then.i85 ], [ %call63.i, %if.else62.i ], [ 78, %if.then45.i ], [ 67, %if.else67.i ], [ 27, %cond.end11.i.i ], [ 0, %if.then18.i.i ], [ %result.0.i.i, %if.end16.i.i ], [ 3, %if.then.i41.i ], [ 0, %if.then3.i.i ], [ %call.i36.i, %if.end.i35.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %uid.i)
  br label %do.cond

sw.bb37:                                          ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %52 = load ptr, ptr %buffer.i94, align 8
  store i64 0, ptr %size.i, align 8
  %cmp.not.i95 = icmp eq i32 %4, 42
  br i1 %cmp.not.i95, label %while.cond.i99, label %if.then.i96

if.then.i96:                                      ; preds = %sw.bb37
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef -1) #9
  br label %return.sink.split.i

while.cond.i99:                                   ; preds = %sw.bb37, %while.body.i112
  %ptr.0.i = phi ptr [ %incdec.ptr.i113, %while.body.i112 ], [ %52, %sw.bb37 ]
  %53 = load i8, ptr %ptr.0.i, align 1
  switch i8 %53, label %while.body.i112 [
    i8 123, label %if.then8.i
    i8 0, label %if.else89.i100
  ]

while.body.i112:                                  ; preds = %while.cond.i99
  %incdec.ptr.i113 = getelementptr inbounds nuw i8, ptr %ptr.0.i, i64 1
  br label %while.cond.i99, !llvm.loop !17

if.then8.i:                                       ; preds = %while.cond.i99
  %add.ptr.i101 = getelementptr inbounds nuw i8, ptr %ptr.0.i, i64 1
  %call.i102 = call i32 @curlx_strtoofft(ptr noundef nonnull %add.ptr.i101, ptr noundef nonnull %endptr.i, i32 noundef 10, ptr noundef nonnull %size.i) #9
  %tobool9.not.i = icmp eq i32 %call.i102, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.else89.i100

if.then10.i:                                      ; preds = %if.then8.i
  %54 = load ptr, ptr %endptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ptr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp11.i = icmp sgt i64 %sub.ptr.sub.i, 1
  br i1 %cmp11.i, label %land.lhs.true.i103, label %if.else89.i100

land.lhs.true.i103:                               ; preds = %if.then10.i
  %55 = load i8, ptr %54, align 1
  %cmp14.i = icmp eq i8 %55, 125
  br i1 %cmp14.i, label %land.lhs.true16.i, label %if.else89.i100

land.lhs.true16.i:                                ; preds = %land.lhs.true.i103
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %arrayidx17.i, align 1
  %cmp19.i = icmp eq i8 %56, 13
  br i1 %cmp19.i, label %land.lhs.true21.i, label %if.else89.i100

land.lhs.true21.i:                                ; preds = %land.lhs.true16.i
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %54, i64 2
  %57 = load i8, ptr %arrayidx22.i, align 1
  %cmp24.i = icmp eq i8 %57, 0
  br i1 %cmp24.i, label %do.body.i104, label %if.else89.i100

do.body.i104:                                     ; preds = %land.lhs.true21.i
  br i1 %tobool32.not.i, label %do.end.i, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %do.body.i104
  %bf.load.i106 = load i64, ptr %verbose.i105, align 2
  %58 = and i64 %bf.load.i106, 536870912
  %tobool34.not.i = icmp eq i64 %58, 0
  br i1 %tobool34.not.i, label %do.end.i, label %if.then35.i107

if.then35.i107:                                   ; preds = %land.lhs.true33.i
  %59 = load i64, ptr %size.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.34, i64 noundef %59) #9
  br label %do.end.i

do.end.i:                                         ; preds = %if.then35.i107, %land.lhs.true33.i, %do.body.i104
  %60 = load i64, ptr %size.i, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %data, i64 noundef %60) #9
  %61 = load ptr, ptr %proto, align 8
  %tobool37.not.i = icmp eq ptr %61, null
  br i1 %tobool37.not.i, label %if.end81.i, label %if.then38.i

if.then38.i:                                      ; preds = %do.end.i
  %62 = load i64, ptr %cache_size.i108, align 8
  %63 = load i64, ptr %size.i, align 8
  %spec.select47.i = call i64 @llvm.umin.i64(i64 %62, i64 %63)
  %tobool43.not.i109 = icmp eq i64 %spec.select47.i, 0
  br i1 %tobool43.not.i109, label %return.sink.split.i, label %if.end45.i

if.end45.i:                                       ; preds = %if.then38.i
  %call47.i = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 1, ptr noundef nonnull %61, i64 noundef %spec.select47.i) #9
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %do.body51.i, label %imap_state_fetch_resp.exit

do.body51.i:                                      ; preds = %if.end45.i
  br i1 %tobool32.not.i, label %do.end63.i, label %land.lhs.true53.i

land.lhs.true53.i:                                ; preds = %do.body51.i
  %bf.load56.i = load i64, ptr %verbose.i105, align 2
  %64 = and i64 %bf.load56.i, 536870912
  %tobool60.not.i = icmp eq i64 %64, 0
  br i1 %tobool60.not.i, label %do.end63.i, label %if.then61.i

if.then61.i:                                      ; preds = %land.lhs.true53.i
  %65 = load i64, ptr %size.i, align 8
  %sub.i110 = sub i64 %65, %spec.select47.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.35, i64 noundef %spec.select47.i, i64 noundef %sub.i110) #9
  br label %do.end63.i

do.end63.i:                                       ; preds = %if.then61.i, %land.lhs.true53.i, %do.body51.i
  %66 = load i64, ptr %cache_size.i108, align 8
  %cmp65.i111 = icmp ugt i64 %66, %spec.select47.i
  br i1 %cmp65.i111, label %if.then67.i, label %do.body75.i

if.then67.i:                                      ; preds = %do.end63.i
  %67 = load ptr, ptr %proto, align 8
  %add.ptr70.i = getelementptr inbounds i8, ptr %67, i64 %spec.select47.i
  %sub72.i = sub nuw i64 %66, %spec.select47.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %add.ptr70.i, i64 %sub72.i, i1 false)
  %68 = load i64, ptr %cache_size.i108, align 8
  %sub74.i = sub i64 %68, %spec.select47.i
  store i64 %sub74.i, ptr %cache_size.i108, align 8
  br label %if.end81.i

do.body75.i:                                      ; preds = %do.end63.i
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %proto, align 8
  call void %69(ptr noundef %70) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proto, i8 0, i64 16, i1 false)
  br label %if.end81.i

if.end81.i:                                       ; preds = %do.body75.i, %if.then67.i, %do.end.i
  %71 = load i64, ptr %bytecount.i, align 8
  %72 = load i64, ptr %size.i, align 8
  %cmp82.i = icmp eq i64 %71, %72
  br i1 %cmp82.i, label %if.then84.i, label %if.else85.i

if.then84.i:                                      ; preds = %if.end81.i
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1) #9
  br label %return.sink.split.i

if.else85.i:                                      ; preds = %if.end81.i
  store i64 %72, ptr %maxdownload.i, align 8
  store i8 1, ptr %select_bits.i, align 1
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef %72, i1 noundef zeroext false, i32 noundef -1) #9
  br label %return.sink.split.i

if.else89.i100:                                   ; preds = %while.cond.i99, %land.lhs.true21.i, %land.lhs.true16.i, %land.lhs.true.i103, %if.then10.i, %if.then8.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.36) #9
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else89.i100, %if.else85.i, %if.then84.i, %if.then38.i, %if.then.i96
  %retval.0.ph.i = phi i32 [ 78, %if.then.i96 ], [ 0, %if.then38.i ], [ 0, %if.then84.i ], [ 0, %if.else85.i ], [ 8, %if.else89.i100 ]
  %data.val.i97 = load ptr, ptr %3, align 8
  %state.i51.i = getelementptr inbounds nuw i8, ptr %data.val.i97, i64 1072
  store i32 0, ptr %state.i51.i, align 8
  br label %imap_state_fetch_resp.exit

imap_state_fetch_resp.exit:                       ; preds = %if.end45.i, %return.sink.split.i
  %retval.0.i98 = phi i32 [ %call47.i, %if.end45.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %do.cond

sw.bb40:                                          ; preds = %if.end15
  %cmp.not.i114 = icmp eq i32 %4, 1
  br i1 %cmp.not.i114, label %land.lhs.true.sink.split, label %return

sw.bb43:                                          ; preds = %if.end15
  %cmp.not.i120 = icmp eq i32 %4, 43
  br i1 %cmp.not.i120, label %if.else.i123, label %return

if.else.i123:                                     ; preds = %sw.bb43
  %73 = load i64, ptr %infilesize.i, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %data, i64 noundef %73) #9
  call void @Curl_setup_transfer(ptr noundef %data, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef 0) #9
  br label %land.lhs.true.sink.split

sw.bb46:                                          ; preds = %if.end15
  %cmp.not.i126 = icmp eq i32 %4, 1
  br i1 %cmp.not.i126, label %land.lhs.true.sink.split, label %return

do.cond:                                          ; preds = %if.then.i71, %if.else8.i, %if.else.i, %imap_state_capability_resp.exit, %imap_state_auth_resp.exit, %imap_state_select_resp.exit, %imap_state_fetch_resp.exit
  %result.1 = phi i32 [ %retval.0.i98, %imap_state_fetch_resp.exit ], [ %retval.0.i78, %imap_state_select_resp.exit ], [ %result.0.i53, %imap_state_auth_resp.exit ], [ %result.0.i, %imap_state_capability_resp.exit ], [ %call.i, %if.else.i ], [ %call9.i, %if.else8.i ], [ %call1.i, %if.then.i71 ]
  %tobool50.not = icmp eq i32 %result.1, 0
  br i1 %tobool50.not, label %land.lhs.true, label %return

land.lhs.true.sink.split:                         ; preds = %if.end15, %sw.bb46, %sw.bb40, %sw.bb31, %sw.bb28, %if.end9.i, %if.else.i123
  %.sink = phi i32 [ 0, %if.else.i123 ], [ 2, %if.end9.i ], [ 0, %sw.bb28 ], [ 0, %sw.bb31 ], [ 0, %sw.bb40 ], [ 0, %sw.bb46 ], [ 0, %if.end15 ]
  %data.val.i130 = load ptr, ptr %3, align 8
  %state.i.i131 = getelementptr inbounds nuw i8, ptr %data.val.i130, i64 1072
  store i32 %.sink, ptr %state.i.i131, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.sink.split, %do.cond
  %74 = load i32, ptr %state, align 8
  %cmp52.not = icmp eq i32 %74, 0
  br i1 %cmp52.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call53 = call zeroext i1 @Curl_pp_moredata(ptr noundef nonnull %proto) #9
  br i1 %call53, label %do.body, label %return, !llvm.loop !18

return.loopexit:                                  ; preds = %if.end9
  br label %return

return:                                           ; preds = %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb31, %sw.bb22, %if.end9.i, %land.rhs, %do.cond, %land.lhs.true, %do.body, %if.end9, %return.loopexit, %if.then.i62, %if.then6.i, %if.then7.i, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 67, %if.then.i62 ], [ 64, %if.then6.i ], [ 8, %if.then7.i ], [ %4, %if.end9 ], [ %call.i.i, %if.end9.i ], [ 8, %sw.bb22 ], [ 21, %sw.bb31 ], [ 8, %sw.bb40 ], [ 25, %sw.bb43 ], [ 25, %sw.bb46 ], [ 0, %land.lhs.true ], [ 0, %land.rhs ], [ %result.1, %do.cond ], [ %call6, %do.body ], [ 8, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @imap_endofresp(ptr noundef %data, ptr noundef readonly captures(none) %conn, ptr noundef %line, i64 noundef %len, ptr noundef writeonly captures(none) %resp) #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %resptag = getelementptr inbounds nuw i8, ptr %conn, i64 1076
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %resptag) #10
  %add = add i64 %call, 1
  %cmp.not = icmp ult i64 %len, %add
  br i1 %cmp.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr nonnull %resptag, ptr %line, i64 %call)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %land.lhs.true2, label %if.end21

land.lhs.true2:                                   ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %line, i64 %call
  %1 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %1, 32
  br i1 %cmp3, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true2
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %add
  %sub = sub i64 %len, %add
  %cmp7 = icmp ugt i64 %sub, 1
  br i1 %cmp7, label %land.lhs.true9, label %if.else19

land.lhs.true9:                                   ; preds = %if.then
  %bcmp53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %tobool11.not = icmp eq i32 %bcmp53, 0
  br i1 %tobool11.not, label %return.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true9
  %cmp13 = icmp ugt i64 %sub, 6
  br i1 %cmp13, label %land.lhs.true15, label %if.else19

land.lhs.true15:                                  ; preds = %if.else
  %bcmp54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %add.ptr, ptr noundef nonnull dereferenceable(7) @.str.38, i64 7)
  %tobool17.not = icmp eq i32 %bcmp54, 0
  br i1 %tobool17.not, label %return.sink.split, label %if.else19

if.else19:                                        ; preds = %if.then, %land.lhs.true15, %if.else
  br label %return.sink.split

if.end21:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %cmp22 = icmp ugt i64 %len, 1
  br i1 %cmp22, label %land.lhs.true24, label %if.end89

land.lhs.true24:                                  ; preds = %if.end21
  %bcmp55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.39, ptr noundef nonnull dereferenceable(2) %line, i64 2)
  %tobool26.not = icmp eq i32 %bcmp55, 0
  br i1 %tobool26.not, label %if.then27, label %if.end89

if.then27:                                        ; preds = %land.lhs.true24
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 1072
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %return [
    i32 2, label %sw.bb
    i32 7, label %sw.bb31
    i32 8, label %return.sink.split
    i32 9, label %sw.bb81
    i32 13, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.then27
  %add.ptr.i = getelementptr inbounds i8, ptr %line, i64 %len
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %line, i64 2
  %cmp.i = icmp sgt i64 %len, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end25.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %3 = load i8, ptr %add.ptr1.i, align 1
  %4 = add i8 %3, -48
  %or.cond.i = icmp ult i8 %4, 10
  br i1 %or.cond.i, label %do.body.i, label %if.end25.i

do.body.i:                                        ; preds = %land.lhs.true.i, %land.rhs.i
  %line.addr.1.i = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %add.ptr1.i, %land.lhs.true.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %line.addr.1.i, i64 1
  %cmp8.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp8.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -48
  %or.cond24.i = icmp ult i8 %6, 10
  br i1 %or.cond24.i, label %do.body.i, label %do.end.i, !llvm.loop !19

do.end.i:                                         ; preds = %land.rhs.i, %do.body.i
  %cmp18.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp18.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end.i
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %cmp21.not.i = icmp eq i8 %7, 32
  br i1 %cmp21.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %incdec.ptr24.i = getelementptr inbounds nuw i8, ptr %line.addr.1.i, i64 2
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %sw.bb
  %line.addr.0.i = phi ptr [ %incdec.ptr24.i, %if.end.i ], [ %add.ptr1.i, %land.lhs.true.i ], [ %add.ptr1.i, %sw.bb ]
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %line.addr.0.i, i64 10
  %cmp27.not.i = icmp ugt ptr %add.ptr26.i, %add.ptr.i
  br i1 %cmp27.not.i, label %return, label %land.lhs.true29.i

land.lhs.true29.i:                                ; preds = %if.end25.i
  %call30.i = tail call i32 @curl_strnequal(ptr noundef nonnull %line.addr.0.i, ptr noundef nonnull @.str.3, i64 noundef 10) #9
  %tobool.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool.not.i, label %return, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %land.lhs.true29.i
  %8 = load i8, ptr %add.ptr26.i, align 1
  %cmp33.i = icmp eq i8 %8, 32
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %line.addr.0.i, i64 12
  %cmp38.i = icmp eq ptr %add.ptr37.i, %add.ptr.i
  %or.cond25.i = select i1 %cmp33.i, i1 true, i1 %cmp38.i
  br i1 %or.cond25.i, label %return.sink.split, label %return

sw.bb31:                                          ; preds = %if.then27
  %custom = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %custom, align 8
  %tobool32.not = icmp eq ptr %9, null
  br i1 %tobool32.not, label %land.lhs.true33, label %land.lhs.true37

land.lhs.true33:                                  ; preds = %sw.bb31
  %call34 = tail call fastcc zeroext i1 @imap_matchresp(ptr noundef nonnull %line, i64 noundef %len, ptr noundef nonnull @.str.40)
  br i1 %call34, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true33
  %.pr = load ptr, ptr %custom, align 8
  %tobool36.not = icmp eq ptr %.pr, null
  br i1 %tobool36.not, label %return.sink.split, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %sw.bb31, %lor.lhs.false
  %10 = phi ptr [ %.pr, %lor.lhs.false ], [ %9, %sw.bb31 ]
  %call39 = tail call fastcc zeroext i1 @imap_matchresp(ptr noundef nonnull %line, i64 noundef %len, ptr noundef nonnull %10)
  br i1 %call39, label %return.sink.split, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %11 = load ptr, ptr %custom, align 8
  %call42 = tail call i32 @curl_strequal(ptr noundef %11, ptr noundef nonnull @.str.41) #9
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %land.lhs.true46, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true40
  %call45 = tail call fastcc zeroext i1 @imap_matchresp(ptr noundef nonnull %line, i64 noundef %len, ptr noundef nonnull @.str.42)
  br i1 %call45, label %return.sink.split, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %lor.lhs.false44, %land.lhs.true40
  %12 = load ptr, ptr %custom, align 8
  %call48 = tail call i32 @curl_strequal(ptr noundef %12, ptr noundef nonnull @.str.43) #9
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %land.lhs.true50, label %return.sink.split

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %13 = load ptr, ptr %custom, align 8
  %call52 = tail call i32 @curl_strequal(ptr noundef %13, ptr noundef nonnull @.str.44) #9
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %land.lhs.true54, label %return.sink.split

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %14 = load ptr, ptr %custom, align 8
  %call56 = tail call i32 @curl_strequal(ptr noundef %14, ptr noundef nonnull @.str.45) #9
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %land.lhs.true58, label %return.sink.split

land.lhs.true58:                                  ; preds = %land.lhs.true54
  %15 = load ptr, ptr %custom, align 8
  %call60 = tail call i32 @curl_strequal(ptr noundef %15, ptr noundef nonnull @.str.46) #9
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %land.lhs.true62, label %return.sink.split

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %16 = load ptr, ptr %custom, align 8
  %call64 = tail call i32 @curl_strequal(ptr noundef %16, ptr noundef nonnull @.str.47) #9
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %land.lhs.true66, label %return.sink.split

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %17 = load ptr, ptr %custom, align 8
  %call68 = tail call i32 @curl_strequal(ptr noundef %17, ptr noundef nonnull @.str.48) #9
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %land.lhs.true70, label %return.sink.split

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %18 = load ptr, ptr %custom, align 8
  %call72 = tail call i32 @curl_strequal(ptr noundef %18, ptr noundef nonnull @.str.49) #9
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %land.lhs.true74, label %return.sink.split

land.lhs.true74:                                  ; preds = %land.lhs.true70
  %19 = load ptr, ptr %custom, align 8
  %call76 = tail call i32 @curl_strequal(ptr noundef %19, ptr noundef nonnull @.str.50) #9
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %return.sink.split

sw.bb81:                                          ; preds = %if.then27
  %add.ptr.i57 = getelementptr inbounds i8, ptr %line, i64 %len
  %add.ptr1.i59 = getelementptr inbounds nuw i8, ptr %line, i64 2
  %cmp.i60 = icmp sgt i64 %len, 2
  br i1 %cmp.i60, label %land.lhs.true.i75, label %if.end25.i61

land.lhs.true.i75:                                ; preds = %sw.bb81
  %20 = load i8, ptr %add.ptr1.i59, align 1
  %21 = add i8 %20, -48
  %or.cond.i76 = icmp ult i8 %21, 10
  br i1 %or.cond.i76, label %do.body.i77, label %if.end25.i61

do.body.i77:                                      ; preds = %land.lhs.true.i75, %land.rhs.i87
  %line.addr.1.i78 = phi ptr [ %incdec.ptr.i79, %land.rhs.i87 ], [ %add.ptr1.i59, %land.lhs.true.i75 ]
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %line.addr.1.i78, i64 1
  %cmp8.i80 = icmp ult ptr %incdec.ptr.i79, %add.ptr.i57
  br i1 %cmp8.i80, label %land.rhs.i87, label %do.end.i81

land.rhs.i87:                                     ; preds = %do.body.i77
  %22 = load i8, ptr %incdec.ptr.i79, align 1
  %23 = add i8 %22, -48
  %or.cond24.i88 = icmp ult i8 %23, 10
  br i1 %or.cond24.i88, label %do.body.i77, label %do.end.i81, !llvm.loop !19

do.end.i81:                                       ; preds = %land.rhs.i87, %do.body.i77
  %cmp18.i82 = icmp eq ptr %incdec.ptr.i79, %add.ptr.i57
  br i1 %cmp18.i82, label %return, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %do.end.i81
  %24 = load i8, ptr %incdec.ptr.i79, align 1
  %cmp21.not.i84 = icmp eq i8 %24, 32
  br i1 %cmp21.not.i84, label %if.end.i85, label %return

if.end.i85:                                       ; preds = %lor.lhs.false.i83
  %incdec.ptr24.i86 = getelementptr inbounds nuw i8, ptr %line.addr.1.i78, i64 2
  br label %if.end25.i61

if.end25.i61:                                     ; preds = %if.end.i85, %land.lhs.true.i75, %sw.bb81
  %line.addr.0.i62 = phi ptr [ %incdec.ptr24.i86, %if.end.i85 ], [ %add.ptr1.i59, %land.lhs.true.i75 ], [ %add.ptr1.i59, %sw.bb81 ]
  %add.ptr26.i63 = getelementptr inbounds nuw i8, ptr %line.addr.0.i62, i64 5
  %cmp27.not.i64 = icmp ugt ptr %add.ptr26.i63, %add.ptr.i57
  br i1 %cmp27.not.i64, label %return, label %land.lhs.true29.i65

land.lhs.true29.i65:                              ; preds = %if.end25.i61
  %call30.i66 = tail call i32 @curl_strnequal(ptr noundef nonnull %line.addr.0.i62, ptr noundef nonnull @.str.42, i64 noundef 5) #9
  %tobool.not.i67 = icmp eq i32 %call30.i66, 0
  br i1 %tobool.not.i67, label %return, label %land.lhs.true31.i68

land.lhs.true31.i68:                              ; preds = %land.lhs.true29.i65
  %25 = load i8, ptr %add.ptr26.i63, align 1
  %cmp33.i69 = icmp eq i8 %25, 32
  %add.ptr37.i70 = getelementptr inbounds nuw i8, ptr %line.addr.0.i62, i64 7
  %cmp38.i71 = icmp eq ptr %add.ptr37.i70, %add.ptr.i57
  %or.cond25.i72 = select i1 %cmp33.i69, i1 true, i1 %cmp38.i71
  br i1 %or.cond25.i72, label %return.sink.split, label %return

sw.bb85:                                          ; preds = %if.then27
  %add.ptr.i90 = getelementptr inbounds i8, ptr %line, i64 %len
  %add.ptr1.i92 = getelementptr inbounds nuw i8, ptr %line, i64 2
  %cmp.i93 = icmp sgt i64 %len, 2
  br i1 %cmp.i93, label %land.lhs.true.i108, label %if.end25.i94

land.lhs.true.i108:                               ; preds = %sw.bb85
  %26 = load i8, ptr %add.ptr1.i92, align 1
  %27 = add i8 %26, -48
  %or.cond.i109 = icmp ult i8 %27, 10
  br i1 %or.cond.i109, label %do.body.i110, label %if.end25.i94

do.body.i110:                                     ; preds = %land.lhs.true.i108, %land.rhs.i120
  %line.addr.1.i111 = phi ptr [ %incdec.ptr.i112, %land.rhs.i120 ], [ %add.ptr1.i92, %land.lhs.true.i108 ]
  %incdec.ptr.i112 = getelementptr inbounds nuw i8, ptr %line.addr.1.i111, i64 1
  %cmp8.i113 = icmp ult ptr %incdec.ptr.i112, %add.ptr.i90
  br i1 %cmp8.i113, label %land.rhs.i120, label %do.end.i114

land.rhs.i120:                                    ; preds = %do.body.i110
  %28 = load i8, ptr %incdec.ptr.i112, align 1
  %29 = add i8 %28, -48
  %or.cond24.i121 = icmp ult i8 %29, 10
  br i1 %or.cond24.i121, label %do.body.i110, label %do.end.i114, !llvm.loop !19

do.end.i114:                                      ; preds = %land.rhs.i120, %do.body.i110
  %cmp18.i115 = icmp eq ptr %incdec.ptr.i112, %add.ptr.i90
  br i1 %cmp18.i115, label %return, label %lor.lhs.false.i116

lor.lhs.false.i116:                               ; preds = %do.end.i114
  %30 = load i8, ptr %incdec.ptr.i112, align 1
  %cmp21.not.i117 = icmp eq i8 %30, 32
  br i1 %cmp21.not.i117, label %if.end.i118, label %return

if.end.i118:                                      ; preds = %lor.lhs.false.i116
  %incdec.ptr24.i119 = getelementptr inbounds nuw i8, ptr %line.addr.1.i111, i64 2
  br label %if.end25.i94

if.end25.i94:                                     ; preds = %if.end.i118, %land.lhs.true.i108, %sw.bb85
  %line.addr.0.i95 = phi ptr [ %incdec.ptr24.i119, %if.end.i118 ], [ %add.ptr1.i92, %land.lhs.true.i108 ], [ %add.ptr1.i92, %sw.bb85 ]
  %add.ptr26.i96 = getelementptr inbounds nuw i8, ptr %line.addr.0.i95, i64 6
  %cmp27.not.i97 = icmp ugt ptr %add.ptr26.i96, %add.ptr.i90
  br i1 %cmp27.not.i97, label %return, label %land.lhs.true29.i98

land.lhs.true29.i98:                              ; preds = %if.end25.i94
  %call30.i99 = tail call i32 @curl_strnequal(ptr noundef nonnull %line.addr.0.i95, ptr noundef nonnull @.str.45, i64 noundef 6) #9
  %tobool.not.i100 = icmp eq i32 %call30.i99, 0
  br i1 %tobool.not.i100, label %return, label %land.lhs.true31.i101

land.lhs.true31.i101:                             ; preds = %land.lhs.true29.i98
  %31 = load i8, ptr %add.ptr26.i96, align 1
  %cmp33.i102 = icmp eq i8 %31, 32
  %add.ptr37.i103 = getelementptr inbounds nuw i8, ptr %line.addr.0.i95, i64 8
  %cmp38.i104 = icmp eq ptr %add.ptr37.i103, %add.ptr.i90
  %or.cond25.i105 = select i1 %cmp33.i102, i1 true, i1 %cmp38.i104
  br i1 %or.cond25.i105, label %return.sink.split, label %return

if.end89:                                         ; preds = %land.lhs.true24, %if.end21
  %tobool90.not = icmp eq ptr %0, null
  br i1 %tobool90.not, label %return, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end89
  %custom92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %custom92, align 8
  %tobool93.not = icmp eq ptr %32, null
  br i1 %tobool93.not, label %land.lhs.true94, label %return

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %cmp95 = icmp eq i64 %len, 3
  br i1 %cmp95, label %land.lhs.true97, label %lor.lhs.false102

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %33 = load i8, ptr %line, align 1
  %cmp100 = icmp eq i8 %33, 43
  br i1 %cmp100, label %if.then108, label %land.lhs.true105

lor.lhs.false102:                                 ; preds = %land.lhs.true94
  br i1 %cmp22, label %land.lhs.true105, label %return

land.lhs.true105:                                 ; preds = %land.lhs.true97, %lor.lhs.false102
  %bcmp56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.51, ptr noundef nonnull dereferenceable(2) %line, i64 2)
  %tobool107.not = icmp eq i32 %bcmp56, 0
  br i1 %tobool107.not, label %if.then108, label %return

if.then108:                                       ; preds = %land.lhs.true105, %land.lhs.true97
  %state109 = getelementptr inbounds nuw i8, ptr %conn, i64 1072
  %34 = load i32, ptr %state109, align 8
  switch i32 %34, label %sw.default111 [
    i32 5, label %return.sink.split
    i32 11, label %return.sink.split
  ]

sw.default111:                                    ; preds = %if.then108
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.52) #9
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.default111, %if.then108, %if.then108, %land.lhs.true74, %land.lhs.true70, %land.lhs.true66, %land.lhs.true62, %land.lhs.true58, %land.lhs.true54, %land.lhs.true50, %land.lhs.true46, %lor.lhs.false44, %land.lhs.true37, %lor.lhs.false, %if.then27, %land.lhs.true31.i, %land.lhs.true31.i68, %land.lhs.true31.i101, %land.lhs.true15, %land.lhs.true9, %if.else19
  %.sink = phi i32 [ 2, %if.else19 ], [ 1, %land.lhs.true9 ], [ 3, %land.lhs.true15 ], [ 42, %land.lhs.true31.i101 ], [ 42, %land.lhs.true31.i68 ], [ 42, %land.lhs.true31.i ], [ 42, %if.then27 ], [ 42, %lor.lhs.false ], [ 42, %land.lhs.true37 ], [ 42, %lor.lhs.false44 ], [ 42, %land.lhs.true46 ], [ 42, %land.lhs.true50 ], [ 42, %land.lhs.true54 ], [ 42, %land.lhs.true58 ], [ 42, %land.lhs.true62 ], [ 42, %land.lhs.true66 ], [ 42, %land.lhs.true70 ], [ 42, %land.lhs.true74 ], [ -1, %sw.default111 ], [ 43, %if.then108 ], [ 43, %if.then108 ]
  store i32 %.sink, ptr %resp, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end25.i94, %land.lhs.true29.i98, %land.lhs.true31.i101, %do.end.i114, %lor.lhs.false.i116, %if.end25.i61, %land.lhs.true29.i65, %land.lhs.true31.i68, %do.end.i81, %lor.lhs.false.i83, %if.end25.i, %land.lhs.true29.i, %land.lhs.true31.i, %do.end.i, %lor.lhs.false.i, %if.end89, %land.lhs.true91, %lor.lhs.false102, %land.lhs.true105, %if.then27, %land.lhs.true33, %land.lhs.true74
  %retval.0 = phi i1 [ false, %land.lhs.true74 ], [ false, %land.lhs.true33 ], [ false, %if.then27 ], [ false, %land.lhs.true105 ], [ false, %lor.lhs.false102 ], [ false, %land.lhs.true91 ], [ false, %if.end89 ], [ false, %lor.lhs.false.i ], [ false, %do.end.i ], [ false, %land.lhs.true31.i ], [ false, %land.lhs.true29.i ], [ false, %if.end25.i ], [ false, %lor.lhs.false.i83 ], [ false, %do.end.i81 ], [ false, %land.lhs.true31.i68 ], [ false, %land.lhs.true29.i65 ], [ false, %if.end25.i61 ], [ false, %lor.lhs.false.i116 ], [ false, %do.end.i114 ], [ false, %land.lhs.true31.i101 ], [ false, %land.lhs.true29.i98 ], [ false, %if.end25.i94 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pp_setup(ptr noundef) local_unnamed_addr #1

declare void @Curl_pp_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_upgrade_tls(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  %ssldone = alloca i8, align 1
  store i8 0, ptr %ssldone, align 1
  %call = tail call zeroext i1 @Curl_conn_is_ssl(ptr noundef %conn, i32 noundef 0) #9
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @Curl_ssl_cfilter_add(ptr noundef %data, ptr noundef %conn, i32 noundef 0) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %out

if.end3:                                          ; preds = %if.then, %entry
  %call4 = call i32 @Curl_conn_connect(ptr noundef %data, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %ssldone) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %out

if.then6:                                         ; preds = %if.end3
  %0 = load i8, ptr %ssldone, align 1
  %ssldone8 = getelementptr inbounds nuw i8, ptr %conn, i64 1083
  %1 = and i8 %0, 1
  %bf.load = load i8, ptr %ssldone8, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %1
  store i8 %bf.set, ptr %ssldone8, align 1
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 1072
  %2 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %2, 4
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then6
  %3 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %3, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1072
  store i32 4, ptr %state.i, align 8
  %bf.load13.pre = load i8, ptr %ssldone8, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  %bf.load13 = phi i8 [ %bf.load13.pre, %if.then10 ], [ %bf.set, %if.then6 ]
  %bf.clear14 = and i8 %bf.load13, 1
  %tobool15.not = icmp eq i8 %bf.clear14, 0
  br i1 %tobool15.not, label %out, label %if.then16

if.then16:                                        ; preds = %if.end11
  %handler.i = getelementptr inbounds nuw i8, ptr %conn, i64 712
  store ptr @Curl_handler_imaps, ptr %handler.i, align 8
  %bits.i = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %bf.set.i = or i32 %bf.load.i, 268435456
  store i32 %bf.set.i, ptr %bits.i, align 8
  %authmechs.i = getelementptr inbounds nuw i8, ptr %conn, i64 1016
  store i16 0, ptr %authmechs.i, align 8
  %authused.i = getelementptr inbounds nuw i8, ptr %conn, i64 1020
  store i16 0, ptr %authused.i, align 4
  %bf.clear.i = and i8 %bf.load13, -5
  store i8 %bf.clear.i, ptr %ssldone8, align 1
  %call.i = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %data, ptr noundef nonnull @.str.3)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %out

if.then.i:                                        ; preds = %if.then16
  %4 = getelementptr i8, ptr %data, i64 32
  %data.val.i = load ptr, ptr %4, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 1072
  store i32 2, ptr %state.i.i, align 8
  br label %out

out:                                              ; preds = %if.then.i, %if.then16, %if.end3, %if.end11, %if.then
  %result.0 = phi i32 [ %call4, %if.end3 ], [ 0, %if.end11 ], [ %call1, %if.then ], [ %call.i, %if.then16 ], [ 0, %if.then.i ]
  ret i32 %result.0
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_pp_moredata(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_sendf(ptr noundef %data, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %resptag = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %connection_id = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %connection_id, align 8
  %rem = srem i64 %1, 26
  %call = tail call i32 @curlx_sltosi(i64 noundef %rem) #9
  %add = add nsw i32 %call, 65
  %cmdid = getelementptr inbounds nuw i8, ptr %0, i64 1082
  %2 = load i8, ptr %cmdid, align 2
  %inc = add i8 %2, 1
  store i8 %inc, ptr %cmdid, align 2
  %conv = zext i8 %inc to i32
  %call2 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %resptag, i64 noundef 5, ptr noundef nonnull @.str.4, i32 noundef %add, i32 noundef %conv) #9
  %dyn = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @Curl_dyn_reset(ptr noundef nonnull %dyn) #9
  %call6 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %dyn, ptr noundef nonnull @.str.5, ptr noundef nonnull %resptag, ptr noundef %fmt) #9
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call9 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %dyn) #9
  %call11 = call i32 @Curl_pp_vsendf(ptr noundef nonnull %data, ptr noundef nonnull %proto, ptr noundef %call9, ptr noundef nonnull %ap) #9
  call void @llvm.va_end.p0(ptr nonnull %ap)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi i32 [ %call6, %entry ], [ %call11, %if.then ]
  ret i32 %result.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @curlx_sltosi(i64 noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_pp_vsendf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_authentication(ptr noundef %data, ptr noundef %conn) unnamed_addr #0 {
entry:
  %progress = alloca i32, align 4
  %preauth = getelementptr inbounds nuw i8, ptr %conn, i64 1083
  %bf.load = load i8, ptr %preauth, align 1
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %sasl = getelementptr inbounds nuw i8, ptr %conn, i64 992
  %call = tail call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef nonnull %sasl, ptr noundef %data) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = getelementptr i8, ptr %data, i64 32
  %data.val16 = load ptr, ptr %1, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val16, i64 1072
  store i32 0, ptr %state.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.load2 = load i8, ptr %preauth, align 1
  %2 = and i8 %bf.load2, 16
  %tobool6 = icmp ne i8 %2, 0
  %call7 = call i32 @Curl_sasl_start(ptr noundef nonnull %sasl, ptr noundef %data, i1 noundef zeroext %tobool6, ptr noundef nonnull %progress) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %3 = load i32, ptr %progress, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then9
  %4 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %4, align 8
  %state.i17 = getelementptr inbounds nuw i8, ptr %data.val, i64 1072
  store i32 5, ptr %state.i17, align 8
  br label %return

if.else:                                          ; preds = %if.then9
  %bf.load11 = load i8, ptr %preauth, align 1
  %5 = and i8 %bf.load11, 8
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %if.else
  %preftype = getelementptr inbounds nuw i8, ptr %conn, i64 1081
  %6 = load i8, ptr %preftype, align 1
  %7 = and i8 %6, 1
  %tobool16.not = icmp eq i8 %7, 0
  br i1 %tobool16.not, label %do.body, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %call18 = call fastcc i32 @imap_perform_login(ptr noundef %data, ptr noundef nonnull %conn)
  br label %return

do.body:                                          ; preds = %if.else, %land.lhs.true
  %tobool20.not = icmp eq ptr %data, null
  br i1 %tobool20.not, label %return, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load22 = load i64, ptr %verbose, align 2
  %8 = and i64 %bf.load22, 536870912
  %tobool26.not = icmp eq i64 %8, 0
  br i1 %tobool26.not, label %return, label %if.then27

if.then27:                                        ; preds = %land.lhs.true21
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.13) #9
  br label %return

return:                                           ; preds = %if.end, %if.then17, %if.then10, %do.body, %land.lhs.true21, %if.then27, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call7, %if.end ], [ 0, %if.then10 ], [ %call18, %if.then17 ], [ 67, %do.body ], [ 67, %land.lhs.true21 ], [ 67, %if.then27 ]
  ret i32 %retval.0
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_login(ptr noundef %data, ptr noundef readonly captures(none) %conn) unnamed_addr #0 {
entry:
  %user1 = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %0 = load ptr, ptr %user1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %user2 = getelementptr inbounds nuw i8, ptr %conn, i64 304
  %1 = load ptr, ptr %user2, align 8
  %call = tail call fastcc ptr @imap_atom(ptr noundef %1, i1 noundef zeroext false)
  %passwd3 = getelementptr inbounds nuw i8, ptr %conn, i64 312
  %2 = load ptr, ptr %passwd3, align 8
  %call4 = tail call fastcc ptr @imap_atom(ptr noundef %2, i1 noundef zeroext false)
  %tobool5.not = icmp eq ptr %call, null
  %cond = select i1 %tobool5.not, ptr @.str.15, ptr %call
  %tobool6.not = icmp eq ptr %call4, null
  %cond10 = select i1 %tobool6.not, ptr @.str.15, ptr %call4
  %call11 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.14, ptr noundef nonnull %cond, ptr noundef nonnull %cond10)
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef %call) #9
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef %call4) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i32 [ 0, %entry ], [ 6, %if.end ]
  %5 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %5, align 8
  %state.i12 = getelementptr inbounds nuw i8, ptr %data.val, i64 1072
  store i32 %.sink, ptr %state.i12, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ %call11, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @imap_atom(ptr noundef %str, i1 noundef zeroext %escape_only) unnamed_addr #0 {
entry:
  %line = alloca %struct.dynbuf, align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %call1 = tail call i64 @strcspn(ptr noundef nonnull %str, ptr noundef nonnull @.str.16) #10
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %call3 = tail call ptr %0(ptr noundef nonnull %str) #9
  br label %return

if.end4:                                          ; preds = %if.end
  call void @Curl_dyn_init(ptr noundef nonnull %line, i64 noundef 2000) #9
  br i1 %escape_only, label %while.cond.preheader, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call6 = call i32 @Curl_dyn_addn(ptr noundef nonnull %line, ptr noundef nonnull @.str.17, i64 noundef 1) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %land.lhs.true, %if.end4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end20
  %str.addr.0 = phi ptr [ %incdec.ptr, %if.end20 ], [ %str, %while.cond.preheader ]
  %1 = load i8, ptr %str.addr.0, align 1
  switch i8 %1, label %if.end20 [
    i8 0, label %while.end
    i8 92, label %land.lhs.true16
    i8 34, label %land.lhs.true16
  ]

land.lhs.true16:                                  ; preds = %while.cond, %while.cond
  %call17 = call i32 @Curl_dyn_addn(ptr noundef nonnull %line, ptr noundef nonnull @.str.18, i64 noundef 1) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %while.cond, %land.lhs.true16
  %call21 = call i32 @Curl_dyn_addn(ptr noundef nonnull %line, ptr noundef nonnull %str.addr.0, i64 noundef 1) #9
  %tobool22.not = icmp eq i32 %call21, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.0, i64 1
  br i1 %tobool22.not, label %while.cond, label %return, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br i1 %escape_only, label %if.end30, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %while.end
  %call27 = call i32 @Curl_dyn_addn(ptr noundef nonnull %line, ptr noundef nonnull @.str.17, i64 noundef 1) #9
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %return

if.end30:                                         ; preds = %land.lhs.true26, %while.end
  %call31 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %line) #9
  br label %return

return:                                           ; preds = %if.end20, %land.lhs.true16, %land.lhs.true26, %land.lhs.true, %entry, %if.end30, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call31, %if.end30 ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %land.lhs.true26 ], [ null, %land.lhs.true16 ], [ null, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_search(ptr noundef %data) unnamed_addr #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %query = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %query, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.27) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.28, ptr noundef nonnull %1)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %2, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1072
  store i32 13, ptr %state.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ 3, %if.then ], [ 0, %if.then3 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_perform_fetch(ptr noundef %data) unnamed_addr #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %uid = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %uid, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  %partial = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %partial, align 8
  %tobool1.not = icmp eq ptr %2, null
  %section8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %section8, align 8
  %tobool9.not = icmp eq ptr %3, null
  %spec.select30 = select i1 %tobool9.not, ptr @.str.15, ptr %3
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.29, ptr noundef nonnull %1, ptr noundef nonnull %spec.select30, ptr noundef nonnull %2)
  br label %if.end45

if.else:                                          ; preds = %if.then
  %call15 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, ptr noundef nonnull %spec.select30)
  br label %if.end45

if.else16:                                        ; preds = %entry
  %mindex = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %mindex, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.else43, label %if.then18

if.then18:                                        ; preds = %if.else16
  %partial19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %partial19, align 8
  %tobool20.not = icmp eq ptr %5, null
  %section34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %section34, align 8
  %tobool35.not = icmp eq ptr %6, null
  %spec.select32 = select i1 %tobool35.not, ptr @.str.15, ptr %6
  br i1 %tobool20.not, label %if.else32, label %if.then21

if.then21:                                        ; preds = %if.then18
  %call31 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, ptr noundef nonnull %4, ptr noundef nonnull %spec.select32, ptr noundef nonnull %5)
  br label %if.end45

if.else32:                                        ; preds = %if.then18
  %call41 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef nonnull %data, ptr noundef nonnull @.str.32, ptr noundef nonnull %4, ptr noundef nonnull %spec.select32)
  br label %if.end45

if.else43:                                        ; preds = %if.else16
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.33) #9
  br label %return

if.end45:                                         ; preds = %if.else32, %if.then21, %if.then2, %if.else
  %result.0 = phi i32 [ %call, %if.then2 ], [ %call15, %if.else ], [ %call31, %if.then21 ], [ %call41, %if.else32 ]
  %tobool46.not = icmp eq i32 %result.0, 0
  br i1 %tobool46.not, label %if.then47, label %return

if.then47:                                        ; preds = %if.end45
  %7 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %7, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data.val, i64 1072
  store i32 9, ptr %state.i, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then47, %if.else43
  %retval.0 = phi i32 [ 3, %if.else43 ], [ 0, %if.then47 ], [ %result.0, %if.end45 ]
  ret i32 %retval.0
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @imap_matchresp(ptr noundef %line, i64 noundef range(i64 2, 0) %len, ptr noundef %cmd) unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %len
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd) #10
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %line, i64 2
  %cmp = icmp sgt i64 %len, 2
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %add.ptr1, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %do.body, label %if.end25

do.body:                                          ; preds = %land.lhs.true, %land.rhs
  %line.addr.1 = phi ptr [ %incdec.ptr, %land.rhs ], [ %add.ptr1, %land.lhs.true ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %line.addr.1, i64 1
  %cmp8 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp8, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %2 = load i8, ptr %incdec.ptr, align 1
  %3 = add i8 %2, -48
  %or.cond24 = icmp ult i8 %3, 10
  br i1 %or.cond24, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.body, %land.rhs
  %cmp18 = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp18, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp21.not = icmp eq i8 %4, 32
  br i1 %cmp21.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %line.addr.1, i64 2
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true, %entry
  %line.addr.0 = phi ptr [ %incdec.ptr24, %if.end ], [ %add.ptr1, %land.lhs.true ], [ %add.ptr1, %entry ]
  %add.ptr26 = getelementptr inbounds i8, ptr %line.addr.0, i64 %call
  %cmp27.not = icmp ugt ptr %add.ptr26, %add.ptr
  br i1 %cmp27.not, label %if.end41, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end25
  %call30 = tail call i32 @curl_strnequal(ptr noundef nonnull %line.addr.0, ptr noundef nonnull %cmd, i64 noundef %call) #9
  %tobool.not = icmp eq i32 %call30, 0
  br i1 %tobool.not, label %if.end41, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %5 = load i8, ptr %add.ptr26, align 1
  %cmp33 = icmp eq i8 %5, 32
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 2
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr
  %or.cond25 = select i1 %cmp33, i1 true, i1 %cmp38
  br i1 %or.cond25, label %return, label %if.end41

if.end41:                                         ; preds = %land.lhs.true31, %land.lhs.true29, %if.end25
  br label %return

return:                                           ; preds = %land.lhs.true31, %do.end, %lor.lhs.false, %if.end41
  %retval.0 = phi i1 [ false, %if.end41 ], [ false, %lor.lhs.false ], [ false, %do.end ], [ true, %land.lhs.true31 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_authenticate(ptr noundef %data, ptr noundef %mech, ptr noundef %initresp) #0 {
entry:
  %call = tail call ptr @Curl_bufref_ptr(ptr noundef %initresp) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %data, ptr noundef nonnull @.str.54, ptr noundef %mech, ptr noundef nonnull %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %data, ptr noundef nonnull @.str.55, ptr noundef %mech)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %result.0 = phi i32 [ %call1, %if.then ], [ %call2, %if.else ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_continue_authenticate(ptr noundef %data, ptr readnone captures(none) %mech, ptr noundef %resp) #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call ptr @Curl_bufref_ptr(ptr noundef %resp) #9
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.56, ptr noundef %call) #9
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_cancel_authenticate(ptr noundef %data, ptr readnone captures(none) %mech) #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %call = tail call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %data, ptr noundef nonnull %proto, ptr noundef nonnull @.str.2) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @imap_get_message(ptr noundef readonly captures(none) %data, ptr noundef %out) #0 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %0 = load ptr, ptr %buffer, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %cmp = icmp ugt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i64 %call, -2
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %message.0 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %for.inc ]
  %len.0 = phi i64 [ %sub, %if.then ], [ %dec, %for.inc ]
  %1 = load i8, ptr %message.0, align 1
  switch i8 %1, label %while.cond.preheader [
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

while.cond.preheader:                             ; preds = %for.cond
  %tobool.not22 = icmp eq i64 %len.0, 0
  br i1 %tobool.not22, label %while.end, label %while.body

for.inc:                                          ; preds = %for.cond, %for.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %message.0, i64 1
  %dec = add i64 %len.0, -1
  br label %for.cond, !llvm.loop !21

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %len.123 = phi i64 [ %dec624, %if.end ], [ %len.0, %while.cond.preheader ]
  %dec624 = add i64 %len.123, -1
  %arrayidx = getelementptr inbounds i8, ptr %message.0, i64 %dec624
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %while.end [
    i8 13, label %if.end
    i8 10, label %if.end
    i8 32, label %if.end
    i8 9, label %if.end
  ]

if.end:                                           ; preds = %while.body, %while.body, %while.body, %while.body
  %tobool.not = icmp eq i64 %dec624, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end, %while.body, %while.cond.preheader
  %len.1.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %len.123, %while.body ], [ 0, %if.end ]
  %arrayidx25 = getelementptr inbounds i8, ptr %message.0, i64 %len.1.lcssa
  store i8 0, ptr %arrayidx25, align 1
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull %message.0, i64 noundef %len.1.lcssa, ptr noundef null) #9
  br label %if.end26

if.else:                                          ; preds = %entry
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull @.str.15, i64 noundef 0, ptr noundef null) #9
  br label %if.end26

if.end26:                                         ; preds = %if.else, %while.end
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @imap_block_statemach(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %disconnecting) unnamed_addr #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  %state = getelementptr inbounds nuw i8, ptr %conn, i64 1072
  %0 = load i32, ptr %state, align 8
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call = tail call i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef nonnull %proto, i1 noundef zeroext true, i1 noundef zeroext %disconnecting) #9
  %1 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %1, 0
  %tobool.not = icmp eq i32 %call, 0
  %2 = select i1 %cmp, i1 %tobool.not, i1 false
  br i1 %2, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %call, %while.body ]
  ret i32 %result.0.lcssa
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_mime_add_header(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_mime_rewind(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_mime_size(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_pp_disconnect(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
