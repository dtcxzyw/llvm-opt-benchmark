; ModuleID = 'bench/curl/original/libcurl_la-pingpong.ll'
source_filename = "bench/curl/original/libcurl_la-pingpong.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"server response timeout\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"select/poll error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cached response data too big to handle\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"response reading failed (errno: %d)\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Excessive server response line length received, %zd bytes. Stripping\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_pp_state_timeout(ptr noundef readonly captures(none) %data, ptr noundef readonly captures(none) %pp, i1 noundef zeroext %disconnecting) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %server_response_timeout = getelementptr inbounds nuw i8, ptr %data, i64 724
  %1 = load i32, ptr %server_response_timeout, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %conv = zext i32 %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %response_time4 = getelementptr inbounds nuw i8, ptr %pp, i64 80
  %2 = load i64, ptr %response_time4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %2, %cond.false ]
  %call = tail call { i64, i32 } @Curl_now() #9
  %3 = extractvalue { i64, i32 } %call, 0
  %4 = extractvalue { i64, i32 } %call, 1
  %response = getelementptr inbounds nuw i8, ptr %pp, i64 64
  %5 = load i64, ptr %response, align 8
  %6 = getelementptr inbounds nuw i8, ptr %pp, i64 72
  %7 = load i32, ptr %6, align 8
  %call5 = tail call i64 @Curl_timediff(i64 %3, i32 %4, i64 %5, i32 %7) #9
  %sub = sub nsw i64 %cond, %call5
  %timeout = getelementptr inbounds nuw i8, ptr %data, i64 712
  %8 = load i32, ptr %timeout, align 8
  %tobool7.not = icmp eq i32 %8, 0
  %brmerge = or i1 %disconnecting, %tobool7.not
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %conv11 = zext i32 %8 to i64
  %call13 = tail call { i64, i32 } @Curl_now() #9
  %9 = extractvalue { i64, i32 } %call13, 0
  %10 = extractvalue { i64, i32 } %call13, 1
  %now = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %now, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
define hidden i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef readonly captures(none) %pp, i1 noundef zeroext %block, i1 noundef zeroext %disconnecting) local_unnamed_addr #0 {
entry:
  %conn2 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn2, align 8
  %sock3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1 = load i32, ptr %sock3, align 8
  %server_response_timeout.i = getelementptr inbounds nuw i8, ptr %data, i64 724
  %2 = load i32, ptr %server_response_timeout.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %conv.i = zext i32 %2 to i64
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %response_time4.i = getelementptr inbounds nuw i8, ptr %pp, i64 80
  %3 = load i64, ptr %response_time4.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %3, %cond.false.i ]
  %call.i = tail call { i64, i32 } @Curl_now() #9
  %4 = extractvalue { i64, i32 } %call.i, 0
  %5 = extractvalue { i64, i32 } %call.i, 1
  %response.i = getelementptr inbounds nuw i8, ptr %pp, i64 64
  %6 = load i64, ptr %response.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %pp, i64 72
  %8 = load i32, ptr %7, align 8
  %call5.i = tail call i64 @Curl_timediff(i64 %4, i32 %5, i64 %6, i32 %8) #9
  %sub.i = sub nsw i64 %cond.i, %call5.i
  %timeout.i = getelementptr inbounds nuw i8, ptr %data, i64 712
  %9 = load i32, ptr %timeout.i, align 8
  %tobool7.not.i = icmp eq i32 %9, 0
  %brmerge.i = or i1 %disconnecting, %tobool7.not.i
  br i1 %brmerge.i, label %Curl_pp_state_timeout.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %conv11.i = zext i32 %9 to i64
  %call13.i = tail call { i64, i32 } @Curl_now() #9
  %10 = extractvalue { i64, i32 } %call13.i, 0
  %11 = extractvalue { i64, i32 } %call13.i, 1
  %now.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load i64, ptr %now.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %sendleft.i = getelementptr inbounds nuw i8, ptr %pp, i64 48
  %15 = load i64, ptr %sendleft.i, align 8
  %tobool.not.i23 = icmp eq i64 %15, 0
  br i1 %tobool.not.i23, label %land.lhs.true.i, label %.thread

land.lhs.true.i:                                  ; preds = %if.else12
  %16 = load ptr, ptr %pp, align 8
  %tobool1.not.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i, label %land.lhs.true, label %Curl_pp_moredata.exit

Curl_pp_moredata.exit:                            ; preds = %land.lhs.true.i
  %nread_resp.i = getelementptr inbounds nuw i8, ptr %pp, i64 16
  %17 = load i64, ptr %nread_resp.i, align 8
  %cache_size.i = getelementptr inbounds nuw i8, ptr %pp, i64 8
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
  %statemachine = getelementptr inbounds nuw i8, ptr %pp, i64 120
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
define hidden zeroext i1 @Curl_pp_moredata(ptr noundef readonly captures(none) %pp) local_unnamed_addr #2 {
entry:
  %sendleft = getelementptr inbounds nuw i8, ptr %pp, i64 48
  %0 = load i64, ptr %sendleft, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %nread_resp = getelementptr inbounds nuw i8, ptr %pp, i64 16
  %2 = load i64, ptr %nread_resp, align 8
  %cache_size = getelementptr inbounds nuw i8, ptr %pp, i64 8
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
define hidden void @Curl_pp_init(ptr noundef readonly captures(none) %data, ptr noundef writeonly captures(none) initializes((16, 33), (64, 76)) %pp) local_unnamed_addr #0 {
entry:
  %nread_resp = getelementptr inbounds nuw i8, ptr %pp, i64 16
  store i64 0, ptr %nread_resp, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %0 = load ptr, ptr %buffer, align 8
  %linestart_resp = getelementptr inbounds nuw i8, ptr %pp, i64 24
  store ptr %0, ptr %linestart_resp, align 8
  %pending_resp = getelementptr inbounds nuw i8, ptr %pp, i64 32
  store i8 1, ptr %pending_resp, align 8
  %response = getelementptr inbounds nuw i8, ptr %pp, i64 64
  %call = tail call { i64, i32 } @Curl_now() #9
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  store i64 %1, ptr %response, align 8
  %tmp.sroa.2.0.response.sroa_idx = getelementptr inbounds nuw i8, ptr %pp, i64 72
  store i32 %2, ptr %tmp.sroa.2.0.response.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_pp_setup(ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %sendbuf = getelementptr inbounds nuw i8, ptr %pp, i64 88
  tail call void @Curl_dyn_init(ptr noundef nonnull %sendbuf, i64 noundef 65536) #9
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_vsendf(ptr noundef %data, ptr noundef %pp, ptr noundef %fmt, ptr noundef %args) local_unnamed_addr #0 {
entry:
  %bytes_written = alloca i64, align 8
  store i64 0, ptr %bytes_written, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sendbuf = getelementptr inbounds nuw i8, ptr %pp, i64 88
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
  %nread_resp.i = getelementptr inbounds nuw i8, ptr %pp, i64 16
  store i64 0, ptr %nread_resp.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %1 = load ptr, ptr %buffer.i, align 8
  %linestart_resp.i = getelementptr inbounds nuw i8, ptr %pp, i64 24
  store ptr %1, ptr %linestart_resp.i, align 8
  %pending_resp.i = getelementptr inbounds nuw i8, ptr %pp, i64 32
  store i8 1, ptr %pending_resp.i, align 8
  %response.i = getelementptr inbounds nuw i8, ptr %pp, i64 64
  %call.i = tail call { i64, i32 } @Curl_now() #9
  %2 = extractvalue { i64, i32 } %call.i, 0
  %3 = extractvalue { i64, i32 } %call.i, 1
  store i64 %2, ptr %response.i, align 8
  %tmp.sroa.2.0.response.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pp, i64 72
  store i32 %3, ptr %tmp.sroa.2.0.response.sroa_idx.i, align 8
  %call19 = call i32 @Curl_nwrite(ptr noundef nonnull %data, i32 noundef 0, ptr noundef %call18, i64 noundef %call16, ptr noundef nonnull %bytes_written) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end14
  %4 = load i64, ptr %bytes_written, align 8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 2, ptr noundef %call18, i64 noundef %4) #9
  %5 = load i64, ptr %bytes_written, align 8
  %cmp.not = icmp eq i64 %5, %call16
  %sendthis24 = getelementptr inbounds nuw i8, ptr %pp, i64 40
  br i1 %cmp.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end22
  store ptr %call18, ptr %sendthis24, align 8
  %sendsize = getelementptr inbounds nuw i8, ptr %pp, i64 56
  store i64 %call16, ptr %sendsize, align 8
  %sub = sub i64 %call16, %5
  %sendleft = getelementptr inbounds nuw i8, ptr %pp, i64 48
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
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call i32 @Curl_pp_vsendf(ptr noundef %data, ptr noundef %pp, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_readresp(ptr noundef %data, i32 noundef %sockfd, ptr noundef captures(none) %pp, ptr noundef initializes((0, 4)) %code, ptr noundef writeonly captures(none) initializes((0, 8)) %size) local_unnamed_addr #0 {
entry:
  %gotbytes = alloca i64, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %1 = load ptr, ptr %buffer, align 8
  store i32 0, ptr %code, align 4
  store i64 0, ptr %size, align 8
  %nread_resp = getelementptr inbounds nuw i8, ptr %pp, i64 16
  %linestart_resp = getelementptr inbounds nuw i8, ptr %pp, i64 24
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 1
  %2 = load i64, ptr %nread_resp, align 8
  %3 = load i32, ptr %buffer_size, align 4
  %conv157 = zext i32 %3 to i64
  %cmp158 = icmp ult i64 %2, %conv157
  br i1 %cmp158, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %4 = load ptr, ptr %linestart_resp, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cache_size = getelementptr inbounds nuw i8, ptr %pp, i64 8
  %headerbytecount = getelementptr inbounds nuw i8, ptr %data, i64 280
  %endofresp = getelementptr inbounds nuw i8, ptr %pp, i64 128
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end139
  %conv162 = phi i64 [ %conv157, %while.body.lr.ph ], [ %conv, %if.end139 ]
  %5 = phi i64 [ %2, %while.body.lr.ph ], [ %28, %if.end139 ]
  %perline.0161 = phi i64 [ %sub.ptr.sub, %while.body.lr.ph ], [ %perline.1, %if.end139 ]
  %keepon.0160 = phi i8 [ 1, %while.body.lr.ph ], [ %keepon.2, %if.end139 ]
  %ptr.0159 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %ptr.1, %if.end139 ]
  %6 = load ptr, ptr %pp, align 8
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %do.end, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %cache_size, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %ptr.0159, i64 %7
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %conv162
  %cmp14 = icmp ugt ptr %add.ptr9, %gep
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.3) #9
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr.0159, ptr nonnull align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %cache_size, align 8
  store i64 %8, ptr %gotbytes, align 8
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %pp, align 8
  call void %9(ptr noundef %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pp, i8 0, i64 16, i1 false)
  br label %if.end34

do.end:                                           ; preds = %while.body
  %sub = sub nsw i64 %conv162, %5
  %call = call i32 @Curl_read(ptr noundef nonnull %data, i32 noundef %sockfd, ptr noundef %ptr.0159, i64 noundef %sub, ptr noundef nonnull %gotbytes) #9
  switch i32 %call, label %while.end [
    i32 81, label %return
    i32 0, label %if.end34
  ]

if.end34:                                         ; preds = %do.end, %if.end
  %tobool35 = trunc nuw i8 %keepon.0160 to i1
  br i1 %tobool35, label %if.else37, label %if.end139

if.else37:                                        ; preds = %if.end34
  %11 = load i64, ptr %gotbytes, align 8
  %cmp38 = icmp slt i64 %11, 1
  br i1 %cmp38, label %if.then40, label %for.body.preheader

if.then40:                                        ; preds = %if.else37
  %call41 = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %call41, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.4, i32 noundef %12) #9
  br label %while.end

for.body.preheader:                               ; preds = %if.else37
  %conv43 = trunc i64 %11 to i32
  %13 = load i32, ptr %headerbytecount, align 8
  %add = add i32 %13, %conv43
  store i32 %add, ptr %headerbytecount, align 8
  %14 = load i64, ptr %nread_resp, align 8
  %add45 = add i64 %14, %11
  store i64 %add45, ptr %nread_resp, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %15 = phi i64 [ %21, %for.inc ], [ %11, %for.body.preheader ]
  %i.0154 = phi i64 [ %inc75, %for.inc ], [ 0, %for.body.preheader ]
  %perline.2153 = phi i64 [ %perline.4, %for.inc ], [ %perline.0161, %for.body.preheader ]
  %ptr.2152 = phi ptr [ %incdec.ptr, %for.inc ], [ %ptr.0159, %for.body.preheader ]
  %inc = add nsw i64 %perline.2153, 1
  %16 = load i8, ptr %ptr.2152, align 1
  %cmp49 = icmp eq i8 %16, 10
  br i1 %cmp49, label %if.then51, label %for.inc

if.then51:                                        ; preds = %for.body
  %17 = load ptr, ptr %linestart_resp, align 8
  call void @Curl_debug(ptr noundef %data, i32 noundef 1, ptr noundef %17, i64 noundef %inc) #9
  %18 = load ptr, ptr %linestart_resp, align 8
  %call54 = call i32 @Curl_client_write(ptr noundef %data, i32 noundef 2, ptr noundef %18, i64 noundef %inc) #9
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.then51
  %19 = load ptr, ptr %endofresp, align 8
  %20 = load ptr, ptr %linestart_resp, align 8
  %call59 = call zeroext i1 %19(ptr noundef %data, ptr noundef %0, ptr noundef %20, i64 noundef %inc, ptr noundef nonnull %code) #9
  br i1 %call59, label %land.lhs.true, label %if.end71

if.end71:                                         ; preds = %if.end57
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %ptr.2152, i64 1
  store ptr %add.ptr72, ptr %linestart_resp, align 8
  %.pre = load i64, ptr %gotbytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end71
  %21 = phi i64 [ %.pre, %if.end71 ], [ %15, %for.body ]
  %perline.4 = phi i64 [ 0, %if.end71 ], [ %inc, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.2152, i64 1
  %inc75 = add nuw nsw i64 %i.0154, 1
  %cmp46 = icmp slt i64 %inc75, %21
  br i1 %cmp46, label %for.body, label %if.then85, !llvm.loop !4

land.lhs.true:                                    ; preds = %if.end57
  %22 = load ptr, ptr %linestart_resp, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %ptr.2152 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %22 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %22, i64 %sub.ptr.sub64, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub64
  store i8 0, ptr %arrayidx, align 1
  %add.ptr66 = getelementptr inbounds nuw i8, ptr %ptr.2152, i64 1
  store ptr %add.ptr66, ptr %linestart_resp, align 8
  %inc68 = add nuw nsw i64 %i.0154, 1
  %23 = load i64, ptr %nread_resp, align 8
  store i64 %23, ptr %size, align 8
  store i64 0, ptr %nread_resp, align 8
  %.pre171 = load i64, ptr %gotbytes, align 8
  %cmp77.not = icmp eq i64 %inc68, %.pre171
  br i1 %cmp77.not, label %if.then134, label %if.then79

if.then79:                                        ; preds = %land.lhs.true
  %sub80 = sub nsw i64 %.pre171, %inc68
  br label %if.end120

if.then85:                                        ; preds = %for.inc
  %cmp86 = icmp eq i64 %perline.4, %21
  %.pre170 = load i32, ptr %buffer_size, align 4
  %24 = lshr i32 %.pre170, 1
  %div = zext nneg i32 %24 to i64
  %cmp92 = icmp sgt i64 %21, %div
  %or.cond = select i1 %cmp86, i1 %cmp92, i1 false
  br i1 %or.cond, label %land.lhs.true97, label %if.else103

land.lhs.true97:                                  ; preds = %if.then85
  %bf.load = load i64, ptr %verbose, align 2
  %25 = and i64 %bf.load, 536870912
  %tobool99.not = icmp eq i64 %25, 0
  br i1 %tobool99.not, label %if.then122, label %if.then100

if.then100:                                       ; preds = %land.lhs.true97
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.5, i64 noundef %21) #9
  br label %if.then122

if.else103:                                       ; preds = %if.then85
  %26 = load i64, ptr %nread_resp, align 8
  %cmp109 = icmp ugt i64 %26, %div
  br i1 %cmp109, label %if.end120, label %if.end139

if.end120:                                        ; preds = %if.else103, %if.then79
  %keepon.396 = phi i8 [ 0, %if.then79 ], [ %keepon.0160, %if.else103 ]
  %clipamount.0 = phi i64 [ %sub80, %if.then79 ], [ %perline.4, %if.else103 ]
  %tobool121.not = icmp eq i64 %clipamount.0, 0
  br i1 %tobool121.not, label %if.then134, label %if.then122

if.then122:                                       ; preds = %if.then100, %land.lhs.true97, %if.end120
  %clipamount.0127 = phi i64 [ %clipamount.0, %if.end120 ], [ 40, %land.lhs.true97 ], [ 40, %if.then100 ]
  %keepon.396126 = phi i8 [ %keepon.396, %if.end120 ], [ %keepon.0160, %land.lhs.true97 ], [ %keepon.0160, %if.then100 ]
  store i64 %clipamount.0127, ptr %cache_size, align 8
  %27 = load ptr, ptr %linestart_resp, align 8
  %call126 = call ptr @Curl_memdup(ptr noundef %27, i64 noundef %clipamount.0127) #9
  store ptr %call126, ptr %pp, align 8
  %tobool129.not = icmp eq ptr %call126, null
  br i1 %tobool129.not, label %return, label %if.then134

if.then134:                                       ; preds = %if.end120, %if.then122, %land.lhs.true
  %keepon.396114133 = phi i8 [ 0, %land.lhs.true ], [ %keepon.396, %if.end120 ], [ %keepon.396126, %if.then122 ]
  store i64 0, ptr %nread_resp, align 8
  store ptr %1, ptr %linestart_resp, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else103, %if.then134, %if.end34
  %ptr.1 = phi ptr [ %1, %if.then134 ], [ %ptr.0159, %if.end34 ], [ %incdec.ptr, %if.else103 ]
  %keepon.2 = phi i8 [ %keepon.396114133, %if.then134 ], [ %keepon.0160, %if.end34 ], [ %keepon.0160, %if.else103 ]
  %perline.1 = phi i64 [ 0, %if.then134 ], [ %perline.0161, %if.end34 ], [ %perline.4, %if.else103 ]
  %28 = load i64, ptr %nread_resp, align 8
  %29 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %29 to i64
  %cmp = icmp ult i64 %28, %conv
  %tobool = trunc nuw i8 %keepon.2 to i1
  %30 = select i1 %cmp, i1 %tobool, i1 false
  br i1 %30, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %do.end, %if.end139, %if.then40, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ 56, %if.then40 ], [ %call, %do.end ], [ 0, %if.end139 ]
  %pending_resp = getelementptr inbounds nuw i8, ptr %pp, i64 32
  store i8 0, ptr %pending_resp, align 8
  br label %return

return:                                           ; preds = %if.then122, %do.end, %if.then51, %while.end, %if.then16
  %retval.0 = phi i32 [ 8, %if.then16 ], [ %result.0.lcssa, %while.end ], [ %call54, %if.then51 ], [ 27, %if.then122 ], [ 0, %do.end ]
  ret i32 %retval.0
}

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 1, 65537) i32 @Curl_pp_getsock(ptr noundef readonly captures(none) %data, ptr noundef readonly captures(none) %pp, ptr noundef writeonly captures(none) initializes((0, 4)) %socks) local_unnamed_addr #5 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1 = load i32, ptr %sock, align 8
  store i32 %1, ptr %socks, align 4
  %sendleft = getelementptr inbounds nuw i8, ptr %pp, i64 48
  %2 = load i64, ptr %sendleft, align 8
  %tobool.not = icmp eq i64 %2, 0
  %. = select i1 %tobool.not, i32 1, i32 65536
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_flushsend(ptr noundef %data, ptr noundef captures(none) %pp) local_unnamed_addr #0 {
entry:
  %written = alloca i64, align 8
  %sendthis = getelementptr inbounds nuw i8, ptr %pp, i64 40
  %0 = load ptr, ptr %sendthis, align 8
  %sendsize = getelementptr inbounds nuw i8, ptr %pp, i64 56
  %1 = load i64, ptr %sendsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %sendleft = getelementptr inbounds nuw i8, ptr %pp, i64 48
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
  %response = getelementptr inbounds nuw i8, ptr %pp, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sendthis, i8 0, i64 24, i1 false)
  %call9 = call { i64, i32 } @Curl_now() #9
  %5 = extractvalue { i64, i32 } %call9, 0
  %6 = extractvalue { i64, i32 } %call9, 1
  store i64 %5, ptr %response, align 8
  %tmp.sroa.2.0.response.sroa_idx = getelementptr inbounds nuw i8, ptr %pp, i64 72
  store i32 %6, ptr %tmp.sroa.2.0.response.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.else, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_pp_disconnect(ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %sendbuf = getelementptr inbounds nuw i8, ptr %pp, i64 88
  tail call void @Curl_dyn_free(ptr noundef nonnull %sendbuf) #9
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %pp, align 8
  tail call void %0(ptr noundef %1) #9
  store ptr null, ptr %pp, align 8
  ret i32 0
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
