; ModuleID = 'bench/curl/original/libcurl_la-cf-https-connect.ll'
source_filename = "bench/curl/original/libcurl_la-cf-https-connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [14 x i8] c"HTTPS-CONNECT\00", align 1
@Curl_cft_http_connect = hidden global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_hc_destroy, ptr @cf_hc_connect, ptr @cf_hc_close, ptr @Curl_cf_def_get_host, ptr @cf_hc_adjust_pollset, ptr @cf_hc_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_hc_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"connect, init\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h21\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"connect, check h21\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"connect, all failed\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"connect -> %d, done=%d\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"connect+handshake %s: %dms, 1st data: %dms\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"using HTTP/3\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"using HTTP/2\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"using HTTP/1.x\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"hard timeout of %dms reached, starting h21\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"soft timeout of %dms reached, h3 has not seen any data, starting h21\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"data_pending\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_hc_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %do.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true5
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.1) #4
  %cf.val.pr.pre = load ptr, ptr %ctx1, align 8
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %land.lhs.true5, %if.then, %entry
  %cf.val = phi ptr [ %0, %entry ], [ %cf.val.pr.pre, %if.then ], [ %0, %land.lhs.true5 ], [ %0, %land.lhs.true ]
  %tobool.not.i = icmp eq ptr %cf.val, null
  br i1 %tobool.not.i, label %cf_hc_reset.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %cf.i.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 48
  %4 = load ptr, ptr %cf.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %cf_hc_baller_reset.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %4, ptr noundef %data) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i.i, ptr noundef %data) #4
  store ptr null, ptr %cf.i.i, align 8
  br label %cf_hc_baller_reset.exit.i

cf_hc_baller_reset.exit.i:                        ; preds = %if.then.i.i, %if.then.i
  %result.i.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 56
  store i32 0, ptr %result.i.i, align 8
  %reply_ms.i.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 80
  store i32 -1, ptr %reply_ms.i.i, align 8
  %cf.i11.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 96
  %5 = load ptr, ptr %cf.i11.i, align 8
  %tobool.not.i12.i = icmp eq ptr %5, null
  br i1 %tobool.not.i12.i, label %cf_hc_baller_reset.exit16.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %cf_hc_baller_reset.exit.i
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %5, ptr noundef %data) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i11.i, ptr noundef %data) #4
  store ptr null, ptr %cf.i11.i, align 8
  br label %cf_hc_baller_reset.exit16.i

cf_hc_baller_reset.exit16.i:                      ; preds = %if.then.i13.i, %cf_hc_baller_reset.exit.i
  %result.i14.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 104
  store i32 0, ptr %result.i14.i, align 8
  %reply_ms.i15.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 128
  store i32 -1, ptr %reply_ms.i15.i, align 8
  store i32 0, ptr %cf.val, align 8
  %result.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 32
  store i32 0, ptr %result.i, align 8
  %happy_eyeballs_timeout.i = getelementptr inbounds nuw i8, ptr %data, i64 720
  %6 = load i32, ptr %happy_eyeballs_timeout.i, align 8
  %hard_eyeballs_timeout_ms.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 140
  store i32 %6, ptr %hard_eyeballs_timeout_ms.i, align 4
  %div10.i = lshr i32 %6, 1
  %soft_eyeballs_timeout_ms.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 136
  store i32 %div10.i, ptr %soft_eyeballs_timeout_ms.i, align 8
  br label %cf_hc_reset.exit

cf_hc_reset.exit:                                 ; preds = %do.end, %cf_hc_baller_reset.exit16.i
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_connect(ptr noundef %cf, ptr noundef %data, i1 zeroext %blocking, ptr noundef initializes((0, 1)) %done) #0 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %done, align 1
  %call = tail call { i64, i32 } @Curl_now() #4
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %do.body147 [
    i32 0, label %do.body7
    i32 1, label %sw.bb35
    i32 3, label %sw.bb137
    i32 2, label %sw.bb142
  ]

do.body7:                                         ; preds = %if.end
  %tobool8.not = icmp eq ptr %data, null
  br i1 %tobool8.not, label %do.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body7
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load9 = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load9, 536870912
  %tobool12.not = icmp eq i64 %4, 0
  br i1 %tobool12.not, label %do.end18, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then16, label %do.end18

if.then16:                                        ; preds = %land.lhs.true15
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.2) #4
  br label %do.end18

do.end18:                                         ; preds = %do.body7, %land.lhs.true, %land.lhs.true15, %if.then16
  %started = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %started, align 8
  %now.sroa.3.0.started.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %now.sroa.3.0.started.sroa_idx, align 8
  %enabled = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i8, ptr %enabled, align 4
  %tobool19 = trunc i8 %7 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %do.end18
  %h3_baller = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %ctx1, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %9 = load ptr, ptr %next.i, align 8
  store ptr @.str.3, ptr %h3_baller, align 8
  store ptr null, ptr %next.i, align 8
  %started.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i = tail call { i64, i32 } @Curl_now() #4
  %10 = extractvalue { i64, i32 } %call.i, 0
  %11 = extractvalue { i64, i32 } %call.i, 1
  store i64 %10, ptr %started.i, align 8
  %tmp.sroa.2.0.started.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %11, ptr %tmp.sroa.2.0.started.sroa_idx.i, align 8
  %remotehost.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %remotehost.i, align 8
  %call4.i = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef %12, i32 noundef 5, i32 noundef 1) #4
  %result.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %call4.i, ptr %result.i, align 8
  %13 = load ptr, ptr %next.i, align 8
  %cf6.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %cf6.i, align 8
  store ptr %9, ptr %next.i, align 8
  %enabled22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %enabled22, align 4
  %tobool23 = trunc i8 %14 to i1
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.then20
  %soft_eyeballs_timeout_ms = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %soft_eyeballs_timeout_ms, align 8
  %conv = sext i32 %15 to i64
  tail call void @Curl_expire(ptr noundef %data, i64 noundef %conv, i32 noundef 14) #4
  br label %if.end33

if.else:                                          ; preds = %do.end18
  %enabled27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i8, ptr %enabled27, align 4
  %tobool28 = trunc i8 %16 to i1
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.else
  %h21_baller26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %17 = load ptr, ptr %conn, align 8
  %transport = getelementptr inbounds nuw i8, ptr %17, i64 1166
  %18 = load i8, ptr %transport, align 2
  %conv31 = zext i8 %18 to i32
  %19 = load ptr, ptr %ctx1, align 8
  %next.i87 = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %20 = load ptr, ptr %next.i87, align 8
  store ptr @.str.4, ptr %h21_baller26, align 8
  store ptr null, ptr %next.i87, align 8
  %started.i88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %call.i89 = tail call { i64, i32 } @Curl_now() #4
  %21 = extractvalue { i64, i32 } %call.i89, 0
  %22 = extractvalue { i64, i32 } %call.i89, 1
  store i64 %21, ptr %started.i88, align 8
  %tmp.sroa.2.0.started.sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %22, ptr %tmp.sroa.2.0.started.sroa_idx.i90, align 8
  %remotehost.i91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %remotehost.i91, align 8
  %call4.i92 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef %23, i32 noundef range(i32 0, 256) %conv31, i32 noundef 1) #4
  %result.i93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %call4.i92, ptr %result.i93, align 8
  %24 = load ptr, ptr %next.i87, align 8
  %cf6.i94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %24, ptr %cf6.i94, align 8
  store ptr %20, ptr %next.i87, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then29, %if.then20, %if.then24
  store i32 1, ptr %0, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %if.end33, %if.end
  %h3_baller36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %enabled.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i8, ptr %enabled.i, align 4
  %tobool.i = trunc i8 %25 to i1
  br i1 %tobool.i, label %land.lhs.true.i, label %if.end49

land.lhs.true.i:                                  ; preds = %sw.bb35
  %cf.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %cf.i, align 8
  %tobool1.not.i = icmp eq ptr %26, null
  br i1 %tobool1.not.i, label %if.end49, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %land.lhs.true.i
  %result.i95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %result.i95, align 8
  %tobool2.not.i = icmp eq i32 %27, 0
  br i1 %tobool2.not.i, label %if.then38, label %if.end49

if.then38:                                        ; preds = %cf_hc_baller_is_active.exit
  %next.i96 = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %28 = load ptr, ptr %next.i96, align 8
  store ptr %26, ptr %next.i96, align 8
  %call.i97 = tail call i32 @Curl_conn_cf_connect(ptr noundef nonnull %26, ptr noundef %data, i1 noundef zeroext false, ptr noundef nonnull %done) #4
  store i32 %call.i97, ptr %result.i95, align 8
  %29 = load ptr, ptr %next.i96, align 8
  store ptr %29, ptr %cf.i, align 8
  store ptr %28, ptr %next.i96, align 8
  %30 = load i32, ptr %result.i95, align 8
  %tobool41.not = icmp eq i32 %30, 0
  br i1 %tobool41.not, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %if.then38
  %31 = load i8, ptr %done, align 1
  %tobool43 = trunc i8 %31 to i1
  br i1 %tobool43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %land.lhs.true42
  tail call fastcc void @baller_connected(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef nonnull %h3_baller36)
  br label %do.body147

if.end49:                                         ; preds = %sw.bb35, %land.lhs.true.i, %if.then38, %land.lhs.true42, %cf_hc_baller_is_active.exit
  %32 = load ptr, ptr %ctx1, align 8
  %enabled.i100 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %33 = load i8, ptr %enabled.i100, align 4
  %tobool.i101 = trunc i8 %33 to i1
  br i1 %tobool.i101, label %lor.lhs.false.i, label %if.end56

lor.lhs.false.i:                                  ; preds = %if.end49
  %34 = getelementptr i8, ptr %32, i64 96
  %h21_baller.val.i = load ptr, ptr %34, align 8
  %tobool.i.not.i = icmp eq ptr %h21_baller.val.i, null
  br i1 %tobool.i.not.i, label %if.end.i, label %if.end56

if.end.i:                                         ; preds = %lor.lhs.false.i
  %enabled3.i = getelementptr inbounds nuw i8, ptr %32, i64 84
  %35 = load i8, ptr %enabled3.i, align 4
  %tobool4.i = trunc i8 %35 to i1
  br i1 %tobool4.i, label %land.lhs.true.i.i, label %if.then51

land.lhs.true.i.i:                                ; preds = %if.end.i
  %cf.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load ptr, ptr %cf.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %36, null
  br i1 %tobool1.not.i.i, label %if.then51, label %cf_hc_baller_is_active.exit.i

cf_hc_baller_is_active.exit.i:                    ; preds = %land.lhs.true.i.i
  %result.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %37 = load i32, ptr %result.i.i, align 8
  %tobool2.not.i.i = icmp eq i32 %37, 0
  br i1 %tobool2.not.i.i, label %if.end9.i, label %if.then51

if.end9.i:                                        ; preds = %cf_hc_baller_is_active.exit.i
  %started.i102 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %started.i102, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = load i32, ptr %39, align 8
  %call10.i = tail call i64 @Curl_timediff(i64 %1, i32 %2, i64 %38, i32 %40) #4
  %hard_eyeballs_timeout_ms.i = getelementptr inbounds nuw i8, ptr %32, i64 140
  %41 = load i32, ptr %hard_eyeballs_timeout_ms.i, align 4
  %conv.i = sext i32 %41 to i64
  %cmp.not.i = icmp slt i64 %call10.i, %conv.i
  br i1 %cmp.not.i, label %if.end23.i, label %do.body.i

do.body.i:                                        ; preds = %if.end9.i
  %tobool13.not.i = icmp eq ptr %data, null
  br i1 %tobool13.not.i, label %if.then51, label %land.lhs.true.i103

land.lhs.true.i103:                               ; preds = %do.body.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %42 = and i64 %bf.load.i, 536870912
  %tobool14.not.i = icmp eq i64 %42, 0
  br i1 %tobool14.not.i, label %if.then51, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %land.lhs.true.i103
  %43 = load ptr, ptr %cf, align 8
  %log_level.i = getelementptr inbounds nuw i8, ptr %43, i64 12
  %44 = load i32, ptr %log_level.i, align 4
  %cmp18.i = icmp sgt i32 %44, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.then51

if.then20.i:                                      ; preds = %land.lhs.true17.i
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.12, i32 noundef %41) #4
  br label %if.then51

if.end23.i:                                       ; preds = %if.end9.i
  %soft_eyeballs_timeout_ms.i = getelementptr inbounds nuw i8, ptr %32, i64 136
  %45 = load i32, ptr %soft_eyeballs_timeout_ms.i, align 8
  %conv24.i = sext i32 %45 to i64
  %cmp25.not.i = icmp slt i64 %call10.i, %conv24.i
  br i1 %cmp25.not.i, label %if.end56, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %reply_ms.i.i = getelementptr inbounds nuw i8, ptr %32, i64 80
  %46 = load i32, ptr %reply_ms.i.i, align 8
  %cmp.i.i = icmp slt i32 %46, 0
  br i1 %cmp.i.i, label %cf_hc_baller_reply_ms.exit.i, label %if.end54.i

cf_hc_baller_reply_ms.exit.i:                     ; preds = %if.then27.i
  %47 = load ptr, ptr %cf.i.i, align 8
  %48 = load ptr, ptr %47, align 8
  %query.i.i = getelementptr inbounds nuw i8, ptr %48, i64 104
  %49 = load ptr, ptr %query.i.i, align 8
  %call.i.i = tail call i32 %49(ptr noundef nonnull %47, ptr noundef %data, i32 noundef 2, ptr noundef nonnull %reply_ms.i.i, ptr noundef null) #4
  %.pre.i.i = load i32, ptr %reply_ms.i.i, align 8
  %cmp30.i = icmp slt i32 %.pre.i.i, 0
  br i1 %cmp30.i, label %do.body33.i, label %cf_hc_baller_reply_ms.exit.if.end54_crit_edge.i

cf_hc_baller_reply_ms.exit.if.end54_crit_edge.i:  ; preds = %cf_hc_baller_reply_ms.exit.i
  %.pre.i = load i32, ptr %hard_eyeballs_timeout_ms.i, align 4
  %.pre30.i = sext i32 %.pre.i to i64
  br label %if.end54.i

do.body33.i:                                      ; preds = %cf_hc_baller_reply_ms.exit.i
  %tobool34.not.i = icmp eq ptr %data, null
  br i1 %tobool34.not.i, label %if.then51, label %land.lhs.true35.i

land.lhs.true35.i:                                ; preds = %do.body33.i
  %verbose37.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load38.i = load i64, ptr %verbose37.i, align 2
  %50 = and i64 %bf.load38.i, 536870912
  %tobool42.not.i = icmp eq i64 %50, 0
  br i1 %tobool42.not.i, label %if.then51, label %land.lhs.true45.i

land.lhs.true45.i:                                ; preds = %land.lhs.true35.i
  %51 = load ptr, ptr %cf, align 8
  %log_level47.i = getelementptr inbounds nuw i8, ptr %51, i64 12
  %52 = load i32, ptr %log_level47.i, align 4
  %cmp48.i = icmp sgt i32 %52, 0
  br i1 %cmp48.i, label %if.then50.i, label %if.then51

if.then50.i:                                      ; preds = %land.lhs.true45.i
  %53 = load i32, ptr %soft_eyeballs_timeout_ms.i, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.13, i32 noundef %53) #4
  br label %if.then51

if.end54.i:                                       ; preds = %cf_hc_baller_reply_ms.exit.if.end54_crit_edge.i, %if.then27.i
  %conv56.pre-phi.i = phi i64 [ %.pre30.i, %cf_hc_baller_reply_ms.exit.if.end54_crit_edge.i ], [ %conv.i, %if.then27.i ]
  %sub.i = sub nsw i64 %conv56.pre-phi.i, %call10.i
  tail call void @Curl_expire(ptr noundef %data, i64 noundef %sub.i, i32 noundef 14) #4
  br label %if.end56

if.then51:                                        ; preds = %cf_hc_baller_is_active.exit.i, %if.end.i, %do.body.i, %land.lhs.true.i103, %land.lhs.true17.i, %if.then20.i, %do.body33.i, %land.lhs.true35.i, %land.lhs.true45.i, %if.then50.i, %land.lhs.true.i.i
  %h21_baller52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %conn53 = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %54 = load ptr, ptr %conn53, align 8
  %transport54 = getelementptr inbounds nuw i8, ptr %54, i64 1166
  %55 = load i8, ptr %transport54, align 2
  %conv55 = zext i8 %55 to i32
  %56 = load ptr, ptr %ctx1, align 8
  %next.i105 = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %57 = load ptr, ptr %next.i105, align 8
  store ptr @.str.4, ptr %h21_baller52, align 8
  store ptr null, ptr %next.i105, align 8
  %started.i106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %call.i107 = tail call { i64, i32 } @Curl_now() #4
  %58 = extractvalue { i64, i32 } %call.i107, 0
  %59 = extractvalue { i64, i32 } %call.i107, 1
  store i64 %58, ptr %started.i106, align 8
  %tmp.sroa.2.0.started.sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %59, ptr %tmp.sroa.2.0.started.sroa_idx.i108, align 8
  %remotehost.i109 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %remotehost.i109, align 8
  %call4.i110 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef %60, i32 noundef range(i32 0, 256) %conv55, i32 noundef 1) #4
  %result.i111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %call4.i110, ptr %result.i111, align 8
  %61 = load ptr, ptr %next.i105, align 8
  %cf6.i112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %61, ptr %cf6.i112, align 8
  store ptr %57, ptr %next.i105, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end54.i, %if.end23.i, %lor.lhs.false.i, %if.end49, %if.then51
  %h21_baller57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %enabled.i113 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %62 = load i8, ptr %enabled.i113, align 4
  %tobool.i114 = trunc i8 %62 to i1
  br i1 %tobool.i114, label %land.lhs.true.i115, label %if.end90

land.lhs.true.i115:                               ; preds = %if.end56
  %cf.i116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %cf.i116, align 8
  %tobool1.not.i117 = icmp eq ptr %63, null
  br i1 %tobool1.not.i117, label %if.end90, label %cf_hc_baller_is_active.exit121

cf_hc_baller_is_active.exit121:                   ; preds = %land.lhs.true.i115
  %result.i119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i32, ptr %result.i119, align 8
  %tobool2.not.i120 = icmp eq i32 %64, 0
  br i1 %tobool2.not.i120, label %do.body60, label %if.end90

do.body60:                                        ; preds = %cf_hc_baller_is_active.exit121
  %tobool61.not = icmp eq ptr %data, null
  br i1 %tobool61.not, label %do.end79, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %do.body60
  %verbose64 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load65 = load i64, ptr %verbose64, align 2
  %65 = and i64 %bf.load65, 536870912
  %tobool69.not = icmp eq i64 %65, 0
  br i1 %tobool69.not, label %do.end79, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true62
  %66 = load ptr, ptr %cf, align 8
  %log_level74 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %67 = load i32, ptr %log_level74, align 4
  %cmp75 = icmp sgt i32 %67, 0
  br i1 %cmp75, label %if.then77, label %do.end79

if.then77:                                        ; preds = %land.lhs.true72
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.5) #4
  %.pre = load ptr, ptr %cf.i116, align 8
  br label %do.end79

do.end79:                                         ; preds = %do.body60, %land.lhs.true62, %land.lhs.true72, %if.then77
  %68 = phi ptr [ %63, %do.body60 ], [ %63, %land.lhs.true62 ], [ %63, %land.lhs.true72 ], [ %.pre, %if.then77 ]
  %next.i122 = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %69 = load ptr, ptr %next.i122, align 8
  store ptr %68, ptr %next.i122, align 8
  %call.i124 = tail call i32 @Curl_conn_cf_connect(ptr noundef %68, ptr noundef %data, i1 noundef zeroext false, ptr noundef nonnull %done) #4
  store i32 %call.i124, ptr %result.i119, align 8
  %70 = load ptr, ptr %next.i122, align 8
  store ptr %70, ptr %cf.i116, align 8
  store ptr %69, ptr %next.i122, align 8
  %71 = load i32, ptr %result.i119, align 8
  %tobool82.not = icmp eq i32 %71, 0
  br i1 %tobool82.not, label %land.lhs.true83, label %if.end90

land.lhs.true83:                                  ; preds = %do.end79
  %72 = load i8, ptr %done, align 1
  %tobool84 = trunc i8 %72 to i1
  br i1 %tobool84, label %if.then86, label %if.end90

if.then86:                                        ; preds = %land.lhs.true83
  tail call fastcc void @baller_connected(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef nonnull %h21_baller57)
  br label %do.body147

if.end90:                                         ; preds = %if.end56, %land.lhs.true.i115, %do.end79, %land.lhs.true83, %cf_hc_baller_is_active.exit121
  %73 = load i8, ptr %enabled.i, align 4
  %tobool93 = trunc i8 %73 to i1
  br i1 %tobool93, label %lor.lhs.false, label %land.lhs.true97

lor.lhs.false:                                    ; preds = %if.end90
  %result95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i32, ptr %result95, align 8
  %tobool96.not = icmp eq i32 %74, 0
  br i1 %tobool96.not, label %if.end136, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %lor.lhs.false, %if.end90
  %75 = load i8, ptr %enabled.i113, align 4
  %tobool100 = trunc i8 %75 to i1
  br i1 %tobool100, label %lor.lhs.false101, label %do.body106

lor.lhs.false101:                                 ; preds = %land.lhs.true97
  %result103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i32, ptr %result103, align 8
  %tobool104.not = icmp eq i32 %76, 0
  br i1 %tobool104.not, label %if.end136, label %do.body106

do.body106:                                       ; preds = %land.lhs.true97, %lor.lhs.false101
  %tobool107.not = icmp eq ptr %data, null
  br i1 %tobool107.not, label %do.end125, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %do.body106
  %verbose110 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load111 = load i64, ptr %verbose110, align 2
  %77 = and i64 %bf.load111, 536870912
  %tobool115.not = icmp eq i64 %77, 0
  br i1 %tobool115.not, label %do.end125, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %land.lhs.true108
  %78 = load ptr, ptr %cf, align 8
  %log_level120 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %79 = load i32, ptr %log_level120, align 4
  %cmp121 = icmp sgt i32 %79, 0
  br i1 %cmp121, label %if.then123, label %do.end125

if.then123:                                       ; preds = %land.lhs.true118
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.6) #4
  %.pre127 = load i8, ptr %enabled.i, align 4
  %.pre128 = trunc i8 %.pre127 to i1
  br label %do.end125

do.end125:                                        ; preds = %do.body106, %land.lhs.true108, %land.lhs.true118, %if.then123
  %tobool128.pre-phi = phi i1 [ %tobool93, %do.body106 ], [ %tobool93, %land.lhs.true108 ], [ %tobool93, %land.lhs.true118 ], [ %.pre128, %if.then123 ]
  %cond.in.v = select i1 %tobool128.pre-phi, i64 56, i64 104
  %cond.in = getelementptr inbounds nuw i8, ptr %0, i64 %cond.in.v
  %cond = load i32, ptr %cond.in, align 8
  %result134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %cond, ptr %result134, align 8
  store i32 3, ptr %0, align 8
  br label %do.body147

if.end136:                                        ; preds = %lor.lhs.false101, %lor.lhs.false
  store i8 0, ptr %done, align 1
  br label %do.body147

sw.bb137:                                         ; preds = %if.end
  %result138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i32, ptr %result138, align 8
  %bf.load140 = load i8, ptr %connected, align 4
  %bf.clear141 = and i8 %bf.load140, -2
  store i8 %bf.clear141, ptr %connected, align 4
  store i8 0, ptr %done, align 1
  br label %do.body147

sw.bb142:                                         ; preds = %if.end
  %bf.load144 = load i8, ptr %connected, align 4
  %bf.set146 = or i8 %bf.load144, 1
  store i8 %bf.set146, ptr %connected, align 4
  store i8 1, ptr %done, align 1
  br label %do.body147

do.body147:                                       ; preds = %if.then45, %if.then86, %do.end125, %sw.bb142, %sw.bb137, %if.end136, %if.end
  %result.0 = phi i32 [ 0, %if.end ], [ 0, %sw.bb142 ], [ %80, %sw.bb137 ], [ %cond, %do.end125 ], [ 0, %if.end136 ], [ 0, %if.then86 ], [ 0, %if.then45 ]
  %tobool148.not = icmp eq ptr %data, null
  br i1 %tobool148.not, label %return, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %do.body147
  %verbose151 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load152 = load i64, ptr %verbose151, align 2
  %81 = and i64 %bf.load152, 536870912
  %tobool156.not = icmp eq i64 %81, 0
  br i1 %tobool156.not, label %return, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %land.lhs.true149
  %82 = load ptr, ptr %cf, align 8
  %log_level161 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %83 = load i32, ptr %log_level161, align 4
  %cmp162 = icmp sgt i32 %83, 0
  br i1 %cmp162, label %if.then164, label %return

if.then164:                                       ; preds = %land.lhs.true159
  %84 = load i8, ptr %done, align 1
  %85 = and i8 %84, 1
  %conv166 = zext nneg i8 %85 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.7, i32 noundef %result.0, i32 noundef %conv166) #4
  br label %return

return:                                           ; preds = %if.then164, %land.lhs.true159, %land.lhs.true149, %do.body147, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %result.0, %do.body147 ], [ %result.0, %land.lhs.true149 ], [ %result.0, %land.lhs.true159 ], [ %result.0, %if.then164 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1 = icmp ne i64 %0, 0
  %tobool3 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %land.lhs.true4, label %do.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.14) #4
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %if.then
  %3 = getelementptr i8, ptr %cf, i64 16
  %cf.val = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %cf.val, null
  br i1 %tobool.not.i, label %cf_hc_reset.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %cf.i.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 48
  %4 = load ptr, ptr %cf.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %cf_hc_baller_reset.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %4, ptr noundef %data) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i.i, ptr noundef %data) #4
  store ptr null, ptr %cf.i.i, align 8
  br label %cf_hc_baller_reset.exit.i

cf_hc_baller_reset.exit.i:                        ; preds = %if.then.i.i, %if.then.i
  %result.i.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 56
  store i32 0, ptr %result.i.i, align 8
  %reply_ms.i.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 80
  store i32 -1, ptr %reply_ms.i.i, align 8
  %cf.i11.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 96
  %5 = load ptr, ptr %cf.i11.i, align 8
  %tobool.not.i12.i = icmp eq ptr %5, null
  br i1 %tobool.not.i12.i, label %cf_hc_baller_reset.exit16.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %cf_hc_baller_reset.exit.i
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %5, ptr noundef %data) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i11.i, ptr noundef %data) #4
  store ptr null, ptr %cf.i11.i, align 8
  br label %cf_hc_baller_reset.exit16.i

cf_hc_baller_reset.exit16.i:                      ; preds = %if.then.i13.i, %cf_hc_baller_reset.exit.i
  %result.i14.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 104
  store i32 0, ptr %result.i14.i, align 8
  %reply_ms.i15.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 128
  store i32 -1, ptr %reply_ms.i15.i, align 8
  store i32 0, ptr %cf.val, align 8
  %result.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 32
  store i32 0, ptr %result.i, align 8
  %happy_eyeballs_timeout.i = getelementptr inbounds nuw i8, ptr %data, i64 720
  %6 = load i32, ptr %happy_eyeballs_timeout.i, align 8
  %hard_eyeballs_timeout_ms.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 140
  store i32 %6, ptr %hard_eyeballs_timeout_ms.i, align 4
  %div10.i = lshr i32 %6, 1
  %soft_eyeballs_timeout_ms.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 136
  store i32 %div10.i, ptr %soft_eyeballs_timeout_ms.i, align 8
  br label %cf_hc_reset.exit

cf_hc_reset.exit:                                 ; preds = %do.end, %cf_hc_baller_reset.exit16.i
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load5 = load i8, ptr %connected, align 4
  %bf.clear6 = and i8 %bf.load5, -2
  store i8 %bf.clear6, ptr %connected, align 4
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %7 = load ptr, ptr %next, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %cf_hc_reset.exit
  %8 = load ptr, ptr %7, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %do_close, align 8
  tail call void %9(ptr noundef nonnull %7, ptr noundef %data) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %next, ptr noundef %data) #4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %cf_hc_reset.exit
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %h3_baller = getelementptr inbounds nuw i8, ptr %0, i64 40
  %h21_baller = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %cmp = phi i1 [ true, %if.then ], [ false, %for.inc ]
  %i.013.sroa.phi.sroa.speculated = phi ptr [ %h3_baller, %if.then ], [ %h21_baller, %for.inc ]
  %enabled.i = getelementptr inbounds nuw i8, ptr %i.013.sroa.phi.sroa.speculated, i64 44
  %1 = load i8, ptr %enabled.i, align 4
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %cf.i = getelementptr inbounds nuw i8, ptr %i.013.sroa.phi.sroa.speculated, i64 8
  %2 = load ptr, ptr %cf.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %for.inc, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %land.lhs.true.i
  %result.i = getelementptr inbounds nuw i8, ptr %i.013.sroa.phi.sroa.speculated, i64 16
  %3 = load i32, ptr %result.i, align 8
  %tobool2.not.i = icmp eq i32 %3, 0
  br i1 %tobool2.not.i, label %if.end, label %for.inc

if.end:                                           ; preds = %cf_hc_baller_is_active.exit
  tail call void @Curl_conn_cf_adjust_pollset(ptr noundef nonnull %2, ptr noundef %data, ptr noundef %ps) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i, %cf_hc_baller_is_active.exit, %if.end
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !4

do.body:                                          ; preds = %for.inc
  %tobool6.not = icmp eq ptr %data, null
  br i1 %tobool6.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load7 = load i64, ptr %verbose, align 2
  %4 = and i64 %bf.load7, 536870912
  %tobool10 = icmp ne i64 %4, 0
  %tobool12 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool12, %tobool10
  br i1 %or.cond, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %log_level, align 4
  %cmp14 = icmp sgt i32 %6, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true13
  %num = getelementptr inbounds nuw i8, ptr %ps, i64 20
  %7 = load i32, ptr %num, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.15, i32 noundef %7) #4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true13, %land.lhs.true, %do.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_data_pending(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %1 = load ptr, ptr %next, align 8
  br label %return.sink.split

do.body:                                          ; preds = %entry
  %tobool3.not = icmp eq ptr %data, null
  br i1 %tobool3.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load4 = load i64, ptr %verbose, align 2
  %2 = and i64 %bf.load4, 536870912
  %tobool7.not = icmp eq i64 %2, 0
  br i1 %tobool7.not, label %do.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %3 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then12, label %do.end

if.then12:                                        ; preds = %land.lhs.true10
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.16) #4
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true, %land.lhs.true10, %if.then12
  %cf.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %cf.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %lor.rhs, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end
  %result.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %result.i, align 8
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %cf_hc_baller_data_pending.exit, label %lor.rhs

cf_hc_baller_data_pending.exit:                   ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %5, align 8
  %has_data_pending.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %has_data_pending.i, align 8
  %call.i = tail call zeroext i1 %8(ptr noundef nonnull %5, ptr noundef %data) #4
  br i1 %call.i, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %do.end, %land.lhs.true.i, %cf_hc_baller_data_pending.exit
  %cf.i13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %cf.i13, align 8
  %tobool.not.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i14, label %return, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %lor.rhs
  %result.i16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %result.i16, align 8
  %tobool1.not.i17 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i17, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true.i15, %if.then
  %.sink24 = phi ptr [ %1, %if.then ], [ %9, %land.lhs.true.i15 ]
  %11 = load ptr, ptr %.sink24, align 8
  %has_data_pending.i19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load ptr, ptr %has_data_pending.i19, align 8
  %call.i20 = tail call zeroext i1 %12(ptr noundef nonnull %.sink24, ptr noundef %data) #4
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true.i15, %lor.rhs, %cf_hc_baller_data_pending.exit
  %retval.0 = phi i1 [ true, %cf_hc_baller_data_pending.exit ], [ false, %land.lhs.true.i15 ], [ false, %lor.rhs ], [ %call.i20, %return.sink.split ]
  ret i1 %retval.0
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_query(ptr noundef readonly captures(none) %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #0 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i32 %query, label %if.end [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then
  %0 = getelementptr i8, ptr %cf, i64 16
  %cf.val = load ptr, ptr %0, align 8
  %call = tail call fastcc { i64, i32 } @cf_get_max_baller_time(ptr %cf.val, ptr noundef %data, i32 noundef 4)
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  store i64 %1, ptr %pres2, align 8
  %tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pres2, i64 8
  store i32 %2, ptr %tmp.sroa.2.0..sroa_idx, align 8
  br label %return

sw.bb1:                                           ; preds = %if.then
  %3 = getelementptr i8, ptr %cf, i64 16
  %cf.val11 = load ptr, ptr %3, align 8
  %call4 = tail call fastcc { i64, i32 } @cf_get_max_baller_time(ptr %cf.val11, ptr noundef %data, i32 noundef 5)
  %4 = extractvalue { i64, i32 } %call4, 0
  %5 = extractvalue { i64, i32 } %call4, 1
  store i64 %4, ptr %pres2, align 8
  %tmp3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pres2, i64 8
  store i32 %5, ptr %tmp3.sroa.2.0..sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %6 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %6, align 8
  %query7 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %8 = load ptr, ptr %query7, align 8
  %call9 = tail call i32 %8(ptr noundef nonnull %6, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #4
  br label %return

return:                                           ; preds = %cond.true, %if.end, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb1 ], [ 0, %sw.bb ], [ %call9, %cond.true ], [ 48, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_https_setup(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex, ptr noundef %remotehost) local_unnamed_addr #0 {
entry:
  %cf.i.i = alloca ptr, align 8
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %0 = and i32 %bf.load, 33554432
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  %httpwant = getelementptr inbounds nuw i8, ptr %data, i64 5040
  %1 = load i8, ptr %httpwant, align 8
  %cmp = icmp ne i8 %1, 31
  br i1 %cmp, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @Curl_conn_may_http3(ptr noundef nonnull %data, ptr noundef nonnull %conn) #4
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end16, label %out

if.else:                                          ; preds = %if.end
  %cmp9 = icmp ugt i8 %1, 29
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else
  %call12 = tail call i32 @Curl_conn_may_http3(ptr noundef nonnull %data, ptr noundef nonnull %conn) #4
  %cmp13 = icmp eq i32 %call12, 0
  %2 = zext i1 %cmp13 to i8
  br label %if.end16

if.end16:                                         ; preds = %if.then2, %if.else, %if.then11
  %try_h3.0 = phi i8 [ %2, %if.then11 ], [ 0, %if.else ], [ 1, %if.then2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i.i)
  store ptr null, ptr %cf.i.i, align 8
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = tail call ptr %3(i64 noundef 1, i64 noundef 144) #4
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cf_hc_create.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end16
  %frombool1.i.i = zext i1 %cmp to i8
  %remotehost2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %remotehost, ptr %remotehost2.i.i, align 8
  %enabled.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 84
  store i8 %try_h3.0, ptr %enabled.i.i, align 4
  %enabled6.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 132
  store i8 %frombool1.i.i, ptr %enabled6.i.i, align 4
  %call8.i.i = call i32 @Curl_cf_create(ptr noundef nonnull %cf.i.i, ptr noundef nonnull @Curl_cft_http_connect, ptr noundef nonnull %call.i.i) #4
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end11.i.i, label %cf_hc_create.exit.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %4 = load ptr, ptr %cf.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i.i = load ptr, ptr %5, align 8
  %tobool.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %cf.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %6 = load ptr, ptr %cf.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %cf_hc_baller_reset.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @Curl_conn_cf_close(ptr noundef nonnull %6, ptr noundef nonnull %data) #4
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i.i.i.i, ptr noundef nonnull %data) #4
  store ptr null, ptr %cf.i.i.i.i, align 8
  br label %cf_hc_baller_reset.exit.i.i.i

cf_hc_baller_reset.exit.i.i.i:                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %result.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  store i32 0, ptr %result.i.i.i.i, align 8
  %reply_ms.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  store i32 -1, ptr %reply_ms.i.i.i.i, align 8
  %cf.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 96
  %7 = load ptr, ptr %cf.i11.i.i.i, align 8
  %tobool.not.i12.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i12.i.i.i, label %cf_hc_baller_reset.exit16.i.i.i, label %if.then.i13.i.i.i

if.then.i13.i.i.i:                                ; preds = %cf_hc_baller_reset.exit.i.i.i
  call void @Curl_conn_cf_close(ptr noundef nonnull %7, ptr noundef nonnull %data) #4
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i11.i.i.i, ptr noundef nonnull %data) #4
  store ptr null, ptr %cf.i11.i.i.i, align 8
  br label %cf_hc_baller_reset.exit16.i.i.i

cf_hc_baller_reset.exit16.i.i.i:                  ; preds = %if.then.i13.i.i.i, %cf_hc_baller_reset.exit.i.i.i
  %result.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 104
  store i32 0, ptr %result.i14.i.i.i, align 8
  %reply_ms.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  store i32 -1, ptr %reply_ms.i15.i.i.i, align 8
  store i32 0, ptr %.val.i.i, align 8
  %result.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store i32 0, ptr %result.i.i.i, align 8
  %happy_eyeballs_timeout.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 720
  %8 = load i32, ptr %happy_eyeballs_timeout.i.i.i, align 8
  %hard_eyeballs_timeout_ms.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 140
  store i32 %8, ptr %hard_eyeballs_timeout_ms.i.i.i, align 4
  %div10.i.i.i = lshr i32 %8, 1
  %soft_eyeballs_timeout_ms.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 136
  store i32 %div10.i.i.i, ptr %soft_eyeballs_timeout_ms.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %cf.i.i, align 8
  br label %if.end.i

cf_hc_create.exit.i:                              ; preds = %if.end.i.i, %if.end16
  %result.014.i.i = phi i32 [ %call8.i.i, %if.end.i.i ], [ 27, %if.end16 ]
  %9 = load ptr, ptr @Curl_cfree, align 8
  call void %9(ptr noundef %call.i.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i.i)
  br label %out

if.end.i:                                         ; preds = %cf_hc_baller_reset.exit16.i.i.i, %if.end11.i.i
  %.ph.i = phi ptr [ %.pre.i.i, %cf_hc_baller_reset.exit16.i.i.i ], [ %4, %if.end11.i.i ]
  %10 = load ptr, ptr @Curl_cfree, align 8
  call void %10(ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i.i)
  call void @Curl_conn_cf_add(ptr noundef nonnull %data, ptr noundef nonnull %conn, i32 noundef %sockindex, ptr noundef %.ph.i) #4
  br label %out

out:                                              ; preds = %if.end.i, %cf_hc_create.exit.i, %if.then2, %entry
  %result.0 = phi i32 [ %call, %if.then2 ], [ 0, %entry ], [ %result.014.i.i, %cf_hc_create.exit.i ], [ 0, %if.end.i ]
  ret i32 %result.0
}

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @baller_connected(ptr noundef %cf, ptr noundef %data, ptr noundef %winner) unnamed_addr #0 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %h3_baller = getelementptr inbounds nuw i8, ptr %0, i64 40
  %cmp.not = icmp eq ptr %winner, %h3_baller
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cf.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %cf.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cf_hc_baller_reset.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %1, ptr noundef %data) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i, ptr noundef %data) #4
  store ptr null, ptr %cf.i, align 8
  br label %cf_hc_baller_reset.exit

cf_hc_baller_reset.exit:                          ; preds = %if.then, %if.then.i
  %result.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %result.i, align 8
  %reply_ms.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %reply_ms.i, align 8
  br label %if.end

if.end:                                           ; preds = %cf_hc_baller_reset.exit, %entry
  %h21_baller = getelementptr inbounds nuw i8, ptr %0, i64 88
  %cmp3.not = icmp eq ptr %winner, %h21_baller
  br i1 %cmp3.not, label %do.body7, label %if.then4

if.then4:                                         ; preds = %if.end
  %cf.i33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load ptr, ptr %cf.i33, align 8
  %tobool.not.i34 = icmp eq ptr %2, null
  br i1 %tobool.not.i34, label %cf_hc_baller_reset.exit38, label %if.then.i35

if.then.i35:                                      ; preds = %if.then4
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %2, ptr noundef %data) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i33, ptr noundef %data) #4
  store ptr null, ptr %cf.i33, align 8
  br label %cf_hc_baller_reset.exit38

cf_hc_baller_reset.exit38:                        ; preds = %if.then4, %if.then.i35
  %result.i36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %result.i36, align 8
  %reply_ms.i37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %reply_ms.i37, align 8
  br label %do.body7

do.body7:                                         ; preds = %if.end, %cf_hc_baller_reset.exit38
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body7
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load, 536870912
  %tobool8.not = icmp eq i64 %3, 0
  br i1 %tobool8.not, label %do.end17, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %log_level, align 4
  %cmp12 = icmp sgt i32 %5, 0
  br i1 %cmp12, label %if.then13, label %do.end17

if.then13:                                        ; preds = %land.lhs.true11
  %6 = load ptr, ptr %winner, align 8
  %call = tail call { i64, i32 } @Curl_now() #4
  %7 = extractvalue { i64, i32 } %call, 0
  %8 = extractvalue { i64, i32 } %call, 1
  %started = getelementptr inbounds nuw i8, ptr %winner, i64 24
  %9 = load i64, ptr %started, align 8
  %10 = getelementptr inbounds nuw i8, ptr %winner, i64 32
  %11 = load i32, ptr %10, align 8
  %call14 = tail call i64 @Curl_timediff(i64 %7, i32 %8, i64 %9, i32 %11) #4
  %conv = trunc i64 %call14 to i32
  %reply_ms.i39 = getelementptr inbounds nuw i8, ptr %winner, i64 40
  %12 = load i32, ptr %reply_ms.i39, align 8
  %cmp.i = icmp slt i32 %12, 0
  br i1 %cmp.i, label %if.then.i40, label %cf_hc_baller_reply_ms.exit

if.then.i40:                                      ; preds = %if.then13
  %cf.i41 = getelementptr inbounds nuw i8, ptr %winner, i64 8
  %13 = load ptr, ptr %cf.i41, align 8
  %14 = load ptr, ptr %13, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  %15 = load ptr, ptr %query.i, align 8
  %call.i = tail call i32 %15(ptr noundef nonnull %13, ptr noundef nonnull %data, i32 noundef 2, ptr noundef nonnull %reply_ms.i39, ptr noundef null) #4
  %.pre.i = load i32, ptr %reply_ms.i39, align 8
  br label %cf_hc_baller_reply_ms.exit

cf_hc_baller_reply_ms.exit:                       ; preds = %if.then13, %if.then.i40
  %16 = phi i32 [ %.pre.i, %if.then.i40 ], [ %12, %if.then13 ]
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.8, ptr noundef %6, i32 noundef %conv, i32 noundef %16) #4
  br label %do.end17

do.end17:                                         ; preds = %do.body7, %land.lhs.true, %land.lhs.true11, %cf_hc_baller_reply_ms.exit
  %cf18 = getelementptr inbounds nuw i8, ptr %winner, i64 8
  %17 = load ptr, ptr %cf18, align 8
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  store ptr %17, ptr %next, align 8
  store ptr null, ptr %cf18, align 8
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %18 = load ptr, ptr %conn, align 8
  %alpn = getelementptr inbounds nuw i8, ptr %18, i64 1164
  %19 = load i8, ptr %alpn, align 4
  switch i8 %19, label %do.body48 [
    i8 30, label %do.body21
    i8 3, label %do.body35
  ]

do.body21:                                        ; preds = %do.end17
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %do.body21
  %verbose25 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load26 = load i64, ptr %verbose25, align 2
  %20 = and i64 %bf.load26, 536870912
  %tobool30.not = icmp eq i64 %20, 0
  br i1 %tobool30.not, label %sw.epilog, label %sw.epilog.sink.split

do.body35:                                        ; preds = %do.end17
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %do.body35
  %verbose39 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load40 = load i64, ptr %verbose39, align 2
  %21 = and i64 %bf.load40, 536870912
  %tobool44.not = icmp eq i64 %21, 0
  br i1 %tobool44.not, label %sw.epilog, label %sw.epilog.sink.split

do.body48:                                        ; preds = %do.end17
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %do.body48
  %verbose52 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load53 = load i64, ptr %verbose52, align 2
  %22 = and i64 %bf.load53, 536870912
  %tobool57.not = icmp eq i64 %22, 0
  br i1 %tobool57.not, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %land.lhs.true50, %land.lhs.true37, %land.lhs.true23
  %.str.11.sink = phi ptr [ @.str.9, %land.lhs.true23 ], [ @.str.10, %land.lhs.true37 ], [ @.str.11, %land.lhs.true50 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.11.sink) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %land.lhs.true50, %do.body48, %land.lhs.true37, %do.body35, %land.lhs.true23, %do.body21
  store i32 2, ptr %0, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load61 = load i8, ptr %connected, align 4
  %bf.set = or i8 %bf.load61, 1
  store i8 %bf.set, ptr %connected, align 4
  %23 = load ptr, ptr %next, align 8
  %call64 = tail call i32 @Curl_conn_cf_cntrl(ptr noundef %23, ptr noundef %data, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null) #4
  ret void
}

declare i32 @Curl_cf_setup_insert_after(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @cf_get_max_baller_time(ptr readonly captures(none) %cf.16.val, ptr noundef %data, i32 noundef range(i32 4, 6) %query) unnamed_addr #0 {
entry:
  %t = alloca %struct.curltime, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, i8 0, i64 16, i1 false)
  %enabled = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 132
  %0 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.end, label %if.end12

cond.end:                                         ; preds = %entry
  %cf3 = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 96
  %1 = load ptr, ptr %cf3, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %2 = load ptr, ptr %1, align 8
  %query5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load ptr, ptr %query5, align 8
  %call = call i32 %3(ptr noundef nonnull %1, ptr noundef %data, i32 noundef %query, ptr noundef null, ptr noundef nonnull %t) #4
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %t, align 8
  %tobool7 = icmp ne i64 %4, 0
  %tv_usec = getelementptr inbounds nuw i8, ptr %t, i64 8
  %5 = load i32, ptr %tv_usec, align 8
  %tobool8 = icmp ne i32 %5, 0
  %or.cond = select i1 %tobool7, i1 true, i1 %tobool8
  br i1 %or.cond, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.then
  %call10 = call i64 @Curl_timediff_us(i64 %4, i32 %5, i64 0, i32 0) #4
  %cmp = icmp sgt i64 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %retval.sroa.0.0.copyload = load i64, ptr %t, align 8
  %retval.sroa.6.0.copyload = load i32, ptr %tv_usec, align 8
  br label %if.end12

if.end12:                                         ; preds = %entry, %land.lhs.true9, %if.then11, %if.then, %land.lhs.true, %cond.end
  %retval.sroa.6.0 = phi i32 [ 0, %land.lhs.true ], [ %retval.sroa.6.0.copyload, %if.then11 ], [ 0, %land.lhs.true9 ], [ 0, %if.then ], [ 0, %cond.end ], [ 0, %entry ]
  %retval.sroa.0.0 = phi i64 [ 0, %land.lhs.true ], [ %retval.sroa.0.0.copyload, %if.then11 ], [ 0, %land.lhs.true9 ], [ 0, %if.then ], [ 0, %cond.end ], [ 0, %entry ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, i8 0, i64 16, i1 false)
  %enabled13 = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 84
  %6 = load i8, ptr %enabled13, align 4
  %tobool14 = trunc i8 %6 to i1
  br i1 %tobool14, label %cond.end19, label %if.end38

cond.end19:                                       ; preds = %if.end12
  %cf17 = getelementptr inbounds nuw i8, ptr %cf.16.val, i64 48
  %7 = load ptr, ptr %cf17, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.end38, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %cond.end19
  %8 = load ptr, ptr %7, align 8
  %query24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load ptr, ptr %query24, align 8
  %call25 = call i32 %9(ptr noundef nonnull %7, ptr noundef %data, i32 noundef %query, ptr noundef null, ptr noundef nonnull %t) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end38

if.then27:                                        ; preds = %land.lhs.true22
  %10 = load i64, ptr %t, align 8
  %tobool29 = icmp ne i64 %10, 0
  %tv_usec31 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %11 = load i32, ptr %tv_usec31, align 8
  %tobool32 = icmp ne i32 %11, 0
  %or.cond1 = select i1 %tobool29, i1 true, i1 %tobool32
  br i1 %or.cond1, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %if.then27
  %call34 = call i64 @Curl_timediff_us(i64 %10, i32 %11, i64 %retval.sroa.0.0, i32 %retval.sroa.6.0) #4
  %cmp35 = icmp sgt i64 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true33
  %retval.sroa.0.0.copyload13 = load i64, ptr %t, align 8
  %retval.sroa.6.0.copyload15 = load i32, ptr %tv_usec31, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end12, %land.lhs.true33, %if.then36, %if.then27, %land.lhs.true22, %cond.end19
  %retval.sroa.6.1 = phi i32 [ %retval.sroa.6.0, %land.lhs.true22 ], [ %retval.sroa.6.0.copyload15, %if.then36 ], [ %retval.sroa.6.0, %land.lhs.true33 ], [ %retval.sroa.6.0, %if.then27 ], [ %retval.sroa.6.0, %cond.end19 ], [ %retval.sroa.6.0, %if.end12 ]
  %retval.sroa.0.1 = phi i64 [ %retval.sroa.0.0, %land.lhs.true22 ], [ %retval.sroa.0.0.copyload13, %if.then36 ], [ %retval.sroa.0.0, %land.lhs.true33 ], [ %retval.sroa.0.0, %if.then27 ], [ %retval.sroa.0.0, %cond.end19 ], [ %retval.sroa.0.0, %if.end12 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.6.1, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
