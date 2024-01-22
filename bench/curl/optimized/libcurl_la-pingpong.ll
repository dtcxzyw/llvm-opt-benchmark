; ModuleID = 'bench/curl/original/libcurl_la-pingpong.ll'
source_filename = "bench/curl/original/libcurl_la-pingpong.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"server response timeout\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"select/poll error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cached response data too big to handle\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"response reading failed (errno: %d)\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Excessive server response line length received, %zd bytes. Stripping\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_pp_state_timeout(ptr nocapture noundef readonly %data, ptr nocapture noundef readonly %pp, i1 noundef zeroext %disconnecting) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %conn1, align 8
  %server_response_timeout = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 43
  %1 = load i32, ptr %server_response_timeout, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %conv = zext i32 %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %response_time4 = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 9
  %2 = load i64, ptr %response_time4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %2, %cond.false ]
  %call = tail call { i64, i32 } @Curl_now() #9
  %3 = extractvalue { i64, i32 } %call, 0
  %4 = extractvalue { i64, i32 } %call, 1
  %response = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8
  %5 = load i64, ptr %response, align 8
  %6 = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8, i32 1
  %7 = load i32, ptr %6, align 8
  %call5 = tail call i64 @Curl_timediff(i64 %3, i32 %4, i64 %5, i32 %7) #9
  %sub = sub nsw i64 %cond, %call5
  %timeout = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 40
  %8 = load i32, ptr %timeout, align 8
  %tobool7.not = icmp eq i32 %8, 0
  %brmerge = or i1 %tobool7.not, %disconnecting
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %conv11 = zext i32 %8 to i64
  %call13 = tail call { i64, i32 } @Curl_now() #9
  %9 = extractvalue { i64, i32 } %call13, 0
  %10 = extractvalue { i64, i32 } %call13, 1
  %now = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 18
  %11 = load i64, ptr %now, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 18, i32 1
  %13 = load i32, ptr %12, align 8
  %call14 = tail call i64 @Curl_timediff(i64 %9, i32 %10, i64 %11, i32 %13) #9
  %sub15 = sub nsw i64 %conv11, %call14
  %cond20 = tail call i64 @llvm.smin.i64(i64 %sub, i64 %sub15)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %timeout_ms.0 = phi i64 [ %cond20, %if.then ], [ %sub, %cond.end ]
  ret i64 %timeout_ms.0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_statemach(ptr noundef %data, ptr nocapture noundef readonly %pp, i1 noundef zeroext %block, i1 noundef zeroext %disconnecting) local_unnamed_addr #0 {
entry:
  %conn2 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %conn2, align 8
  %sock3 = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 21
  %1 = load i32, ptr %sock3, align 8
  %server_response_timeout.i = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 43
  %2 = load i32, ptr %server_response_timeout.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %conv.i = zext i32 %2 to i64
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %response_time4.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 9
  %3 = load i64, ptr %response_time4.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %3, %cond.false.i ]
  %call.i = tail call { i64, i32 } @Curl_now() #9
  %4 = extractvalue { i64, i32 } %call.i, 0
  %5 = extractvalue { i64, i32 } %call.i, 1
  %response.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8
  %6 = load i64, ptr %response.i, align 8
  %7 = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8, i32 1
  %8 = load i32, ptr %7, align 8
  %call5.i = tail call i64 @Curl_timediff(i64 %4, i32 %5, i64 %6, i32 %8) #9
  %sub.i = sub nsw i64 %cond.i, %call5.i
  %timeout.i = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 40
  %9 = load i32, ptr %timeout.i, align 8
  %tobool7.not.i = icmp eq i32 %9, 0
  %brmerge.i = or i1 %tobool7.not.i, %disconnecting
  br i1 %brmerge.i, label %Curl_pp_state_timeout.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %conv11.i = zext i32 %9 to i64
  %call13.i = tail call { i64, i32 } @Curl_now() #9
  %10 = extractvalue { i64, i32 } %call13.i, 0
  %11 = extractvalue { i64, i32 } %call13.i, 1
  %now.i = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 18
  %12 = load i64, ptr %now.i, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 18, i32 1
  %14 = load i32, ptr %13, align 8
  %call14.i = tail call i64 @Curl_timediff(i64 %10, i32 %11, i64 %12, i32 %14) #9
  %sub15.i = sub nsw i64 %conv11.i, %call14.i
  %cond20.i = tail call i64 @llvm.smin.i64(i64 %sub.i, i64 %sub15.i)
  br label %Curl_pp_state_timeout.exit

Curl_pp_state_timeout.exit:                       ; preds = %cond.end.i, %if.then.i
  %timeout_ms.0.i = phi i64 [ %cond20.i, %if.then.i ], [ %sub.i, %cond.end.i ]
  %cmp = icmp slt i64 %timeout_ms.0.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %Curl_pp_state_timeout.exit
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str) #9
  br label %return

if.end:                                           ; preds = %Curl_pp_state_timeout.exit
  %spec.select = tail call i64 @llvm.umin.i64(i64 %timeout_ms.0.i, i64 1000)
  %interval_ms.0 = select i1 %block, i64 %spec.select, i64 0
  %call10 = tail call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %data, i32 noundef 0) #9
  br i1 %call10, label %if.end31, label %if.else12

if.else12:                                        ; preds = %if.end
  %sendleft.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 6
  %15 = load i64, ptr %sendleft.i, align 8
  %tobool.not.i23 = icmp eq i64 %15, 0
  br i1 %tobool.not.i23, label %land.lhs.true.i, label %.thread

land.lhs.true.i:                                  ; preds = %if.else12
  %16 = load ptr, ptr %pp, align 8
  %tobool1.not.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i, label %land.lhs.true, label %Curl_pp_moredata.exit

Curl_pp_moredata.exit:                            ; preds = %land.lhs.true.i
  %nread_resp.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 2
  %17 = load i64, ptr %nread_resp.i, align 8
  %cache_size.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 1
  %18 = load i64, ptr %cache_size.i, align 8
  %cmp.i = icmp ult i64 %17, %18
  br i1 %cmp.i, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %Curl_pp_moredata.exit, %land.lhs.true.i
  %call17 = tail call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %data, i32 noundef 0) #9
  br i1 %call17, label %if.end31, label %if.else19

if.else19:                                        ; preds = %land.lhs.true
  %.pre = load i64, ptr %sendleft.i, align 8
  %.pre.fr = freeze i64 %.pre
  %19 = icmp eq i64 %.pre.fr, 0
  %spec.select35 = select i1 %19, i32 %1, i32 -1
  %spec.select36 = select i1 %19, i32 -1, i32 %1
  br label %.thread

.thread:                                          ; preds = %if.else19, %if.else12
  %20 = phi i32 [ -1, %if.else12 ], [ %spec.select35, %if.else19 ]
  %21 = phi i32 [ %1, %if.else12 ], [ %spec.select36, %if.else19 ]
  %call28 = tail call i32 @Curl_socket_check(i32 noundef %20, i32 noundef -1, i32 noundef %21, i64 noundef %interval_ms.0) #9
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true, %Curl_pp_moredata.exit, %if.end, %.thread
  %rc.0 = phi i32 [ %call28, %.thread ], [ 1, %if.end ], [ 1, %Curl_pp_moredata.exit ], [ 1, %land.lhs.true ]
  br i1 %block, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %call34 = tail call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #9
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.then33
  %call38 = tail call { i64, i32 } @Curl_now() #9
  %22 = extractvalue { i64, i32 } %call38, 0
  %23 = extractvalue { i64, i32 } %call38, 1
  %call39 = tail call i32 @Curl_speedcheck(ptr noundef nonnull %data, i64 %22, i32 %23) #9
  %tobool41.not = icmp eq i32 %call39, 0
  br i1 %tobool41.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end40, %if.end31
  switch i32 %rc.0, label %if.then49 [
    i32 -1, label %if.then46
    i32 0, label %return
  ]

if.then46:                                        ; preds = %if.end44
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #9
  br label %return

if.then49:                                        ; preds = %if.end44
  %statemachine = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 11
  %24 = load ptr, ptr %statemachine, align 8
  %25 = load ptr, ptr %conn2, align 8
  %call51 = tail call i32 %24(ptr noundef nonnull %data, ptr noundef %25) #9
  br label %return

return:                                           ; preds = %if.then33, %if.then46, %if.then49, %if.end44, %if.end40, %if.then
  %retval.0 = phi i32 [ 28, %if.then ], [ %call39, %if.end40 ], [ 27, %if.then46 ], [ %call51, %if.then49 ], [ %rc.0, %if.end44 ], [ 42, %if.then33 ]
  ret i32 %retval.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_pp_moredata(ptr nocapture noundef readonly %pp) local_unnamed_addr #2 {
entry:
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 6
  %0 = load i64, ptr %sendleft, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %nread_resp = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 2
  %2 = load i64, ptr %nread_resp, align 8
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 1
  %3 = load i64, ptr %cache_size, align 8
  %cmp = icmp ult i64 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_pp_init(ptr nocapture noundef readonly %data, ptr nocapture noundef writeonly %pp) local_unnamed_addr #0 {
entry:
  %nread_resp = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 2
  store i64 0, ptr %nread_resp, align 8
  %buffer = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 6
  %0 = load ptr, ptr %buffer, align 8
  %linestart_resp = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 3
  store ptr %0, ptr %linestart_resp, align 8
  %pending_resp = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 4
  store i8 1, ptr %pending_resp, align 8
  %response = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8
  %call = tail call { i64, i32 } @Curl_now() #9
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  store i64 %1, ptr %response, align 8
  %tmp.sroa.2.0.response.sroa_idx = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8, i32 1
  store i32 %2, ptr %tmp.sroa.2.0.response.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_pp_setup(ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %sendbuf = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 10
  tail call void @Curl_dyn_init(ptr noundef nonnull %sendbuf, i64 noundef 65536) #9
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_vsendf(ptr noundef %data, ptr noundef %pp, ptr noundef %fmt, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %bytes_written = alloca i64, align 8
  store i64 0, ptr %bytes_written, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %conn1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sendbuf = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 10
  tail call void @Curl_dyn_reset(ptr noundef nonnull %sendbuf) #9
  %call = tail call i32 @Curl_dyn_vaddf(ptr noundef nonnull %sendbuf, ptr noundef %fmt, ptr noundef %args) #9
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %call11 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %sendbuf, ptr noundef nonnull @.str.2, i64 noundef 2) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %call16 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %sendbuf) #9
  %call18 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %sendbuf) #9
  %nread_resp.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 2
  store i64 0, ptr %nread_resp.i, align 8
  %buffer.i = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 6
  %1 = load ptr, ptr %buffer.i, align 8
  %linestart_resp.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 3
  store ptr %1, ptr %linestart_resp.i, align 8
  %pending_resp.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 4
  store i8 1, ptr %pending_resp.i, align 8
  %response.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8
  %call.i = tail call { i64, i32 } @Curl_now() #9
  %2 = extractvalue { i64, i32 } %call.i, 0
  %3 = extractvalue { i64, i32 } %call.i, 1
  store i64 %2, ptr %response.i, align 8
  %tmp.sroa.2.0.response.sroa_idx.i = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8, i32 1
  store i32 %3, ptr %tmp.sroa.2.0.response.sroa_idx.i, align 8
  %call19 = call i32 @Curl_nwrite(ptr noundef nonnull %data, i32 noundef 0, ptr noundef %call18, i64 noundef %call16, ptr noundef nonnull %bytes_written) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end14
  %4 = load i64, ptr %bytes_written, align 8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 2, ptr noundef %call18, i64 noundef %4) #9
  %5 = load i64, ptr %bytes_written, align 8
  %cmp.not = icmp eq i64 %5, %call16
  %sendthis24 = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 5
  br i1 %cmp.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end22
  store ptr %call18, ptr %sendthis24, align 8
  %sendsize = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 7
  store i64 %call16, ptr %sendsize, align 8
  %sub = sub i64 %call16, %5
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 6
  store i64 %sub, ptr %sendleft, align 8
  br label %return

if.else:                                          ; preds = %if.end22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sendthis24, i8 0, i64 24, i1 false)
  %call27 = call { i64, i32 } @Curl_now() #9
  %6 = extractvalue { i64, i32 } %call27, 0
  %7 = extractvalue { i64, i32 } %call27, 1
  store i64 %6, ptr %response.i, align 8
  store i32 %7, ptr %tmp.sroa.2.0.response.sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %if.then23, %if.else, %if.end14, %if.end9, %if.end, %entry
  %retval.0 = phi i32 [ 55, %entry ], [ %call, %if.end ], [ %call11, %if.end9 ], [ %call19, %if.end14 ], [ 0, %if.else ], [ 0, %if.then23 ]
  ret i32 %retval.0
}

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_sendf(ptr noundef %data, ptr noundef %pp, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @Curl_pp_vsendf(ptr noundef %data, ptr noundef %pp, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_readresp(ptr noundef %data, i32 noundef %sockfd, ptr nocapture noundef %pp, ptr noundef %code, ptr nocapture noundef writeonly %size) local_unnamed_addr #0 {
entry:
  %gotbytes = alloca i64, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %conn1, align 8
  %buffer = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 6
  %1 = load ptr, ptr %buffer, align 8
  store i32 0, ptr %code, align 4
  store i64 0, ptr %size, align 8
  %nread_resp = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 2
  %linestart_resp = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 3
  %buffer_size = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 73
  %invariant.gep = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i64, ptr %nread_resp, align 8
  %3 = load i32, ptr %buffer_size, align 4
  %conv156 = zext i32 %3 to i64
  %cmp157 = icmp ult i64 %2, %conv156
  br i1 %cmp157, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %4 = load ptr, ptr %linestart_resp, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 1
  %headerbytecount = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 16, i32 6
  %endofresp = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 12
  %verbose = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end139
  %conv162 = phi i64 [ %conv156, %land.rhs.lr.ph ], [ %conv, %if.end139 ]
  %5 = phi i64 [ %2, %land.rhs.lr.ph ], [ %31, %if.end139 ]
  %result.0161 = phi i32 [ 0, %land.rhs.lr.ph ], [ %result.5, %if.end139 ]
  %perline.0160 = phi i64 [ %sub.ptr.sub, %land.rhs.lr.ph ], [ %perline.4, %if.end139 ]
  %keepon.0159 = phi i8 [ 1, %land.rhs.lr.ph ], [ %keepon.3, %if.end139 ]
  %ptr.0158 = phi ptr [ %add.ptr, %land.rhs.lr.ph ], [ %ptr.2, %if.end139 ]
  %6 = and i8 %keepon.0159, 1
  %tobool = icmp ne i8 %6, 0
  %tobool6.not = icmp eq i32 %result.0161, 0
  %7 = and i1 %tobool, %tobool6.not
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %8 = load ptr, ptr %pp, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %do.end, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %cache_size, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %ptr.0158, i64 %9
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %conv162
  %cmp14 = icmp ugt ptr %add.ptr9, %gep
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.3) #9
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr.0158, ptr nonnull align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %cache_size, align 8
  store i64 %10, ptr %gotbytes, align 8
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %pp, align 8
  call void %11(ptr noundef %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pp, i8 0, i64 16, i1 false)
  br label %if.else37

do.end:                                           ; preds = %while.body
  %sub = sub nsw i64 %conv162, %5
  %call = call i32 @Curl_read(ptr noundef nonnull %data, i32 noundef %sockfd, ptr noundef %ptr.0158, i64 noundef %sub, ptr noundef nonnull %gotbytes) #9
  switch i32 %call, label %if.end139 [
    i32 81, label %return
    i32 0, label %if.else37
  ]

if.else37:                                        ; preds = %if.end, %do.end
  %13 = load i64, ptr %gotbytes, align 8
  %cmp38 = icmp slt i64 %13, 1
  br i1 %cmp38, label %if.then40, label %for.body.preheader

if.then40:                                        ; preds = %if.else37
  %call41 = tail call ptr @__errno_location() #10
  %14 = load i32, ptr %call41, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.4, i32 noundef %14) #9
  br label %if.end139

for.body.preheader:                               ; preds = %if.else37
  %conv43 = trunc i64 %13 to i32
  %15 = load i32, ptr %headerbytecount, align 8
  %add = add i32 %15, %conv43
  store i32 %add, ptr %headerbytecount, align 8
  %16 = load i64, ptr %nread_resp, align 8
  %add45 = add i64 %16, %13
  store i64 %add45, ptr %nread_resp, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %17 = phi i64 [ %26, %for.inc ], [ %13, %for.body.preheader ]
  %i.0154 = phi i64 [ %inc75, %for.inc ], [ 0, %for.body.preheader ]
  %perline.1153 = phi i64 [ %perline.2, %for.inc ], [ %perline.0160, %for.body.preheader ]
  %ptr.1152 = phi ptr [ %incdec.ptr, %for.inc ], [ %ptr.0158, %for.body.preheader ]
  %inc = add nsw i64 %perline.1153, 1
  %18 = load i8, ptr %ptr.1152, align 1
  %cmp49 = icmp eq i8 %18, 10
  br i1 %cmp49, label %if.then51, label %for.inc

if.then51:                                        ; preds = %for.body
  %19 = load ptr, ptr %linestart_resp, align 8
  call void @Curl_debug(ptr noundef %data, i32 noundef 1, ptr noundef %19, i64 noundef %inc) #9
  %20 = load ptr, ptr %linestart_resp, align 8
  %call54 = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 2, ptr noundef %20, i64 noundef %inc) #9
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.then51
  %21 = load ptr, ptr %endofresp, align 8
  %22 = load ptr, ptr %linestart_resp, align 8
  %call59 = call zeroext i1 %21(ptr noundef %data, ptr noundef %0, ptr noundef %22, i64 noundef %inc, ptr noundef nonnull %code) #9
  br i1 %call59, label %for.end.thread, label %if.end71

for.end.thread:                                   ; preds = %if.end57
  %23 = load ptr, ptr %linestart_resp, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %ptr.1152 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %23 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %23, i64 %sub.ptr.sub64, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub64
  store i8 0, ptr %arrayidx, align 1
  %add.ptr66 = getelementptr inbounds i8, ptr %ptr.1152, i64 1
  store ptr %add.ptr66, ptr %linestart_resp, align 8
  %inc68 = add nuw nsw i64 %i.0154, 1
  %24 = load i64, ptr %nread_resp, align 8
  store i64 %24, ptr %size, align 8
  store i64 0, ptr %nread_resp, align 8
  %25 = load i64, ptr %gotbytes, align 8
  %cmp77.not = icmp eq i64 %inc68, %25
  br i1 %cmp77.not, label %if.then134, label %if.then79

if.end71:                                         ; preds = %if.end57
  %add.ptr72 = getelementptr inbounds i8, ptr %ptr.1152, i64 1
  store ptr %add.ptr72, ptr %linestart_resp, align 8
  %.pre = load i64, ptr %gotbytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end71
  %26 = phi i64 [ %.pre, %if.end71 ], [ %17, %for.body ]
  %perline.2 = phi i64 [ 0, %if.end71 ], [ %inc, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.1152, i64 1
  %inc75 = add nuw nsw i64 %i.0154, 1
  %cmp46 = icmp slt i64 %inc75, %26
  br i1 %cmp46, label %for.body, label %if.then85, !llvm.loop !4

if.then79:                                        ; preds = %for.end.thread
  %sub80 = sub nsw i64 %25, %inc68
  br label %if.end120

if.then85:                                        ; preds = %for.inc
  %cmp86 = icmp eq i64 %perline.2, %26
  %.pre171 = load i32, ptr %buffer_size, align 4
  %27 = lshr i32 %.pre171, 1
  %div = zext nneg i32 %27 to i64
  %cmp92 = icmp sgt i64 %26, %div
  %or.cond = select i1 %cmp86, i1 %cmp92, i1 false
  br i1 %or.cond, label %land.lhs.true97, label %if.else103

land.lhs.true97:                                  ; preds = %if.then85
  %bf.load = load i64, ptr %verbose, align 2
  %28 = and i64 %bf.load, 536870912
  %tobool99.not = icmp eq i64 %28, 0
  br i1 %tobool99.not, label %if.then122, label %if.then100

if.then100:                                       ; preds = %land.lhs.true97
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.5, i64 noundef %26) #9
  br label %if.then122

if.else103:                                       ; preds = %if.then85
  %29 = load i64, ptr %nread_resp, align 8
  %cmp109 = icmp ugt i64 %29, %div
  br i1 %cmp109, label %if.end120, label %if.end139

if.end120:                                        ; preds = %if.else103, %if.then79
  %keepon.296 = phi i8 [ 0, %if.then79 ], [ %keepon.0159, %if.else103 ]
  %clipamount.0 = phi i64 [ %sub80, %if.then79 ], [ %perline.2, %if.else103 ]
  %tobool121.not = icmp eq i64 %clipamount.0, 0
  br i1 %tobool121.not, label %if.then134, label %if.then122

if.then122:                                       ; preds = %if.then100, %land.lhs.true97, %if.end120
  %clipamount.0127 = phi i64 [ %clipamount.0, %if.end120 ], [ 40, %land.lhs.true97 ], [ 40, %if.then100 ]
  %keepon.296126 = phi i8 [ %keepon.296, %if.end120 ], [ %keepon.0159, %land.lhs.true97 ], [ %keepon.0159, %if.then100 ]
  store i64 %clipamount.0127, ptr %cache_size, align 8
  %30 = load ptr, ptr %linestart_resp, align 8
  %call126 = call ptr @Curl_memdup(ptr noundef %30, i64 noundef %clipamount.0127) #9
  store ptr %call126, ptr %pp, align 8
  %tobool129.not = icmp eq ptr %call126, null
  br i1 %tobool129.not, label %return, label %if.then134

if.then134:                                       ; preds = %if.end120, %if.then122, %for.end.thread
  %keepon.296114133 = phi i8 [ 0, %for.end.thread ], [ %keepon.296, %if.end120 ], [ %keepon.296126, %if.then122 ]
  store i64 0, ptr %nread_resp, align 8
  store ptr %1, ptr %linestart_resp, align 8
  br label %if.end139

if.end139:                                        ; preds = %do.end, %if.else103, %if.then40, %if.then134
  %ptr.2 = phi ptr [ %ptr.0158, %if.then40 ], [ %1, %if.then134 ], [ %incdec.ptr, %if.else103 ], [ %ptr.0158, %do.end ]
  %keepon.3 = phi i8 [ 0, %if.then40 ], [ %keepon.296114133, %if.then134 ], [ %keepon.0159, %if.else103 ], [ 0, %do.end ]
  %perline.4 = phi i64 [ %perline.0160, %if.then40 ], [ 0, %if.then134 ], [ %perline.2, %if.else103 ], [ %perline.0160, %do.end ]
  %result.5 = phi i32 [ 56, %if.then40 ], [ 0, %if.then134 ], [ 0, %if.else103 ], [ %call, %do.end ]
  %31 = load i64, ptr %nread_resp, align 8
  %32 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %32 to i64
  %cmp = icmp ult i64 %31, %conv
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %land.rhs, %if.end139, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %result.5, %if.end139 ], [ %result.0161, %land.rhs ]
  %pending_resp = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 4
  store i8 0, ptr %pending_resp, align 8
  br label %return

return:                                           ; preds = %if.then122, %do.end, %if.then51, %while.end, %if.then16
  %retval.0 = phi i32 [ 8, %if.then16 ], [ %result.0.lcssa, %while.end ], [ %call54, %if.then51 ], [ 27, %if.then122 ], [ 0, %do.end ]
  ret i32 %retval.0
}

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @Curl_pp_getsock(ptr nocapture noundef readonly %data, ptr nocapture noundef readonly %pp, ptr nocapture noundef writeonly %socks) local_unnamed_addr #6 {
entry:
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %conn1, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 21
  %1 = load i32, ptr %sock, align 8
  store i32 %1, ptr %socks, align 4
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 6
  %2 = load i64, ptr %sendleft, align 8
  %tobool.not = icmp eq i64 %2, 0
  %. = select i1 %tobool.not, i32 1, i32 65536
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_flushsend(ptr noundef %data, ptr nocapture noundef %pp) local_unnamed_addr #0 {
entry:
  %written = alloca i64, align 8
  %sendthis = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 5
  %0 = load ptr, ptr %sendthis, align 8
  %sendsize = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 7
  %1 = load i64, ptr %sendsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 6
  %2 = load i64, ptr %sendleft, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call = call i32 @Curl_nwrite(ptr noundef %data, i32 noundef 0, ptr noundef %add.ptr1, i64 noundef %2, ptr noundef nonnull %written) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %written, align 8
  %4 = load i64, ptr %sendleft, align 8
  %cmp.not = icmp eq i64 %3, %4
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub = sub i64 %4, %3
  store i64 %sub, ptr %sendleft, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %response = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sendthis, i8 0, i64 24, i1 false)
  %call9 = call { i64, i32 } @Curl_now() #9
  %5 = extractvalue { i64, i32 } %call9, 0
  %6 = extractvalue { i64, i32 } %call9, 1
  store i64 %5, ptr %response, align 8
  %tmp.sroa.2.0.response.sroa_idx = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 8, i32 1
  store i32 %6, ptr %tmp.sroa.2.0.response.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.else, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_pp_disconnect(ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %sendbuf = getelementptr inbounds %struct.pingpong, ptr %pp, i64 0, i32 10
  tail call void @Curl_dyn_free(ptr noundef nonnull %sendbuf) #9
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %pp, align 8
  tail call void %0(ptr noundef %1) #9
  store ptr null, ptr %pp, align 8
  ret i32 0
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
