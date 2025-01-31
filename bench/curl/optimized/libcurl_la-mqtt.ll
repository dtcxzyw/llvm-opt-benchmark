; ModuleID = 'bench/curl/original/libcurl_la-mqtt.ll'
source_filename = "bench/curl/original/libcurl_la-mqtt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"MQTT\00", align 1
@Curl_handler_mqtt = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @mqtt_setup_conn, ptr @mqtt_do, ptr @mqtt_done, ptr null, ptr null, ptr null, ptr @mqtt_doing, ptr null, ptr @mqtt_getsock, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1883, i32 268435456, i32 268435456, i32 0 }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Error %d sending MQTT CONNECT request\00", align 1
@__const.mqtt_connect.client_id = private unnamed_addr constant [13 x i8] c"curl\00\00\00\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Client ID length mismatched: [%zu]\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Using client id '%s'\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Username is too large: [%zu]\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Password is too large: [%zu]\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"mqtt_doing: state [%d]\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Connection disconnected\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Got DISCONNECT\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"State not handled yet\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Expected %02x%02x but got %02x%02x\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Too long MQTT topic\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"No MQTT topic found. Forgot to URL encode it?\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\E0\00\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Remaining length: %zu bytes\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EEEE AAAAGAIN\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"server disconnected\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @mqtt_setup_conn(ptr noundef writeonly captures(none) %data, ptr readnone captures(none) %conn) #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 72) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %recvbuf = getelementptr inbounds nuw i8, ptr %call, i64 40
  tail call void @Curl_dyn_init(ptr noundef nonnull %recvbuf, i64 noundef 65536) #8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call, ptr %p, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mqtt_do(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %n.i = alloca i64, align 8
  %remain.i = alloca [4 x i8], align 4
  %client_id.i = alloca [13 x i8], align 1
  store i8 0, ptr %done, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %remain.i)
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %client_id.i)
  store i32 0, ptr %remain.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %client_id.i, ptr noundef nonnull align 1 dereferenceable(13) @__const.mqtt_connect.client_id, i64 13, i1 false)
  %user.i = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %0 = load ptr, ptr %user.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.2, ptr %0
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #9
  %passwd6.i = getelementptr inbounds nuw i8, ptr %data, i64 5016
  %1 = load ptr, ptr %passwd6.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  %cond14.i = select i1 %tobool7.not.i, ptr @.str.2, ptr %1
  %call15.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond14.i) #9
  %add.i = add i64 %call15.i, %call.i
  %tobool18.not.i = icmp eq i64 %call.i, 0
  %payloadlen.0.v.i = select i1 %tobool18.not.i, i64 14, i64 16
  %payloadlen.0.i = add i64 %add.i, %payloadlen.0.v.i
  %tobool20.not.i = icmp eq i64 %call15.i, 0
  %add22.i = add i64 %payloadlen.0.i, 2
  %payloadlen.1.i = select i1 %tobool20.not.i, i64 %payloadlen.0.i, i64 %add22.i
  %add24.i = add i64 %payloadlen.1.i, 10
  %cmp9.not.i.i = icmp eq i64 %add24.i, 0
  br i1 %cmp9.not.i.i, label %mqtt_encode_len.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %entry ]
  %len.addr.010.i.i = phi i64 [ %div8.i.i, %for.body.i.i ], [ %add24.i, %entry ]
  %2 = trunc i64 %len.addr.010.i.i to i8
  %conv.i.i = and i8 %2, 127
  %div8.i.i = lshr i64 %len.addr.010.i.i, 7
  %tobool.not.i.i = icmp ult i64 %len.addr.010.i.i, 128
  %masksel.i.i = select i1 %tobool.not.i.i, i8 0, i8 -128
  %encoded.0.i.i = or disjoint i8 %conv.i.i, %masksel.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %remain.i, i64 %indvars.iv.i.i
  store i8 %encoded.0.i.i, ptr %arrayidx.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.i.i = icmp ugt i64 %len.addr.010.i.i, 127
  %cmp1.i.i = icmp samesign ult i64 %indvars.iv.i.i, 3
  %3 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %3, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !4

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %4 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %mqtt_encode_len.exit.i

mqtt_encode_len.exit.i:                           ; preds = %for.end.loopexit.i.i, %entry
  %i.0.lcssa.i.i = phi i32 [ 0, %entry ], [ %4, %for.end.loopexit.i.i ]
  %conv.i = zext nneg i32 %i.0.lcssa.i.i to i64
  %add27.i = add i64 %payloadlen.1.i, 11
  %add28.i = add i64 %add27.i, %conv.i
  %cmp.i = icmp ugt i64 %add28.i, 268435455
  br i1 %cmp.i, label %mqtt_connect.exit.thread, label %if.end31.i

if.end31.i:                                       ; preds = %mqtt_encode_len.exit.i
  %5 = load ptr, ptr @Curl_cmalloc, align 8
  %call32.i = tail call ptr %5(i64 noundef %add28.i) #8
  %tobool33.not.i = icmp eq ptr %call32.i, null
  br i1 %tobool33.not.i, label %mqtt_connect.exit.thread, label %if.end35.i

if.end35.i:                                       ; preds = %if.end31.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call32.i, i8 0, i64 %add28.i, i1 false)
  store i8 16, ptr %call32.i, align 1
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %call32.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx1.i.i, ptr nonnull readonly align 4 %remain.i, i64 %conv.i, i1 false)
  %6 = getelementptr i8, ptr %call32.i, i64 %conv.i
  %arrayidx2.i.i = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %arrayidx2.i.i, align 1
  %arrayidx5.i.i = getelementptr i8, ptr %6, i64 2
  store i8 4, ptr %arrayidx5.i.i, align 1
  %arrayidx8.i.i = getelementptr i8, ptr %6, i64 3
  store i8 77, ptr %arrayidx8.i.i, align 1
  %arrayidx11.i.i = getelementptr i8, ptr %6, i64 4
  store i8 81, ptr %arrayidx11.i.i, align 1
  %arrayidx14.i.i = getelementptr i8, ptr %6, i64 5
  store i8 84, ptr %arrayidx14.i.i, align 1
  %arrayidx17.i.i = getelementptr i8, ptr %6, i64 6
  store i8 84, ptr %arrayidx17.i.i, align 1
  %arrayidx20.i.i = getelementptr i8, ptr %6, i64 7
  store i8 4, ptr %arrayidx20.i.i, align 1
  %arrayidx23.i.i = getelementptr i8, ptr %6, i64 8
  store i8 2, ptr %arrayidx23.i.i, align 1
  %arrayidx26.i.i = getelementptr i8, ptr %6, i64 9
  store i8 0, ptr %arrayidx26.i.i, align 1
  %arrayidx29.i.i = getelementptr i8, ptr %6, i64 10
  store i8 60, ptr %arrayidx29.i.i, align 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %client_id.i, i64 4
  %call38.i = call i32 @Curl_rand_alnum(ptr noundef %data, ptr noundef nonnull %arrayidx.i, i64 noundef 9) #8
  %call41.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %client_id.i) #9
  %cmp.not.i.i = icmp eq i64 %call41.i, 12
  br i1 %cmp.not.i.i, label %do.body.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end35.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.3, i64 noundef %call41.i) #8
  br label %mqtt_connect.exit

do.body.i:                                        ; preds = %if.end35.i
  %arrayidx.i52.i = getelementptr i8, ptr %6, i64 11
  store i8 0, ptr %arrayidx.i52.i, align 1
  %arrayidx1.i53.i = getelementptr i8, ptr %6, i64 12
  store i8 12, ptr %arrayidx1.i53.i, align 1
  %arrayidx3.i.i = getelementptr i8, ptr %6, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %arrayidx3.i.i, ptr noundef nonnull readonly align 1 dereferenceable(12) %client_id.i, i64 12, i1 false)
  %tobool50.not.i = icmp eq ptr %data, null
  br i1 %tobool50.not.i, label %do.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %7 = and i64 %bf.load.i, 536870912
  %tobool51.not.i = icmp eq i64 %7, 0
  br i1 %tobool51.not.i, label %do.end.i, label %if.then52.i

if.then52.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.4, ptr noundef nonnull %client_id.i) #8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then52.i, %land.lhs.true.i, %do.body.i
  %add56.i = add nuw nsw i32 %i.0.lcssa.i.i, 25
  %conv57.i = zext nneg i32 %add56.i to i64
  %add58.i = add i64 %call.i, %conv57.i
  br i1 %tobool18.not.i, label %if.end66.i, label %if.then60.i

if.then60.i:                                      ; preds = %do.end.i
  %cmp.i54.i = icmp ugt i64 %call.i, 65535
  br i1 %cmp.i54.i, label %if.then64.i, label %add_user.exit.thread.i

add_user.exit.thread.i:                           ; preds = %if.then60.i
  %add61.i = add nuw nsw i64 %add58.i, 2
  %8 = load i8, ptr %arrayidx23.i.i, align 1
  %9 = or i8 %8, -128
  store i8 %9, ptr %arrayidx23.i.i, align 1
  %shr.i.i = lshr i64 %call.i, 8
  %conv4.i.i = trunc nuw i64 %shr.i.i to i8
  %arrayidx5.i57.i = getelementptr inbounds nuw i8, ptr %call32.i, i64 %conv57.i
  store i8 %conv4.i.i, ptr %arrayidx5.i57.i, align 1
  %conv7.i.i = trunc i64 %call.i to i8
  %arrayidx9.i.i = getelementptr i8, ptr %arrayidx5.i57.i, i64 1
  store i8 %conv7.i.i, ptr %arrayidx9.i.i, align 1
  %arrayidx11.i58.i = getelementptr i8, ptr %arrayidx5.i57.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx11.i58.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %spec.select.i, i64 range(i64 1, 0) %call.i, i1 false)
  br label %if.end66.i

if.then64.i:                                      ; preds = %if.then60.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.5, i64 noundef %call.i) #8
  br label %mqtt_connect.exit

if.end66.i:                                       ; preds = %add_user.exit.thread.i, %do.end.i
  %start_pwd.0.i = phi i64 [ %add58.i, %do.end.i ], [ %add61.i, %add_user.exit.thread.i ]
  br i1 %tobool20.not.i, label %if.end73.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.end66.i
  %cmp.i60.i = icmp ugt i64 %call15.i, 65535
  br i1 %cmp.i60.i, label %if.then71.i, label %add_passwd.exit.thread.i

add_passwd.exit.thread.i:                         ; preds = %if.then68.i
  %10 = load i8, ptr %arrayidx23.i.i, align 1
  %11 = or i8 %10, 64
  store i8 %11, ptr %arrayidx23.i.i, align 1
  %shr.i63.i = lshr i64 %call15.i, 8
  %conv4.i64.i = trunc nuw i64 %shr.i63.i to i8
  %arrayidx5.i65.i = getelementptr inbounds i8, ptr %call32.i, i64 %start_pwd.0.i
  store i8 %conv4.i64.i, ptr %arrayidx5.i65.i, align 1
  %conv7.i66.i = trunc i64 %call15.i to i8
  %arrayidx9.i67.i = getelementptr i8, ptr %arrayidx5.i65.i, i64 1
  store i8 %conv7.i66.i, ptr %arrayidx9.i67.i, align 1
  %arrayidx11.i68.i = getelementptr i8, ptr %arrayidx5.i65.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx11.i68.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %cond14.i, i64 range(i64 1, 0) %call15.i, i1 false)
  br label %if.end73.i

if.then71.i:                                      ; preds = %if.then68.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.6, i64 noundef %call15.i) #8
  br label %mqtt_connect.exit

if.end73.i:                                       ; preds = %add_passwd.exit.thread.i, %if.end66.i
  %tobool74.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool74.not.i, label %if.then75.i, label %mqtt_connect.exit

if.then75.i:                                      ; preds = %if.end73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %12 = load ptr, ptr %p.i, align 8
  %call.i5 = call i32 @Curl_nwrite(ptr noundef %data, i32 noundef 0, ptr noundef nonnull %call32.i, i64 noundef %add28.i, ptr noundef nonnull %n.i) #8
  %tobool.not.i6 = icmp eq i32 %call.i5, 0
  br i1 %tobool.not.i6, label %if.end.i, label %mqtt_send.exit

if.end.i:                                         ; preds = %if.then75.i
  %13 = load i64, ptr %n.i, align 8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 2, ptr noundef nonnull %call32.i, i64 noundef %13) #8
  %14 = load i64, ptr %n.i, align 8
  %cmp.not.i = icmp eq i64 %add28.i, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %add28.i, %14
  %arrayidx.i8 = getelementptr inbounds i8, ptr %call32.i, i64 %14
  %call2.i = call ptr @Curl_memdup(ptr noundef nonnull %arrayidx.i8, i64 noundef %sub.i) #8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %mqtt_send.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then1.i
  store ptr %call2.i, ptr %12, align 8
  %nsend7.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %sub.i, ptr %nsend7.i, align 8
  br label %mqtt_send.exit

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit

mqtt_send.exit:                                   ; preds = %if.then75.i, %if.then1.i, %if.end5.i, %if.else.i
  %retval.0.i7 = phi i32 [ %call.i5, %if.then75.i ], [ 27, %if.then1.i ], [ 0, %if.else.i ], [ 0, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %mqtt_connect.exit

mqtt_connect.exit.thread:                         ; preds = %mqtt_encode_len.exit.i, %if.end31.i
  %retval.0.i.ph = phi i32 [ 27, %if.end31.i ], [ 8, %mqtt_encode_len.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %remain.i)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %client_id.i)
  br label %if.then

mqtt_connect.exit:                                ; preds = %if.then46.i, %if.then64.i, %if.then71.i, %if.end73.i, %mqtt_send.exit
  %result.0.i = phi i32 [ 8, %if.then46.i ], [ 8, %if.then64.i ], [ 8, %if.then71.i ], [ %call38.i, %if.end73.i ], [ %retval.0.i7, %mqtt_send.exit ]
  %15 = load ptr, ptr @Curl_cfree, align 8
  call void %15(ptr noundef nonnull %call32.i) #8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %user.i, align 8
  call void %16(ptr noundef %17) #8
  store ptr null, ptr %user.i, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %passwd6.i, align 8
  call void %18(ptr noundef %19) #8
  store ptr null, ptr %passwd6.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %remain.i)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %client_id.i)
  %tobool.not = icmp eq i32 %result.0.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %mqtt_connect.exit.thread, %mqtt_connect.exit
  %retval.0.i11 = phi i32 [ %retval.0.i.ph, %mqtt_connect.exit.thread ], [ %result.0.i, %mqtt_connect.exit ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.1, i32 noundef %retval.0.i11) #8
  br label %return

if.end:                                           ; preds = %mqtt_connect.exit
  %20 = getelementptr i8, ptr %data, i64 32
  %data.val = load ptr, ptr %20, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %data.val, i64 856
  store i32 0, ptr %proto.i, align 4
  %nextstate3.i = getelementptr inbounds nuw i8, ptr %data.val, i64 860
  store i32 2, ptr %nextstate3.i, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %retval.0.i11, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mqtt_done(ptr noundef readonly captures(none) %data, i32 %status, i1 zeroext %premature) #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %0, align 8
  tail call void %1(ptr noundef %2) #8
  store ptr null, ptr %0, align 8
  %recvbuf = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @Curl_dyn_free(ptr noundef nonnull %recvbuf) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_doing(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %readbuf.i.i.i = alloca [1024 x i8], align 16
  %nread.i.i.i = alloca i64, align 8
  %nread.i = alloca i64, align 8
  %readbuf.i.i = alloca [1024 x i8], align 16
  %nread.i.i = alloca i64, align 8
  %n.i = alloca i64, align 8
  %nread = alloca i64, align 8
  %byte = alloca i8, align 1
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %1 = load ptr, ptr %p, align 8
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %2 = load i32, ptr %sock, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %3 = load ptr, ptr %buffer, align 8
  store i8 0, ptr %done, align 1
  %nsend = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %nsend, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %6 = load ptr, ptr %p, align 8
  %call.i = call i32 @Curl_nwrite(ptr noundef nonnull %data, i32 noundef 0, ptr noundef %5, i64 noundef %4, ptr noundef nonnull %n.i) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %mqtt_send.exit

if.end.i:                                         ; preds = %if.then
  %7 = load i64, ptr %n.i, align 8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 2, ptr noundef %5, i64 noundef %7) #8
  %8 = load i64, ptr %n.i, align 8
  %cmp.not.i = icmp eq i64 %4, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %4, %8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %8
  %call2.i = call ptr @Curl_memdup(ptr noundef %arrayidx.i, i64 noundef %sub.i) #8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %mqtt_send.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then1.i
  store ptr %call2.i, ptr %6, align 8
  %nsend7.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %sub.i, ptr %nsend7.i, align 8
  br label %mqtt_send.exit.thread

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit.thread

mqtt_send.exit.thread:                            ; preds = %if.else.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %9 = load ptr, ptr @Curl_cfree, align 8
  call void %9(ptr noundef %5) #8
  br label %land.lhs.true

mqtt_send.exit:                                   ; preds = %if.then, %if.then1.i
  %retval.0.i = phi i32 [ %call.i, %if.then ], [ 27, %if.then1.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %10 = load ptr, ptr @Curl_cfree, align 8
  call void %10(ptr noundef %5) #8
  br label %return

land.lhs.true:                                    ; preds = %entry, %mqtt_send.exit.thread
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %11 = and i64 %bf.load, 536870912
  %tobool8.not = icmp eq i64 %11, 0
  br i1 %tobool8.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %proto, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.7, i32 noundef %12) #8
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.then9
  %13 = load i32, ptr %proto, align 4
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb71
    i32 3, label %sw.bb93
    i32 5, label %sw.bb93
    i32 6, label %sw.bb93
  ]

sw.bb:                                            ; preds = %do.end
  %firstbyte = getelementptr inbounds nuw i8, ptr %1, i64 24
  %call13 = call i32 @Curl_read(ptr noundef nonnull %data, i32 noundef %2, ptr noundef nonnull %firstbyte, i64 noundef 1, ptr noundef nonnull %nread) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %14 = load i64, ptr %nread, align 8
  %tobool16.not = icmp eq i64 %14, 0
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.8) #8
  store i8 1, ptr %done, align 1
  br label %return

if.end19:                                         ; preds = %if.else
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %firstbyte, i64 noundef 1) #8
  %npacket = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %npacket, align 8
  %data.val = load ptr, ptr %conn1, align 8
  %proto.i = getelementptr inbounds nuw i8, ptr %data.val, i64 856
  store i32 1, ptr %proto.i, align 4
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %do.end
  %npacket27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %do.body22

do.body22:                                        ; preds = %land.rhs, %sw.bb21
  %call23 = call i32 @Curl_read(ptr noundef %data, i32 noundef %2, ptr noundef nonnull %byte, i64 noundef 1, ptr noundef nonnull %nread) #8
  %15 = load i64, ptr %nread, align 8
  %tobool24.not = icmp eq i64 %15, 0
  br i1 %tobool24.not, label %do.body22.do.end32_crit_edge, label %if.end26

do.body22.do.end32_crit_edge:                     ; preds = %do.body22
  %.pre = load i8, ptr %byte, align 1
  br label %do.end32

if.end26:                                         ; preds = %do.body22
  call void @Curl_debug(ptr noundef %data, i32 noundef 1, ptr noundef nonnull %byte, i64 noundef 1) #8
  %16 = load i8, ptr %byte, align 1
  %17 = load i64, ptr %npacket27, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %npacket27, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %3, i64 %17
  store i8 %16, ptr %arrayidx28, align 1
  %tobool29.not = icmp sgt i8 %16, -1
  br i1 %tobool29.not, label %do.end32split, label %land.rhs

land.rhs:                                         ; preds = %if.end26
  %18 = load i64, ptr %npacket27, align 8
  %cmp = icmp ult i64 %18, 4
  br i1 %cmp, label %do.body22, label %do.end32split, !llvm.loop !6

do.end32split:                                    ; preds = %land.rhs, %if.end26
  %.pre96 = load i64, ptr %nread, align 8
  %19 = icmp eq i64 %.pre96, 0
  br label %do.end32

do.end32:                                         ; preds = %do.end32split, %do.body22.do.end32_crit_edge
  %tobool33.not = phi i1 [ %19, %do.end32split ], [ true, %do.body22.do.end32_crit_edge ]
  %20 = phi i8 [ %16, %do.end32split ], [ %.pre, %do.body22.do.end32_crit_edge ]
  %tobool37.not = icmp sgt i8 %20, -1
  %or.cond = select i1 %tobool33.not, i1 true, i1 %tobool37.not
  %result.2 = select i1 %or.cond, i32 %call23, i32 8
  %tobool40.not = icmp eq i32 %result.2, 0
  br i1 %tobool40.not, label %if.end42, label %sw.epilog

if.end42:                                         ; preds = %do.end32
  %21 = load i64, ptr %npacket27, align 8
  %cmp1.not.i = icmp eq i64 %21, 0
  br i1 %cmp1.not.i, label %mqtt_decode_len.exit.thread, label %for.body.i

mqtt_decode_len.exit.thread:                      ; preds = %if.end42
  %remaining_length89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %remaining_length89, align 8
  br label %if.end50

for.body.i:                                       ; preds = %if.end42, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end42 ]
  %mult.03.i = phi i64 [ %mul4.i, %for.body.i ], [ 1, %if.end42 ]
  %len.02.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.end42 ]
  %arrayidx.i62 = getelementptr inbounds i8, ptr %3, i64 %i.04.i
  %22 = load i8, ptr %arrayidx.i62, align 1
  %23 = and i8 %22, 127
  %conv3.i = zext nneg i8 %23 to i64
  %mul.i = mul i64 %mult.03.i, %conv3.i
  %add.i = add i64 %mul.i, %len.02.i
  %mul4.i = shl i64 %mult.03.i, 7
  %inc.i = add nuw i64 %i.04.i, 1
  %cmp.i = icmp ult i64 %inc.i, %21
  %tobool.i = icmp slt i8 %22, 0
  %24 = select i1 %cmp.i, i1 %tobool.i, i1 false
  br i1 %24, label %for.body.i, label %mqtt_decode_len.exit, !llvm.loop !7

mqtt_decode_len.exit:                             ; preds = %for.body.i
  %remaining_length = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %add.i, ptr %remaining_length, align 8
  store i64 0, ptr %npacket27, align 8
  %tobool48.not = icmp eq i64 %add.i, 0
  br i1 %tobool48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %mqtt_decode_len.exit
  %nextstate = getelementptr inbounds nuw i8, ptr %0, i64 860
  %25 = load i32, ptr %nextstate, align 4
  %data.val58 = load ptr, ptr %conn1, align 8
  %proto.i64 = getelementptr inbounds nuw i8, ptr %data.val58, i64 856
  store i32 %25, ptr %proto.i64, align 4
  %cmp.i65 = icmp eq i32 %25, 0
  br i1 %cmp.i65, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then49
  %nextstate3.i = getelementptr inbounds nuw i8, ptr %data.val58, i64 860
  store i32 7, ptr %nextstate3.i, align 4
  br label %return

if.end50:                                         ; preds = %mqtt_decode_len.exit.thread, %mqtt_decode_len.exit
  %data.val59 = load ptr, ptr %conn1, align 8
  %proto.i67 = getelementptr inbounds nuw i8, ptr %data.val59, i64 856
  store i32 0, ptr %proto.i67, align 4
  %nextstate3.i69 = getelementptr inbounds nuw i8, ptr %data.val59, i64 860
  store i32 0, ptr %nextstate3.i69, align 4
  %firstbyte51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %firstbyte51, align 8
  %cmp53 = icmp eq i8 %26, -32
  br i1 %cmp53, label %land.lhs.true58, label %return

land.lhs.true58:                                  ; preds = %if.end50
  %bf.load61 = load i64, ptr %verbose, align 2
  %27 = and i64 %bf.load61, 536870912
  %tobool65.not = icmp eq i64 %27, 0
  br i1 %tobool65.not, label %do.end69, label %if.then66

if.then66:                                        ; preds = %land.lhs.true58
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #8
  br label %do.end69

do.end69:                                         ; preds = %land.lhs.true58, %if.then66
  store i8 1, ptr %done, align 1
  br label %return

sw.bb71:                                          ; preds = %do.end
  %28 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %readbuf.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nread.i.i)
  %recvbuf.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %call.i.i = call i64 @Curl_dyn_len(ptr noundef nonnull %recvbuf.i.i) #8
  %cmp.i.i = icmp ult i64 %call.i.i, 2
  br i1 %cmp.i.i, label %do.end.i.i, label %do.end.i

do.end.i.i:                                       ; preds = %sw.bb71
  %29 = load ptr, ptr %conn1, align 8
  %sock.i.i = getelementptr inbounds nuw i8, ptr %29, i64 392
  %30 = load i32, ptr %sock.i.i, align 8
  %sub.i.i = sub nuw nsw i64 2, %call.i.i
  %call1.i.i = call i32 @Curl_read(ptr noundef nonnull %data, i32 noundef %30, ptr noundef nonnull %readbuf.i.i, i64 noundef %sub.i.i, ptr noundef nonnull %nread.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %do.end4.i.i, label %mqtt_recv_atleast.exit.thread.i

do.end4.i.i:                                      ; preds = %do.end.i.i
  %31 = load i64, ptr %nread.i.i, align 8
  %call7.i.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %recvbuf.i.i, ptr noundef nonnull %readbuf.i.i, i64 noundef %31) #8
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end13.i.i, label %mqtt_recv_atleast.exit.thread.i

if.end13.i.i:                                     ; preds = %do.end4.i.i
  %call12.i.i = call i64 @Curl_dyn_len(ptr noundef nonnull %recvbuf.i.i) #8
  %cmp14.not.i.i = icmp ult i64 %call12.i.i, 2
  br i1 %cmp14.not.i.i, label %mqtt_recv_atleast.exit.thread.i, label %do.end.i

mqtt_recv_atleast.exit.thread.i:                  ; preds = %if.end13.i.i, %do.end4.i.i, %do.end.i.i
  %retval.0.i.ph.i = phi i32 [ 27, %do.end4.i.i ], [ %call1.i.i, %do.end.i.i ], [ 81, %if.end13.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %readbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i.i)
  br label %sw.epilog

do.end.i:                                         ; preds = %if.end13.i.i, %sw.bb71
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %readbuf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i.i)
  %call1.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %recvbuf.i.i) #8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %call1.i, i64 noundef 2) #8
  %32 = load i8, ptr %call1.i, align 1
  %cmp.not.i72 = icmp eq i8 %32, 0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 1
  %33 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.not.i = icmp eq i8 %33, 0
  %or.cond.i = select i1 %cmp.not.i72, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end13.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.end.i
  %conv9.i = sext i8 %32 to i32
  %conv11.i = sext i8 %33 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef %conv9.i, i32 noundef %conv11.i) #8
  call void @Curl_dyn_reset(ptr noundef nonnull %recvbuf.i.i) #8
  br label %return

if.end13.i:                                       ; preds = %do.end.i
  %data.val.i = load ptr, ptr %p, align 8
  %recvbuf.i11.i = getelementptr inbounds nuw i8, ptr %data.val.i, i64 40
  %call.i12.i = call i64 @Curl_dyn_len(ptr noundef nonnull %recvbuf.i11.i) #8
  %cmp.not.i.i = icmp ugt i64 %call.i12.i, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i
  call void @Curl_dyn_reset(ptr noundef nonnull %recvbuf.i11.i) #8
  br label %if.end75

if.else.i.i:                                      ; preds = %if.end13.i
  %sub.i13.i = add i64 %call.i12.i, -2
  %call3.i.i = call i32 @Curl_dyn_tail(ptr noundef nonnull %recvbuf.i11.i, i64 noundef %sub.i13.i) #8
  br label %if.end75

if.end75:                                         ; preds = %if.then.i.i, %if.else.i.i
  %httpreq = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %34 = load i8, ptr %httpreq, align 2
  %cmp78 = icmp eq i8 %34, 1
  br i1 %cmp78, label %if.then80, label %if.else87

if.then80:                                        ; preds = %if.end75
  %call81 = call fastcc i32 @mqtt_publish(ptr noundef nonnull %data)
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then80
  %call84 = call fastcc i32 @mqtt_disconnect(ptr noundef nonnull %data)
  store i8 1, ptr %done, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then80
  %result.3 = phi i32 [ %call81, %if.then80 ], [ %call84, %if.then83 ]
  %nextstate86 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %nextstate86, align 4
  br label %sw.epilog

if.else87:                                        ; preds = %if.end75
  %call88 = call fastcc i32 @mqtt_subscribe(ptr noundef nonnull %data)
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %sw.epilog

if.then90:                                        ; preds = %if.else87
  %data.val60 = load ptr, ptr %conn1, align 8
  %proto.i73 = getelementptr inbounds nuw i8, ptr %data.val60, i64 856
  store i32 0, ptr %proto.i73, align 4
  %nextstate3.i75 = getelementptr inbounds nuw i8, ptr %data.val60, i64 860
  store i32 3, ptr %nextstate3.i75, align 4
  br label %return

sw.bb93:                                          ; preds = %do.end, %do.end, %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nread.i)
  %35 = load ptr, ptr %conn1, align 8
  %sock.i = getelementptr inbounds nuw i8, ptr %35, i64 392
  %36 = load i32, ptr %sock.i, align 8
  %37 = load ptr, ptr %buffer, align 8
  %proto.i77 = getelementptr inbounds nuw i8, ptr %35, i64 856
  %req.i = getelementptr inbounds nuw i8, ptr %data, i64 224
  %38 = load ptr, ptr %p, align 8
  %39 = load i32, ptr %proto.i77, align 4
  switch i32 %39, label %mqtt_read_publish.exit [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb3.i
    i32 5, label %sw.bb3.i
    i32 6, label %entry.sw.bb47_crit_edge.i
  ]

entry.sw.bb47_crit_edge.i:                        ; preds = %sw.bb93
  %npacket48.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.pre.i = load i64, ptr %npacket48.phi.trans.insert.i, align 8
  br label %sw.bb47.i

sw.bb.i:                                          ; preds = %if.then11.i, %sw.bb93
  %40 = phi ptr [ %.pre61.i, %if.then11.i ], [ %35, %sw.bb93 ]
  %41 = phi ptr [ %.pre60.i, %if.then11.i ], [ %38, %sw.bb93 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %readbuf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nread.i.i.i)
  %recvbuf.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %call.i.i.i = call i64 @Curl_dyn_len(ptr noundef nonnull %recvbuf.i.i.i) #8
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 3
  br i1 %cmp.i.i.i, label %do.end.i.i.i, label %do.end.i.i83

do.end.i.i.i:                                     ; preds = %sw.bb.i
  %42 = load ptr, ptr %conn1, align 8
  %sock.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 392
  %43 = load i32, ptr %sock.i.i.i, align 8
  %sub.i.i.i = sub nuw nsw i64 3, %call.i.i.i
  %call1.i.i.i = call i32 @Curl_read(ptr noundef nonnull %data, i32 noundef %43, ptr noundef nonnull %readbuf.i.i.i, i64 noundef %sub.i.i.i, ptr noundef nonnull %nread.i.i.i) #8
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %do.end4.i.i.i, label %mqtt_recv_atleast.exit.thread.i.i

do.end4.i.i.i:                                    ; preds = %do.end.i.i.i
  %44 = load i64, ptr %nread.i.i.i, align 8
  %call7.i.i.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %recvbuf.i.i.i, ptr noundef nonnull %readbuf.i.i.i, i64 noundef %44) #8
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %if.end13.i.i.i, label %mqtt_recv_atleast.exit.thread.i.i

if.end13.i.i.i:                                   ; preds = %do.end4.i.i.i
  %call12.i.i.i = call i64 @Curl_dyn_len(ptr noundef nonnull %recvbuf.i.i.i) #8
  %cmp14.not.i.i.i = icmp ult i64 %call12.i.i.i, 3
  br i1 %cmp14.not.i.i.i, label %mqtt_recv_atleast.exit.thread.i.i, label %do.end.i.i83

mqtt_recv_atleast.exit.thread.i.i:                ; preds = %if.end13.i.i.i, %do.end4.i.i.i, %do.end.i.i.i
  %retval.0.i.ph.i.i = phi i32 [ 27, %do.end4.i.i.i ], [ %call1.i.i.i, %do.end.i.i.i ], [ 81, %if.end13.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %readbuf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i.i.i)
  br label %mqtt_read_publish.exit

do.end.i.i83:                                     ; preds = %if.end13.i.i.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %readbuf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i.i.i)
  %call2.i.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %recvbuf.i.i.i) #8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %call2.i.i, i64 noundef 3) #8
  %45 = load i8, ptr %call2.i.i, align 1
  %packetid.i.i = getelementptr inbounds nuw i8, ptr %40, i64 864
  %46 = load i32, ptr %packetid.i.i, align 4
  %shr.i.i = lshr i32 %46, 8
  %47 = trunc i32 %shr.i.i to i8
  %cmp.not.i.i84 = icmp eq i8 %45, %47
  br i1 %cmp.not.i.i84, label %lor.lhs.false.i.i, label %if.then15.i.i

lor.lhs.false.i.i:                                ; preds = %do.end.i.i83
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 1
  %48 = load i8, ptr %arrayidx4.i.i, align 1
  %49 = trunc i32 %46 to i8
  %cmp8.not.i.i = icmp eq i8 %48, %49
  br i1 %cmp8.not.i.i, label %lor.lhs.false10.i.i, label %if.then15.i.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false.i.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 2
  %50 = load i8, ptr %arrayidx11.i.i, align 1
  %cmp13.not.i.i = icmp eq i8 %50, 0
  br i1 %cmp13.not.i.i, label %if.end17.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %lor.lhs.false10.i.i, %lor.lhs.false.i.i, %do.end.i.i83
  call void @Curl_dyn_reset(ptr noundef nonnull %recvbuf.i.i.i) #8
  br label %mqtt_read_publish.exit

if.end17.i.i:                                     ; preds = %lor.lhs.false10.i.i
  %data.val.i.i = load ptr, ptr %p, align 8
  %recvbuf.i11.i.i = getelementptr inbounds nuw i8, ptr %data.val.i.i, i64 40
  %call.i12.i.i = call i64 @Curl_dyn_len(ptr noundef nonnull %recvbuf.i11.i.i) #8
  %cmp.not.i.i.i = icmp ugt i64 %call.i12.i.i, 3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end17.i.i
  call void @Curl_dyn_reset(ptr noundef nonnull %recvbuf.i11.i.i) #8
  br label %if.end.i85

if.else.i.i.i:                                    ; preds = %if.end17.i.i
  %sub.i13.i.i = add i64 %call.i12.i.i, -3
  %call3.i.i.i = call i32 @Curl_dyn_tail(ptr noundef nonnull %recvbuf.i11.i.i, i64 noundef %sub.i13.i.i) #8
  br label %if.end.i85

if.end.i85:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  %data.val53.i = load ptr, ptr %conn1, align 8
  %proto.i.i = getelementptr inbounds nuw i8, ptr %data.val53.i, i64 856
  store i32 0, ptr %proto.i.i, align 4
  %nextstate3.i.i = getelementptr inbounds nuw i8, ptr %data.val53.i, i64 860
  store i32 5, ptr %nextstate3.i.i, align 4
  br label %mqtt_read_publish.exit

sw.bb3.i:                                         ; preds = %sw.bb93, %sw.bb93
  %firstbyte.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %51 = load i8, ptr %firstbyte.i, align 8
  %52 = and i8 %51, -16
  switch i8 %52, label %mqtt_read_publish.exit [
    i8 48, label %land.lhs.true25.i
    i8 -112, label %if.then11.i
    i8 -32, label %land.lhs.true.i
  ]

if.then11.i:                                      ; preds = %sw.bb3.i
  store i32 4, ptr %proto.i77, align 4
  %.pre60.i = load ptr, ptr %p, align 8
  %.pre61.i = load ptr, ptr %conn1, align 8
  br label %sw.bb.i

land.lhs.true.i:                                  ; preds = %sw.bb3.i
  %bf.load.i = load i64, ptr %verbose, align 2
  %53 = and i64 %bf.load.i, 536870912
  %tobool18.not.i = icmp eq i64 %53, 0
  br i1 %tobool18.not.i, label %do.end.i82, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #8
  br label %do.end.i82

do.end.i82:                                       ; preds = %if.then19.i, %land.lhs.true.i
  store i8 1, ptr %done, align 1
  br label %mqtt_read_publish.exit

land.lhs.true25.i:                                ; preds = %sw.bb3.i
  store i32 6, ptr %proto.i77, align 4
  %remaining_length.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %54 = load i64, ptr %remaining_length.i, align 8
  %bf.load28.i = load i64, ptr %verbose, align 2
  %55 = and i64 %bf.load28.i, 536870912
  %tobool32.not.i = icmp eq i64 %55, 0
  br i1 %tobool32.not.i, label %do.end35.i, label %if.then33.i

if.then33.i:                                      ; preds = %land.lhs.true25.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.15, i64 noundef %54) #8
  br label %do.end35.i

do.end35.i:                                       ; preds = %if.then33.i, %land.lhs.true25.i
  %max_filesize.i = getelementptr inbounds nuw i8, ptr %data, i64 1768
  %56 = load i64, ptr %max_filesize.i, align 8
  %tobool37.not.i = icmp ne i64 %56, 0
  %cmp41.i = icmp sgt i64 %54, %56
  %or.cond50.i = select i1 %tobool37.not.i, i1 %cmp41.i, i1 false
  br i1 %or.cond50.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %do.end35.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.16) #8
  br label %mqtt_read_publish.exit

if.end44.i:                                       ; preds = %do.end35.i
  call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %data, i64 noundef %54) #8
  %bytecount.i = getelementptr inbounds nuw i8, ptr %data, i64 240
  store i64 0, ptr %bytecount.i, align 8
  store i64 %54, ptr %req.i, align 8
  %npacket.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %54, ptr %npacket.i, align 8
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %if.end44.i, %entry.sw.bb47_crit_edge.i
  %57 = phi i64 [ %.pre.i, %entry.sw.bb47_crit_edge.i ], [ %54, %if.end44.i ]
  %npacket48.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %buffer_size.i = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %58 = load i32, ptr %buffer_size.i, align 4
  %conv50.i = zext i32 %58 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %57, i64 %conv50.i)
  %call58.i = call i32 @Curl_read(ptr noundef nonnull %data, i32 noundef %36, ptr noundef %37, i64 noundef %spec.select.i, ptr noundef nonnull %nread.i) #8
  switch i32 %call58.i, label %mqtt_read_publish.exit [
    i32 0, label %if.end78.i
    i32 81, label %land.lhs.true66.i
  ]

land.lhs.true66.i:                                ; preds = %sw.bb47.i
  %bf.load69.i = load i64, ptr %verbose, align 2
  %59 = and i64 %bf.load69.i, 536870912
  %tobool73.not.i = icmp eq i64 %59, 0
  br i1 %tobool73.not.i, label %mqtt_read_publish.exit, label %if.then74.i

if.then74.i:                                      ; preds = %land.lhs.true66.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.17) #8
  br label %mqtt_read_publish.exit

if.end78.i:                                       ; preds = %sw.bb47.i
  %60 = load i64, ptr %nread.i, align 8
  %tobool79.not.i = icmp eq i64 %60, 0
  br i1 %tobool79.not.i, label %land.lhs.true83.i, label %if.end94.i

land.lhs.true83.i:                                ; preds = %if.end78.i
  %bf.load86.i = load i64, ptr %verbose, align 2
  %61 = and i64 %bf.load86.i, 536870912
  %tobool90.not.i = icmp eq i64 %61, 0
  br i1 %tobool90.not.i, label %mqtt_read_publish.exit, label %if.then91.i

if.then91.i:                                      ; preds = %land.lhs.true83.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.18) #8
  br label %mqtt_read_publish.exit

if.end94.i:                                       ; preds = %if.end78.i
  %62 = load i64, ptr %npacket48.i, align 8
  %sub.i80 = sub i64 %62, %60
  store i64 %sub.i80, ptr %npacket48.i, align 8
  %call96.i = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %37, i64 noundef %60) #8
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  br i1 %tobool97.not.i, label %if.end99.i, label %mqtt_read_publish.exit

if.end99.i:                                       ; preds = %if.end94.i
  %63 = load i64, ptr %npacket48.i, align 8
  %tobool101.not.i = icmp eq i64 %63, 0
  br i1 %tobool101.not.i, label %if.then102.i, label %mqtt_read_publish.exit

if.then102.i:                                     ; preds = %if.end99.i
  %data.val.i81 = load ptr, ptr %conn1, align 8
  %proto.i56.i = getelementptr inbounds nuw i8, ptr %data.val.i81, i64 856
  store i32 0, ptr %proto.i56.i, align 4
  %nextstate3.i57.i = getelementptr inbounds nuw i8, ptr %data.val.i81, i64 860
  store i32 5, ptr %nextstate3.i57.i, align 4
  br label %mqtt_read_publish.exit

mqtt_read_publish.exit:                           ; preds = %sw.bb93, %mqtt_recv_atleast.exit.thread.i.i, %if.then15.i.i, %if.end.i85, %sw.bb3.i, %do.end.i82, %if.then43.i, %sw.bb47.i, %land.lhs.true66.i, %if.then74.i, %land.lhs.true83.i, %if.then91.i, %if.end94.i, %if.end99.i, %if.then102.i
  %result.0.i79 = phi i32 [ 81, %if.then74.i ], [ 81, %land.lhs.true66.i ], [ %call96.i, %if.end94.i ], [ 0, %if.end99.i ], [ 0, %if.then102.i ], [ 63, %if.then43.i ], [ 0, %if.end.i85 ], [ 0, %do.end.i82 ], [ 8, %sw.bb3.i ], [ 18, %land.lhs.true83.i ], [ 18, %if.then91.i ], [ 8, %sw.bb93 ], [ 8, %if.then15.i.i ], [ %retval.0.i.ph.i.i, %mqtt_recv_atleast.exit.thread.i.i ], [ %call58.i, %sw.bb47.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.10) #8
  store i8 1, ptr %done, align 1
  br label %return

sw.epilog:                                        ; preds = %mqtt_recv_atleast.exit.thread.i, %if.end85, %if.else87, %do.end32, %sw.bb, %mqtt_read_publish.exit
  %result.1 = phi i32 [ %result.0.i79, %mqtt_read_publish.exit ], [ %result.3, %if.end85 ], [ %call88, %if.else87 ], [ %result.2, %do.end32 ], [ %call13, %sw.bb ], [ %retval.0.i.ph.i, %mqtt_recv_atleast.exit.thread.i ]
  %result.1.fr = freeze i32 %result.1
  %cmp95 = icmp eq i32 %result.1.fr, 81
  %spec.select = select i1 %cmp95, i32 0, i32 %result.1.fr
  br label %return

return:                                           ; preds = %sw.epilog, %if.then7.i, %if.then.i, %if.then49, %if.then17, %if.end50, %do.end69, %if.then90, %sw.default, %mqtt_send.exit
  %retval.0 = phi i32 [ %retval.0.i, %mqtt_send.exit ], [ 8, %if.then7.i ], [ 0, %if.then.i ], [ 0, %if.then49 ], [ 56, %if.then17 ], [ 0, %if.end50 ], [ 0, %do.end69 ], [ 0, %if.then90 ], [ 0, %sw.default ], [ %spec.select, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @mqtt_getsock(ptr readnone captures(none) %data, ptr noundef readonly captures(none) %conn, ptr noundef writeonly captures(none) initializes((0, 4)) %sock) #1 {
entry:
  %sock1 = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %0 = load i32, ptr %sock1, align 8
  store i32 %0, ptr %sock, align 4
  ret i32 1
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mqtt_publish(ptr noundef %data) unnamed_addr #0 {
entry:
  %n.i = alloca i64, align 8
  %topic = alloca ptr, align 8
  %topiclen = alloca i64, align 8
  %encodedbytes = alloca [4 x i8], align 1
  %postfields = getelementptr inbounds nuw i8, ptr %data, i64 496
  %0 = load ptr, ptr %postfields, align 8
  store ptr null, ptr %topic, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %postfieldsize2 = getelementptr inbounds nuw i8, ptr %data, i64 512
  %1 = load i64, ptr %postfieldsize2, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then3
  %payloadlen.0 = phi i64 [ %call, %if.then3 ], [ %1, %if.end ]
  %path1.i = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %2 = load ptr, ptr %path1.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %cmp.i = icmp ugt i64 %call.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end5.sink.split.i

if.then.i:                                        ; preds = %if.end4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %call2.i = call i32 @Curl_urldecode(ptr noundef nonnull %add.ptr.i, i64 noundef 0, ptr noundef nonnull %topic, ptr noundef nonnull %topiclen, i32 noundef 2) #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %fail

land.lhs.true.i:                                  ; preds = %if.then.i
  %3 = load i64, ptr %topiclen, align 8
  %cmp3.i = icmp ugt i64 %3, 65535
  br i1 %cmp3.i, label %if.end5.sink.split.i, label %if.end8

if.end5.sink.split.i:                             ; preds = %land.lhs.true.i, %if.end4
  %.str.12.sink.i = phi ptr [ @.str.12, %land.lhs.true.i ], [ @.str.13, %if.end4 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull %.str.12.sink.i) #8
  br label %fail

if.end8:                                          ; preds = %land.lhs.true.i
  %add = add i64 %payloadlen.0, 2
  %add9 = add i64 %add, %3
  %cmp9.not.i = icmp eq i64 %add9, 0
  br i1 %cmp9.not.i, label %mqtt_encode_len.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end8, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end8 ]
  %len.addr.010.i = phi i64 [ %div8.i, %for.body.i ], [ %add9, %if.end8 ]
  %4 = trunc i64 %len.addr.010.i to i8
  %conv.i = and i8 %4, 127
  %div8.i = lshr i64 %len.addr.010.i, 7
  %tobool.not.i31 = icmp ult i64 %len.addr.010.i, 128
  %masksel.i = select i1 %tobool.not.i31, i8 0, i8 -128
  %encoded.0.i = or disjoint i8 %conv.i, %masksel.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %encodedbytes, i64 %indvars.iv.i
  store i8 %encoded.0.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i32 = icmp ugt i64 %len.addr.010.i, 127
  %cmp1.i = icmp samesign ult i64 %indvars.iv.i, 3
  %5 = select i1 %cmp.i32, i1 %cmp1.i, i1 false
  br i1 %5, label %for.body.i, label %mqtt_encode_len.exit, !llvm.loop !4

mqtt_encode_len.exit:                             ; preds = %for.body.i, %if.end8
  %i.0.lcssa.i = phi i64 [ 0, %if.end8 ], [ %indvars.iv.next.i, %for.body.i ]
  %6 = load ptr, ptr @Curl_cmalloc, align 8
  %add11 = add i64 %add9, 1
  %add12 = add i64 %add11, %i.0.lcssa.i
  %call13 = call ptr %6(i64 noundef %add12) #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %fail, label %if.end16

if.end16:                                         ; preds = %mqtt_encode_len.exit
  store i8 48, ptr %call13, align 1
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %call13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx17, ptr nonnull align 1 %encodedbytes, i64 %i.0.lcssa.i, i1 false)
  %7 = load i64, ptr %topiclen, align 8
  %shr = lshr i64 %7, 8
  %conv20 = trunc i64 %shr to i8
  %8 = getelementptr i8, ptr %call13, i64 %i.0.lcssa.i
  %arrayidx22 = getelementptr i8, ptr %8, i64 1
  store i8 %conv20, ptr %arrayidx22, align 1
  %9 = load i64, ptr %topiclen, align 8
  %conv24 = trunc i64 %9 to i8
  %inc25 = add nuw nsw i64 %i.0.lcssa.i, 3
  %arrayidx26 = getelementptr i8, ptr %8, i64 2
  store i8 %conv24, ptr %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call13, i64 %inc25
  %10 = load ptr, ptr %topic, align 8
  %11 = load i64, ptr %topiclen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx27, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %topiclen, align 8
  %add28 = add i64 %12, %inc25
  %arrayidx29 = getelementptr inbounds i8, ptr %call13, i64 %add28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx29, ptr nonnull align 1 %0, i64 %payloadlen.0, i1 false)
  %add30 = add i64 %add28, %payloadlen.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %13 = load ptr, ptr %p.i, align 8
  %call.i33 = call i32 @Curl_nwrite(ptr noundef %data, i32 noundef 0, ptr noundef nonnull %call13, i64 noundef %add30, ptr noundef nonnull %n.i) #8
  %tobool.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i34, label %if.end.i, label %mqtt_send.exit

if.end.i:                                         ; preds = %if.end16
  %14 = load i64, ptr %n.i, align 8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 2, ptr noundef nonnull %call13, i64 noundef %14) #8
  %15 = load i64, ptr %n.i, align 8
  %cmp.not.i = icmp eq i64 %add30, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %add30, %15
  %arrayidx.i35 = getelementptr inbounds i8, ptr %call13, i64 %15
  %call2.i36 = call ptr @Curl_memdup(ptr noundef nonnull %arrayidx.i35, i64 noundef %sub.i) #8
  %tobool3.not.i = icmp eq ptr %call2.i36, null
  br i1 %tobool3.not.i, label %mqtt_send.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then1.i
  store ptr %call2.i36, ptr %13, align 8
  %nsend7.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %sub.i, ptr %nsend7.i, align 8
  br label %mqtt_send.exit

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit

mqtt_send.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end5.i, %if.else.i
  %retval.0.i = phi i32 [ %call.i33, %if.end16 ], [ 27, %if.then1.i ], [ 0, %if.else.i ], [ 0, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %fail

fail:                                             ; preds = %if.end5.sink.split.i, %if.then.i, %mqtt_encode_len.exit, %mqtt_send.exit
  %pkt.0 = phi ptr [ %call13, %mqtt_send.exit ], [ null, %mqtt_encode_len.exit ], [ null, %if.then.i ], [ null, %if.end5.sink.split.i ]
  %result.0 = phi i32 [ %retval.0.i, %mqtt_send.exit ], [ 27, %mqtt_encode_len.exit ], [ %call2.i, %if.then.i ], [ 3, %if.end5.sink.split.i ]
  %16 = load ptr, ptr @Curl_cfree, align 8
  call void %16(ptr noundef %pkt.0) #8
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %topic, align 8
  call void %17(ptr noundef %18) #8
  br label %return

return:                                           ; preds = %entry, %fail
  %retval.0 = phi i32 [ %result.0, %fail ], [ 43, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mqtt_disconnect(ptr noundef %data) unnamed_addr #0 {
entry:
  %n.i = alloca i64, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %call.i = call i32 @Curl_nwrite(ptr noundef %data, i32 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 2, ptr noundef nonnull %n.i) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %mqtt_send.exit

if.end.i:                                         ; preds = %entry
  %1 = load i64, ptr %n.i, align 8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %1) #8
  %2 = load i64, ptr %n.i, align 8
  %cmp.not.i = icmp eq i64 %2, 2
  br i1 %cmp.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 2, %2
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.14, i64 %2
  %call2.i = call ptr @Curl_memdup(ptr noundef nonnull %arrayidx.i, i64 noundef %sub.i) #8
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %mqtt_send.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then1.i
  store ptr %call2.i, ptr %0, align 8
  %nsend7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %sub.i, ptr %nsend7.i, align 8
  br label %mqtt_send.exit

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit

mqtt_send.exit:                                   ; preds = %entry, %if.then1.i, %if.end5.i, %if.else.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ 27, %if.then1.i ], [ 0, %if.else.i ], [ 0, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %0, align 8
  call void %3(ptr noundef %4) #8
  store ptr null, ptr %0, align 8
  %recvbuf = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @Curl_dyn_free(ptr noundef nonnull %recvbuf) #8
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mqtt_subscribe(ptr noundef %data) unnamed_addr #0 {
entry:
  %n.i = alloca i64, align 8
  %topic = alloca ptr, align 8
  %topiclen = alloca i64, align 8
  %encodedsize = alloca [4 x i8], align 1
  store ptr null, ptr %topic, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %path1.i = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %1 = load ptr, ptr %path1.i, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %cmp.i = icmp ugt i64 %call.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end5.sink.split.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %call2.i = call i32 @Curl_urldecode(ptr noundef nonnull %add.ptr.i, i64 noundef 0, ptr noundef nonnull %topic, ptr noundef nonnull %topiclen, i32 noundef 2) #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %fail

land.lhs.true.i:                                  ; preds = %if.then.i
  %2 = load i64, ptr %topiclen, align 8
  %cmp3.i = icmp ugt i64 %2, 65535
  br i1 %cmp3.i, label %if.end5.sink.split.i, label %for.body.i.preheader

if.end5.sink.split.i:                             ; preds = %land.lhs.true.i, %entry
  %.str.12.sink.i = phi ptr [ @.str.12, %land.lhs.true.i ], [ @.str.13, %entry ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull %.str.12.sink.i) #8
  br label %fail

for.body.i.preheader:                             ; preds = %land.lhs.true.i
  %packetid = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i32, ptr %packetid, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %packetid, align 8
  %add = add nuw nsw i64 %2, 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %len.addr.010.i = phi i64 [ %div8.i, %for.body.i ], [ %add, %for.body.i.preheader ]
  %4 = trunc i64 %len.addr.010.i to i8
  %conv.i = and i8 %4, 127
  %div8.i = lshr i64 %len.addr.010.i, 7
  %tobool.not.i26 = icmp ult i64 %len.addr.010.i, 128
  %masksel.i = select i1 %tobool.not.i26, i8 0, i8 -128
  %encoded.0.i = or disjoint i8 %conv.i, %masksel.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %encodedsize, i64 %indvars.iv.i
  store i8 %encoded.0.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i27 = icmp ugt i64 %len.addr.010.i, 127
  %cmp1.i = icmp samesign ult i64 %indvars.iv.i, 3
  %5 = select i1 %cmp.i27, i1 %cmp1.i, i1 false
  br i1 %5, label %for.body.i, label %mqtt_encode_len.exit, !llvm.loop !4

mqtt_encode_len.exit:                             ; preds = %for.body.i
  %add3 = add nuw nsw i64 %indvars.iv.i, 2
  %add4 = add nuw i64 %add3, %add
  %6 = load ptr, ptr @Curl_cmalloc, align 8
  %call5 = call ptr %6(i64 noundef %add4) #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %fail, label %if.end8

if.end8:                                          ; preds = %mqtt_encode_len.exit
  store i8 -126, ptr %call5, align 1
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %call5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx9, ptr noundef nonnull align 1 dereferenceable(1) %encodedsize, i64 %indvars.iv.next.i, i1 false)
  %7 = load i32, ptr %packetid, align 8
  %shr = lshr i32 %7, 8
  %conv13 = trunc i32 %shr to i8
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %call5, i64 %add3
  store i8 %conv13, ptr %arrayidx15, align 1
  %8 = load i32, ptr %packetid, align 8
  %conv19 = trunc i32 %8 to i8
  %9 = getelementptr i8, ptr %call5, i64 %indvars.iv.next.i
  %arrayidx21 = getelementptr i8, ptr %9, i64 2
  store i8 %conv19, ptr %arrayidx21, align 1
  %10 = load i64, ptr %topiclen, align 8
  %shr22 = lshr i64 %10, 8
  %conv24 = trunc i64 %shr22 to i8
  %arrayidx26 = getelementptr i8, ptr %9, i64 3
  store i8 %conv24, ptr %arrayidx26, align 1
  %11 = load i64, ptr %topiclen, align 8
  %conv28 = trunc i64 %11 to i8
  %arrayidx30 = getelementptr i8, ptr %9, i64 4
  store i8 %conv28, ptr %arrayidx30, align 1
  %arrayidx32 = getelementptr i8, ptr %9, i64 5
  %12 = load ptr, ptr %topic, align 8
  %13 = load i64, ptr %topiclen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx32, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %topiclen, align 8
  %arrayidx35 = getelementptr i8, ptr %arrayidx32, i64 %14
  store i8 0, ptr %arrayidx35, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %p.i = getelementptr inbounds nuw i8, ptr %data, i64 392
  %15 = load ptr, ptr %p.i, align 8
  %call.i28 = call i32 @Curl_nwrite(ptr noundef %data, i32 noundef 0, ptr noundef nonnull %call5, i64 noundef %add4, ptr noundef nonnull %n.i) #8
  %tobool.not.i29 = icmp eq i32 %call.i28, 0
  br i1 %tobool.not.i29, label %if.end.i, label %mqtt_send.exit

if.end.i:                                         ; preds = %if.end8
  %16 = load i64, ptr %n.i, align 8
  call void @Curl_debug(ptr noundef nonnull %data, i32 noundef 2, ptr noundef nonnull %call5, i64 noundef %16) #8
  %17 = load i64, ptr %n.i, align 8
  %cmp.not.i = icmp eq i64 %add4, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %add4, %17
  %arrayidx.i30 = getelementptr inbounds i8, ptr %call5, i64 %17
  %call2.i31 = call ptr @Curl_memdup(ptr noundef nonnull %arrayidx.i30, i64 noundef %sub.i) #8
  %tobool3.not.i = icmp eq ptr %call2.i31, null
  br i1 %tobool3.not.i, label %mqtt_send.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then1.i
  store ptr %call2.i31, ptr %15, align 8
  %nsend7.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %sub.i, ptr %nsend7.i, align 8
  br label %mqtt_send.exit

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %mqtt_send.exit

mqtt_send.exit:                                   ; preds = %if.end8, %if.then1.i, %if.end5.i, %if.else.i
  %retval.0.i = phi i32 [ %call.i28, %if.end8 ], [ 27, %if.then1.i ], [ 0, %if.else.i ], [ 0, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %fail

fail:                                             ; preds = %if.end5.sink.split.i, %if.then.i, %mqtt_encode_len.exit, %mqtt_send.exit
  %packet.0 = phi ptr [ %call5, %mqtt_send.exit ], [ null, %mqtt_encode_len.exit ], [ null, %if.then.i ], [ null, %if.end5.sink.split.i ]
  %result.0 = phi i32 [ %retval.0.i, %mqtt_send.exit ], [ 27, %mqtt_encode_len.exit ], [ %call2.i, %if.then.i ], [ 3, %if.end5.sink.split.i ]
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %topic, align 8
  call void %18(ptr noundef %19) #8
  %20 = load ptr, ptr @Curl_cfree, align 8
  call void %20(ptr noundef %packet.0) #8
  ret i32 %result.0
}

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
