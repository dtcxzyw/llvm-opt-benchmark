; ModuleID = 'bench/curl/original/libcurl_la-connect.ll'
source_filename = "bench/curl/original/libcurl_la-connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.transport_provider = type { i32, ptr }
%struct.connfind = type { i64, ptr }
%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"HAPPY-EYEBALLS\00", align 1
@Curl_cft_happy_eyeballs = hidden global %struct.Curl_cftype { ptr @.str.1, i32 0, i32 0, ptr @cf_he_destroy, ptr @cf_he_connect, ptr @cf_he_close, ptr @Curl_cf_def_get_host, ptr @cf_he_adjust_pollset, ptr @cf_he_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_he_query }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@Curl_cft_setup = hidden global %struct.Curl_cftype { ptr @.str.2, i32 0, i32 0, ptr @cf_setup_destroy, ptr @cf_setup_connect, ptr @cf_setup_close, ptr @Curl_cf_def_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"created %s (timeout %ldms)\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s connect -> %d, connected=%d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s done\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%s trying next\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Connection timeout after %ld ms\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s starting (timeout=%ldms)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"all eyeballers failed\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"%s assess started=%d, result=%d\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Failed to connect to %s port %u after %ld ms: %s\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"%s connect timeout after %ldms, move on!\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"query connect reply: %dms\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"haproxy protocol not support with SSL encryption in place (QUIC?)\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unsupported transport type %d\00", align 1
@transport_providers = internal unnamed_addr constant [3 x %struct.transport_provider] [%struct.transport_provider { i32 3, ptr @Curl_cf_tcp_create }, %struct.transport_provider { i32 4, ptr @Curl_cf_udp_create }, %struct.transport_provider { i32 6, ptr @Curl_cf_unix_create }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i64 -9223372036854775806, -9223372036854775808) i64 @Curl_timeleft(ptr noundef readonly captures(none) %data, ptr noundef readonly %nowp, i1 noundef zeroext %duringconnect) local_unnamed_addr #0 {
entry:
  %now.sroa.0 = alloca i64, align 8
  %now.sroa.3 = alloca i32, align 8
  %timeout = getelementptr inbounds nuw i8, ptr %data, i64 712
  %0 = load i32, ptr %timeout, align 8
  %cmp = icmp ne i32 %0, 0
  %brmerge = or i1 %duringconnect, %cmp
  br i1 %brmerge, label %if.end, label %return

if.end:                                           ; preds = %entry
  %nowp.addr.0.sroa.gep21 = getelementptr inbounds nuw i8, ptr %nowp, i64 8
  %tobool1.not = icmp eq ptr %nowp, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call { i64, i32 } @Curl_now() #10
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  store i64 %1, ptr %now.sroa.0, align 8
  store i32 %2, ptr %now.sroa.3, align 8
  %.pre = load i32, ptr %timeout, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = phi i32 [ %0, %if.end ], [ %.pre, %if.then2 ]
  %nowp.addr.0.sroa.phi23 = phi ptr [ %nowp, %if.end ], [ %now.sroa.0, %if.then2 ]
  %nowp.addr.0.sroa.phi26 = phi ptr [ %nowp.addr.0.sroa.gep21, %if.end ], [ %now.sroa.3, %if.then2 ]
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end3
  %conv = zext i32 %3 to i64
  %t_startop = getelementptr inbounds nuw i8, ptr %data, i64 2912
  %4 = load i64, ptr %nowp.addr.0.sroa.phi23, align 8
  %5 = load i32, ptr %nowp.addr.0.sroa.phi26, align 8
  %6 = load i64, ptr %t_startop, align 8
  %7 = getelementptr inbounds nuw i8, ptr %data, i64 2920
  %8 = load i32, ptr %7, align 8
  %call10 = tail call i64 @Curl_timediff(i64 %4, i32 %5, i64 %6, i32 %8) #10
  %sub = sub nsw i64 %conv, %call10
  %tobool11.not = icmp eq i64 %call10, %conv
  %spec.store.select = select i1 %tobool11.not, i64 -1, i64 %sub
  br i1 %duringconnect, label %if.then19, label %return

if.end17:                                         ; preds = %if.end3
  br i1 %duringconnect, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.then7, %if.end17
  %timeleft_ms.031 = phi i64 [ 0, %if.end17 ], [ %spec.store.select, %if.then7 ]
  %connecttimeout = getelementptr inbounds nuw i8, ptr %data, i64 716
  %9 = load i32, ptr %connecttimeout, align 4
  %cmp21.not = icmp eq i32 %9, 0
  %narrow = select i1 %cmp21.not, i32 300000, i32 %9
  %spec.select = zext i32 %narrow to i64
  %t_startsingle = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %10 = load i64, ptr %nowp.addr.0.sroa.phi23, align 8
  %11 = load i32, ptr %nowp.addr.0.sroa.phi26, align 8
  %12 = load i64, ptr %t_startsingle, align 8
  %13 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %14 = load i32, ptr %13, align 8
  %call27 = tail call i64 @Curl_timediff(i64 %10, i32 %11, i64 %12, i32 %14) #10
  %sub28 = sub nsw i64 %spec.select, %call27
  %tobool29.not = icmp eq i64 %call27, %spec.select
  %spec.store.select1 = select i1 %tobool29.not, i64 -1, i64 %sub28
  %tobool32.not = icmp eq i64 %timeleft_ms.031, 0
  br i1 %tobool32.not, label %return, label %if.end35

if.end35:                                         ; preds = %if.then19, %if.end17
  %timeleft_ms.032 = phi i64 [ %timeleft_ms.031, %if.then19 ], [ 0, %if.end17 ]
  %ctimeleft_ms.0 = phi i64 [ %spec.store.select1, %if.then19 ], [ 0, %if.end17 ]
  %cond41 = tail call i64 @llvm.smin.i64(i64 %ctimeleft_ms.0, i64 %timeleft_ms.032)
  br label %return

return:                                           ; preds = %if.then19, %if.then7, %entry, %if.end35
  %retval.0 = phi i64 [ %cond41, %if.end35 ], [ 0, %entry ], [ %spec.store.select, %if.then7 ], [ %spec.store.select1, %if.then19 ]
  ret i64 %retval.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_persistconninfo(ptr noundef writeonly captures(none) initializes((5140, 5186), (5188, 5197), (5244, 5260)) %data, ptr noundef readonly captures(none) %conn, ptr noundef readonly %local_ip, i32 noundef %local_port) local_unnamed_addr #3 {
entry:
  %conn_primary_ip = getelementptr inbounds nuw i8, ptr %data, i64 5140
  %primary_ip = getelementptr inbounds nuw i8, ptr %conn, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %conn_primary_ip, ptr noundef nonnull align 8 dereferenceable(46) %primary_ip, i64 46, i1 false)
  %tobool.not = icmp eq ptr %local_ip, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %local_ip, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %conn_local_ip = getelementptr inbounds nuw i8, ptr %data, i64 5196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %conn_local_ip, ptr noundef nonnull align 1 dereferenceable(46) %local_ip, i64 46, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %conn_local_ip6 = getelementptr inbounds nuw i8, ptr %data, i64 5196
  store i8 0, ptr %conn_local_ip6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %1 = load ptr, ptr %handler, align 8
  %2 = load ptr, ptr %1, align 8
  %conn_scheme = getelementptr inbounds nuw i8, ptr %data, i64 5248
  store ptr %2, ptr %conn_scheme, align 8
  %3 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %3, i64 132
  %4 = load i32, ptr %protocol, align 4
  %and = and i32 %4, 67108863
  %conn_protocol = getelementptr inbounds nuw i8, ptr %data, i64 5256
  store i32 %and, ptr %conn_protocol, align 8
  %port = getelementptr inbounds nuw i8, ptr %conn, i64 1144
  %5 = load i32, ptr %port, align 8
  %conn_primary_port = getelementptr inbounds nuw i8, ptr %data, i64 5188
  store i32 %5, ptr %conn_primary_port, align 4
  %remote_port = getelementptr inbounds nuw i8, ptr %conn, i64 1148
  %6 = load i32, ptr %remote_port, align 4
  %conn_remote_port = getelementptr inbounds nuw i8, ptr %data, i64 5192
  store i32 %6, ptr %conn_remote_port, align 8
  %conn_local_port = getelementptr inbounds nuw i8, ptr %data, i64 5244
  store i32 %local_port, ptr %conn_local_port, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_addr2string(ptr noundef %sa, i32 noundef %salen, ptr noundef %addr, ptr noundef writeonly captures(none) initializes((0, 4)) %port) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %sa, align 2
  switch i16 %0, label %sw.epilog [
    i16 2, label %sw.bb
    i16 10, label %sw.bb5
    i16 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %sin_addr = getelementptr inbounds nuw i8, ptr %sa, i64 4
  %call = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef %addr, i32 noundef 46) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %sin_port = getelementptr inbounds nuw i8, ptr %sa, i64 2
  %1 = load i16, ptr %sin_port, align 2
  %call3 = tail call zeroext i16 @ntohs(i16 noundef zeroext %1) #11
  %conv4 = zext i16 %call3 to i32
  store i32 %conv4, ptr %port, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %sin6_addr = getelementptr inbounds nuw i8, ptr %sa, i64 8
  %call8 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef %addr, i32 noundef 46) #10
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %sw.epilog, label %if.then10

if.then10:                                        ; preds = %sw.bb5
  %sin6_port = getelementptr inbounds nuw i8, ptr %sa, i64 2
  %2 = load i16, ptr %sin6_port, align 2
  %call12 = tail call zeroext i16 @ntohs(i16 noundef zeroext %2) #11
  %conv13 = zext i16 %call12 to i32
  store i32 %conv13, ptr %port, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %cmp = icmp ugt i32 %salen, 2
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb15
  %sun_path = getelementptr inbounds nuw i8, ptr %sa, i64 2
  %call18 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %addr, i64 noundef 46, ptr noundef nonnull @.str, ptr noundef nonnull %sun_path) #10
  br label %if.end19

if.else:                                          ; preds = %sw.bb15
  store i8 0, ptr %addr, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17
  store i32 0, ptr %port, align 4
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb
  store i8 0, ptr %addr, align 1
  store i32 0, ptr %port, align 4
  %call21 = tail call ptr @__errno_location() #11
  store i32 97, ptr %call21, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end19, %if.then10, %if.then
  %retval.0 = phi i1 [ false, %sw.epilog ], [ true, %if.end19 ], [ true, %if.then10 ], [ true, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getconnectinfo(ptr noundef %data, ptr noundef writeonly %connp) local_unnamed_addr #0 {
entry:
  %find = alloca %struct.connfind, align 8
  %lastconnect_id = getelementptr inbounds nuw i8, ptr %data, i64 3168
  %0 = load i64, ptr %lastconnect_id, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %multi_easy = getelementptr inbounds nuw i8, ptr %data, i64 200
  %1 = load ptr, ptr %multi_easy, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %2 = load ptr, ptr %multi, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i64 %0, ptr %find, align 8
  %found = getelementptr inbounds nuw i8, ptr %find, i64 8
  store ptr null, ptr %found, align 8
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %3 = load ptr, ptr %share, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %cond.false, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then
  %specifier = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %specifier, align 4
  %and = and i32 %4, 32
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true5
  %conn_cache = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %cond.end17

cond.false:                                       ; preds = %land.lhs.true5, %if.then
  br i1 %tobool.not, label %cond.false14, label %cond.true11

cond.true11:                                      ; preds = %cond.false
  %conn_cache13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %cond.end17

cond.false14:                                     ; preds = %cond.false
  %multi15 = getelementptr inbounds nuw i8, ptr %data, i64 192
  %5 = load ptr, ptr %multi15, align 8
  %conn_cache16 = getelementptr inbounds nuw i8, ptr %5, i64 296
  br label %cond.end17

cond.end17:                                       ; preds = %cond.true11, %cond.false14, %cond.true
  %cond18 = phi ptr [ %conn_cache, %cond.true ], [ %conn_cache13, %cond.true11 ], [ %conn_cache16, %cond.false14 ]
  %call = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %data, ptr noundef nonnull %cond18, ptr noundef nonnull %find, ptr noundef nonnull @conn_is_conn) #10
  %6 = load ptr, ptr %found, align 8
  %tobool20.not = icmp eq ptr %6, null
  br i1 %tobool20.not, label %if.then21, label %if.end

if.then21:                                        ; preds = %cond.end17
  store i64 -1, ptr %lastconnect_id, align 8
  br label %return

if.end:                                           ; preds = %cond.end17
  %tobool25.not = icmp eq ptr %connp, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end
  store ptr %6, ptr %connp, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end
  %sock = getelementptr inbounds nuw i8, ptr %6, i64 392
  %7 = load i32, ptr %sock, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end27, %if.then21
  %retval.0 = phi i32 [ %7, %if.end27 ], [ -1, %if.then21 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @conn_is_conn(ptr readnone captures(none) %data, ptr noundef %conn, ptr noundef captures(none) %param) #6 {
entry:
  %connection_id = getelementptr inbounds nuw i8, ptr %conn, i64 40
  %0 = load i64, ptr %connection_id, align 8
  %1 = load i64, ptr %param, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %found = getelementptr inbounds nuw i8, ptr %param, i64 8
  store ptr %conn, ptr %found, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncontrol(ptr noundef %conn, i32 noundef %ctrl) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %conn, i32 noundef 0) #10
  %cmp = icmp eq i32 %ctrl, 1
  %cmp1 = icmp eq i32 %ctrl, 2
  %lnot = xor i1 %call, true
  %0 = select i1 %cmp1, i1 %lnot, i1 false
  %narrow = select i1 %cmp, i1 true, i1 %0
  %1 = select i1 %cmp1, i1 %call, i1 false
  br i1 %1, label %if.end14, label %if.else

if.else:                                          ; preds = %entry
  %bits = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %2 = and i32 %bf.load, 64
  %3 = icmp eq i32 %2, 0
  %cmp6.not = xor i1 %narrow, %3
  br i1 %cmp6.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.else
  %bf.shl = select i1 %narrow, i32 64, i32 0
  %bf.clear13 = and i32 %bf.load, -65
  %bf.set = or disjoint i32 %bf.clear13, %bf.shl
  store i32 %bf.set, ptr %bits, align 8
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.else, %if.then8
  ret void
}

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_destroy(ptr noundef %cf, ptr noundef %data) #0 {
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
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.3) #10
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true5, %if.then
  %tobool6.not = icmp eq ptr %0, null
  br i1 %tobool6.not, label %do.body9, label %if.then7

if.then7:                                         ; preds = %do.end
  %cf.val = load ptr, ptr %ctx1, align 8
  %baller.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %baller_free.exit.i, %if.then7
  %cmp.i = phi i1 [ true, %if.then7 ], [ false, %baller_free.exit.i ]
  %i.01.i = phi i64 [ 0, %if.then7 ], [ 1, %baller_free.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %baller.i, i64 0, i64 %i.01.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %baller_free.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %cf.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %cf.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i.i, label %baller_close.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i.i.i, ptr noundef %data) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef nonnull %4) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %for.body.i
  store ptr null, ptr %arrayidx.i, align 8
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %baller_free.exit.i
  %winner.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 48
  %7 = load ptr, ptr %winner.i, align 8
  %tobool.not.i8.i = icmp eq ptr %7, null
  br i1 %tobool.not.i8.i, label %cf_he_ctx_clear.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %for.end.i
  %cf.i.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %cf.i.i10.i, align 8
  %tobool1.not.i.i11.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i.i11.i, label %baller_close.exit.i13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %if.then.i9.i
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i.i10.i, ptr noundef %data) #10
  br label %baller_close.exit.i13.i

baller_close.exit.i13.i:                          ; preds = %if.then.i.i12.i, %if.then.i9.i
  %9 = load ptr, ptr @Curl_cfree, align 8
  tail call void %9(ptr noundef nonnull %7) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %for.end.i, %baller_close.exit.i13.i
  store ptr null, ptr %winner.i, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.end, %cf_he_ctx_clear.exit
  %10 = load ptr, ptr @Curl_cfree, align 8
  tail call void %10(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_connect(ptr noundef %cf, ptr noundef %data, i1 zeroext %blocking, ptr noundef initializes((0, 1)) %done) #0 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

do.end:                                           ; preds = %entry
  store i8 0, ptr %done, align 1
  %state = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %return [
    i32 0, label %do.end6
    i32 1, label %sw.bb11
    i32 2, label %sw.bb37
  ]

do.end6:                                          ; preds = %do.end
  %remotehost = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %remotehost, align 8
  %3 = load ptr, ptr %ctx1, align 8
  %conn2.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %4 = load ptr, ptr %conn2.i, align 8
  %timeout.i.i = getelementptr inbounds nuw i8, ptr %data, i64 712
  %call.i.i = tail call { i64, i32 } @Curl_now() #10
  %5 = extractvalue { i64, i32 } %call.i.i, 0
  %6 = extractvalue { i64, i32 } %call.i.i, 1
  %.pre.i.i = load i32, ptr %timeout.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %cmp6.not.i.i, label %if.then19.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %do.end6
  %conv.i.i = zext i32 %.pre.i.i to i64
  %t_startop.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2912
  %7 = load i64, ptr %t_startop.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %data, i64 2920
  %9 = load i32, ptr %8, align 8
  %call10.i.i = tail call i64 @Curl_timediff(i64 %5, i32 %6, i64 %7, i32 %9) #10
  %sub.i.i = sub nsw i64 %conv.i.i, %call10.i.i
  %tobool11.not.i.i = icmp eq i64 %call10.i.i, %conv.i.i
  %spec.select.i = select i1 %tobool11.not.i.i, i64 -1, i64 %sub.i.i
  %10 = freeze i64 %spec.select.i
  br label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.then7.i.i, %do.end6
  %timeleft_ms.031.i.i = phi i64 [ 0, %do.end6 ], [ %10, %if.then7.i.i ]
  %connecttimeout.i.i = getelementptr inbounds nuw i8, ptr %data, i64 716
  %11 = load i32, ptr %connecttimeout.i.i, align 4
  %cmp21.not.i.i = icmp eq i32 %11, 0
  %narrow.i.i = select i1 %cmp21.not.i.i, i32 300000, i32 %11
  %spec.select.i.i = zext i32 %narrow.i.i to i64
  %t_startsingle.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %12 = load i64, ptr %t_startsingle.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %14 = load i32, ptr %13, align 8
  %call27.i.i = tail call i64 @Curl_timediff(i64 %5, i32 %6, i64 %12, i32 %14) #10
  %sub28.i.i = sub nsw i64 %spec.select.i.i, %call27.i.i
  %tobool29.not.i.i = icmp eq i64 %call27.i.i, %spec.select.i.i
  %spec.store.select1.i.i = select i1 %tobool29.not.i.i, i64 -1, i64 %sub28.i.i
  %tobool32.not.i.i = icmp eq i64 %timeleft_ms.031.i.i, 0
  %cond41.i.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i.i, i64 %timeleft_ms.031.i.i)
  %spec.select = select i1 %tobool32.not.i.i, i64 %spec.store.select1.i.i, i64 %cond41.i.i
  %cmp.i = icmp slt i64 %spec.select, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19.i.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.4) #10
  br label %return

if.end.i:                                         ; preds = %if.then19.i.i
  %started.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %call3.i = tail call { i64, i32 } @Curl_now() #10
  %15 = extractvalue { i64, i32 } %call3.i, 0
  %16 = extractvalue { i64, i32 } %call3.i, 1
  store i64 %15, ptr %started.i, align 8
  %tmp.sroa.2.0.started.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %16, ptr %tmp.sroa.2.0.started.sroa_idx.i, align 8
  %ip_version.i = getelementptr inbounds nuw i8, ptr %4, i64 1167
  %17 = load i8, ptr %ip_version.i, align 1
  %cmp4.i = icmp eq i8 %17, 0
  br i1 %cmp4.i, label %if.then6.i, label %if.end16.i

if.then6.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %2, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %addr_first_match.exit58.i, label %if.end16.thread.i

if.end16.thread.i:                                ; preds = %if.then6.i
  %ai_family.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %19 = load i32, ptr %ai_family.i, align 4
  %.fr.i = freeze i32 %19
  %cmp8.i = icmp eq i32 %.fr.i, 10
  %spec.select120.i = select i1 %cmp8.i, i32 2, i32 10
  br label %while.body.i.preheader.i

if.end16.i:                                       ; preds = %if.end.i
  %cmp13.i = icmp eq i8 %17, 1
  %cond15.i = select i1 %cmp13.i, i32 2, i32 10
  %.pr.pre.i = load ptr, ptr %2, align 8
  %tobool.not4.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %tobool.not4.i.i, label %addr_first_match.exit58.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %if.end16.i, %if.end16.thread.i
  %ai_family0.0.ph128.i = phi i32 [ %.fr.i, %if.end16.thread.i ], [ %cond15.i, %if.end16.i ]
  %ai_family1.0.ph127.i = phi i32 [ %spec.select120.i, %if.end16.thread.i ], [ 0, %if.end16.i ]
  %.pr126.i = phi ptr [ %18, %if.end16.thread.i ], [ %.pr.pre.i, %if.end16.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.preheader.i
  %addr.addr.05.i.i = phi ptr [ %21, %if.end.i.i ], [ %.pr126.i, %while.body.i.preheader.i ]
  %ai_family.i.i = getelementptr inbounds nuw i8, ptr %addr.addr.05.i.i, i64 4
  %20 = load i32, ptr %ai_family.i.i, align 4
  %cmp.i48.i = icmp eq i32 %20, %ai_family0.0.ph128.i
  br i1 %cmp.i48.i, label %addr_first_match.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %ai_next.i.i = getelementptr inbounds nuw i8, ptr %addr.addr.05.i.i, i64 40
  %21 = load ptr, ptr %ai_next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %addr_first_match.exit.i, label %while.body.i.i, !llvm.loop !6

addr_first_match.exit.i:                          ; preds = %if.end.i.i, %while.body.i.i
  %addr.addr.0.lcssa.i.i = phi ptr [ null, %if.end.i.i ], [ %addr.addr.05.i.i, %while.body.i.i ]
  br label %while.body.i50.i

while.body.i50.i:                                 ; preds = %if.end.i54.i, %addr_first_match.exit.i
  %addr.addr.05.i51.i = phi ptr [ %23, %if.end.i54.i ], [ %.pr126.i, %addr_first_match.exit.i ]
  %ai_family.i52.i = getelementptr inbounds nuw i8, ptr %addr.addr.05.i51.i, i64 4
  %22 = load i32, ptr %ai_family.i52.i, align 4
  %cmp.i53.i = icmp eq i32 %22, %ai_family1.0.ph127.i
  br i1 %cmp.i53.i, label %addr_first_match.exit58.i, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %while.body.i50.i
  %ai_next.i55.i = getelementptr inbounds nuw i8, ptr %addr.addr.05.i51.i, i64 40
  %23 = load ptr, ptr %ai_next.i55.i, align 8
  %tobool.not.i56.i = icmp eq ptr %23, null
  br i1 %tobool.not.i56.i, label %addr_first_match.exit58.i, label %while.body.i50.i, !llvm.loop !6

addr_first_match.exit58.i:                        ; preds = %if.end.i54.i, %while.body.i50.i, %if.end16.i, %if.then6.i
  %addr.addr.0.lcssa.i112.i = phi ptr [ null, %if.then6.i ], [ null, %if.end16.i ], [ %addr.addr.0.lcssa.i.i, %while.body.i50.i ], [ %addr.addr.0.lcssa.i.i, %if.end.i54.i ]
  %ai_family1.0103111.i = phi i32 [ 10, %if.then6.i ], [ 0, %if.end16.i ], [ %ai_family1.0.ph127.i, %while.body.i50.i ], [ %ai_family1.0.ph127.i, %if.end.i54.i ]
  %ai_family0.0104110.i = phi i32 [ 0, %if.then6.i ], [ %cond15.i, %if.end16.i ], [ %ai_family0.0.ph128.i, %while.body.i50.i ], [ %ai_family0.0.ph128.i, %if.end.i54.i ]
  %addr.addr.0.lcssa.i57.i = phi ptr [ null, %if.then6.i ], [ null, %if.end16.i ], [ null, %if.end.i54.i ], [ %addr.addr.05.i51.i, %while.body.i50.i ]
  %tobool21.i = icmp eq ptr %addr.addr.0.lcssa.i112.i, null
  %tobool22.i = icmp ne ptr %addr.addr.0.lcssa.i57.i, null
  %or.cond.i = and i1 %tobool21.i, %tobool22.i
  %addr0.0.i = select i1 %or.cond.i, ptr %addr.addr.0.lcssa.i57.i, ptr %addr.addr.0.lcssa.i112.i
  %addr1.0.i = select i1 %tobool21.i, ptr null, ptr %addr.addr.0.lcssa.i57.i
  %ai_family0.1.i = select i1 %or.cond.i, i32 %ai_family1.0103111.i, i32 %ai_family0.0104110.i
  %tobool25.not.i = icmp eq ptr %addr0.0.i, null
  br i1 %tobool25.not.i, label %return, label %if.end27.i

if.end27.i:                                       ; preds = %addr_first_match.exit58.i
  %baller.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %24, align 8
  %cf_create.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %cf_create.i, align 8
  store ptr null, ptr %baller.i, align 8
  %26 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i59.i = tail call ptr %26(i64 noundef 1, i64 noundef 104) #10
  %tobool.not.i60.i = icmp eq ptr %call.i59.i, null
  br i1 %tobool.not.i60.i, label %return, label %if.end.i61.i

if.end.i61.i:                                     ; preds = %if.end27.i
  %cmp.i62.i = icmp eq i32 %ai_family0.1.i, 2
  %cmp1.i.i = icmp eq i32 %ai_family0.1.i, 10
  %cond.i.i = select i1 %cmp1.i.i, ptr @.str.7, ptr @.str.8
  %cond2.i.i = select i1 %cmp.i62.i, ptr @.str.6, ptr %cond.i.i
  store ptr %cond2.i.i, ptr %call.i59.i, align 8
  %cf_create3.i.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 32
  store ptr %25, ptr %cf_create3.i.i, align 8
  %addr4.i.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 16
  store ptr %addr0.0.i, ptr %addr4.i.i, align 8
  %first.i.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 8
  store ptr %addr0.0.i, ptr %first.i.i, align 8
  %ai_family5.i.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 24
  store i32 %ai_family0.1.i, ptr %ai_family5.i.i, align 8
  %primary6.i.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %primary6.i.i, i8 0, i64 16, i1 false)
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %if.end.i61.i
  %addr.addr.0.i.i.i = phi ptr [ %addr0.0.i, %if.end.i61.i ], [ %27, %while.body.i.i.i ]
  %ai_next.i.i.i = getelementptr inbounds nuw i8, ptr %addr.addr.0.i.i.i, i64 40
  %27 = load ptr, ptr %ai_next.i.i.i, align 8
  %tobool1.not.i.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %27, null
  br i1 %tobool1.not.i.not.i.not.not.not.i.not.not.not.not.not, label %while.body.i.i.i, label %do.body.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %ai_family.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %28 = load i32, ptr %ai_family.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %28, %ai_family0.1.i
  br i1 %cmp.i.i.i, label %do.body.i, label %land.rhs.i.i.i, !llvm.loop !7

do.body.i:                                        ; preds = %while.body.i.i.i, %land.rhs.i.i.i
  %cmp13.i.i = icmp samesign ugt i64 %spec.select, 600
  %or.cond.i.i = select i1 %tobool1.not.i.not.i.not.not.not.i.not.not.not.not.not, i1 %cmp13.i.i, i1 false
  %div20.i.i = zext i1 %or.cond.i.i to i64
  %cond20.i.i = lshr i64 %spec.select, %div20.i.i
  %timeoutms.i.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 80
  store i64 %cond20.i.i, ptr %timeoutms.i.i, align 8
  %timeout_id21.i.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 88
  store i32 3, ptr %timeout_id21.i.i, align 8
  %result.i.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 92
  store i32 7, ptr %result.i.i, align 4
  store ptr %call.i59.i, ptr %baller.i, align 8
  %tobool33.not.i = icmp eq ptr %data, null
  br i1 %tobool33.not.i, label %do.end.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %do.body.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %29 = and i64 %bf.load.i, 536870912
  %tobool35.i = icmp ne i64 %29, 0
  %tobool37.i = icmp ne ptr %cf, null
  %or.cond1.i = and i1 %tobool37.i, %tobool35.i
  br i1 %or.cond1.i, label %land.lhs.true38.i, label %do.end.i

land.lhs.true38.i:                                ; preds = %land.lhs.true34.i
  %30 = load ptr, ptr %cf, align 8
  %log_level.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %31 = load i32, ptr %log_level.i, align 4
  %cmp39.i = icmp sgt i32 %31, 0
  br i1 %cmp39.i, label %if.then41.i, label %do.end.i

if.then41.i:                                      ; preds = %land.lhs.true38.i
  %32 = load ptr, ptr %call.i59.i, align 8
  %33 = load i64, ptr %timeoutms.i.i, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.5, ptr noundef %32, i64 noundef %33) #10
  br label %do.end.i

do.end.i:                                         ; preds = %if.then41.i, %land.lhs.true38.i, %land.lhs.true34.i, %do.body.i
  %tobool47.not.i = icmp eq ptr %addr1.0.i, null
  br i1 %tobool47.not.i, label %if.end9, label %if.then48.i

if.then48.i:                                      ; preds = %do.end.i
  %34 = load ptr, ptr %cf_create.i, align 8
  %35 = load ptr, ptr %baller.i, align 8
  %happy_eyeballs_timeout.i = getelementptr inbounds nuw i8, ptr %data, i64 720
  %36 = load i32, ptr %happy_eyeballs_timeout.i, align 8
  store ptr null, ptr %24, align 8
  %37 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i64.i = tail call ptr %37(i64 noundef 1, i64 noundef 104) #10
  %tobool.not.i65.i = icmp eq ptr %call.i64.i, null
  br i1 %tobool.not.i65.i, label %return, label %if.end.i66.i

if.end.i66.i:                                     ; preds = %if.then48.i
  %conv55.i = zext i32 %36 to i64
  %cmp.i67.i = icmp eq i32 %ai_family1.0103111.i, 2
  %cmp1.i68.i = icmp eq i32 %ai_family1.0103111.i, 10
  %cond.i69.i = select i1 %cmp1.i68.i, ptr @.str.7, ptr @.str.8
  %cond2.i70.i = select i1 %cmp.i67.i, ptr @.str.6, ptr %cond.i69.i
  store ptr %cond2.i70.i, ptr %call.i64.i, align 8
  %cf_create3.i71.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 32
  store ptr %34, ptr %cf_create3.i71.i, align 8
  %addr4.i72.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 16
  store ptr %addr1.0.i, ptr %addr4.i72.i, align 8
  %first.i73.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 8
  store ptr %addr1.0.i, ptr %first.i73.i, align 8
  %ai_family5.i74.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 24
  store i32 %ai_family1.0103111.i, ptr %ai_family5.i74.i, align 8
  %primary6.i75.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 48
  store ptr %35, ptr %primary6.i75.i, align 8
  %delay_ms7.i76.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 56
  store i64 %conv55.i, ptr %delay_ms7.i76.i, align 8
  br label %land.rhs.i.i77.i

land.rhs.i.i77.i:                                 ; preds = %while.body.i.i90.i, %if.end.i66.i
  %addr.addr.0.i.i78.i = phi ptr [ %addr.addr.0.lcssa.i57.i, %if.end.i66.i ], [ %38, %while.body.i.i90.i ]
  %ai_next.i.i79.i = getelementptr inbounds nuw i8, ptr %addr.addr.0.i.i78.i, i64 40
  %38 = load ptr, ptr %ai_next.i.i79.i, align 8
  %tobool1.not.i.not.i80.not.not.not.i = icmp eq ptr %38, null
  br i1 %tobool1.not.i.not.i80.not.not.not.i, label %do.body60.i, label %while.body.i.i90.i

while.body.i.i90.i:                               ; preds = %land.rhs.i.i77.i
  %ai_family.i.i91.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %39 = load i32, ptr %ai_family.i.i91.i, align 4
  %cmp.i.i92.i = icmp eq i32 %39, %ai_family1.0103111.i
  br i1 %cmp.i.i92.i, label %do.body60.i, label %land.rhs.i.i77.i, !llvm.loop !7

do.body60.i:                                      ; preds = %while.body.i.i90.i, %land.rhs.i.i77.i
  %or.cond.i83.i = phi i1 [ false, %land.rhs.i.i77.i ], [ %cmp13.i.i, %while.body.i.i90.i ]
  %div20.i84.i = zext i1 %or.cond.i83.i to i64
  %cond20.i85.i = lshr i64 %spec.select, %div20.i84.i
  %timeoutms.i86.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 80
  store i64 %cond20.i85.i, ptr %timeoutms.i86.i, align 8
  %timeout_id21.i87.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 88
  store i32 4, ptr %timeout_id21.i87.i, align 8
  %result.i88.i = getelementptr inbounds nuw i8, ptr %call.i64.i, i64 92
  store i32 7, ptr %result.i88.i, align 4
  store ptr %call.i64.i, ptr %24, align 8
  br i1 %tobool33.not.i, label %do.end85.i, label %land.lhs.true62.i

land.lhs.true62.i:                                ; preds = %do.body60.i
  %verbose64.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load65.i = load i64, ptr %verbose64.i, align 2
  %40 = and i64 %bf.load65.i, 536870912
  %tobool69.i = icmp ne i64 %40, 0
  %tobool71.i = icmp ne ptr %cf, null
  %or.cond2.i = and i1 %tobool71.i, %tobool69.i
  br i1 %or.cond2.i, label %land.lhs.true72.i, label %do.end85.i

land.lhs.true72.i:                                ; preds = %land.lhs.true62.i
  %41 = load ptr, ptr %cf, align 8
  %log_level74.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  %42 = load i32, ptr %log_level74.i, align 4
  %cmp75.i = icmp sgt i32 %42, 0
  br i1 %cmp75.i, label %if.then77.i, label %do.end85.i

if.then77.i:                                      ; preds = %land.lhs.true72.i
  %43 = load ptr, ptr %call.i64.i, align 8
  %44 = load i64, ptr %timeoutms.i86.i, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.5, ptr noundef %43, i64 noundef %44) #10
  br label %do.end85.i

do.end85.i:                                       ; preds = %if.then77.i, %land.lhs.true72.i, %land.lhs.true62.i, %do.body60.i
  %45 = load i32, ptr %happy_eyeballs_timeout.i, align 8
  %conv88.i = zext i32 %45 to i64
  tail call void @Curl_expire(ptr noundef %data, i64 noundef %conv88.i, i32 noundef 6) #10
  br label %if.end9

if.end9:                                          ; preds = %do.end85.i, %do.end.i
  store i32 1, ptr %state, align 8
  br label %sw.bb11

sw.bb11:                                          ; preds = %if.end9, %do.end
  %46 = load ptr, ptr %ctx1, align 8
  %conn2.i29 = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %47 = load ptr, ptr %conn2.i29, align 8
  %baller3.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %tobool19.not.i.i = icmp eq ptr %data, null
  %verbose.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %tobool21.i30 = icmp ne ptr %cf, null
  %os_errno.i = getelementptr inbounds nuw i8, ptr %data, i64 3412
  %timeout.i.i31 = getelementptr inbounds nuw i8, ptr %data, i64 712
  %t_startop.i.i32 = getelementptr inbounds nuw i8, ptr %data, i64 2912
  %48 = getelementptr inbounds nuw i8, ptr %data, i64 2920
  %connecttimeout.i.i33 = getelementptr inbounds nuw i8, ptr %data, i64 716
  %t_startsingle.i.i34 = getelementptr inbounds nuw i8, ptr %data, i64 2896
  %49 = getelementptr inbounds nuw i8, ptr %data, i64 2904
  %sockindex.i.i = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %winner.i = getelementptr inbounds nuw i8, ptr %46, i64 48
  %started.i35 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 64
  br label %evaluate.i

evaluate.i:                                       ; preds = %for.end214.i, %sw.bb11
  store i8 0, ptr %done, align 1
  %call.i = tail call { i64, i32 } @Curl_now() #10
  %51 = extractvalue { i64, i32 } %call.i, 0
  %52 = extractvalue { i64, i32 } %call.i, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %evaluate.i
  %cmp.i36 = phi i1 [ true, %evaluate.i ], [ false, %for.inc.i ]
  %i.0255.i = phi i64 [ 0, %evaluate.i ], [ 1, %for.inc.i ]
  %ongoing.0254.i = phi i32 [ 0, %evaluate.i ], [ %ongoing.1.i, %for.inc.i ]
  %not_started.0253.i = phi i32 [ 0, %evaluate.i ], [ %not_started.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %baller3.i, i64 0, i64 %i.0255.i
  %53 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i37 = icmp eq ptr %53, null
  br i1 %tobool.not.i37, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %is_done.i = getelementptr inbounds nuw i8, ptr %53, i64 100
  %bf.load.i38 = load i8, ptr %is_done.i, align 4
  %54 = and i8 %bf.load.i38, 4
  %tobool4.not.i = icmp eq i8 %54, 0
  br i1 %tobool4.not.i, label %if.end.i41, label %for.inc.i

if.end.i41:                                       ; preds = %lor.lhs.false.i
  %55 = and i8 %bf.load.i38, 2
  %tobool9.not.i = icmp eq i8 %55, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i41
  %inc.i = add nsw i32 %not_started.0253.i, 1
  br label %for.inc.i

if.end11.i:                                       ; preds = %if.end.i41
  %56 = and i8 %bf.load.i38, 8
  %.lobit.i.i = lshr exact i8 %56, 3
  store i8 %.lobit.i.i, ptr %done, align 1
  %result.i.i42 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %57 = load i32, ptr %result.i.i42, align 4
  %tobool2.not.i.i = icmp eq i32 %57, 0
  %tobool.not.i.i43 = icmp eq i8 %56, 0
  %or.cond.i.i44 = and i1 %tobool.not.i.i43, %tobool2.not.i.i
  br i1 %or.cond.i.i44, label %if.then.i.i, label %baller_connect.exit.i

if.then.i.i:                                      ; preds = %if.end11.i
  %cf4.i.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = load ptr, ptr %cf4.i.i, align 8
  %call.i.i77 = tail call i32 @Curl_conn_cf_connect(ptr noundef %58, ptr noundef %data, i1 noundef zeroext false, ptr noundef nonnull %done) #10
  store i32 %call.i.i77, ptr %result.i.i42, align 4
  switch i32 %call.i.i77, label %baller_connect.exit.i [
    i32 0, label %if.then8.i.i
    i32 8, label %if.then34.i.i
  ]

if.then8.i.i:                                     ; preds = %if.then.i.i
  %59 = load i8, ptr %done, align 1
  %tobool9.i.i = trunc i8 %59 to i1
  br i1 %tobool9.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  %bf.load12.i.i = load i8, ptr %is_done.i, align 4
  %bf.set16.i.i = or i8 %bf.load12.i.i, 12
  store i8 %bf.set16.i.i, ptr %is_done.i, align 4
  br label %baller_connect.exit.i

if.else.i.i:                                      ; preds = %if.then8.i.i
  %started.i.i = getelementptr inbounds nuw i8, ptr %53, i64 64
  %60 = load i64, ptr %started.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %62 = load i32, ptr %61, align 8
  %call17.i.i = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %60, i32 %62) #10
  %timeoutms.i.i78 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %63 = load i64, ptr %timeoutms.i.i78, align 8
  %cmp.not.i.i = icmp slt i64 %call17.i.i, %63
  br i1 %cmp.not.i.i, label %if.else.if.end40_crit_edge.i.i, label %do.body.i.i

if.else.if.end40_crit_edge.i.i:                   ; preds = %if.else.i.i
  %.pre.i.i79 = load i32, ptr %result.i.i42, align 4
  br label %baller_connect.exit.i

do.body.i.i:                                      ; preds = %if.else.i.i
  br i1 %tobool19.not.i.i, label %do.end.i.i, label %land.lhs.true20.i.i

land.lhs.true20.i.i:                              ; preds = %do.body.i.i
  %bf.load21.i.i = load i64, ptr %verbose.i.i, align 2
  %64 = and i64 %bf.load21.i.i, 536870912
  %tobool25.not.i.i = icmp eq i64 %64, 0
  br i1 %tobool25.not.i.i, label %do.end.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %land.lhs.true20.i.i
  %65 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.17, ptr noundef %65, i64 noundef %63) #10
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then26.i.i, %land.lhs.true20.i.i, %do.body.i.i
  %error.i.i = getelementptr inbounds nuw i8, ptr %53, i64 96
  store i32 110, ptr %error.i.i, align 8
  br label %baller_connect.exit.i

if.then34.i.i:                                    ; preds = %if.then.i.i
  %bf.load35.i.i = load i8, ptr %is_done.i, align 4
  %bf.set37.i.i = or i8 %bf.load35.i.i, 16
  store i8 %bf.set37.i.i, ptr %is_done.i, align 4
  br label %baller_connect.exit.i

baller_connect.exit.i:                            ; preds = %if.then34.i.i, %do.end.i.i, %if.else.if.end40_crit_edge.i.i, %if.then10.i.i, %if.then.i.i, %if.end11.i
  %66 = phi i32 [ %.pre.i.i79, %if.else.if.end40_crit_edge.i.i ], [ %call.i.i77, %if.then.i.i ], [ 28, %do.end.i.i ], [ 0, %if.then10.i.i ], [ 8, %if.then34.i.i ], [ %57, %if.end11.i ]
  store i32 %66, ptr %result.i.i42, align 4
  br i1 %tobool19.not.i.i, label %do.end.i46, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %baller_connect.exit.i
  %bf.load15.i = load i64, ptr %verbose.i.i, align 2
  %67 = and i64 %bf.load15.i, 536870912
  %tobool19.i = icmp ne i64 %67, 0
  %or.cond.i45 = and i1 %tobool21.i30, %tobool19.i
  br i1 %or.cond.i45, label %land.lhs.true22.i, label %do.end.i46

land.lhs.true22.i:                                ; preds = %land.lhs.true.i
  %68 = load ptr, ptr %cf, align 8
  %log_level.i75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %69 = load i32, ptr %log_level.i75, align 4
  %cmp23.i = icmp sgt i32 %69, 0
  br i1 %cmp23.i, label %if.then24.i, label %do.end.i46

if.then24.i:                                      ; preds = %land.lhs.true22.i
  %70 = load ptr, ptr %53, align 8
  %71 = load i8, ptr %done, align 1
  %72 = and i8 %71, 1
  %conv.i = zext nneg i8 %72 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.9, ptr noundef %70, i32 noundef %66, i32 noundef %conv.i) #10
  %.pr.pre.i76 = load i32, ptr %result.i.i42, align 4
  br label %do.end.i46

do.end.i46:                                       ; preds = %if.then24.i, %land.lhs.true22.i, %land.lhs.true.i, %baller_connect.exit.i
  %73 = phi i32 [ %66, %baller_connect.exit.i ], [ %.pr.pre.i76, %if.then24.i ], [ %66, %land.lhs.true22.i ], [ %66, %land.lhs.true.i ]
  %tobool29.not.i = icmp eq i32 %73, 0
  br i1 %tobool29.not.i, label %if.then30.i, label %if.else37.i

if.then30.i:                                      ; preds = %do.end.i46
  %74 = load i8, ptr %done, align 1
  %tobool31.i = trunc i8 %74 to i1
  br i1 %tobool31.i, label %for.end.i.thread, label %if.else.i

for.end.i.thread:                                 ; preds = %if.then30.i
  %arrayidx.i.le = getelementptr inbounds nuw [2 x ptr], ptr %baller3.i, i64 0, i64 %i.0255.i
  store ptr %53, ptr %winner.i, align 8
  store ptr null, ptr %arrayidx.i.le, align 8
  br label %do.end21

if.else.i:                                        ; preds = %if.then30.i
  %inc35.i = add nsw i32 %ongoing.0254.i, 1
  br label %for.inc.i

if.else37.i:                                      ; preds = %do.end.i46
  %bf.load39.i = load i8, ptr %is_done.i, align 4
  %75 = and i8 %bf.load39.i, 4
  %tobool43.not.i = icmp eq i8 %75, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %for.inc.i

if.then44.i:                                      ; preds = %if.else37.i
  %error.i = getelementptr inbounds nuw i8, ptr %53, i64 96
  %76 = load i32, ptr %error.i, align 8
  %tobool45.not.i = icmp eq i32 %76, 0
  br i1 %tobool45.not.i, label %if.end50.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then44.i
  store i32 %76, ptr %os_errno.i, align 4
  %77 = load i32, ptr %error.i, align 8
  %call49.i = tail call ptr @__errno_location() #11
  store i32 %77, ptr %call49.i, align 4
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.then44.i
  %78 = load i32, ptr %timeout.i.i31, align 8
  %cmp6.not.i.i47 = icmp eq i32 %78, 0
  br i1 %cmp6.not.i.i47, label %if.then19.i.i53, label %if.then7.i.i48

if.then7.i.i48:                                   ; preds = %if.end50.i
  %conv.i.i49 = zext i32 %78 to i64
  %79 = load i64, ptr %t_startop.i.i32, align 8
  %80 = load i32, ptr %48, align 8
  %call10.i.i50 = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %79, i32 %80) #10
  %sub.i.i51 = sub nsw i64 %conv.i.i49, %call10.i.i50
  %tobool11.not.i.i52 = icmp eq i64 %call10.i.i50, %conv.i.i49
  %spec.select319.i = select i1 %tobool11.not.i.i52, i64 -1, i64 %sub.i.i51
  %81 = freeze i64 %spec.select319.i
  br label %if.then19.i.i53

if.then19.i.i53:                                  ; preds = %if.then7.i.i48, %if.end50.i
  %timeleft_ms.031.i.i54 = phi i64 [ 0, %if.end50.i ], [ %81, %if.then7.i.i48 ]
  %82 = load i32, ptr %connecttimeout.i.i33, align 4
  %cmp21.not.i.i55 = icmp eq i32 %82, 0
  %narrow.i.i56 = select i1 %cmp21.not.i.i55, i32 300000, i32 %82
  %spec.select.i.i57 = zext i32 %narrow.i.i56 to i64
  %83 = load i64, ptr %t_startsingle.i.i34, align 8
  %84 = load i32, ptr %49, align 8
  %call27.i.i58 = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %83, i32 %84) #10
  %sub28.i.i59 = sub nsw i64 %spec.select.i.i57, %call27.i.i58
  %tobool29.not.i.i60 = icmp eq i64 %call27.i.i58, %spec.select.i.i57
  %spec.store.select1.i.i61 = select i1 %tobool29.not.i.i60, i64 -1, i64 %sub28.i.i59
  %tobool32.not.i.i62 = icmp eq i64 %timeleft_ms.031.i.i54, 0
  %cond41.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i.i61, i64 %timeleft_ms.031.i.i54)
  %spec.select166 = select i1 %tobool32.not.i.i62, i64 %spec.store.select1.i.i61, i64 %cond41.i.i63
  %85 = load i32, ptr %sockindex.i.i, align 8
  %cmp.i139.i = icmp eq i32 %85, 0
  br i1 %cmp.i139.i, label %if.then.i143.i, label %do.body60.thread.i

if.then.i143.i:                                   ; preds = %if.then19.i.i53
  %addr.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  %86 = load ptr, ptr %addr.i.i.i, align 8
  %ai_family.i.i.i72 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %87 = load i32, ptr %ai_family.i.i.i72, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.then.i143.i
  %addr.addr.0.i.i.i.i = phi ptr [ %86, %if.then.i143.i ], [ %88, %while.body.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %addr.addr.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.cond.i.i.i.i
  %ai_next.i.i.i.i = getelementptr inbounds nuw i8, ptr %addr.addr.0.i.i.i.i, i64 40
  %88 = load ptr, ptr %ai_next.i.i.i.i, align 8
  %tobool1.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool1.not.i.i.i.i, label %land.lhs.true.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %ai_family.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  %89 = load i32, ptr %ai_family.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %89, %87
  br i1 %cmp.i.i.i.i, label %baller_next_addr.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !7

baller_next_addr.exit.i.i:                        ; preds = %while.body.i.i.i.i
  store ptr %88, ptr %addr.i.i.i, align 8
  br label %baller_start_next.exit.i

land.lhs.true.i.i:                                ; preds = %land.rhs.i.i.i.i, %while.cond.i.i.i.i
  store ptr null, ptr %addr.i.i.i, align 8
  %bf.load.i146.i = load i8, ptr %is_done.i, align 4
  %90 = and i8 %bf.load.i146.i, 17
  %or.cond.i147.i = icmp eq i8 %90, 16
  br i1 %or.cond.i147.i, label %if.then7.i148.i, label %baller_start_next.exit.i

if.then7.i148.i:                                  ; preds = %land.lhs.true.i.i
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %91 = load ptr, ptr %first.i.i.i, align 8
  store ptr %91, ptr %addr.i.i.i, align 8
  %bf.set.i.i.i = and i8 %bf.load.i146.i, -18
  %bf.clear2.i.i.i = or disjoint i8 %bf.set.i.i.i, 1
  store i8 %bf.clear2.i.i.i, ptr %is_done.i, align 4
  br label %baller_start_next.exit.i

do.body60.thread.i:                               ; preds = %if.then19.i.i53
  store i32 0, ptr %error.i, align 8
  %bf.load8.i.i = load i8, ptr %is_done.i, align 4
  %bf.clear11.i.i = and i8 %bf.load8.i.i, -15
  %bf.set15.i.i = or disjoint i8 %bf.clear11.i.i, 6
  store i8 %bf.set15.i.i, ptr %is_done.i, align 4
  store i32 7, ptr %result.i.i42, align 4
  br label %land.lhs.true62.i64

baller_start_next.exit.i:                         ; preds = %if.then7.i148.i, %land.lhs.true.i.i, %baller_next_addr.exit.i.i
  tail call fastcc void @baller_start(ptr noundef %cf, ptr noundef %data, ptr noundef nonnull %53, i64 noundef range(i64 -9223372036854775806, -9223372036854775808) %spec.select166)
  %bf.load54.pre.i = load i8, ptr %is_done.i, align 4
  %92 = and i8 %bf.load54.pre.i, 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %do.body82.i, label %do.body60.i73

do.body60.i73:                                    ; preds = %baller_start_next.exit.i
  br i1 %tobool19.not.i.i, label %for.inc.i, label %land.lhs.true62.i64

land.lhs.true62.i64:                              ; preds = %do.body60.i73, %do.body60.thread.i
  %bf.load65.i65 = load i64, ptr %verbose.i.i, align 2
  %94 = and i64 %bf.load65.i65, 536870912
  %tobool69.i66 = icmp ne i64 %94, 0
  %or.cond1.i67 = and i1 %tobool21.i30, %tobool69.i66
  br i1 %or.cond1.i67, label %land.lhs.true72.i68, label %for.inc.i

land.lhs.true72.i68:                              ; preds = %land.lhs.true62.i64
  %95 = load ptr, ptr %cf, align 8
  %log_level74.i69 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %96 = load i32, ptr %log_level74.i69, align 4
  %cmp75.i70 = icmp sgt i32 %96, 0
  br i1 %cmp75.i70, label %if.then77.i71, label %for.inc.i

if.then77.i71:                                    ; preds = %land.lhs.true72.i68
  %97 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.10, ptr noundef %97) #10
  br label %for.inc.i

do.body82.i:                                      ; preds = %baller_start_next.exit.i
  br i1 %tobool19.not.i.i, label %do.end102.i, label %land.lhs.true84.i

land.lhs.true84.i:                                ; preds = %do.body82.i
  %bf.load87.i = load i64, ptr %verbose.i.i, align 2
  %98 = and i64 %bf.load87.i, 536870912
  %tobool91.i = icmp ne i64 %98, 0
  %or.cond2.i74 = and i1 %tobool21.i30, %tobool91.i
  br i1 %or.cond2.i74, label %land.lhs.true94.i, label %do.end102.i

land.lhs.true94.i:                                ; preds = %land.lhs.true84.i
  %99 = load ptr, ptr %cf, align 8
  %log_level96.i = getelementptr inbounds nuw i8, ptr %99, i64 12
  %100 = load i32, ptr %log_level96.i, align 4
  %cmp97.i = icmp sgt i32 %100, 0
  br i1 %cmp97.i, label %if.then99.i, label %do.end102.i

if.then99.i:                                      ; preds = %land.lhs.true94.i
  %101 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.11, ptr noundef %101) #10
  br label %do.end102.i

do.end102.i:                                      ; preds = %if.then99.i, %land.lhs.true94.i, %land.lhs.true84.i, %do.body82.i
  %inc103.i = add nsw i32 %ongoing.0254.i, 1
  tail call void @Curl_expire(ptr noundef %data, i64 noundef 0, i32 noundef 8) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end102.i, %if.then77.i71, %land.lhs.true72.i68, %land.lhs.true62.i64, %do.body60.i73, %if.else37.i, %if.else.i, %if.then10.i, %lor.lhs.false.i, %for.body.i
  %not_started.1.i = phi i32 [ %not_started.0253.i, %lor.lhs.false.i ], [ %not_started.0253.i, %if.else37.i ], [ %not_started.0253.i, %if.then77.i71 ], [ %not_started.0253.i, %land.lhs.true72.i68 ], [ %not_started.0253.i, %land.lhs.true62.i64 ], [ %not_started.0253.i, %do.body60.i73 ], [ %not_started.0253.i, %do.end102.i ], [ %not_started.0253.i, %if.else.i ], [ %inc.i, %if.then10.i ], [ %not_started.0253.i, %for.body.i ]
  %ongoing.1.i = phi i32 [ %ongoing.0254.i, %lor.lhs.false.i ], [ %ongoing.0254.i, %if.else37.i ], [ %ongoing.0254.i, %if.then77.i71 ], [ %ongoing.0254.i, %land.lhs.true72.i68 ], [ %ongoing.0254.i, %land.lhs.true62.i64 ], [ %ongoing.0254.i, %do.body60.i73 ], [ %inc103.i, %do.end102.i ], [ %inc35.i, %if.else.i ], [ %ongoing.0254.i, %if.then10.i ], [ %ongoing.0254.i, %for.body.i ]
  br i1 %cmp.i36, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  %.pr = load ptr, ptr %winner.i, align 8
  %tobool109.not.i = icmp eq ptr %.pr, null
  br i1 %tobool109.not.i, label %if.end111.i, label %do.end21

if.end111.i:                                      ; preds = %for.end.i
  %tobool112.i = icmp ne i32 %ongoing.1.i, 0
  %tobool114.i = icmp ne i32 %not_started.1.i, 0
  %or.cond3.i = select i1 %tobool112.i, i1 true, i1 %tobool114.i
  br i1 %or.cond3.i, label %land.lhs.true115.i, label %do.body224.i

land.lhs.true115.i:                               ; preds = %if.end111.i
  %102 = load i32, ptr %timeout.i.i31, align 8
  %cmp6.not.i154.i = icmp eq i32 %102, 0
  br i1 %cmp6.not.i154.i, label %if.then19.i162.i, label %if.then7.i155.i

if.then7.i155.i:                                  ; preds = %land.lhs.true115.i
  %conv.i156.i = zext i32 %102 to i64
  %103 = load i64, ptr %t_startop.i.i32, align 8
  %104 = load i32, ptr %48, align 8
  %call10.i158.i = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %103, i32 %104) #10
  %sub.i159.i = sub nsw i64 %conv.i156.i, %call10.i158.i
  %tobool11.not.i160.i = icmp eq i64 %call10.i158.i, %conv.i156.i
  %spec.select321.i = select i1 %tobool11.not.i160.i, i64 -1, i64 %sub.i159.i
  %105 = freeze i64 %spec.select321.i
  br label %if.then19.i162.i

if.then19.i162.i:                                 ; preds = %if.then7.i155.i, %land.lhs.true115.i
  %timeleft_ms.031.i163.i = phi i64 [ 0, %land.lhs.true115.i ], [ %105, %if.then7.i155.i ]
  %106 = load i32, ptr %connecttimeout.i.i33, align 4
  %cmp21.not.i165.i = icmp eq i32 %106, 0
  %narrow.i166.i = select i1 %cmp21.not.i165.i, i32 300000, i32 %106
  %spec.select.i167.i = zext i32 %narrow.i166.i to i64
  %107 = load i64, ptr %t_startsingle.i.i34, align 8
  %108 = load i32, ptr %49, align 8
  %call27.i169.i = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %107, i32 %108) #10
  %sub28.i170.i = sub nsw i64 %spec.select.i167.i, %call27.i169.i
  %tobool29.not.i171.i = icmp eq i64 %call27.i169.i, %spec.select.i167.i
  %spec.store.select1.i172.i = select i1 %tobool29.not.i171.i, i64 -1, i64 %sub28.i170.i
  %tobool32.not.i173.i = icmp eq i64 %timeleft_ms.031.i163.i, 0
  %cond41.i175.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i172.i, i64 %timeleft_ms.031.i163.i)
  %spec.select167 = select i1 %tobool32.not.i173.i, i64 %spec.store.select1.i172.i, i64 %cond41.i175.i
  %cmp117.i = icmp slt i64 %spec.select167, 0
  br i1 %cmp117.i, label %if.then119.i, label %if.end121.i

if.then119.i:                                     ; preds = %if.then19.i162.i
  %109 = load i64, ptr %t_startsingle.i.i34, align 8
  %110 = load i32, ptr %49, align 8
  %call120.i = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %109, i32 %110) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.12, i64 noundef %call120.i) #10
  br label %return

if.end121.i:                                      ; preds = %if.then19.i162.i
  %cmp122.i = icmp sgt i32 %not_started.1.i, 0
  br i1 %cmp122.i, label %for.body128.i, label %if.end219.i

for.body128.i:                                    ; preds = %if.end121.i, %for.inc212.i
  %added.0258.i = phi i32 [ %added.1.i, %for.inc212.i ], [ 0, %if.end121.i ]
  %cmp126.i = phi i1 [ false, %for.inc212.i ], [ true, %if.end121.i ]
  %i.1257.i = phi i64 [ 1, %for.inc212.i ], [ 0, %if.end121.i ]
  %ongoing.3256.i = phi i32 [ %ongoing.4.i, %for.inc212.i ], [ %ongoing.1.i, %if.end121.i ]
  %arrayidx131.i = getelementptr inbounds nuw [2 x ptr], ptr %baller3.i, i64 0, i64 %i.1257.i
  %111 = load ptr, ptr %arrayidx131.i, align 8
  %tobool132.not.i = icmp eq ptr %111, null
  br i1 %tobool132.not.i, label %for.inc212.i, label %lor.lhs.false133.i

lor.lhs.false133.i:                               ; preds = %for.body128.i
  %has_started134.i = getelementptr inbounds nuw i8, ptr %111, i64 100
  %bf.load135.i = load i8, ptr %has_started134.i, align 4
  %112 = and i8 %bf.load135.i, 2
  %tobool139.not.i = icmp eq i8 %112, 0
  br i1 %tobool139.not.i, label %if.end141.i, label %for.inc212.i

if.end141.i:                                      ; preds = %lor.lhs.false133.i
  %primary.i = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %primary.i, align 8
  %tobool142.not.i = icmp eq ptr %113, null
  br i1 %tobool142.not.i, label %lor.lhs.false151.i, label %land.lhs.true143.i

land.lhs.true143.i:                               ; preds = %if.end141.i
  %is_done145.i = getelementptr inbounds nuw i8, ptr %113, i64 100
  %bf.load146.i = load i8, ptr %is_done145.i, align 4
  %114 = and i8 %bf.load146.i, 4
  %tobool150.not.i = icmp eq i8 %114, 0
  br i1 %tobool150.not.i, label %lor.lhs.false151.i, label %if.then155.i

lor.lhs.false151.i:                               ; preds = %land.lhs.true143.i, %if.end141.i
  %115 = load i64, ptr %started.i35, align 8
  %116 = load i32, ptr %50, align 8
  %call152.i = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %115, i32 %116) #10
  %delay_ms.i = getelementptr inbounds nuw i8, ptr %111, i64 56
  %117 = load i64, ptr %delay_ms.i, align 8
  %cmp153.not.i = icmp slt i64 %call152.i, %117
  br i1 %cmp153.not.i, label %for.inc212.i, label %if.then155.i

if.then155.i:                                     ; preds = %lor.lhs.false151.i, %land.lhs.true143.i
  %118 = load i32, ptr %timeout.i.i31, align 8
  %cmp6.not.i185.i = icmp eq i32 %118, 0
  br i1 %cmp6.not.i185.i, label %if.then19.i193.i, label %if.then7.i186.i

if.then7.i186.i:                                  ; preds = %if.then155.i
  %conv.i187.i = zext i32 %118 to i64
  %119 = load i64, ptr %t_startop.i.i32, align 8
  %120 = load i32, ptr %48, align 8
  %call10.i189.i = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %119, i32 %120) #10
  %sub.i190.i = sub nsw i64 %conv.i187.i, %call10.i189.i
  %tobool11.not.i191.i = icmp eq i64 %call10.i189.i, %conv.i187.i
  %spec.select323.i = select i1 %tobool11.not.i191.i, i64 -1, i64 %sub.i190.i
  %121 = freeze i64 %spec.select323.i
  br label %if.then19.i193.i

if.then19.i193.i:                                 ; preds = %if.then7.i186.i, %if.then155.i
  %timeleft_ms.031.i194.i = phi i64 [ 0, %if.then155.i ], [ %121, %if.then7.i186.i ]
  %122 = load i32, ptr %connecttimeout.i.i33, align 4
  %cmp21.not.i196.i = icmp eq i32 %122, 0
  %narrow.i197.i = select i1 %cmp21.not.i196.i, i32 300000, i32 %122
  %spec.select.i198.i = zext i32 %narrow.i197.i to i64
  %123 = load i64, ptr %t_startsingle.i.i34, align 8
  %124 = load i32, ptr %49, align 8
  %call27.i200.i = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %123, i32 %124) #10
  %sub28.i201.i = sub nsw i64 %spec.select.i198.i, %call27.i200.i
  %tobool29.not.i202.i = icmp eq i64 %call27.i200.i, %spec.select.i198.i
  %spec.store.select1.i203.i = select i1 %tobool29.not.i202.i, i64 -1, i64 %sub28.i201.i
  %tobool32.not.i204.i = icmp eq i64 %timeleft_ms.031.i194.i, 0
  %cond41.i206.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i203.i, i64 %timeleft_ms.031.i194.i)
  %spec.select168 = select i1 %tobool32.not.i204.i, i64 %spec.store.select1.i203.i, i64 %cond41.i206.i
  tail call fastcc void @baller_start(ptr noundef %cf, ptr noundef nonnull %data, ptr noundef %111, i64 noundef %spec.select168)
  %bf.load159.i = load i8, ptr %has_started134.i, align 4
  %125 = and i8 %bf.load159.i, 4
  %tobool163.not.i = icmp eq i8 %125, 0
  %bf.load192.i = load i64, ptr %verbose.i.i, align 2
  %126 = and i64 %bf.load192.i, 536870912
  %tobool196.i = icmp ne i64 %126, 0
  %or.cond5.i = and i1 %tobool21.i30, %tobool196.i
  br i1 %tobool163.not.i, label %land.lhs.true189.i, label %land.lhs.true167.i

land.lhs.true167.i:                               ; preds = %if.then19.i193.i
  br i1 %or.cond5.i, label %land.lhs.true177.i, label %for.inc212.i

land.lhs.true177.i:                               ; preds = %land.lhs.true167.i
  %127 = load ptr, ptr %cf, align 8
  %log_level179.i = getelementptr inbounds nuw i8, ptr %127, i64 12
  %128 = load i32, ptr %log_level179.i, align 4
  %cmp180.i = icmp sgt i32 %128, 0
  br i1 %cmp180.i, label %if.then182.i, label %for.inc212.i

if.then182.i:                                     ; preds = %land.lhs.true177.i
  %129 = load ptr, ptr %111, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.10, ptr noundef %129) #10
  br label %for.inc212.i

land.lhs.true189.i:                               ; preds = %if.then19.i193.i
  br i1 %or.cond5.i, label %land.lhs.true199.i, label %do.end207.i

land.lhs.true199.i:                               ; preds = %land.lhs.true189.i
  %130 = load ptr, ptr %cf, align 8
  %log_level201.i = getelementptr inbounds nuw i8, ptr %130, i64 12
  %131 = load i32, ptr %log_level201.i, align 4
  %cmp202.i = icmp sgt i32 %131, 0
  br i1 %cmp202.i, label %if.then204.i, label %do.end207.i

if.then204.i:                                     ; preds = %land.lhs.true199.i
  %132 = load ptr, ptr %111, align 8
  %timeoutms.i = getelementptr inbounds nuw i8, ptr %111, i64 80
  %133 = load i64, ptr %timeoutms.i, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.13, ptr noundef %132, i64 noundef %133) #10
  br label %do.end207.i

do.end207.i:                                      ; preds = %if.then204.i, %land.lhs.true199.i, %land.lhs.true189.i
  %inc208.i = add nsw i32 %ongoing.3256.i, 1
  %inc209.i = add nsw i32 %added.0258.i, 1
  br label %for.inc212.i

for.inc212.i:                                     ; preds = %do.end207.i, %if.then182.i, %land.lhs.true177.i, %land.lhs.true167.i, %lor.lhs.false151.i, %lor.lhs.false133.i, %for.body128.i
  %ongoing.4.i = phi i32 [ %ongoing.3256.i, %lor.lhs.false133.i ], [ %ongoing.3256.i, %if.then182.i ], [ %ongoing.3256.i, %land.lhs.true177.i ], [ %ongoing.3256.i, %land.lhs.true167.i ], [ %inc208.i, %do.end207.i ], [ %ongoing.3256.i, %lor.lhs.false151.i ], [ %ongoing.3256.i, %for.body128.i ]
  %added.1.i = phi i32 [ %added.0258.i, %lor.lhs.false133.i ], [ %added.0258.i, %if.then182.i ], [ %added.0258.i, %land.lhs.true177.i ], [ %added.0258.i, %land.lhs.true167.i ], [ %inc209.i, %do.end207.i ], [ %added.0258.i, %lor.lhs.false151.i ], [ %added.0258.i, %for.body128.i ]
  br i1 %cmp126.i, label %for.body128.i, label %for.end214.i, !llvm.loop !9

for.end214.i:                                     ; preds = %for.inc212.i
  %cmp215.i = icmp sgt i32 %added.1.i, 0
  br i1 %cmp215.i, label %evaluate.i, label %if.end219.i

if.end219.i:                                      ; preds = %for.end214.i, %if.end121.i
  %ongoing.2.i = phi i32 [ %ongoing.4.i, %for.end214.i ], [ %ongoing.1.i, %if.end121.i ]
  %cmp220.i = icmp sgt i32 %ongoing.2.i, 0
  br i1 %cmp220.i, label %land.lhs.true, label %do.body224.i

do.body224.i:                                     ; preds = %if.end111.i, %if.end219.i
  br i1 %tobool19.not.i.i, label %for.body247.us.i, label %land.lhs.true226.i

land.lhs.true226.i:                               ; preds = %do.body224.i
  %bf.load229.i = load i64, ptr %verbose.i.i, align 2
  %134 = and i64 %bf.load229.i, 536870912
  %tobool233.i = icmp ne i64 %134, 0
  %or.cond6.i = and i1 %tobool21.i30, %tobool233.i
  br i1 %or.cond6.i, label %land.lhs.true236.i, label %do.end243.split.i

land.lhs.true236.i:                               ; preds = %land.lhs.true226.i
  %135 = load ptr, ptr %cf, align 8
  %log_level238.i = getelementptr inbounds nuw i8, ptr %135, i64 12
  %136 = load i32, ptr %log_level238.i, align 4
  %cmp239.i = icmp sgt i32 %136, 0
  br i1 %cmp239.i, label %if.then241.i, label %for.body247.i.preheader

for.body247.i.preheader:                          ; preds = %do.end243.split.i, %if.then241.i, %land.lhs.true236.i
  br label %for.body247.i

if.then241.i:                                     ; preds = %land.lhs.true236.i
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.14) #10
  br label %for.body247.i.preheader

for.body247.us.i:                                 ; preds = %do.body224.i, %for.body247.us.i.backedge
  %cmp245.us.i = phi i1 [ false, %for.body247.us.i.backedge ], [ true, %do.body224.i ]
  %i.2259.us.i = phi i64 [ 1, %for.body247.us.i.backedge ], [ 0, %do.body224.i ]
  %arrayidx250.us.i = getelementptr inbounds nuw [2 x ptr], ptr %baller3.i, i64 0, i64 %i.2259.us.i
  %137 = load ptr, ptr %arrayidx250.us.i, align 8
  %tobool251.not.us.i = icmp eq ptr %137, null
  br i1 %tobool251.not.us.i, label %for.inc293.us.i, label %do.body254.us.i

do.body254.us.i:                                  ; preds = %for.body247.us.i
  %has_started281.us.i = getelementptr inbounds nuw i8, ptr %137, i64 100
  %bf.load282.us.i = load i8, ptr %has_started281.us.i, align 4
  %138 = and i8 %bf.load282.us.i, 2
  %tobool286.not.us.i = icmp eq i8 %138, 0
  br i1 %tobool286.not.us.i, label %for.inc293.us.i, label %land.lhs.true287.us.i

land.lhs.true287.us.i:                            ; preds = %do.body254.us.i
  %result288.us.i = getelementptr inbounds nuw i8, ptr %137, i64 92
  %139 = load i32, ptr %result288.us.i, align 4
  %tobool289.not.us.i = icmp eq i32 %139, 0
  %brmerge.not = and i1 %cmp245.us.i, %tobool289.not.us.i
  br i1 %brmerge.not, label %for.body247.us.i.backedge, label %for.end295.i.loopexit.split.loop.exit125

for.inc293.us.i:                                  ; preds = %do.body254.us.i, %for.body247.us.i
  br i1 %cmp245.us.i, label %for.body247.us.i.backedge, label %for.end295.i

for.body247.us.i.backedge:                        ; preds = %for.inc293.us.i, %land.lhs.true287.us.i
  br label %for.body247.us.i, !llvm.loop !10

do.end243.split.i:                                ; preds = %land.lhs.true226.i
  %tobool265.not.i = icmp eq ptr %cf, null
  br i1 %tobool265.not.i, label %for.body247.us260.i, label %for.body247.i.preheader

for.body247.us260.i:                              ; preds = %do.end243.split.i, %for.body247.us260.i.backedge
  %cmp245.us274.i = phi i1 [ false, %for.body247.us260.i.backedge ], [ true, %do.end243.split.i ]
  %i.2259.us261.i = phi i64 [ 1, %for.body247.us260.i.backedge ], [ 0, %do.end243.split.i ]
  %arrayidx250.us262.i = getelementptr inbounds nuw [2 x ptr], ptr %baller3.i, i64 0, i64 %i.2259.us261.i
  %140 = load ptr, ptr %arrayidx250.us262.i, align 8
  %tobool251.not.us263.i = icmp eq ptr %140, null
  br i1 %tobool251.not.us263.i, label %for.inc293.us272.i, label %do.body254.us264.i

do.body254.us264.i:                               ; preds = %for.body247.us260.i
  %has_started281.us266.i = getelementptr inbounds nuw i8, ptr %140, i64 100
  %bf.load282.us267.i = load i8, ptr %has_started281.us266.i, align 4
  %141 = and i8 %bf.load282.us267.i, 2
  %tobool286.not.us268.i = icmp eq i8 %141, 0
  br i1 %tobool286.not.us268.i, label %for.inc293.us272.i, label %land.lhs.true287.us269.i

land.lhs.true287.us269.i:                         ; preds = %do.body254.us264.i
  %result288.us270.i = getelementptr inbounds nuw i8, ptr %140, i64 92
  %142 = load i32, ptr %result288.us270.i, align 4
  %tobool289.not.us271.i = icmp eq i32 %142, 0
  %brmerge98.not = and i1 %cmp245.us274.i, %tobool289.not.us271.i
  br i1 %brmerge98.not, label %for.body247.us260.i.backedge, label %for.end295.i.loopexit104.split.loop.exit119

for.inc293.us272.i:                               ; preds = %do.body254.us264.i, %for.body247.us260.i
  br i1 %cmp245.us274.i, label %for.body247.us260.i.backedge, label %for.end295.i

for.body247.us260.i.backedge:                     ; preds = %for.inc293.us272.i, %land.lhs.true287.us269.i
  br label %for.body247.us260.i, !llvm.loop !10

for.body247.i:                                    ; preds = %for.body247.i.backedge, %for.body247.i.preheader
  %cmp245.i = phi i1 [ true, %for.body247.i.preheader ], [ false, %for.body247.i.backedge ]
  %i.2259.i = phi i64 [ 0, %for.body247.i.preheader ], [ 1, %for.body247.i.backedge ]
  %arrayidx250.i = getelementptr inbounds nuw [2 x ptr], ptr %baller3.i, i64 0, i64 %i.2259.i
  %143 = load ptr, ptr %arrayidx250.i, align 8
  %tobool251.not.i = icmp eq ptr %143, null
  br i1 %tobool251.not.i, label %for.inc293.i, label %do.body254.i

do.body254.i:                                     ; preds = %for.body247.i
  %bf.load259.i = load i64, ptr %verbose.i.i, align 2
  %144 = and i64 %bf.load259.i, 536870912
  %tobool263.not.i = icmp eq i64 %144, 0
  br i1 %tobool263.not.i, label %do.end280.i, label %land.lhs.true266.i

land.lhs.true266.i:                               ; preds = %do.body254.i
  %145 = load ptr, ptr %cf, align 8
  %log_level268.i = getelementptr inbounds nuw i8, ptr %145, i64 12
  %146 = load i32, ptr %log_level268.i, align 4
  %cmp269.i = icmp sgt i32 %146, 0
  br i1 %cmp269.i, label %if.then271.i, label %do.end280.i

if.then271.i:                                     ; preds = %land.lhs.true266.i
  %147 = load ptr, ptr %143, align 8
  %has_started273.i = getelementptr inbounds nuw i8, ptr %143, i64 100
  %bf.load274.i = load i8, ptr %has_started273.i, align 4
  %bf.lshr275.i = lshr i8 %bf.load274.i, 1
  %bf.clear276.i = and i8 %bf.lshr275.i, 1
  %bf.cast277.i = zext nneg i8 %bf.clear276.i to i32
  %result278.i = getelementptr inbounds nuw i8, ptr %143, i64 92
  %148 = load i32, ptr %result278.i, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.15, ptr noundef %147, i32 noundef %bf.cast277.i, i32 noundef %148) #10
  br label %do.end280.i

do.end280.i:                                      ; preds = %if.then271.i, %land.lhs.true266.i, %do.body254.i
  %has_started281.i = getelementptr inbounds nuw i8, ptr %143, i64 100
  %bf.load282.i = load i8, ptr %has_started281.i, align 4
  %149 = and i8 %bf.load282.i, 2
  %tobool286.not.i = icmp eq i8 %149, 0
  br i1 %tobool286.not.i, label %for.inc293.i, label %land.lhs.true287.i

land.lhs.true287.i:                               ; preds = %do.end280.i
  %result288.i = getelementptr inbounds nuw i8, ptr %143, i64 92
  %150 = load i32, ptr %result288.i, align 4
  %tobool289.not.i = icmp eq i32 %150, 0
  %brmerge100.not = and i1 %cmp245.i, %tobool289.not.i
  br i1 %brmerge100.not, label %for.body247.i.backedge, label %for.end295.i.loopexit102.split.loop.exit122

for.inc293.i:                                     ; preds = %do.end280.i, %for.body247.i
  br i1 %cmp245.i, label %for.body247.i.backedge, label %for.end295.i

for.body247.i.backedge:                           ; preds = %for.inc293.i, %land.lhs.true287.i
  br label %for.body247.i, !llvm.loop !10

for.end295.i.loopexit.split.loop.exit125:         ; preds = %land.lhs.true287.us.i
  %.mux.le = select i1 %tobool289.not.us.i, i32 7, i32 %139
  br label %for.end295.i

for.end295.i.loopexit102.split.loop.exit122:      ; preds = %land.lhs.true287.i
  %.mux101.le = select i1 %tobool289.not.i, i32 7, i32 %150
  br label %for.end295.i

for.end295.i.loopexit104.split.loop.exit119:      ; preds = %land.lhs.true287.us269.i
  %.mux99.le = select i1 %tobool289.not.us271.i, i32 7, i32 %142
  br label %for.end295.i

for.end295.i:                                     ; preds = %for.inc293.us272.i, %for.inc293.i, %for.inc293.us.i, %for.end295.i.loopexit104.split.loop.exit119, %for.end295.i.loopexit102.split.loop.exit122, %for.end295.i.loopexit.split.loop.exit125
  %.us-phi.i = phi i32 [ %.mux.le, %for.end295.i.loopexit.split.loop.exit125 ], [ %.mux101.le, %for.end295.i.loopexit102.split.loop.exit122 ], [ %.mux99.le, %for.end295.i.loopexit104.split.loop.exit119 ], [ 7, %for.inc293.us.i ], [ 7, %for.inc293.i ], [ 7, %for.inc293.us272.i ]
  %bits.i = getelementptr inbounds nuw i8, ptr %47, i64 704
  %bf.load296.i = load i32, ptr %bits.i, align 8
  %151 = and i32 %bf.load296.i, 2
  %tobool299.not.i = icmp eq i32 %151, 0
  br i1 %tobool299.not.i, label %if.else302.i, label %if.end323.i

if.else302.i:                                     ; preds = %for.end295.i
  %bf.clear305.i = and i32 %bf.load296.i, 1
  %tobool306.not.i = icmp eq i32 %bf.clear305.i, 0
  br i1 %tobool306.not.i, label %if.else310.i, label %if.end323.i

if.else310.i:                                     ; preds = %if.else302.i
  %152 = and i32 %bf.load296.i, 512
  %tobool315.not.i = icmp eq i32 %152, 0
  %..i = select i1 %tobool315.not.i, i64 80, i64 128
  br label %if.end323.i

if.end323.i:                                      ; preds = %if.else310.i, %if.else302.i, %for.end295.i
  %.sink.i = phi i64 [ 160, %for.end295.i ], [ 216, %if.else302.i ], [ %..i, %if.else310.i ]
  %name309.i = getelementptr inbounds nuw i8, ptr %47, i64 %.sink.i
  %hostname.0.i = load ptr, ptr %name309.i, align 8
  %port.i = getelementptr inbounds nuw i8, ptr %47, i64 1144
  %153 = load i32, ptr %port.i, align 8
  %154 = load i64, ptr %t_startsingle.i.i34, align 8
  %155 = load i32, ptr %49, align 8
  %call326.i = tail call i64 @Curl_timediff(i64 %51, i32 %52, i64 %154, i32 %155) #10
  %call327.i = tail call ptr @curl_easy_strerror(i32 noundef %.us-phi.i) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.16, ptr noundef %hostname.0.i, i32 noundef %153, i64 noundef %call326.i, ptr noundef %call327.i) #10
  %156 = load i32, ptr %os_errno.i, align 4
  %cmp330.i = icmp eq i32 %156, 110
  %spec.select.i40 = select i1 %cmp330.i, i32 28, i32 %.us-phi.i
  br label %return

land.lhs.true:                                    ; preds = %if.end219.i
  store i8 0, ptr %done, align 1
  br label %return

do.end21:                                         ; preds = %for.end.i, %for.end.i.thread
  store i8 1, ptr %done, align 1
  store i32 2, ptr %state, align 8
  %bf.load24 = load i8, ptr %connected, align 4
  %bf.set = or i8 %bf.load24, 1
  store i8 %bf.set, ptr %connected, align 4
  %winner = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = load ptr, ptr %winner, align 8
  %cf26 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %158 = load ptr, ptr %cf26, align 8
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  store ptr %158, ptr %next, align 8
  %159 = load ptr, ptr %winner, align 8
  %cf28 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr null, ptr %cf28, align 8
  %cf.val = load ptr, ptr %ctx1, align 8
  %baller.i80 = getelementptr inbounds nuw i8, ptr %cf.val, i64 32
  br label %for.body.i81

for.body.i81:                                     ; preds = %baller_free.exit.i, %do.end21
  %cmp.i82 = phi i1 [ true, %do.end21 ], [ false, %baller_free.exit.i ]
  %i.01.i = phi i64 [ 0, %do.end21 ], [ 1, %baller_free.exit.i ]
  %arrayidx.i83 = getelementptr inbounds nuw [2 x ptr], ptr %baller.i80, i64 0, i64 %i.01.i
  %160 = load ptr, ptr %arrayidx.i83, align 8
  %tobool.not.i.i84 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i84, label %baller_free.exit.i, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %for.body.i81
  %cf.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 40
  %161 = load ptr, ptr %cf.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %161, null
  br i1 %tobool1.not.i.i.i, label %baller_close.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i85
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i.i.i, ptr noundef %data) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i85
  %162 = load ptr, ptr @Curl_cfree, align 8
  tail call void %162(ptr noundef nonnull %160) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %for.body.i81
  store ptr null, ptr %arrayidx.i83, align 8
  br i1 %cmp.i82, label %for.body.i81, label %for.end.i86, !llvm.loop !4

for.end.i86:                                      ; preds = %baller_free.exit.i
  %winner.i87 = getelementptr inbounds nuw i8, ptr %cf.val, i64 48
  %163 = load ptr, ptr %winner.i87, align 8
  %tobool.not.i8.i = icmp eq ptr %163, null
  br i1 %tobool.not.i8.i, label %cf_he_ctx_clear.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %for.end.i86
  %cf.i.i10.i = getelementptr inbounds nuw i8, ptr %163, i64 40
  %164 = load ptr, ptr %cf.i.i10.i, align 8
  %tobool1.not.i.i11.i = icmp eq ptr %164, null
  br i1 %tobool1.not.i.i11.i, label %baller_close.exit.i13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %if.then.i9.i
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i.i10.i, ptr noundef %data) #10
  br label %baller_close.exit.i13.i

baller_close.exit.i13.i:                          ; preds = %if.then.i.i12.i, %if.then.i9.i
  %165 = load ptr, ptr @Curl_cfree, align 8
  tail call void %165(ptr noundef nonnull %163) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %for.end.i86, %baller_close.exit.i13.i
  store ptr null, ptr %winner.i87, align 8
  %166 = load ptr, ptr %next, align 8
  %call30 = tail call i32 @Curl_conn_cf_cntrl(ptr noundef %166, ptr noundef %data, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null) #10
  %167 = load ptr, ptr %conn2.i29, align 8
  %handler = getelementptr inbounds nuw i8, ptr %167, i64 712
  %168 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %168, i64 132
  %169 = load i32, ptr %protocol, align 4
  %and = and i32 %169, 48
  %tobool31.not = icmp eq i32 %and, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %cf_he_ctx_clear.exit
  %call33 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %data, i32 noundef 6) #10
  %.pre = load ptr, ptr %conn2.i29, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %cf_he_ctx_clear.exit
  %170 = phi ptr [ %.pre, %if.then32 ], [ %167, %cf_he_ctx_clear.exit ]
  tail call void @Curl_verboseconnect(ptr noundef %data, ptr noundef %170) #10
  %numconnects = getelementptr inbounds nuw i8, ptr %data, i64 5104
  %171 = load i64, ptr %numconnects, align 8
  %inc = add nsw i64 %171, 1
  store i64 %inc, ptr %numconnects, align 8
  br label %return

sw.bb37:                                          ; preds = %do.end
  store i8 1, ptr %done, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then48.i, %if.end27.i, %addr_first_match.exit58.i, %if.then.i, %if.end323.i, %if.then119.i, %do.end, %sw.bb37, %if.end34, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %do.end ], [ 0, %sw.bb37 ], [ 0, %if.end34 ], [ 0, %land.lhs.true ], [ 28, %if.then119.i ], [ %spec.select.i40, %if.end323.i ], [ 27, %if.then48.i ], [ 27, %if.end27.i ], [ 7, %addr_first_match.exit58.i ], [ 28, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_he_close(ptr noundef %cf, ptr noundef %data) #0 {
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
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.19) #10
  %cf.val.pre = load ptr, ptr %ctx1, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true5, %if.then
  %cf.val = phi ptr [ %0, %entry ], [ %0, %land.lhs.true ], [ %0, %land.lhs.true5 ], [ %cf.val.pre, %if.then ]
  %baller.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %baller_free.exit.i, %do.end
  %cmp.i = phi i1 [ true, %do.end ], [ false, %baller_free.exit.i ]
  %i.01.i = phi i64 [ 0, %do.end ], [ 1, %baller_free.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %baller.i, i64 0, i64 %i.01.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %baller_free.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %cf.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %cf.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i.i, label %baller_close.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i.i.i, ptr noundef %data) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %if.then.i.i.i, %if.then.i.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef nonnull %4) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %for.body.i
  store ptr null, ptr %arrayidx.i, align 8
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %baller_free.exit.i
  %winner.i = getelementptr inbounds nuw i8, ptr %cf.val, i64 48
  %7 = load ptr, ptr %winner.i, align 8
  %tobool.not.i8.i = icmp eq ptr %7, null
  br i1 %tobool.not.i8.i, label %cf_he_ctx_clear.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %for.end.i
  %cf.i.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %cf.i.i10.i, align 8
  %tobool1.not.i.i11.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i.i11.i, label %baller_close.exit.i13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %if.then.i9.i
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf.i.i10.i, ptr noundef %data) #10
  br label %baller_close.exit.i13.i

baller_close.exit.i13.i:                          ; preds = %if.then.i.i12.i, %if.then.i9.i
  %9 = load ptr, ptr @Curl_cfree, align 8
  tail call void %9(ptr noundef nonnull %7) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %for.end.i, %baller_close.exit.i13.i
  store ptr null, ptr %winner.i, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load6 = load i8, ptr %connected, align 4
  %bf.clear7 = and i8 %bf.load6, -2
  store i8 %bf.clear7, ptr %connected, align 4
  %state = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %state, align 8
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %10 = load ptr, ptr %next, align 8
  %tobool8.not = icmp eq ptr %10, null
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %cf_he_ctx_clear.exit
  %11 = load ptr, ptr %10, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load ptr, ptr %do_close, align 8
  tail call void %12(ptr noundef nonnull %10, ptr noundef %data) #10
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %next, ptr noundef %data) #10
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %cf_he_ctx_clear.exit
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end19

for.cond.preheader:                               ; preds = %entry
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %baller2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %i.014 = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %baller2, i64 0, i64 %i.014
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cf4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %cf4, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @Curl_conn_cf_adjust_pollset(ptr noundef nonnull %2, ptr noundef %data, ptr noundef %ps) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %if.end
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !11

do.body:                                          ; preds = %for.inc
  %tobool8.not = icmp eq ptr %data, null
  br i1 %tobool8.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load9 = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load9, 536870912
  %tobool12 = icmp ne i64 %3, 0
  %tobool14 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool14, %tobool12
  br i1 %or.cond, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %log_level, align 4
  %cmp16 = icmp sgt i32 %5, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %num = getelementptr inbounds nuw i8, ptr %ps, i64 20
  %6 = load i32, ptr %num, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.20, i32 noundef %6) #10
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true15, %land.lhs.true, %do.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_he_data_pending(ptr noundef readonly captures(none) %cf, ptr noundef %data) #0 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %baller3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %1, align 8
  %has_data_pending = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %has_data_pending, align 8
  %call = tail call zeroext i1 %3(ptr noundef nonnull %1, ptr noundef %data) #10
  br label %return

for.body:                                         ; preds = %for.body.backedge, %for.cond.preheader
  %cmp = phi i1 [ true, %for.cond.preheader ], [ false, %for.body.backedge ]
  %i.011 = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.body.backedge ]
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %baller3, i64 0, i64 %i.011
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cf5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %cf5, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %5, align 8
  %has_data_pending11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load ptr, ptr %has_data_pending11, align 8
  %call13 = tail call zeroext i1 %7(ptr noundef nonnull %5, ptr noundef %data) #10
  %cmp.not = xor i1 %cmp, true
  %brmerge = or i1 %call13, %cmp.not
  br i1 %brmerge, label %return, label %for.body.backedge

for.inc:                                          ; preds = %for.body, %lor.lhs.false
  br i1 %cmp, label %for.body.backedge, label %return

for.body.backedge:                                ; preds = %for.inc, %if.end8
  br label %for.body, !llvm.loop !12

return:                                           ; preds = %for.inc, %if.end8, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %for.inc ], [ %call13, %if.end8 ]
  ret i1 %retval.0
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_query(ptr noundef %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #0 {
entry:
  %t.i35 = alloca %struct.curltime, align 8
  %t.i = alloca %struct.curltime, align 8
  %breply_ms = alloca i32, align 4
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  switch i32 %query, label %if.end37 [
    i32 2, label %for.cond.preheader
    i32 4, label %sw.bb31
    i32 5, label %sw.bb33
  ]

for.cond.preheader:                               ; preds = %if.then
  %baller2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %reply_ms.069 = phi i32 [ -1, %for.cond.preheader ], [ %reply_ms.1, %for.inc ]
  %cmp = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %i.068 = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %baller2, i64 0, i64 %i.068
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %cf4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %cf4, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %for.inc, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %2, align 8
  %query8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %4 = load ptr, ptr %query8, align 8
  %call = call i32 %4(ptr noundef nonnull %2, ptr noundef %data, i32 noundef 2, ptr noundef nonnull %breply_ms, ptr noundef null) #10
  %tobool10 = icmp eq i32 %call, 0
  %5 = load i32, ptr %breply_ms, align 4
  %cmp12 = icmp sgt i32 %5, -1
  %or.cond1 = select i1 %tobool10, i1 %cmp12, i1 false
  br i1 %or.cond1, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %land.lhs.true6
  %cmp14 = icmp slt i32 %reply_ms.069, 0
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %reply_ms.069)
  %spec.select = select i1 %cmp14, i32 %5, i32 %6
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true13, %for.body, %land.lhs.true, %land.lhs.true6
  %reply_ms.1 = phi i32 [ %reply_ms.069, %land.lhs.true6 ], [ %reply_ms.069, %land.lhs.true ], [ %reply_ms.069, %for.body ], [ %spec.select, %land.lhs.true13 ]
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  store i32 %reply_ms.1, ptr %pres1, align 4
  %tobool18.not = icmp eq ptr %data, null
  br i1 %tobool18.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.end
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load20 = load i64, ptr %verbose, align 2
  %7 = and i64 %bf.load20, 536870912
  %tobool23 = icmp ne i64 %7, 0
  %tobool25 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool25, %tobool23
  br i1 %or.cond, label %land.lhs.true26, label %return

land.lhs.true26:                                  ; preds = %land.lhs.true19
  %8 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %log_level, align 4
  %cmp28 = icmp sgt i32 %9, 0
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %land.lhs.true26
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.21, i32 noundef %reply_ms.1) #10
  br label %return

sw.bb31:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %baller2.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %sw.bb31
  %retval.sroa.0.03.i = phi i64 [ 0, %sw.bb31 ], [ %retval.sroa.0.1.i, %for.inc.i ]
  %cmp.i = phi i1 [ true, %sw.bb31 ], [ false, %for.inc.i ]
  %i.02.i = phi i64 [ 0, %sw.bb31 ], [ 1, %for.inc.i ]
  %retval.sroa.4.01.i = phi i32 [ 0, %sw.bb31 ], [ %retval.sroa.4.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %baller2.i, i64 0, i64 %i.02.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t.i, i8 0, i64 16, i1 false)
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %cf3.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %cf3.i, align 8
  %tobool4.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %11, align 8
  %query7.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %13 = load ptr, ptr %query7.i, align 8
  %call.i = call i32 %13(ptr noundef nonnull %11, ptr noundef %data, i32 noundef 4, ptr noundef null, ptr noundef nonnull %t.i) #10
  %tobool9.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool9.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %14 = load i64, ptr %t.i, align 8
  %tobool10.i = icmp ne i64 %14, 0
  %15 = load i32, ptr %tv_usec.i, align 8
  %tobool11.i = icmp ne i32 %15, 0
  %or.cond.i = select i1 %tobool10.i, i1 true, i1 %tobool11.i
  br i1 %or.cond.i, label %land.lhs.true12.i, label %for.inc.i

land.lhs.true12.i:                                ; preds = %if.then.i
  %call13.i = call i64 @Curl_timediff_us(i64 %14, i32 %15, i64 %retval.sroa.0.03.i, i32 %retval.sroa.4.01.i) #10
  %cmp14.i = icmp sgt i64 %call13.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %land.lhs.true12.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %t.i, align 8
  %retval.sroa.4.0.copyload.i = load i32, ptr %tv_usec.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then15.i, %land.lhs.true12.i, %if.then.i, %land.lhs.true5.i, %land.lhs.true.i, %for.body.i
  %retval.sroa.4.1.i = phi i32 [ %retval.sroa.4.01.i, %land.lhs.true5.i ], [ %retval.sroa.4.0.copyload.i, %if.then15.i ], [ %retval.sroa.4.01.i, %land.lhs.true12.i ], [ %retval.sroa.4.01.i, %if.then.i ], [ %retval.sroa.4.01.i, %land.lhs.true.i ], [ %retval.sroa.4.01.i, %for.body.i ]
  %retval.sroa.0.1.i = phi i64 [ %retval.sroa.0.03.i, %land.lhs.true5.i ], [ %retval.sroa.0.0.copyload.i, %if.then15.i ], [ %retval.sroa.0.03.i, %land.lhs.true12.i ], [ %retval.sroa.0.03.i, %if.then.i ], [ %retval.sroa.0.03.i, %land.lhs.true.i ], [ %retval.sroa.0.03.i, %for.body.i ]
  br i1 %cmp.i, label %for.body.i, label %get_max_baller_time.exit, !llvm.loop !14

get_max_baller_time.exit:                         ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  store i64 %retval.sroa.0.1.i, ptr %pres2, align 8
  %tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pres2, i64 8
  store i32 %retval.sroa.4.1.i, ptr %tmp.sroa.2.0..sroa_idx, align 8
  br label %return

sw.bb33:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i35)
  %baller2.i36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %tv_usec.i37 = getelementptr inbounds nuw i8, ptr %t.i35, i64 8
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.inc.i52, %sw.bb33
  %retval.sroa.0.03.i39 = phi i64 [ 0, %sw.bb33 ], [ %retval.sroa.0.1.i54, %for.inc.i52 ]
  %cmp.i40 = phi i1 [ true, %sw.bb33 ], [ false, %for.inc.i52 ]
  %i.02.i41 = phi i64 [ 0, %sw.bb33 ], [ 1, %for.inc.i52 ]
  %retval.sroa.4.01.i42 = phi i32 [ 0, %sw.bb33 ], [ %retval.sroa.4.1.i53, %for.inc.i52 ]
  %arrayidx.i43 = getelementptr inbounds nuw [2 x ptr], ptr %baller2.i36, i64 0, i64 %i.02.i41
  %16 = load ptr, ptr %arrayidx.i43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t.i35, i8 0, i64 16, i1 false)
  %tobool.not.i44 = icmp eq ptr %16, null
  br i1 %tobool.not.i44, label %for.inc.i52, label %land.lhs.true.i45

land.lhs.true.i45:                                ; preds = %for.body.i38
  %cf3.i46 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %cf3.i46, align 8
  %tobool4.not.i47 = icmp eq ptr %17, null
  br i1 %tobool4.not.i47, label %for.inc.i52, label %land.lhs.true5.i48

land.lhs.true5.i48:                               ; preds = %land.lhs.true.i45
  %18 = load ptr, ptr %17, align 8
  %query7.i49 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %19 = load ptr, ptr %query7.i49, align 8
  %call.i50 = call i32 %19(ptr noundef nonnull %17, ptr noundef %data, i32 noundef 5, ptr noundef null, ptr noundef nonnull %t.i35) #10
  %tobool9.not.i51 = icmp eq i32 %call.i50, 0
  br i1 %tobool9.not.i51, label %if.then.i57, label %for.inc.i52

if.then.i57:                                      ; preds = %land.lhs.true5.i48
  %20 = load i64, ptr %t.i35, align 8
  %tobool10.i58 = icmp ne i64 %20, 0
  %21 = load i32, ptr %tv_usec.i37, align 8
  %tobool11.i59 = icmp ne i32 %21, 0
  %or.cond.i60 = select i1 %tobool10.i58, i1 true, i1 %tobool11.i59
  br i1 %or.cond.i60, label %land.lhs.true12.i61, label %for.inc.i52

land.lhs.true12.i61:                              ; preds = %if.then.i57
  %call13.i62 = call i64 @Curl_timediff_us(i64 %20, i32 %21, i64 %retval.sroa.0.03.i39, i32 %retval.sroa.4.01.i42) #10
  %cmp14.i63 = icmp sgt i64 %call13.i62, 0
  br i1 %cmp14.i63, label %if.then15.i64, label %for.inc.i52

if.then15.i64:                                    ; preds = %land.lhs.true12.i61
  %retval.sroa.0.0.copyload.i65 = load i64, ptr %t.i35, align 8
  %retval.sroa.4.0.copyload.i66 = load i32, ptr %tv_usec.i37, align 8
  br label %for.inc.i52

for.inc.i52:                                      ; preds = %if.then15.i64, %land.lhs.true12.i61, %if.then.i57, %land.lhs.true5.i48, %land.lhs.true.i45, %for.body.i38
  %retval.sroa.4.1.i53 = phi i32 [ %retval.sroa.4.01.i42, %land.lhs.true5.i48 ], [ %retval.sroa.4.0.copyload.i66, %if.then15.i64 ], [ %retval.sroa.4.01.i42, %land.lhs.true12.i61 ], [ %retval.sroa.4.01.i42, %if.then.i57 ], [ %retval.sroa.4.01.i42, %land.lhs.true.i45 ], [ %retval.sroa.4.01.i42, %for.body.i38 ]
  %retval.sroa.0.1.i54 = phi i64 [ %retval.sroa.0.03.i39, %land.lhs.true5.i48 ], [ %retval.sroa.0.0.copyload.i65, %if.then15.i64 ], [ %retval.sroa.0.03.i39, %land.lhs.true12.i61 ], [ %retval.sroa.0.03.i39, %if.then.i57 ], [ %retval.sroa.0.03.i39, %land.lhs.true.i45 ], [ %retval.sroa.0.03.i39, %for.body.i38 ]
  br i1 %cmp.i40, label %for.body.i38, label %get_max_baller_time.exit67, !llvm.loop !14

get_max_baller_time.exit67:                       ; preds = %for.inc.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i35)
  store i64 %retval.sroa.0.1.i54, ptr %pres2, align 8
  %tmp35.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pres2, i64 8
  store i32 %retval.sroa.4.1.i53, ptr %tmp35.sroa.2.0..sroa_idx, align 8
  br label %return

if.end37:                                         ; preds = %if.then, %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %22 = load ptr, ptr %next, align 8
  %tobool38.not = icmp eq ptr %22, null
  br i1 %tobool38.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end37
  %23 = load ptr, ptr %22, align 8
  %query41 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %24 = load ptr, ptr %query41, align 8
  %call43 = tail call i32 %24(ptr noundef nonnull %22, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #10
  br label %return

return:                                           ; preds = %cond.true, %if.end37, %if.then29, %land.lhs.true26, %land.lhs.true19, %for.end, %get_max_baller_time.exit67, %get_max_baller_time.exit
  %retval.0 = phi i32 [ 0, %get_max_baller_time.exit67 ], [ 0, %get_max_baller_time.exit ], [ 0, %for.end ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true26 ], [ 0, %if.then29 ], [ %call43, %cond.true ], [ 48, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.body6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %do.body6, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %do.body6

if.then:                                          ; preds = %land.lhs.true5
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.3) #10
  br label %do.body6

do.body6:                                         ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %cf.i = alloca ptr, align 8
  %ctx1 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx1, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %connect_sub_chain.preheader, label %if.then

connect_sub_chain.preheader:                      ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %remotehost = getelementptr inbounds nuw i8, ptr %0, i64 8
  %transport = getelementptr inbounds nuw i8, ptr %0, i64 20
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %sockindex = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %haproxyprotocol = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %ssl_mode = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %next, align 8
  br label %connect_sub_chain

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

connect_sub_chain:                                ; preds = %connect_sub_chain.backedge, %connect_sub_chain.preheader
  %1 = phi ptr [ %.pre, %connect_sub_chain.preheader ], [ %.be, %connect_sub_chain.backedge ]
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %connect_sub_chain
  %connected4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %bf.load5 = load i8, ptr %connected4, align 4
  %bf.clear6 = and i8 %bf.load5, 1
  %tobool8.not = icmp eq i8 %bf.clear6, 0
  br i1 %tobool8.not, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %call = call i32 @Curl_conn_cf_connect(ptr noundef nonnull %1, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #10
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then9
  %2 = load i8, ptr %done, align 1
  %tobool13 = trunc i8 %2 to i1
  br i1 %tobool13, label %if.end16, label %return

if.end16:                                         ; preds = %lor.lhs.false, %land.lhs.true, %connect_sub_chain
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %if.end58 [
    i32 0, label %if.then17
    i32 1, label %land.lhs.true37
  ]

if.then17:                                        ; preds = %if.end16
  %4 = load ptr, ptr %remotehost, align 8
  %5 = load i32, ptr %transport, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %do.body1.i, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.then17
  %i.04.i.i = phi i64 [ 0, %if.then17 ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %struct.transport_provider], ptr @transport_providers, i64 0, i64 %i.04.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 16
  %cmp2.i.i = icmp eq i32 %5, %6
  br i1 %cmp2.i.i, label %get_cf_create.exit.i, label %for.cond.i.i

get_cf_create.exit.i:                             ; preds = %for.body.i.i
  %cf_create.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %7 = load ptr, ptr %cf_create.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %do.body1.i, label %if.end9.i

do.body1.i:                                       ; preds = %get_cf_create.exit.i, %for.cond.i.i
  %tobool2.not.i = icmp eq ptr %data, null
  br i1 %tobool2.not.i, label %cf_he_insert_after.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body1.i
  %bf.load.i = load i64, ptr %haproxyprotocol, align 2
  %8 = and i64 %bf.load.i, 536870912
  %tobool3.i = icmp ne i64 %8, 0
  %tobool5.i = icmp ne ptr %cf, null
  %or.cond.i = and i1 %tobool5.i, %tobool3.i
  br i1 %or.cond.i, label %land.lhs.true6.i, label %cf_he_insert_after.exit.thread

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %9 = load ptr, ptr %cf, align 8
  %log_level.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %log_level.i, align 4
  %cmp.i = icmp sgt i32 %10, 0
  br i1 %cmp.i, label %if.then7.i, label %cf_he_insert_after.exit.thread

if.then7.i:                                       ; preds = %land.lhs.true6.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.23, i32 noundef %5) #10
  br label %cf_he_insert_after.exit.thread

if.end9.i:                                        ; preds = %get_cf_create.exit.i
  store ptr null, ptr %cf.i, align 8
  %11 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = call ptr %11(i64 noundef 1, i64 noundef 72) #10
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cf_happy_eyeballs_create.exit.i, label %out.i.i

out.i.i:                                          ; preds = %if.end9.i
  store i32 %5, ptr %call.i.i, align 8
  %cf_create2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %7, ptr %cf_create2.i.i, align 8
  %remotehost3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %4, ptr %remotehost3.i.i, align 8
  %call4.i.i = call i32 @Curl_cf_create(ptr noundef nonnull %cf.i, ptr noundef nonnull @Curl_cft_happy_eyeballs, ptr noundef nonnull %call.i.i) #10
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  %.pre.i = load ptr, ptr %cf.i, align 8
  br i1 %tobool5.not.i.i, label %if.end21, label %cf_happy_eyeballs_create.exit.i

cf_happy_eyeballs_create.exit.i:                  ; preds = %out.i.i, %if.end9.i
  %12 = phi ptr [ %.pre.i, %out.i.i ], [ null, %if.end9.i ]
  %result.03.i.i = phi i32 [ %call4.i.i, %out.i.i ], [ 27, %if.end9.i ]
  %13 = load ptr, ptr @Curl_cfree, align 8
  call void %13(ptr noundef %12) #10
  store ptr null, ptr %cf.i, align 8
  %14 = load ptr, ptr @Curl_cfree, align 8
  call void %14(ptr noundef %call.i.i) #10
  br label %cf_he_insert_after.exit.thread

cf_he_insert_after.exit.thread:                   ; preds = %do.body1.i, %land.lhs.true.i, %land.lhs.true6.i, %if.then7.i, %cf_happy_eyeballs_create.exit.i
  %retval.0.i.ph = phi i32 [ %result.03.i.i, %cf_happy_eyeballs_create.exit.i ], [ 1, %if.then7.i ], [ 1, %land.lhs.true6.i ], [ 1, %land.lhs.true.i ], [ 1, %do.body1.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %return

if.end21:                                         ; preds = %out.i.i
  call void @Curl_conn_cf_insert_after(ptr noundef %cf, ptr noundef %.pre.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  store i32 1, ptr %0, align 8
  %15 = load ptr, ptr %next, align 8
  %tobool24.not = icmp eq ptr %15, null
  br i1 %tobool24.not, label %connect_sub_chain.backedge, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end21
  %connected27 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %bf.load28 = load i8, ptr %connected27, align 4
  %bf.clear29 = and i8 %bf.load28, 1
  %tobool31.not = icmp eq i8 %bf.clear29, 0
  br i1 %tobool31.not, label %connect_sub_chain.backedge, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end16, %lor.lhs.false25
  %16 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds nuw i8, ptr %16, i64 704
  %bf.load38 = load i32, ptr %bits, align 8
  %17 = and i32 %bf.load38, 2
  %tobool40.not = icmp eq i32 %17, 0
  br i1 %tobool40.not, label %land.lhs.true61, label %if.then41

if.then41:                                        ; preds = %land.lhs.true37
  %call42 = call i32 @Curl_cf_socks_proxy_insert_after(ptr noundef nonnull %cf, ptr noundef %data) #10
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end45, label %return

if.end45:                                         ; preds = %if.then41
  store i32 2, ptr %0, align 8
  %18 = load ptr, ptr %next, align 8
  %tobool48.not = icmp eq ptr %18, null
  br i1 %tobool48.not, label %connect_sub_chain.backedge, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end45
  %connected51 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %bf.load52 = load i8, ptr %connected51, align 4
  %bf.clear53 = and i8 %bf.load52, 1
  %tobool55.not = icmp eq i8 %bf.clear53, 0
  br i1 %tobool55.not, label %connect_sub_chain.backedge, label %land.lhs.true61

if.end58:                                         ; preds = %if.end16
  %cmp60 = icmp ult i32 %3, 3
  br i1 %cmp60, label %land.lhs.true61, label %if.end111

land.lhs.true61:                                  ; preds = %land.lhs.true37, %lor.lhs.false49, %if.end58
  %19 = load ptr, ptr %conn, align 8
  %bits63 = getelementptr inbounds nuw i8, ptr %19, i64 704
  %bf.load64 = load i32, ptr %bits63, align 8
  %bf.clear65 = and i32 %bf.load64, 1
  %tobool66.not = icmp eq i32 %bf.clear65, 0
  br i1 %tobool66.not, label %if.then115, label %if.then67

if.then67:                                        ; preds = %land.lhs.true61
  %proxytype = getelementptr inbounds nuw i8, ptr %19, i64 236
  %20 = load i8, ptr %proxytype, align 4
  %21 = and i8 %20, -2
  %switch = icmp eq i8 %21, 2
  br i1 %switch, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %if.then67
  %22 = load i32, ptr %sockindex, align 8
  %call80 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %19, i32 noundef %22) #10
  br i1 %call80, label %if.end86, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78
  %call82 = call i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef nonnull %cf, ptr noundef %data) #10
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end86, label %return

if.end86:                                         ; preds = %if.then67, %if.then81, %land.lhs.true78
  %23 = load ptr, ptr %conn, align 8
  %bits88 = getelementptr inbounds nuw i8, ptr %23, i64 704
  %bf.load89 = load i32, ptr %bits88, align 8
  %24 = and i32 %bf.load89, 8
  %tobool92.not = icmp eq i32 %24, 0
  br i1 %tobool92.not, label %if.end98, label %if.then93

if.then93:                                        ; preds = %if.end86
  %call94 = call i32 @Curl_cf_http_proxy_insert_after(ptr noundef nonnull %cf, ptr noundef %data) #10
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.end98, label %return

if.end98:                                         ; preds = %if.then93, %if.end86
  store i32 3, ptr %0, align 8
  %25 = load ptr, ptr %next, align 8
  %tobool101.not = icmp eq ptr %25, null
  br i1 %tobool101.not, label %connect_sub_chain.backedge, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end98
  %connected104 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %bf.load105 = load i8, ptr %connected104, align 4
  %bf.clear106 = and i8 %bf.load105, 1
  %tobool108.not = icmp eq i8 %bf.clear106, 0
  br i1 %tobool108.not, label %connect_sub_chain.backedge, label %if.then115

if.end111:                                        ; preds = %if.end58
  %cmp113 = icmp eq i32 %3, 3
  br i1 %cmp113, label %if.then115, label %if.end144

if.then115:                                       ; preds = %lor.lhs.false102, %land.lhs.true61, %if.end111
  %bf.load116 = load i64, ptr %haproxyprotocol, align 2
  %26 = and i64 %bf.load116, 140737488355328
  %tobool120.not = icmp eq i64 %26, 0
  br i1 %tobool120.not, label %if.end131, label %if.then121

if.then121:                                       ; preds = %if.then115
  %27 = load ptr, ptr %conn, align 8
  %28 = load i32, ptr %sockindex, align 8
  %call124 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %27, i32 noundef %28) #10
  br i1 %call124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then121
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.22) #10
  br label %return

if.end126:                                        ; preds = %if.then121
  %call127 = call i32 @Curl_cf_haproxy_insert_after(ptr noundef nonnull %cf, ptr noundef nonnull %data) #10
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.end131, label %return

if.end131:                                        ; preds = %if.end126, %if.then115
  store i32 4, ptr %0, align 8
  %29 = load ptr, ptr %next, align 8
  %tobool134.not = icmp eq ptr %29, null
  br i1 %tobool134.not, label %connect_sub_chain.backedge, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %if.end131
  %connected137 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %bf.load138 = load i8, ptr %connected137, align 4
  %bf.clear139 = and i8 %bf.load138, 1
  %tobool141.not = icmp eq i8 %bf.clear139, 0
  br i1 %tobool141.not, label %connect_sub_chain.backedge, label %if.then148

if.end144:                                        ; preds = %if.end111
  %cmp146 = icmp ult i32 %3, 5
  br i1 %cmp146, label %if.then148, label %if.end180

if.then148:                                       ; preds = %lor.lhs.false135, %if.end144
  %30 = load i32, ptr %ssl_mode, align 8
  switch i32 %30, label %land.lhs.true155 [
    i32 1, label %if.then148.land.lhs.true158_crit_edge
    i32 0, label %if.end167
  ]

if.then148.land.lhs.true158_crit_edge:            ; preds = %if.then148
  %.pre91 = load ptr, ptr %conn, align 8
  br label %land.lhs.true158

land.lhs.true155:                                 ; preds = %if.then148
  %31 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds nuw i8, ptr %31, i64 712
  %32 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds nuw i8, ptr %32, i64 140
  %33 = load i32, ptr %flags, align 4
  %and = and i32 %33, 1
  %tobool157.not = icmp eq i32 %and, 0
  br i1 %tobool157.not, label %if.end167, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.then148.land.lhs.true158_crit_edge, %land.lhs.true155
  %34 = phi ptr [ %.pre91, %if.then148.land.lhs.true158_crit_edge ], [ %31, %land.lhs.true155 ]
  %35 = load i32, ptr %sockindex, align 8
  %call161 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %34, i32 noundef %35) #10
  br i1 %call161, label %if.end167, label %if.then162

if.then162:                                       ; preds = %land.lhs.true158
  %call163 = call i32 @Curl_cf_ssl_insert_after(ptr noundef nonnull %cf, ptr noundef %data) #10
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.end167, label %return

if.end167:                                        ; preds = %if.then148, %if.then162, %land.lhs.true158, %land.lhs.true155
  store i32 5, ptr %0, align 8
  %36 = load ptr, ptr %next, align 8
  %tobool170.not = icmp eq ptr %36, null
  br i1 %tobool170.not, label %connect_sub_chain.backedge, label %lor.lhs.false171

connect_sub_chain.backedge:                       ; preds = %if.end167, %lor.lhs.false171, %if.end131, %lor.lhs.false135, %if.end98, %lor.lhs.false102, %if.end45, %lor.lhs.false49, %if.end21, %lor.lhs.false25
  %.be = phi ptr [ null, %if.end167 ], [ %36, %lor.lhs.false171 ], [ null, %if.end131 ], [ %29, %lor.lhs.false135 ], [ null, %if.end98 ], [ %25, %lor.lhs.false102 ], [ null, %if.end45 ], [ %18, %lor.lhs.false49 ], [ null, %if.end21 ], [ %15, %lor.lhs.false25 ]
  br label %connect_sub_chain

lor.lhs.false171:                                 ; preds = %if.end167
  %connected173 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %bf.load174 = load i8, ptr %connected173, align 4
  %bf.clear175 = and i8 %bf.load174, 1
  %tobool177.not = icmp eq i8 %bf.clear175, 0
  br i1 %tobool177.not, label %connect_sub_chain.backedge, label %if.end180

if.end180:                                        ; preds = %lor.lhs.false171, %if.end144
  store i32 6, ptr %0, align 8
  %bf.load183 = load i8, ptr %connected, align 4
  %bf.set = or i8 %bf.load183, 1
  store i8 %bf.set, ptr %connected, align 4
  store i8 1, ptr %done, align 1
  br label %return

return:                                           ; preds = %if.then162, %if.end126, %if.then93, %if.then81, %if.then41, %if.then9, %lor.lhs.false, %cf_he_insert_after.exit.thread, %if.end180, %if.then125, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then125 ], [ 0, %if.end180 ], [ %retval.0.i.ph, %cf_he_insert_after.exit.thread ], [ %call163, %if.then162 ], [ %call127, %if.end126 ], [ %call94, %if.then93 ], [ %call82, %if.then81 ], [ %call42, %if.then41 ], [ %call, %if.then9 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_close(ptr noundef %cf, ptr noundef %data) #0 {
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
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.19) #10
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true5, %if.then
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load6 = load i8, ptr %connected, align 4
  %bf.clear7 = and i8 %bf.load6, -2
  store i8 %bf.clear7, ptr %connected, align 4
  store i32 0, ptr %0, align 8
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %4 = load ptr, ptr %next, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %do.end
  %5 = load ptr, ptr %4, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %do_close, align 8
  tail call void %6(ptr noundef nonnull %4, ptr noundef %data) #10
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %next, ptr noundef %data) #10
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %do.end
  ret void
}

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_cf_setup_insert_after(ptr noundef %cf_at, ptr noundef readnone captures(none) %data, ptr noundef %remotehost, i32 noundef %transport, i32 noundef %ssl_mode) local_unnamed_addr #0 {
entry:
  %cf.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  store ptr null, ptr %cf.i, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = tail call ptr %0(i64 noundef 1, i64 noundef 24) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cf_setup_create.exit.thread, label %cf_setup_create.exit

cf_setup_create.exit.thread:                      ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %out

cf_setup_create.exit:                             ; preds = %entry
  store i32 0, ptr %call.i, align 8
  %remotehost1.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %remotehost, ptr %remotehost1.i, align 8
  %ssl_mode2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 %ssl_mode, ptr %ssl_mode2.i, align 8
  %transport3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  store i32 %transport, ptr %transport3.i, align 4
  %call4.i = call i32 @Curl_cf_create(ptr noundef nonnull %cf.i, ptr noundef nonnull @Curl_cft_setup, ptr noundef nonnull %call.i) #10
  %call4.fr.i = freeze i32 %call4.i
  %tobool5.not.i = icmp eq i32 %call4.fr.i, 0
  %spec.select.i = select i1 %tobool5.not.i, ptr null, ptr %call.i
  %2 = load ptr, ptr %cf.i, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  call void %3(ptr noundef %spec.select.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br i1 %tobool5.not.i, label %if.end, label %out

if.end:                                           ; preds = %cf_setup_create.exit
  call void @Curl_conn_cf_insert_after(ptr noundef %cf_at, ptr noundef %2) #10
  br label %out

out:                                              ; preds = %cf_setup_create.exit.thread, %cf_setup_create.exit, %if.end
  %result.06.i5 = phi i32 [ 27, %cf_setup_create.exit.thread ], [ %call4.fr.i, %cf_setup_create.exit ], [ 0, %if.end ]
  ret i32 %result.06.i5
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_setup(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex, ptr noundef %remotehost, i32 noundef %ssl_mode) local_unnamed_addr #0 {
entry:
  %cf.i.i = alloca ptr, align 8
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %out

land.lhs.true:                                    ; preds = %entry
  %handler = getelementptr inbounds nuw i8, ptr %conn, i64 712
  %1 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %1, i64 132
  %2 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %do.end4, label %if.then12

do.end4:                                          ; preds = %land.lhs.true
  %call = tail call i32 @Curl_cf_https_setup(ptr noundef %data, ptr noundef nonnull %conn, i32 noundef %sockindex, ptr noundef %remotehost) #10
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end7, label %out

if.end7:                                          ; preds = %do.end4
  %.pr.pre = load ptr, ptr %arrayidx, align 8
  %3 = icmp eq ptr %.pr.pre, null
  br i1 %3, label %if.then12, label %out

if.then12:                                        ; preds = %land.lhs.true, %if.end7
  %transport = getelementptr inbounds nuw i8, ptr %conn, i64 1166
  %4 = load i8, ptr %transport, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i.i)
  store ptr null, ptr %cf.i.i, align 8
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = tail call ptr %5(i64 noundef 1, i64 noundef 24) #10
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cf_setup_create.exit.thread.i, label %cf_setup_create.exit.i

cf_setup_create.exit.thread.i:                    ; preds = %if.then12
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i.i)
  br label %out

cf_setup_create.exit.i:                           ; preds = %if.then12
  %conv = zext i8 %4 to i32
  store i32 0, ptr %call.i.i, align 8
  %remotehost1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %remotehost, ptr %remotehost1.i.i, align 8
  %ssl_mode2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i32 %ssl_mode, ptr %ssl_mode2.i.i, align 8
  %transport3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 20
  store i32 %conv, ptr %transport3.i.i, align 4
  %call4.i.i = call i32 @Curl_cf_create(ptr noundef nonnull %cf.i.i, ptr noundef nonnull @Curl_cft_setup, ptr noundef nonnull %call.i.i) #10
  %call4.fr.i.i = freeze i32 %call4.i.i
  %tobool5.not.i.i = icmp eq i32 %call4.fr.i.i, 0
  %spec.select.i.i = select i1 %tobool5.not.i.i, ptr null, ptr %call.i.i
  %7 = load ptr, ptr %cf.i.i, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  call void %8(ptr noundef %spec.select.i.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i.i)
  br i1 %tobool5.not.i.i, label %if.end.i, label %out

if.end.i:                                         ; preds = %cf_setup_create.exit.i
  call void @Curl_conn_cf_add(ptr noundef %data, ptr noundef nonnull %conn, i32 noundef %sockindex, ptr noundef %7) #10
  br label %out

out:                                              ; preds = %entry, %if.end.i, %cf_setup_create.exit.i, %cf_setup_create.exit.thread.i, %if.end7, %do.end4
  %result.1 = phi i32 [ 0, %if.end7 ], [ %call, %do.end4 ], [ 27, %cf_setup_create.exit.thread.i ], [ %call4.fr.i.i, %cf_setup_create.exit.i ], [ 0, %if.end.i ], [ 0, %entry ]
  ret i32 %result.1
}

declare i32 @Curl_cf_https_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_verboseconnect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @baller_start(ptr noundef %cf, ptr noundef %data, ptr noundef nonnull initializes((96, 100)) %baller, i64 noundef range(i64 -9223372036854775806, -9223372036854775808) %timeoutms) unnamed_addr #0 {
entry:
  %cf_prev.i = alloca ptr, align 8
  %error = getelementptr inbounds nuw i8, ptr %baller, i64 96
  store i32 0, ptr %error, align 8
  %connected = getelementptr inbounds nuw i8, ptr %baller, i64 100
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear2 = and i8 %bf.load, -11
  %bf.set3 = or disjoint i8 %bf.clear2, 2
  store i8 %bf.set3, ptr %connected, align 4
  %addr = getelementptr inbounds nuw i8, ptr %baller, i64 16
  %0 = load ptr, ptr %addr, align 8
  %tobool.not34 = icmp eq ptr %0, null
  br i1 %tobool.not34, label %if.then15, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %started = getelementptr inbounds nuw i8, ptr %baller, i64 64
  %tmp.sroa.2.0.started.sroa_idx = getelementptr inbounds nuw i8, ptr %baller, i64 72
  %ai_family = getelementptr inbounds nuw i8, ptr %baller, i64 24
  %cmp = icmp sgt i64 %timeoutms, 600
  %timeoutms11 = getelementptr inbounds nuw i8, ptr %baller, i64 80
  %ctx1.i = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %cf2.i = getelementptr inbounds nuw i8, ptr %baller, i64 40
  %cf_create.i = getelementptr inbounds nuw i8, ptr %baller, i64 32
  %conn.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %tobool16.not.i = icmp eq ptr %data, null
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %sockindex.i = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %timeout_id.i = getelementptr inbounds nuw i8, ptr %baller, i64 88
  %result27.i = getelementptr inbounds nuw i8, ptr %baller, i64 92
  br label %while.body

while.body:                                       ; preds = %baller_next_addr.exit, %while.body.lr.ph
  %call = call { i64, i32 } @Curl_now() #10
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  store i64 %1, ptr %started, align 8
  store i32 %2, ptr %tmp.sroa.2.0.started.sroa_idx, align 8
  %3 = load ptr, ptr %addr, align 8
  %4 = load i32, ptr %ai_family, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.body
  %addr.addr.0.i = phi ptr [ %3, %while.body ], [ %5, %while.body.i ]
  %tobool.not.i = icmp eq ptr %addr.addr.0.i, null
  br i1 %tobool.not.i, label %addr_next_match.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %ai_next.i = getelementptr inbounds nuw i8, ptr %addr.addr.0.i, i64 40
  %5 = load ptr, ptr %ai_next.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %addr_next_match.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %ai_family.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i32, ptr %ai_family.i, align 4
  %cmp.i = icmp eq i32 %6, %4
  br i1 %cmp.i, label %addr_next_match.exit, label %while.cond.i, !llvm.loop !7

addr_next_match.exit:                             ; preds = %while.cond.i, %land.rhs.i, %while.body.i
  %retval.0.i = phi i1 [ true, %while.body.i ], [ false, %while.cond.i ], [ false, %land.rhs.i ]
  %or.cond = and i1 %cmp, %retval.0.i
  %div17 = zext i1 %or.cond to i64
  %cond10 = lshr i64 %timeoutms, %div17
  store i64 %cond10, ptr %timeoutms11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf_prev.i)
  %7 = load ptr, ptr %ctx1.i, align 8
  %8 = load ptr, ptr %cf2.i, align 8
  store ptr %8, ptr %cf_prev.i, align 8
  %9 = load ptr, ptr %cf_create.i, align 8
  %10 = load ptr, ptr %conn.i, align 8
  %11 = load i32, ptr %7, align 8
  %call.i = call i32 %9(ptr noundef nonnull %cf2.i, ptr noundef %data, ptr noundef %10, ptr noundef %3, i32 noundef %11) #10
  %tobool.not.i18 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i18, label %for.cond.preheader.i, label %do.body.i

for.cond.preheader.i:                             ; preds = %addr_next_match.exit
  %wcf.032.i = load ptr, ptr %cf2.i, align 8
  %tobool5.not33.i = icmp eq ptr %wcf.032.i, null
  br i1 %tobool5.not33.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %wcf.034.i = phi ptr [ %wcf.0.i, %for.body.i ], [ %wcf.032.i, %for.cond.preheader.i ]
  %12 = load ptr, ptr %conn.i, align 8
  %conn7.i = getelementptr inbounds nuw i8, ptr %wcf.034.i, i64 24
  store ptr %12, ptr %conn7.i, align 8
  %13 = load i32, ptr %sockindex.i, align 8
  %sockindex8.i = getelementptr inbounds nuw i8, ptr %wcf.034.i, i64 32
  store i32 %13, ptr %sockindex8.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %wcf.034.i, i64 8
  %wcf.0.i = load ptr, ptr %next.i, align 8
  %tobool5.not.i = icmp eq ptr %wcf.0.i, null
  br i1 %tobool5.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %14 = load ptr, ptr %addr, align 8
  %15 = load i32, ptr %ai_family, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.end.i
  %addr.addr.0.i.i = phi ptr [ %14, %for.end.i ], [ %16, %while.body.i.i ]
  %tobool.not.i.i = icmp eq ptr %addr.addr.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end23.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %ai_next.i.i = getelementptr inbounds nuw i8, ptr %addr.addr.0.i.i, i64 40
  %16 = load ptr, ptr %ai_next.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i.i, label %if.end23.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %ai_family.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %17 = load i32, ptr %ai_family.i.i, align 4
  %cmp.i.i = icmp eq i32 %17, %15
  br i1 %cmp.i.i, label %if.then12.i, label %while.cond.i.i, !llvm.loop !7

if.then12.i:                                      ; preds = %while.body.i.i
  %18 = load i64, ptr %timeoutms11, align 8
  %19 = load i32, ptr %timeout_id.i, align 8
  call void @Curl_expire(ptr noundef %data, i64 noundef %18, i32 noundef %19) #10
  br label %if.end23.i

do.body.i:                                        ; preds = %addr_next_match.exit
  br i1 %tobool16.not.i, label %do.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %20 = and i64 %bf.load.i, 536870912
  %tobool17.not.i = icmp eq i64 %20, 0
  br i1 %tobool17.not.i, label %do.end.i, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %land.lhs.true.i
  %21 = load ptr, ptr %cf, align 8
  %log_level.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %22 = load i32, ptr %log_level.i, align 4
  %cmp.i19 = icmp sgt i32 %22, 0
  br i1 %cmp.i19, label %if.then21.i, label %do.end.i

if.then21.i:                                      ; preds = %land.lhs.true20.i
  %23 = load ptr, ptr %baller, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.18, ptr noundef %23) #10
  br label %do.end.i

do.end.i:                                         ; preds = %if.then21.i, %land.lhs.true20.i, %land.lhs.true.i, %do.body.i
  %24 = load ptr, ptr %cf2.i, align 8
  %tobool1.not.i29.i = icmp eq ptr %24, null
  br i1 %tobool1.not.i29.i, label %if.end23.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end.i
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf2.i, ptr noundef %data) #10
  br label %if.end23.i

if.end23.i:                                       ; preds = %land.rhs.i.i, %while.cond.i.i, %if.then.i.i, %do.end.i, %if.then12.i
  %tobool24.not.i = icmp eq ptr %8, null
  br i1 %tobool24.not.i, label %baller_initiate.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %cf_prev.i, ptr noundef %data) #10
  br label %baller_initiate.exit

baller_initiate.exit:                             ; preds = %if.end23.i, %if.then25.i
  store i32 %call.i, ptr %result27.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf_prev.i)
  %.pr = load ptr, ptr %addr, align 8
  br i1 %tobool.not.i18, label %while.end, label %if.end

if.end:                                           ; preds = %baller_initiate.exit
  %25 = load i32, ptr %ai_family, align 8
  br label %while.cond.i.i23

while.cond.i.i23:                                 ; preds = %while.body.i.i29, %if.end
  %addr.addr.0.i.i24 = phi ptr [ %.pr, %if.end ], [ %26, %while.body.i.i29 ]
  %tobool.not.i.i25 = icmp eq ptr %addr.addr.0.i.i24, null
  br i1 %tobool.not.i.i25, label %if.then15.loopexit, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %while.cond.i.i23
  %ai_next.i.i27 = getelementptr inbounds nuw i8, ptr %addr.addr.0.i.i24, i64 40
  %26 = load ptr, ptr %ai_next.i.i27, align 8
  %tobool1.not.i.i28 = icmp eq ptr %26, null
  br i1 %tobool1.not.i.i28, label %if.then15.loopexit, label %while.body.i.i29

while.body.i.i29:                                 ; preds = %land.rhs.i.i26
  %ai_family.i.i30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %27 = load i32, ptr %ai_family.i.i30, align 4
  %cmp.i.i31 = icmp eq i32 %27, %25
  br i1 %cmp.i.i31, label %baller_next_addr.exit, label %while.cond.i.i23, !llvm.loop !7

baller_next_addr.exit:                            ; preds = %while.body.i.i29
  store ptr %26, ptr %addr, align 8
  br label %while.body, !llvm.loop !17

while.end:                                        ; preds = %baller_initiate.exit
  %tobool14.not = icmp eq ptr %.pr, null
  br i1 %tobool14.not, label %if.then15, label %if.end19

if.then15.loopexit:                               ; preds = %while.cond.i.i23, %land.rhs.i.i26
  store ptr null, ptr %addr, align 8
  br label %if.then15

if.then15:                                        ; preds = %entry, %if.then15.loopexit, %while.end
  %bf.load16 = load i8, ptr %connected, align 4
  %bf.set18 = or i8 %bf.load16, 4
  store i8 %bf.set18, ptr %connected, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %while.end
  ret void
}

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_cf_socks_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_http_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_haproxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_ssl_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_tcp_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_udp_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_unix_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
