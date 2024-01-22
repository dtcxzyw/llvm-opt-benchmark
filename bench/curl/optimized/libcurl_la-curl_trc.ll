; ModuleID = 'bench/curl/original/libcurl_la-curl_trc.ll'
source_filename = "bench/curl/original/libcurl_la-curl_trc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_debug.s_infotype = internal constant [7 x [3 x i8]] [[3 x i8] c"* \00", [3 x i8] c"< \00", [3 x i8] c"> \00", [3 x i8] c"{ \00", [3 x i8] c"} \00", [3 x i8] c"{ \00", [3 x i8] c"} \00"], align 16
@.str = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@cf_types = internal unnamed_addr constant [14 x ptr] [ptr @Curl_cft_tcp, ptr @Curl_cft_udp, ptr @Curl_cft_unix, ptr @Curl_cft_tcp_accept, ptr @Curl_cft_happy_eyeballs, ptr @Curl_cft_setup, ptr @Curl_cft_ssl, ptr @Curl_cft_ssl_proxy, ptr @Curl_cft_h1_proxy, ptr @Curl_cft_http_proxy, ptr @Curl_cft_haproxy, ptr @Curl_cft_socks_proxy, ptr @Curl_cft_http_connect, ptr null], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cft_tcp = external global %struct.Curl_cftype, align 8
@Curl_cft_udp = external global %struct.Curl_cftype, align 8
@Curl_cft_unix = external global %struct.Curl_cftype, align 8
@Curl_cft_tcp_accept = external global %struct.Curl_cftype, align 8
@Curl_cft_happy_eyeballs = external global %struct.Curl_cftype, align 8
@Curl_cft_setup = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h1_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_haproxy = external global %struct.Curl_cftype, align 8
@Curl_cft_socks_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_connect = external global %struct.Curl_cftype, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_debug(ptr noundef %data, i32 noundef %type, ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %set = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17
  %verbose = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %fdebug = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 23
  %1 = load ptr, ptr %fdebug, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %data) #7
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #7
  %2 = load ptr, ptr %fdebug, align 8
  %debugdata = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 1
  %3 = load ptr, ptr %debugdata, align 8
  %call7 = tail call i32 %2(ptr noundef nonnull %data, i32 noundef %type, ptr noundef %ptr, i64 noundef %size, ptr noundef %3) #7
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext %call) #7
  br label %if.end14

if.else:                                          ; preds = %if.then
  %switch = icmp ult i32 %type, 3
  br i1 %switch, label %sw.bb, label %if.end14

sw.bb:                                            ; preds = %if.else
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds [7 x [3 x i8]], ptr @Curl_debug.s_infotype, i64 0, i64 %idxprom
  %4 = load ptr, ptr %set, align 8
  %call10 = tail call i64 @fwrite(ptr noundef nonnull %arrayidx, i64 noundef 2, i64 noundef 1, ptr noundef %4)
  %5 = load ptr, ptr %set, align 8
  %call13 = tail call i64 @fwrite(ptr noundef %ptr, i64 noundef %size, i64 noundef 1, ptr noundef %5)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3, %sw.bb, %entry
  ret void
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_failf(ptr noundef %data, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %error = alloca [258 x i8], align 16
  %verbose = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %errorbuffer = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 2
  %1 = load ptr, ptr %errorbuffer, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end25, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @curl_mvsnprintf(ptr noundef nonnull %error, i64 noundef 256, ptr noundef %fmt, ptr noundef nonnull %ap) #7
  %errorbuffer6 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 2
  %2 = load ptr, ptr %errorbuffer6, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %errorbuf = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 63
  %bf.load8 = load i32, ptr %errorbuf, align 4
  %3 = and i32 %bf.load8, 8
  %tobool11.not = icmp eq i32 %3, 0
  br i1 %tobool11.not, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %call16 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %error) #7
  %bf.load19 = load i32, ptr %errorbuf, align 4
  %bf.set = or i32 %bf.load19, 8
  store i32 %bf.set, ptr %errorbuf, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.then
  %inc = add nsw i32 %call, 1
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [258 x i8], ptr %error, i64 0, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %idxprom21 = sext i32 %inc to i64
  %arrayidx22 = getelementptr inbounds [258 x i8], ptr %error, i64 0, i64 %idxprom21
  store i8 0, ptr %arrayidx22, align 1
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 0, ptr noundef nonnull %error, i64 noundef %idxprom21)
  call void @llvm.va_end(ptr nonnull %ap)
  br label %if.end25

if.end25:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @curl_mvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_infof(ptr noundef %data, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buffer = alloca [2050 x i8], align 16
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @curl_mvsnprintf(ptr noundef nonnull %buffer, i64 noundef 2048, ptr noundef %fmt, ptr noundef nonnull %ap) #7
  call void @llvm.va_end(ptr nonnull %ap)
  %inc = add nsw i32 %call, 1
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %idxprom5 = sext i32 %inc to i64
  %arrayidx6 = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 0, ptr noundef nonnull %buffer, i64 noundef %idxprom5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_cf_infof(ptr noundef %data, ptr noundef readonly %cf, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buffer = alloca [2050 x i8], align 16
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1 = icmp ne i64 %0, 0
  %tobool3 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %3 = load ptr, ptr %1, align 8
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %buffer, i64 noundef 2048, ptr noundef nonnull @.str, ptr noundef %3) #7
  call void @llvm.va_start(ptr nonnull %ap)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %sub = sub nsw i32 2048, %call
  %conv = sext i32 %sub to i64
  %call9 = call i32 @curl_mvsnprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %ap) #7
  %add = add nsw i32 %call9, %call
  call void @llvm.va_end(ptr nonnull %ap)
  %inc = add nsw i32 %add, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %idxprom11 = sext i32 %inc to i64
  %arrayidx12 = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 %idxprom11
  store i8 0, ptr %arrayidx12, align 1
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 0, ptr noundef nonnull %buffer, i64 noundef %idxprom11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_trc_opt(ptr noundef %config) local_unnamed_addr #0 {
entry:
  %tok_buf = alloca ptr, align 8
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %call = tail call ptr %0(ptr noundef %config) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @strtok_r(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull %tok_buf) #7
  %tobool2.not15 = icmp eq ptr %call1, null
  br i1 %tobool2.not15, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %for.end
  %token.016 = phi ptr [ %call18, %for.end ], [ %call1, %if.end ]
  %1 = load i8, ptr %token.016, align 1
  switch i8 %1, label %sw.epilog [
    i8 45, label %sw.bb
    i8 43, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %token.016, i64 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %incdec.ptr4 = getelementptr inbounds i8, ptr %token.016, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.bb3, %sw.bb
  %token.1 = phi ptr [ %incdec.ptr4, %sw.bb3 ], [ %incdec.ptr, %sw.bb ], [ %token.016, %while.body ]
  %lvl.0 = phi i32 [ 1, %sw.bb3 ], [ 0, %sw.bb ], [ 1, %while.body ]
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.inc
  %arrayidx14 = phi ptr [ @cf_types, %sw.epilog ], [ %arrayidx, %for.inc ]
  %i.013 = phi i64 [ 0, %sw.epilog ], [ %inc, %for.inc ]
  %call6 = call i32 @curl_strequal(ptr noundef nonnull %token.1, ptr noundef nonnull @.str.2) #7
  %tobool7.not = icmp eq i32 %call6, 0
  %2 = load ptr, ptr %arrayidx14, align 8
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.body
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %2, i64 0, i32 2
  store i32 %lvl.0, ptr %log_level, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %3 = load ptr, ptr %2, align 8
  %call11 = call i32 @curl_strequal(ptr noundef nonnull %token.1, ptr noundef %3) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %if.else
  %log_level15 = getelementptr inbounds %struct.Curl_cftype, ptr %2, i64 0, i32 2
  store i32 %lvl.0, ptr %log_level15, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then8, %if.else
  %inc = add nuw nsw i64 %i.013, 1
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @cf_types, i64 0, i64 %inc
  %tobool5.not = icmp eq i64 %inc, 13
  br i1 %tobool5.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.then13
  %call18 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %tok_buf) #7
  %tobool2.not = icmp eq ptr %call18, null
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %for.end, %if.end
  %4 = load ptr, ptr @Curl_cfree, align 8
  call void %4(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_trc_init() local_unnamed_addr #6 {
entry:
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
