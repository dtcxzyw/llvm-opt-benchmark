; ModuleID = 'bench/curl/original/libcurl_la-hostip.ll'
source_filename = "bench/curl/original/libcurl_la-hostip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hostcache_prune_data = type { i64, i64, i32 }
%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c".onion\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c".onion.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Not resolving .onion address (RFC 7686)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Hostname %s was found in DNS cache\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c".localhost\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Bad syntax CURLOPT_RESOLVE removal entry '%s'\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Resolve address '%s' found illegal\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Couldn't parse CURLOPT_RESOLVE entry '%s'\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"RESOLVE %.*s:%d - old addresses discarded\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Added %.*s:%d:%s to DNS cache%s\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c" (non-permanent)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"RESOLVE *:%d using wildcard\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Hostname in DNS cache was stale, zapped\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Hostname in DNS cache doesn't have needed family, zapped\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Shuffling %i addresses\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Host %s:%d was resolved.\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"too many IP, can't show\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"IPv6: %s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"IPv4: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_printable_address(ptr noundef readonly captures(none) %ai, ptr noundef initializes((0, 1)) %buf, i64 noundef %bufsize) local_unnamed_addr #0 {
entry:
  store i8 0, ptr %buf, align 1
  %ai_family = getelementptr inbounds nuw i8, ptr %ai, i64 4
  %0 = load i32, ptr %ai_family, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.epilog.sink.split
    i32 10, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb2
  %.sink9 = phi i64 [ 8, %sw.bb2 ], [ 4, %entry ]
  %ai_addr3 = getelementptr inbounds nuw i8, ptr %ai, i64 32
  %1 = load ptr, ptr %ai_addr3, align 8
  %sin6_addr = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9
  %conv5 = trunc i64 %bufsize to i32
  %call6 = tail call ptr @inet_ntop(i32 noundef %0, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %buf, i32 noundef %conv5) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_hostcache_prune(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %user.i = alloca %struct.hostcache_prune_data, align 8
  %now = alloca i64, align 8
  %dns_cache_timeout = getelementptr inbounds nuw i8, ptr %data, i64 1728
  %0 = load i32, ptr %dns_cache_timeout, align 8
  %dns = getelementptr inbounds nuw i8, ptr %data, i64 176
  %1 = load ptr, ptr %dns, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end19, label %if.end

if.end:                                           ; preds = %entry
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %2 = load ptr, ptr %share, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #11
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call i64 @time(ptr noundef nonnull %now) #11
  %cache_timeout1.i = getelementptr inbounds nuw i8, ptr %user.i, i64 16
  %oldest.i = getelementptr inbounds nuw i8, ptr %user.i, i64 8
  %.pre = load ptr, ptr %dns, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end3
  %3 = phi ptr [ %.pre, %if.end3 ], [ %6, %land.rhs ]
  %timeout.0 = phi i32 [ %0, %if.end3 ], [ %timeout.1, %land.rhs ]
  %4 = load i64, ptr %now, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %user.i)
  store i32 %timeout.0, ptr %cache_timeout1.i, align 8
  store i64 %4, ptr %user.i, align 8
  store i64 0, ptr %oldest.i, align 8
  call void @Curl_hash_clean_with_criterium(ptr noundef %3, ptr noundef nonnull %user.i, ptr noundef nonnull @hostcache_timestamp_remove) #11
  %5 = load i64, ptr %oldest.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %user.i)
  %cmp = icmp slt i64 %5, 2147483647
  %conv = trunc i64 %5 to i32
  %timeout.1 = select i1 %cmp, i32 %conv, i32 2147483646
  %tobool10.not = icmp eq i32 %timeout.1, 0
  br i1 %tobool10.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %6 = load ptr, ptr %dns, align 8
  %size = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load i64, ptr %size, align 8
  %cmp13 = icmp ugt i64 %7, 29999
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.body, %land.rhs
  %8 = load ptr, ptr %share, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %do.end
  %call18 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #11
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.then17, %do.end
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_fetch_addr(ptr noundef %data, ptr noundef readonly captures(none) %hostname, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %0 = load ptr, ptr %share, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call fastcc ptr @fetch_addr(ptr noundef nonnull %data, ptr noundef %hostname, i32 noundef %port)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %inuse = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %1 = load i64, ptr %inuse, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %inuse, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %share, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_addr(ptr noundef %data, ptr noundef readonly captures(none) %hostname, i32 noundef %port) unnamed_addr #0 {
entry:
  %entry_id = alloca [262 x i8], align 16
  %user = alloca %struct.hostcache_prune_data, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %hostname) #12
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 255)
  %tobool2.not8.i = icmp eq i64 %call.i, 0
  br i1 %tobool2.not8.i, label %create_hostcache_id.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %len.111.i = phi i64 [ %dec.i, %while.body.i ], [ %spec.select.i, %entry ]
  %name.addr.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %hostname, %entry ]
  %ptr.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %entry_id, %entry ]
  %dec.i = add nsw i64 %len.111.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %name.addr.010.i, i64 1
  %0 = load i8, ptr %name.addr.010.i, align 1
  %call3.i = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %0) #11
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %ptr.addr.09.i, i64 1
  store i8 %call3.i, ptr %ptr.addr.09.i, align 1
  %tobool2.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool2.not.i, label %create_hostcache_id.exit, label %while.body.i, !llvm.loop !6

create_hostcache_id.exit:                         ; preds = %while.body.i, %entry
  %ptr.addr.0.lcssa.i = phi ptr [ %entry_id, %entry ], [ %incdec.ptr4.i, %while.body.i ]
  %olen.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %call5.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %ptr.addr.0.lcssa.i, i64 noundef 7, ptr noundef nonnull @.str.21, i32 noundef %port) #11
  %conv.i = sext i32 %call5.i to i64
  %add.i = add nsw i64 %olen.0.lcssa.i, %conv.i
  %dns1 = getelementptr inbounds nuw i8, ptr %data, i64 176
  %1 = load ptr, ptr %dns1, align 8
  %add = add nsw i64 %add.i, 1
  %call3 = call ptr @Curl_hash_pick(ptr noundef %1, ptr noundef nonnull %entry_id, i64 noundef %add) #11
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true13

land.lhs.true:                                    ; preds = %create_hostcache_id.exit
  %wildcard_resolve = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %wildcard_resolve, align 4
  %2 = and i32 %bf.load, 262144
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.end76, label %while.body.i27.preheader

while.body.i27.preheader:                         ; preds = %land.lhs.true
  %incdec.ptr4.i34 = getelementptr inbounds nuw i8, ptr %entry_id, i64 1
  %call3.i33 = call signext i8 @Curl_raw_tolower(i8 noundef signext 42) #11
  store i8 %call3.i33, ptr %entry_id, align 16
  %call5.i38 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %incdec.ptr4.i34, i64 noundef 7, ptr noundef nonnull @.str.21, i32 noundef %port) #11
  %conv.i39 = sext i32 %call5.i38 to i64
  %add.i40 = add nsw i64 %conv.i39, 1
  %3 = load ptr, ptr %dns1, align 8
  %add10 = add nsw i64 %conv.i39, 2
  %call11 = call ptr @Curl_hash_pick(ptr noundef %3, ptr noundef nonnull %entry_id, i64 noundef %add10) #11
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end76, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %create_hostcache_id.exit, %while.body.i27.preheader
  %entry_len.052 = phi i64 [ %add.i40, %while.body.i27.preheader ], [ %add.i, %create_hostcache_id.exit ]
  %dns.051 = phi ptr [ %call11, %while.body.i27.preheader ], [ %call3, %create_hostcache_id.exit ]
  %dns_cache_timeout = getelementptr inbounds nuw i8, ptr %data, i64 1728
  %4 = load i32, ptr %dns_cache_timeout, align 8
  %cmp.not = icmp eq i32 %4, -1
  br i1 %cmp.not, label %land.lhs.true38, label %if.then14

if.then14:                                        ; preds = %land.lhs.true13
  %call15 = call i64 @time(ptr noundef nonnull %user) #11
  %5 = load i32, ptr %dns_cache_timeout, align 8
  %cache_timeout = getelementptr inbounds nuw i8, ptr %user, i64 16
  store i32 %5, ptr %cache_timeout, align 8
  %oldest = getelementptr inbounds nuw i8, ptr %user, i64 8
  store i64 0, ptr %oldest, align 8
  %timestamp.i = getelementptr inbounds nuw i8, ptr %dns.051, i64 8
  %6 = load i64, ptr %timestamp.i, align 8
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %land.lhs.true38, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %7 = load i64, ptr %user, align 8
  %sub.i = sub nsw i64 %7, %6
  %conv.i42 = sext i32 %5 to i64
  %cmp.not.i = icmp slt i64 %sub.i, %conv.i42
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true22

if.end.i:                                         ; preds = %if.then.i
  %cmp4.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp4.i, label %if.then6.i, label %land.lhs.true38

if.then6.i:                                       ; preds = %if.end.i
  store i64 %sub.i, ptr %oldest, align 8
  br label %land.lhs.true38

land.lhs.true22:                                  ; preds = %if.then.i
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load24 = load i64, ptr %verbose, align 2
  %8 = and i64 %bf.load24, 536870912
  %tobool27.not = icmp eq i64 %8, 0
  br i1 %tobool27.not, label %if.end76.sink.split, label %if.end76.sink.split.sink.split

land.lhs.true38:                                  ; preds = %if.then14, %if.then6.i, %if.end.i, %land.lhs.true13
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %9 = load ptr, ptr %conn, align 8
  %ip_version = getelementptr inbounds nuw i8, ptr %9, i64 1167
  %10 = load i8, ptr %ip_version, align 1
  %cmp39.not = icmp eq i8 %10, 0
  br i1 %cmp39.not, label %if.end76, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  %cmp46 = icmp eq i8 %10, 2
  %spec.select = select i1 %cmp46, i32 10, i32 2
  %addr.058 = load ptr, ptr %dns.051, align 8
  %tobool50.not.not59 = icmp eq ptr %addr.058, null
  br i1 %tobool50.not.not59, label %land.lhs.true59, label %while.body

while.cond:                                       ; preds = %while.body
  %ai_next = getelementptr inbounds nuw i8, ptr %addr.060, i64 40
  %addr.0 = load ptr, ptr %ai_next, align 8
  %tobool50.not.not = icmp eq ptr %addr.0, null
  br i1 %tobool50.not.not, label %do.body57, label %while.body, !llvm.loop !7

while.body:                                       ; preds = %if.then41, %while.cond
  %addr.060 = phi ptr [ %addr.0, %while.cond ], [ %addr.058, %if.then41 ]
  %ai_family = getelementptr inbounds nuw i8, ptr %addr.060, i64 4
  %11 = load i32, ptr %ai_family, align 4
  %cmp51 = icmp eq i32 %11, %spec.select
  br i1 %cmp51, label %if.end76, label %while.cond

do.body57:                                        ; preds = %while.cond
  %tobool58.not = icmp eq ptr %data, null
  br i1 %tobool58.not, label %if.end76.sink.split, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.then41, %do.body57
  %verbose61 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load62 = load i64, ptr %verbose61, align 2
  %12 = and i64 %bf.load62, 536870912
  %tobool66.not = icmp eq i64 %12, 0
  br i1 %tobool66.not, label %if.end76.sink.split, label %if.end76.sink.split.sink.split

if.end76.sink.split.sink.split:                   ; preds = %land.lhs.true59, %land.lhs.true22
  %.str.19.sink = phi ptr [ @.str.18, %land.lhs.true22 ], [ @.str.19, %land.lhs.true59 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull %.str.19.sink) #11
  br label %if.end76.sink.split

if.end76.sink.split:                              ; preds = %if.end76.sink.split.sink.split, %land.lhs.true59, %do.body57, %land.lhs.true22
  %13 = load ptr, ptr %dns1, align 8
  %add33 = add nsw i64 %entry_len.052, 1
  %call34 = call i32 @Curl_hash_delete(ptr noundef %13, ptr noundef nonnull %entry_id, i64 noundef %add33) #11
  br label %if.end76

if.end76:                                         ; preds = %while.body, %if.end76.sink.split, %land.lhs.true, %while.body.i27.preheader, %land.lhs.true38
  %dns.2 = phi ptr [ %dns.051, %land.lhs.true38 ], [ null, %while.body.i27.preheader ], [ null, %land.lhs.true ], [ null, %if.end76.sink.split ], [ %dns.051, %while.body ]
  ret ptr %dns.2
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cache_addr(ptr noundef %data, ptr noundef %addr, ptr noundef readonly captures(none) %hostname, i64 noundef %hostlen, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %entry_id = alloca [262 x i8], align 16
  %dns_shuffle_addresses = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %dns_shuffle_addresses, align 2
  %0 = and i64 %bf.load, 70368744177664
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not3.i.i = icmp eq ptr %addr, null
  br i1 %tobool.not3.i.i, label %if.end3, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %while.body.i.i ], [ 0, %if.then ]
  %addr.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %addr, %if.then ]
  %ai_next.i.i = getelementptr inbounds nuw i8, ptr %addr.addr.04.i.i, i64 40
  %1 = load ptr, ptr %ai_next.i.i, align 8
  %indvars.iv.next55.i = add nuw i64 %indvars.iv54.i, 1
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %num_addresses.exit.i, label %while.body.i.i, !llvm.loop !8

num_addresses.exit.i:                             ; preds = %while.body.i.i
  %indvars.le = trunc i64 %indvars.iv.next55.i to i32
  %2 = and i64 %indvars.iv54.i, 4294967295
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end3, label %do.body.i

do.body.i:                                        ; preds = %num_addresses.exit.i
  %tobool.not.i = icmp eq ptr %data, null
  %3 = and i64 %bf.load, 536870912
  %tobool1.not.i = icmp eq i64 %3, 0
  %or.cond = or i1 %tobool.not.i, %tobool1.not.i
  br i1 %or.cond, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, i32 noundef %indvars.le) #11
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %do.body.i
  %4 = load ptr, ptr @Curl_cmalloc, align 8
  %conv.i = and i64 %indvars.iv.next55.i, 4294967295
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call3.i = tail call ptr %4(i64 noundef %mul.i) #11
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %do.end.i
  store ptr %addr, ptr %call3.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %5 = getelementptr ptr, ptr %call3.i, i64 %indvars.iv.i
  %arrayidx10.i = getelementptr i8, ptr %5, i64 -8
  %6 = load ptr, ptr %arrayidx10.i, align 8
  %ai_next.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %ai_next.i, align 8
  store ptr %7, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i
  %mul7.i = shl nuw nsw i64 %conv.i, 2
  %8 = load ptr, ptr @Curl_cmalloc, align 8
  %call13.i = tail call ptr %8(i64 noundef %mul7.i) #11
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %Curl_shuffle_addr.exit, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i
  %call16.i = tail call i32 @Curl_rand(ptr noundef %data, ptr noundef nonnull %call13.i, i64 noundef %mul7.i) #11
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %for.body24.i, label %Curl_shuffle_addr.exit.thread35

for.body44.preheader.i:                           ; preds = %for.body24.i
  %9 = add i64 %indvars.iv54.i, 1
  %wide.trip.count65.i = and i64 %9, 4294967295
  br label %for.body44.i

for.body24.i:                                     ; preds = %if.then15.i, %for.body24.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %for.body24.i ], [ %indvars.iv54.i, %if.then15.i ]
  %arrayidx26.i = getelementptr inbounds nuw i32, ptr %call13.i, i64 %indvars.iv56.i
  %10 = load i32, ptr %arrayidx26.i, align 4
  %11 = trunc i64 %indvars.iv56.i to i32
  %12 = add i32 %11, 1
  %rem.i = urem i32 %10, %12
  %idxprom27.i = zext nneg i32 %rem.i to i64
  %arrayidx28.i = getelementptr inbounds nuw ptr, ptr %call3.i, i64 %idxprom27.i
  %13 = load ptr, ptr %arrayidx28.i, align 8
  %arrayidx30.i = getelementptr inbounds nuw ptr, ptr %call3.i, i64 %indvars.iv56.i
  %14 = load ptr, ptr %arrayidx30.i, align 8
  store ptr %14, ptr %arrayidx28.i, align 8
  store ptr %13, ptr %arrayidx30.i, align 8
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, -1
  %cmp22.i = icmp sgt i64 %indvars.iv56.i, 1
  br i1 %cmp22.i, label %for.body24.i, label %for.body44.preheader.i, !llvm.loop !10

for.body44.i:                                     ; preds = %for.body44.i, %for.body44.preheader.i
  %indvars.iv60.i = phi i64 [ 1, %for.body44.preheader.i ], [ %indvars.iv.next61.i, %for.body44.i ]
  %arrayidx46.i = getelementptr inbounds nuw ptr, ptr %call3.i, i64 %indvars.iv60.i
  %15 = load ptr, ptr %arrayidx46.i, align 8
  %arrayidx49.i = getelementptr i8, ptr %arrayidx46.i, i64 -8
  %16 = load ptr, ptr %arrayidx49.i, align 8
  %ai_next50.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %15, ptr %ai_next50.i, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %for.end53.i, label %for.body44.i, !llvm.loop !11

for.end53.i:                                      ; preds = %for.body44.i
  %idxprom55.i = and i64 %indvars.iv54.i, 4294967295
  %arrayidx56.i = getelementptr inbounds nuw ptr, ptr %call3.i, i64 %idxprom55.i
  %17 = load ptr, ptr %arrayidx56.i, align 8
  %ai_next57.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %ai_next57.i, align 8
  %18 = load ptr, ptr %call3.i, align 8
  br label %Curl_shuffle_addr.exit.thread35

Curl_shuffle_addr.exit.thread35:                  ; preds = %if.then15.i, %for.end53.i
  %addr.addr.1 = phi ptr [ %18, %for.end53.i ], [ %addr, %if.then15.i ]
  %19 = load ptr, ptr @Curl_cfree, align 8
  tail call void %19(ptr noundef nonnull %call13.i) #11
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef nonnull %call3.i) #11
  br label %if.end3

Curl_shuffle_addr.exit:                           ; preds = %for.end.i
  %21 = load ptr, ptr @Curl_cfree, align 8
  tail call void %21(ptr noundef nonnull %call3.i) #11
  br label %return

if.end3:                                          ; preds = %if.then, %num_addresses.exit.i, %Curl_shuffle_addr.exit.thread35, %entry
  %addr.addr.0 = phi ptr [ %addr, %entry ], [ %addr.addr.1, %Curl_shuffle_addr.exit.thread35 ], [ %addr, %num_addresses.exit.i ], [ null, %if.then ]
  %tobool4.not = icmp eq i64 %hostlen, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostname) #12
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %hostlen.addr.0 = phi i64 [ %hostlen, %if.end3 ], [ %call6, %if.then5 ]
  %22 = load ptr, ptr @Curl_ccalloc, align 8
  %add = add i64 %hostlen.addr.0, 32
  %call8 = tail call ptr %22(i64 noundef 1, i64 noundef %add) #11
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %tobool.not.i23 = icmp eq i64 %hostlen.addr.0, 0
  br i1 %tobool.not.i23, label %cond.end.i, label %cond.end.thread.i

cond.end.thread.i:                                ; preds = %if.end11
  %spec.select15.i = tail call i64 @llvm.umin.i64(i64 %hostlen.addr.0, i64 255)
  br label %while.body.preheader.i

cond.end.i:                                       ; preds = %if.end11
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %hostname) #12
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %call.i, i64 255)
  %tobool2.not8.i = icmp eq i64 %call.i, 0
  br i1 %tobool2.not8.i, label %create_hostcache_id.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %cond.end.i, %cond.end.thread.i
  %spec.select17.i = phi i64 [ %spec.select15.i, %cond.end.thread.i ], [ %spec.select.i, %cond.end.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %len.111.i = phi i64 [ %dec.i, %while.body.i ], [ %spec.select17.i, %while.body.preheader.i ]
  %name.addr.010.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %hostname, %while.body.preheader.i ]
  %ptr.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %entry_id, %while.body.preheader.i ]
  %dec.i = add nsw i64 %len.111.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %name.addr.010.i, i64 1
  %23 = load i8, ptr %name.addr.010.i, align 1
  %call3.i24 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %23) #11
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %ptr.addr.09.i, i64 1
  store i8 %call3.i24, ptr %ptr.addr.09.i, align 1
  %tobool2.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool2.not.i, label %create_hostcache_id.exit.loopexit, label %while.body.i, !llvm.loop !6

create_hostcache_id.exit.loopexit:                ; preds = %while.body.i
  %24 = add nuw nsw i64 %spec.select17.i, 1
  br label %create_hostcache_id.exit

create_hostcache_id.exit:                         ; preds = %create_hostcache_id.exit.loopexit, %cond.end.i
  %ptr.addr.0.lcssa.i = phi ptr [ %entry_id, %cond.end.i ], [ %incdec.ptr4.i, %create_hostcache_id.exit.loopexit ]
  %olen.0.lcssa.i = phi i64 [ 1, %cond.end.i ], [ %24, %create_hostcache_id.exit.loopexit ]
  %call5.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %ptr.addr.0.lcssa.i, i64 noundef 7, ptr noundef nonnull @.str.21, i32 noundef %port) #11
  %conv.i25 = sext i32 %call5.i to i64
  %inuse = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store i64 1, ptr %inuse, align 8
  store ptr %addr.addr.0, ptr %call8, align 8
  %timestamp = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %call14 = call i64 @time(ptr noundef nonnull %timestamp) #11
  %25 = load i64, ptr %timestamp, align 8
  %cmp = icmp eq i64 %25, 0
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %create_hostcache_id.exit
  store i64 1, ptr %timestamp, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %create_hostcache_id.exit
  %hostport = getelementptr inbounds nuw i8, ptr %call8, i64 24
  store i32 %port, ptr %hostport, align 8
  br i1 %tobool.not.i23, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  %hostname21 = getelementptr inbounds nuw i8, ptr %call8, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %hostname21, ptr align 1 %hostname, i64 %hostlen.addr.0, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %dns24 = getelementptr inbounds nuw i8, ptr %data, i64 176
  %26 = load ptr, ptr %dns24, align 8
  %add26 = add nsw i64 %olen.0.lcssa.i, %conv.i25
  %call27 = call ptr @Curl_hash_add(ptr noundef %26, ptr noundef nonnull %entry_id, i64 noundef %add26, ptr noundef nonnull %call8) #11
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  %27 = load ptr, ptr @Curl_cfree, align 8
  call void %27(ptr noundef nonnull %call8) #11
  br label %return

if.end30:                                         ; preds = %if.end23
  %inuse31 = getelementptr inbounds nuw i8, ptr %call27, i64 16
  %28 = load i64, ptr %inuse31, align 8
  %inc = add nsw i64 %28, 1
  store i64 %inc, ptr %inuse31, align 8
  br label %return

return:                                           ; preds = %do.end.i, %Curl_shuffle_addr.exit, %if.end7, %if.end30, %if.then29
  %retval.0 = phi ptr [ %call27, %if.end30 ], [ null, %if.then29 ], [ null, %Curl_shuffle_addr.exit ], [ null, %if.end7 ], [ null, %do.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ipv6works(ptr noundef readonly %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.else, label %do.end2

do.end2:                                          ; preds = %entry
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %0 = load ptr, ptr %multi, align 8
  %ipv6_up = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1 = load i8, ptr %ipv6_up, align 8
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.end2
  %call15.i = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #11
  %cmp16.i.not = icmp eq i32 %call15.i, -1
  br i1 %cmp16.i.not, label %Curl_ipv6works.exit, label %if.else19.i

if.else19.i:                                      ; preds = %if.then4
  %call20.i = tail call i32 @close(i32 noundef %call15.i) #11
  br label %Curl_ipv6works.exit

Curl_ipv6works.exit:                              ; preds = %if.then4, %if.else19.i
  %conv7 = phi i8 [ 1, %if.then4 ], [ 2, %if.else19.i ]
  %2 = load ptr, ptr %multi, align 8
  %ipv6_up9 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i8 %conv7, ptr %ipv6_up9, align 8
  %.pre = load ptr, ptr %multi, align 8
  %ipv6_up11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 456
  %.pre5 = load i8, ptr %ipv6_up11.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %Curl_ipv6works.exit, %do.end2
  %3 = phi i8 [ %.pre5, %Curl_ipv6works.exit ], [ %1, %do.end2 ]
  %cmp13 = icmp eq i8 %3, 2
  br label %return

if.else:                                          ; preds = %entry
  %call15 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #11
  %cmp16.not = icmp eq i32 %call15, -1
  br i1 %cmp16.not, label %return, label %if.else19

if.else19:                                        ; preds = %if.else
  %call20 = tail call i32 @close(i32 noundef %call15) #11
  br label %return

return:                                           ; preds = %if.else19, %if.else, %if.end
  %retval.0 = phi i1 [ %cmp13, %if.end ], [ false, %if.else ], [ true, %if.else19 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_host_is_ipnum(ptr noundef %hostname) local_unnamed_addr #0 {
entry:
  %in = alloca %struct.in_addr, align 4
  %in6 = alloca %struct.in6_addr, align 4
  %call = call i32 @inet_pton(i32 noundef 2, ptr noundef %hostname, ptr noundef nonnull %in) #11
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @inet_pton(i32 noundef 10, ptr noundef %hostname, ptr noundef nonnull %in6) #11
  %cmp2 = icmp sgt i32 %call1, 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp2, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @Curl_resolv(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, i1 noundef zeroext %allowDOH, ptr noundef writeonly captures(none) %entry1) local_unnamed_addr #0 {
entry:
  %ipv6.i.i = alloca [16 x i8], align 16
  %ipv4.i = alloca i32, align 4
  %dns = alloca ptr, align 8
  %respwait = alloca i32, align 4
  %in = alloca %struct.in_addr, align 4
  %in6 = alloca %struct.in6_addr, align 4
  %conn2 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn2, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostname) #12
  %cmp = icmp ugt i64 %call, 6
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %hostname, i64 %call
  %arrayidx = getelementptr i8, ptr %1, i64 -6
  %call3 = tail call i32 @curl_strequal(ptr noundef %arrayidx, ptr noundef nonnull @.str) #11
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx5 = getelementptr i8, ptr %1, i64 -7
  %call6 = tail call i32 @curl_strequal(ptr noundef %arrayidx5, ptr noundef nonnull @.str.1) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.2) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %entry1, align 8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -67108865
  store i32 %bf.clear, ptr %bits, align 8
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %2 = load ptr, ptr %share, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %call12 = tail call fastcc ptr @fetch_addr(ptr noundef nonnull %data, ptr noundef nonnull %hostname, i32 noundef %port)
  store ptr %call12, ptr %dns, align 8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end22, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end11
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load17 = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load17, 536870912
  %tobool19.not = icmp eq i64 %3, 0
  br i1 %tobool19.not, label %do.end, label %if.then20

if.then20:                                        ; preds = %land.lhs.true16
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.3, ptr noundef nonnull %hostname) #11
  br label %do.end

do.end:                                           ; preds = %land.lhs.true16, %if.then20
  %inuse = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %4 = load i64, ptr %inuse, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr %inuse, align 8
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.end11
  %rc.0 = phi i32 [ 0, %do.end ], [ -1, %if.end11 ]
  %5 = load ptr, ptr %share, align 8
  %tobool24.not = icmp eq ptr %5, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #11
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  br i1 %tobool13.not, label %if.then29, label %if.end122

if.then29:                                        ; preds = %if.end27
  store i32 0, ptr %respwait, align 4
  %resolver_start = getelementptr inbounds nuw i8, ptr %data, i64 2616
  %6 = load ptr, ptr %resolver_start, align 8
  %tobool31.not = icmp eq ptr %6, null
  br i1 %tobool31.not, label %if.end40, label %if.then32

if.then32:                                        ; preds = %if.then29
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #11
  %7 = load ptr, ptr %resolver_start, align 8
  %resolver = getelementptr inbounds nuw i8, ptr %data, i64 3648
  %8 = load ptr, ptr %resolver, align 8
  %resolver_start_client = getelementptr inbounds nuw i8, ptr %data, i64 2624
  %9 = load ptr, ptr %resolver_start_client, align 8
  %call36 = tail call i32 %7(ptr noundef %8, ptr noundef null, ptr noundef %9) #11
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #11
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.then32, %if.then29
  %call41 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %hostname, ptr noundef nonnull %in) #11
  %cmp42 = icmp sgt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end40
  %call44 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef nonnull %in, ptr noundef nonnull %hostname, i32 noundef %port) #11
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %return, label %if.else105

if.else:                                          ; preds = %if.end40
  %call48 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %hostname, ptr noundef nonnull %in6) #11
  %cmp49 = icmp sgt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.then58

if.then50:                                        ; preds = %if.else
  %call51 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef nonnull %in6, ptr noundef nonnull %hostname, i32 noundef %port) #11
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %return, label %if.else105

if.then58:                                        ; preds = %if.else
  %ip_version = getelementptr inbounds nuw i8, ptr %0, i64 1167
  %10 = load i8, ptr %ip_version, align 1
  %cmp59 = icmp eq i8 %10, 2
  br i1 %cmp59, label %land.lhs.true61, label %if.end64

land.lhs.true61:                                  ; preds = %if.then58
  %call62 = call zeroext i1 @Curl_ipv6works(ptr noundef nonnull %data)
  br i1 %call62, label %if.end64, label %return

if.end64:                                         ; preds = %land.lhs.true61, %if.then58
  %call65 = call i32 @curl_strequal(ptr noundef nonnull %hostname, ptr noundef nonnull @.str.4) #11
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %lor.lhs.false67, label %if.then70

lor.lhs.false67:                                  ; preds = %if.end64
  %call68 = call fastcc zeroext i1 @tailmatch(ptr noundef nonnull %hostname)
  br i1 %call68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %lor.lhs.false67, %if.end64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ipv4.i)
  %call.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %hostname) #12
  %conv.i = trunc i32 %port to i16
  %call1.i = call zeroext i16 @htons(i16 noundef zeroext %conv.i) #13
  %call2.i = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %ipv4.i) #11
  %cmp.i = icmp slt i32 %call2.i, 1
  br i1 %cmp.i, label %get_localhost.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then70
  %sa.sroa.4.4.copyload.i = load i32, ptr %ipv4.i, align 4
  %11 = load ptr, ptr @Curl_ccalloc, align 8
  %add4.i = add i64 %call.i, 65
  %call5.i = call ptr %11(i64 noundef 1, i64 noundef %add4.i) #11
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %get_localhost.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  store i32 0, ptr %call5.i, align 8
  %ai_family.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 4
  store i32 2, ptr %ai_family.i, align 4
  %ai_socktype.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  store i32 1, ptr %ai_socktype.i, align 8
  %ai_protocol.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 12
  store i32 6, ptr %ai_protocol.i, align 4
  %ai_addrlen.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 16
  store i32 16, ptr %ai_addrlen.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 48
  %ai_addr.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 32
  store ptr %add.ptr.i, ptr %ai_addr.i, align 8
  store i16 2, ptr %add.ptr.i, align 2
  %sa.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 50
  store i16 %call1.i, ptr %sa.sroa.3.0..sroa_idx.i, align 2
  %sa.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 52
  store i32 %sa.sroa.4.4.copyload.i, ptr %sa.sroa.4.0..sroa_idx.i, align 2
  %sa.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 56
  store i64 0, ptr %sa.sroa.5.0..sroa_idx.i, align 2
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 64
  %ai_canonname.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 24
  store ptr %add.ptr10.i, ptr %ai_canonname.i, align 8
  %call12.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr10.i, ptr noundef nonnull readonly dereferenceable(1) %hostname) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ipv6.i.i)
  %call.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %hostname) #12
  %12 = load ptr, ptr @Curl_ccalloc, align 8
  %add1.i.i = add i64 %call.i.i, 77
  %call2.i.i = call ptr %12(i64 noundef 1, i64 noundef %add1.i.i) #11
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %get_localhost6.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7.i
  %call4.i.i = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull @.str.23, ptr noundef nonnull %ipv6.i.i) #11
  %cmp.i.i = icmp slt i32 %call4.i.i, 1
  br i1 %cmp.i.i, label %get_localhost6.exit.thread.i, label %if.end16.i

get_localhost6.exit.thread.i:                     ; preds = %if.end.i.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ipv6.i.i)
  br label %get_localhost.exit

if.end16.i:                                       ; preds = %if.end.i.i
  store i32 0, ptr %call2.i.i, align 8
  %ai_family.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 4
  store i32 10, ptr %ai_family.i.i, align 4
  %ai_socktype.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 8
  store i32 1, ptr %ai_socktype.i.i, align 8
  %ai_protocol.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 12
  store i32 6, ptr %ai_protocol.i.i, align 4
  %ai_addrlen.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 16
  store i32 28, ptr %ai_addrlen.i.i, align 8
  %ai_next.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 40
  store ptr null, ptr %ai_next.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 48
  %ai_addr.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 32
  store ptr %add.ptr.i.i, ptr %ai_addr.i.i, align 8
  store i16 10, ptr %add.ptr.i.i, align 2
  %sa6.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 50
  store i16 %call1.i, ptr %sa6.sroa.2.0..sroa_idx.i.i, align 2
  %sa6.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 52
  store i32 0, ptr %sa6.sroa.3.0..sroa_idx.i.i, align 2
  %sa6.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %sa6.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %ipv6.i.i, i64 16, i1 false)
  %sa6.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 72
  store i32 0, ptr %sa6.sroa.5.0..sroa_idx.i.i, align 2
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 76
  %ai_canonname.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 24
  store ptr %add.ptr11.i.i, ptr %ai_canonname.i.i, align 8
  %call13.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr11.i.i, ptr noundef nonnull readonly dereferenceable(1) %hostname) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ipv6.i.i)
  store ptr %call5.i, ptr %ai_next.i.i, align 8
  br label %get_localhost.exit

get_localhost.exit:                               ; preds = %if.then70, %if.end.i, %get_localhost6.exit.thread.i, %if.end16.i
  %retval.0.i = phi ptr [ %call2.i.i, %if.end16.i ], [ null, %if.then70 ], [ null, %if.end.i ], [ %call5.i, %get_localhost6.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ipv4.i)
  br label %if.end91

if.else72:                                        ; preds = %lor.lhs.false67
  br i1 %allowDOH, label %land.lhs.true75, label %if.else84

land.lhs.true75:                                  ; preds = %if.else72
  %doh = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load77 = load i64, ptr %doh, align 2
  %13 = and i64 %bf.load77, 1125899906842624
  %tobool81.not = icmp eq i64 %13, 0
  br i1 %tobool81.not, label %if.else84, label %if.then82

if.then82:                                        ; preds = %land.lhs.true75
  %call83 = call ptr @Curl_doh(ptr noundef nonnull %data, ptr noundef nonnull %hostname, i32 noundef %port, ptr noundef nonnull %respwait) #11
  br label %if.end91

if.else84:                                        ; preds = %land.lhs.true75, %if.else72
  %call85 = call zeroext i1 @Curl_ipvalid(ptr noundef nonnull %data, ptr noundef nonnull %0) #11
  br i1 %call85, label %if.end87, label %return

if.end87:                                         ; preds = %if.else84
  %call88 = call ptr @Curl_getaddrinfo(ptr noundef nonnull %data, ptr noundef nonnull %hostname, i32 noundef %port, ptr noundef nonnull %respwait) #11
  br label %if.end91

if.end91:                                         ; preds = %get_localhost.exit, %if.end87, %if.then82
  %addr.1 = phi ptr [ %retval.0.i, %get_localhost.exit ], [ %call83, %if.then82 ], [ %call88, %if.end87 ]
  %tobool92.not = icmp eq ptr %addr.1, null
  br i1 %tobool92.not, label %if.then93, label %if.else105

if.then93:                                        ; preds = %if.end91
  %14 = load i32, ptr %respwait, align 4
  %tobool94.not = icmp eq i32 %14, 0
  br i1 %tobool94.not, label %if.end122, label %if.then95

if.then95:                                        ; preds = %if.then93
  %call96 = call i32 @Curl_resolv_check(ptr noundef nonnull %data, ptr noundef nonnull %dns)
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.end99, label %return

if.end99:                                         ; preds = %if.then95
  %15 = load ptr, ptr %dns, align 8
  %tobool100.not = icmp eq ptr %15, null
  %. = zext i1 %tobool100.not to i32
  br label %if.end122

if.else105:                                       ; preds = %if.then43, %if.then50, %if.end91
  %addr.163 = phi ptr [ %addr.1, %if.end91 ], [ %call51, %if.then50 ], [ %call44, %if.then43 ]
  %16 = load ptr, ptr %share, align 8
  %tobool107.not = icmp eq ptr %16, null
  br i1 %tobool107.not, label %if.end110, label %if.then108

if.then108:                                       ; preds = %if.else105
  %call109 = call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #11
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.else105
  %call111 = call ptr @Curl_cache_addr(ptr noundef nonnull %data, ptr noundef nonnull %addr.163, ptr noundef nonnull %hostname, i64 noundef 0, i32 noundef %port)
  store ptr %call111, ptr %dns, align 8
  %17 = load ptr, ptr %share, align 8
  %tobool113.not = icmp eq ptr %17, null
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end110
  %call115 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #11
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end110
  %tobool117.not = icmp eq ptr %call111, null
  br i1 %tobool117.not, label %if.then118, label %if.else119

if.then118:                                       ; preds = %if.end116
  call void @Curl_freeaddrinfo(ptr noundef nonnull %addr.163) #11
  %.pre = load ptr, ptr %dns, align 8
  br label %if.end122

if.else119:                                       ; preds = %if.end116
  call fastcc void @show_resolve_info(ptr noundef nonnull %data, ptr noundef %call111)
  br label %if.end122

if.end122:                                        ; preds = %if.end99, %if.then93, %if.else119, %if.then118, %if.end27
  %18 = phi ptr [ %call12, %if.end27 ], [ %call111, %if.else119 ], [ %.pre, %if.then118 ], [ null, %if.then93 ], [ %15, %if.end99 ]
  %rc.1 = phi i32 [ %rc.0, %if.end27 ], [ 0, %if.else119 ], [ %rc.0, %if.then118 ], [ %rc.0, %if.then93 ], [ %., %if.end99 ]
  store ptr %18, ptr %entry1, align 8
  br label %return

return:                                           ; preds = %if.then95, %if.else84, %land.lhs.true61, %if.then50, %if.then43, %if.then32, %if.end122, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %rc.1, %if.end122 ], [ -1, %if.then32 ], [ -1, %if.then43 ], [ -1, %if.then50 ], [ -1, %land.lhs.true61 ], [ -1, %if.else84 ], [ -1, %if.then95 ]
  ret i32 %retval.0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Curl_ip2addr(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @tailmatch(ptr noundef %full) unnamed_addr #0 {
entry:
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %full) #12
  %cmp = icmp ult i64 %call1, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %full, i64 %call1
  %arrayidx = getelementptr i8, ptr %0, i64 -10
  %call2 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.5, ptr noundef %arrayidx, i64 noundef 10) #11
  %tobool = icmp ne i32 %call2, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %tobool, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare ptr @Curl_doh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_ipvalid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_getaddrinfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv_check(ptr noundef %data, ptr noundef %dns) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 67108864
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @Curl_doh_is_resolved(ptr noundef nonnull %data, ptr noundef %dns) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @Curl_resolver_is_resolved(ptr noundef nonnull %data, ptr noundef %dns) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %result.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  %2 = load ptr, ptr %dns, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call fastcc void @show_resolve_info(ptr noundef nonnull %data, ptr noundef %2)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret i32 %result.0
}

declare void @Curl_freeaddrinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_resolve_info(ptr noundef %data, ptr noundef nonnull %dns) unnamed_addr #0 {
entry:
  %in.i = alloca %struct.in_addr, align 4
  %in6.i = alloca %struct.in6_addr, align 4
  %out = alloca [2 x %struct.dynbuf], align 16
  %buf = alloca [46 x i8], align 16
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %hostname = getelementptr inbounds nuw i8, ptr %dns, i64 28
  %1 = load i8, ptr %hostname, align 4
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %in6.i)
  %call.i = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %hostname, ptr noundef nonnull %in.i) #11
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %Curl_host_is_ipnum.exit.thread, label %Curl_host_is_ipnum.exit

Curl_host_is_ipnum.exit.thread:                   ; preds = %lor.lhs.false4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in6.i)
  br label %return

Curl_host_is_ipnum.exit:                          ; preds = %lor.lhs.false4
  %call1.i = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %hostname, ptr noundef nonnull %in6.i) #11
  %cmp2.i = icmp sgt i32 %call1.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in6.i)
  br i1 %cmp2.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %Curl_host_is_ipnum.exit
  %2 = load ptr, ptr %dns, align 8
  %bf.load10 = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load10, 536870912
  %tobool14.not = icmp eq i64 %3, 0
  br i1 %tobool14.not, label %do.end22, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %4 = load i8, ptr %hostname, align 4
  %tobool18.not = icmp eq i8 %4, 0
  %cond = select i1 %tobool18.not, ptr @.str.25, ptr %hostname
  %hostport = getelementptr inbounds nuw i8, ptr %dns, i64 24
  %5 = load i32, ptr %hostport, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.24, ptr noundef nonnull %cond, i32 noundef %5) #11
  br label %do.end22

do.end22:                                         ; preds = %land.lhs.true, %if.then15
  call void @Curl_dyn_init(ptr noundef nonnull %out, i64 noundef 1024) #11
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %out, i64 32
  call void @Curl_dyn_init(ptr noundef nonnull %arrayidx24, i64 noundef 1024) #11
  %tobool25.not27 = icmp eq ptr %2, null
  br i1 %tobool25.not27, label %land.lhs.true66, label %while.body

while.body:                                       ; preds = %do.end22, %if.end63
  %a.028 = phi ptr [ %11, %if.end63 ], [ %2, %do.end22 ]
  %ai_family = getelementptr inbounds nuw i8, ptr %a.028, i64 4
  %6 = load i32, ptr %ai_family, align 4
  switch i32 %6, label %if.end63 [
    i32 10, label %if.then31
    i32 2, label %if.then31
  ]

if.then31:                                        ; preds = %while.body, %while.body
  %cmp33 = icmp ne i32 %6, 2
  %idxprom = zext i1 %cmp33 to i64
  %arrayidx35 = getelementptr inbounds nuw [2 x %struct.dynbuf], ptr %out, i64 0, i64 %idxprom
  store i8 0, ptr %buf, align 16
  switch i32 %6, label %Curl_printable_address.exit [
    i32 2, label %sw.epilog.sink.split.i
    i32 10, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then31
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb2.i, %if.then31
  %.sink9.i = phi i64 [ 8, %sw.bb2.i ], [ 4, %if.then31 ]
  %ai_addr3.i = getelementptr inbounds nuw i8, ptr %a.028, i64 32
  %7 = load ptr, ptr %ai_addr3.i, align 8
  %sin6_addr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sink9.i
  %call6.i = call ptr @inet_ntop(i32 noundef %6, ptr noundef nonnull %sin6_addr.i, ptr noundef nonnull %buf, i32 noundef 46) #11
  br label %Curl_printable_address.exit

Curl_printable_address.exit:                      ; preds = %if.then31, %sw.epilog.sink.split.i
  %call37 = call i64 @Curl_dyn_len(ptr noundef nonnull %arrayidx35) #11
  %tobool38.not = icmp eq i64 %call37, 0
  br i1 %tobool38.not, label %if.then43, label %if.then39

if.then39:                                        ; preds = %Curl_printable_address.exit
  %call40 = call i32 @Curl_dyn_addn(ptr noundef nonnull %arrayidx35, ptr noundef nonnull @.str.26, i64 noundef 2) #11
  %8 = icmp eq i32 %call40, 0
  br i1 %8, label %if.then43, label %land.lhs.true51

if.then43:                                        ; preds = %Curl_printable_address.exit, %if.then39
  %call45 = call i32 @Curl_dyn_add(ptr noundef nonnull %arrayidx35, ptr noundef nonnull %buf) #11
  %9 = icmp eq i32 %call45, 0
  br i1 %9, label %if.end63, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then43, %if.then39
  %bf.load54 = load i64, ptr %verbose, align 2
  %10 = and i64 %bf.load54, 536870912
  %tobool58.not = icmp eq i64 %10, 0
  br i1 %tobool58.not, label %fail, label %if.then59

if.then59:                                        ; preds = %land.lhs.true51
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.27) #11
  br label %fail

if.end63:                                         ; preds = %while.body, %if.then43
  %ai_next = getelementptr inbounds nuw i8, ptr %a.028, i64 40
  %11 = load ptr, ptr %ai_next, align 8
  %tobool25.not = icmp eq ptr %11, null
  br i1 %tobool25.not, label %land.lhs.true66, label %while.body, !llvm.loop !12

land.lhs.true66:                                  ; preds = %if.end63, %do.end22
  %bf.load69 = load i64, ptr %verbose, align 2
  %12 = and i64 %bf.load69, 536870912
  %tobool73.not = icmp eq i64 %12, 0
  br i1 %tobool73.not, label %fail, label %if.then74

if.then74:                                        ; preds = %land.lhs.true66
  %call76 = call i64 @Curl_dyn_len(ptr noundef nonnull %arrayidx24) #11
  %tobool77.not = icmp eq i64 %call76, 0
  br i1 %tobool77.not, label %land.lhs.true88, label %cond.true78

cond.true78:                                      ; preds = %if.then74
  %call80 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %arrayidx24) #11
  br label %land.lhs.true88

land.lhs.true88:                                  ; preds = %cond.true78, %if.then74
  %cond83 = phi ptr [ %call80, %cond.true78 ], [ @.str.25, %if.then74 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.28, ptr noundef %cond83) #11
  %bf.load91.pre = load i64, ptr %verbose, align 2
  %.pre = and i64 %bf.load91.pre, 536870912
  %13 = icmp eq i64 %.pre, 0
  br i1 %13, label %fail, label %if.then96

if.then96:                                        ; preds = %land.lhs.true88
  %call98 = call i64 @Curl_dyn_len(ptr noundef nonnull %out) #11
  %tobool99.not = icmp eq i64 %call98, 0
  br i1 %tobool99.not, label %cond.end104, label %cond.true100

cond.true100:                                     ; preds = %if.then96
  %call102 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %out) #11
  br label %cond.end104

cond.end104:                                      ; preds = %if.then96, %cond.true100
  %cond105 = phi ptr [ %call102, %cond.true100 ], [ @.str.25, %if.then96 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.29, ptr noundef %cond105) #11
  br label %fail

fail:                                             ; preds = %land.lhs.true66, %cond.end104, %land.lhs.true88, %if.then59, %land.lhs.true51
  call void @Curl_dyn_free(ptr noundef nonnull %out) #11
  call void @Curl_dyn_free(ptr noundef nonnull %arrayidx24) #11
  br label %return

return:                                           ; preds = %Curl_host_is_ipnum.exit.thread, %entry, %lor.lhs.false, %Curl_host_is_ipnum.exit, %fail
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 2) i32 @Curl_resolv_timeout(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, ptr noundef writeonly captures(none) initializes((0, 8)) %entry1, i64 noundef %timeoutms) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %entry1, align 8
  %cmp = icmp slt i64 %timeoutms, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @Curl_resolv(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, i1 noundef zeroext true, ptr noundef nonnull %entry1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolv_unlock(ptr noundef %data, ptr noundef %dns) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end8.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %0 = load ptr, ptr %share, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %inuse.i = getelementptr inbounds nuw i8, ptr %dns, i64 16
  %1 = load i64, ptr %inuse.i, align 8
  %dec.i = add nsw i64 %1, -1
  store i64 %dec.i, ptr %inuse.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true3

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %dns, align 8
  tail call void @Curl_freeaddrinfo(ptr noundef %2) #11
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %dns) #11
  br label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.then.i, %if.end
  %4 = load ptr, ptr %share, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  %call7 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #11
  br label %if.end8

if.end8.critedge:                                 ; preds = %entry
  %inuse.i6 = getelementptr inbounds nuw i8, ptr %dns, i64 16
  %5 = load i64, ptr %inuse.i6, align 8
  %dec.i7 = add nsw i64 %5, -1
  store i64 %dec.i7, ptr %inuse.i6, align 8
  %cmp.i8 = icmp eq i64 %dec.i7, 0
  br i1 %cmp.i8, label %if.then.i9, label %if.end8

if.then.i9:                                       ; preds = %if.end8.critedge
  %6 = load ptr, ptr %dns, align 8
  tail call void @Curl_freeaddrinfo(ptr noundef %6) #11
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef nonnull %dns) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then.i9, %if.end8.critedge, %if.then6, %land.lhs.true3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freednsentry(ptr noundef %freethis) #0 {
entry:
  %inuse = getelementptr inbounds nuw i8, ptr %freethis, i64 16
  %0 = load i64, ptr %inuse, align 8
  %dec = add nsw i64 %0, -1
  store i64 %dec, ptr %inuse, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %freethis, align 8
  tail call void @Curl_freeaddrinfo(ptr noundef %1) #11
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef nonnull %freethis) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_init_dnscache(ptr noundef %hash, i32 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @Curl_hash_init(ptr noundef %hash, i32 noundef %size, ptr noundef nonnull @Curl_hash_str, ptr noundef nonnull @Curl_str_key_compare, ptr noundef nonnull @freednsentry) #11
  ret void
}

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_hostcache_clean(ptr noundef %data, ptr noundef %hash) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end8.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %0 = load ptr, ptr %share, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %land.lhs.true3, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #11
  br label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true, %if.then
  tail call void @Curl_hash_clean(ptr noundef %hash) #11
  %1 = load ptr, ptr %share, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  %call7 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #11
  br label %if.end8

if.end8.critedge:                                 ; preds = %entry
  tail call void @Curl_hash_clean(ptr noundef %hash) #11
  br label %if.end8

if.end8:                                          ; preds = %if.end8.critedge, %if.then6, %land.lhs.true3
  ret void
}

declare void @Curl_hash_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 50) i32 @Curl_loadhostpairs(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %entry_id = alloca [262 x i8], align 16
  %address = alloca [64 x i8], align 16
  %end_ptr = alloca ptr, align 8
  %wildcard_resolve = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %wildcard_resolve, align 4
  %bf.clear = and i32 %bf.load, -262145
  store i32 %bf.clear, ptr %wildcard_resolve, align 4
  %resolve = getelementptr inbounds nuw i8, ptr %data, i64 4712
  %hostp.0153 = load ptr, ptr %resolve, align 8
  %tobool.not154 = icmp eq ptr %hostp.0153, null
  br i1 %tobool.not154, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %share146 = getelementptr inbounds nuw i8, ptr %data, i64 208
  %dns151 = getelementptr inbounds nuw i8, ptr %data, i64 176
  %verbose162 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %hostp.0155 = phi ptr [ %hostp.0153, %for.body.lr.ph ], [ %hostp.0, %for.inc ]
  %0 = load ptr, ptr %hostp.0155, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 45
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx8, i32 noundef 58) #12
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %land.lhs.true, label %if.end19

if.end19:                                         ; preds = %if.then6
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %call13 = call i64 @strtoul(ptr noundef nonnull captures(none) %incdec.ptr, ptr noundef null, i32 noundef 10) #11
  %tobool14 = icmp eq ptr %call, %arrayidx8
  %cmp15 = icmp ugt i64 %call13, 65535
  %or.cond = select i1 %tobool14, i1 true, i1 %cmp15
  br i1 %or.cond, label %land.lhs.true, label %while.body.preheader.i

land.lhs.true:                                    ; preds = %if.end19, %if.then6
  %bf.load23 = load i64, ptr %verbose162, align 2
  %2 = and i64 %bf.load23, 536870912
  %tobool25.not = icmp eq i64 %2, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %hostp.0155, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.6, ptr noundef %3) #11
  br label %for.inc

while.body.preheader.i:                           ; preds = %if.end19
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx8 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load ptr, ptr %hostp.0155, align 8
  %spec.select15.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 255)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %len.111.i = phi i64 [ %dec.i, %while.body.i ], [ %spec.select15.i, %while.body.preheader.i ]
  %name.addr.010.i.pn = phi ptr [ %name.addr.010.i, %while.body.i ], [ %4, %while.body.preheader.i ]
  %ptr.addr.09.i = phi ptr [ %incdec.ptr4.i, %while.body.i ], [ %entry_id, %while.body.preheader.i ]
  %name.addr.010.i = getelementptr inbounds nuw i8, ptr %name.addr.010.i.pn, i64 1
  %dec.i = add nsw i64 %len.111.i, -1
  %5 = load i8, ptr %name.addr.010.i, align 1
  %call3.i = call signext i8 @Curl_raw_tolower(i8 noundef signext %5) #11
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %ptr.addr.09.i, i64 1
  store i8 %call3.i, ptr %ptr.addr.09.i, align 1
  %tobool2.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool2.not.i, label %create_hostcache_id.exit, label %while.body.i, !llvm.loop !6

create_hostcache_id.exit:                         ; preds = %while.body.i
  %conv32 = trunc nuw i64 %call13 to i32
  %call5.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %incdec.ptr4.i, i64 noundef 7, ptr noundef nonnull @.str.21, i32 noundef %conv32) #11
  %conv.i = sext i32 %call5.i to i64
  %6 = load ptr, ptr %share146, align 8
  %tobool34.not = icmp eq ptr %6, null
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %create_hostcache_id.exit
  %call36 = call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #11
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %create_hostcache_id.exit
  %7 = load ptr, ptr %dns151, align 8
  %add.i = add nuw nsw i64 %spec.select15.i, 1
  %add = add nsw i64 %add.i, %conv.i
  %call39 = call i32 @Curl_hash_delete(ptr noundef %7, ptr noundef nonnull %entry_id, i64 noundef %add) #11
  %8 = load ptr, ptr %share146, align 8
  %tobool41.not = icmp eq ptr %8, null
  br i1 %tobool41.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %if.end37
  %call43 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #11
  br label %for.inc

if.else:                                          ; preds = %if.end
  %cmp51.not = icmp eq i8 %1, 43
  %spec.select97.idx = zext i1 %cmp51.not to i64
  %spec.select97 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select97.idx
  %call56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select97, i32 noundef 58) #12
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.then141, label %if.end59

if.end59:                                         ; preds = %if.else
  %sub.ptr.lhs.cast60 = ptrtoint ptr %call56 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %spec.select97 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %add.ptr = getelementptr inbounds nuw i8, ptr %call56, i64 1
  %call63 = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end_ptr, i32 noundef 10) #11
  %cmp64 = icmp ugt i64 %call63, 65535
  br i1 %cmp64, label %if.then141, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end59
  %9 = load ptr, ptr %end_ptr, align 8
  %cmp67 = icmp eq ptr %9, %add.ptr
  br i1 %cmp67, label %if.then141, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %10 = load i8, ptr %9, align 1
  %cmp71.not = icmp eq i8 %10, 58
  br i1 %cmp71.not, label %if.end74, label %if.then141

if.end74:                                         ; preds = %lor.lhs.false69
  %conv75 = trunc nuw nsw i64 %call63 to i32
  %add.ptr76 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %if.end131, %if.end74
  %addr_end.0.lcssa150152.ph = phi ptr [ %9, %if.end74 ], [ %addr_end.0, %if.end131 ]
  %tail.0.ph.ph = phi ptr [ null, %if.end74 ], [ %call114, %if.end131 ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %if.then133
  %addr_end.0.lcssa150152 = phi ptr [ %addr_end.0, %if.then133 ], [ %addr_end.0.lcssa150152.ph, %while.cond.outer.outer ]
  %tail.0.ph = phi ptr [ %call114, %if.then133 ], [ %tail.0.ph.ph, %while.cond.outer.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end100
  %addr_end.0149 = phi ptr [ %addr_end.0.lcssa150152, %while.cond.outer ], [ %addr_end.0, %if.end100 ]
  %11 = load i8, ptr %addr_end.0149, align 1
  %tobool77.not = icmp eq i8 %11, 0
  br i1 %tobool77.not, label %err, label %while.body

while.body:                                       ; preds = %while.cond
  %add.ptr78 = getelementptr inbounds nuw i8, ptr %addr_end.0149, i64 1
  %call79 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr78, i32 noundef 44) #12
  %tobool80.not = icmp eq ptr %call79, null
  br i1 %tobool80.not, label %if.then81, label %if.end84

if.then81:                                        ; preds = %while.body
  %call82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr78) #12
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr78, i64 %call82
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %while.body
  %addr_end.0 = phi ptr [ %call79, %while.body ], [ %add.ptr83, %if.then81 ]
  %12 = load i8, ptr %add.ptr78, align 1
  %cmp86 = icmp eq i8 %12, 91
  br i1 %cmp86, label %if.then88, label %if.end100

if.then88:                                        ; preds = %if.end84
  %cmp89 = icmp eq ptr %addr_end.0, %add.ptr78
  br i1 %cmp89, label %if.then141.loopexit.loopexit, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.then88
  %add.ptr92 = getelementptr inbounds i8, ptr %addr_end.0, i64 -1
  %13 = load i8, ptr %add.ptr92, align 1
  %cmp94.not = icmp eq i8 %13, 93
  br i1 %cmp94.not, label %if.end97, label %if.then141.loopexit.loopexit

if.end97:                                         ; preds = %lor.lhs.false91
  %incdec.ptr98 = getelementptr inbounds nuw i8, ptr %addr_end.0149, i64 2
  br label %if.end100

if.end100:                                        ; preds = %if.end97, %if.end84
  %addr_begin.0 = phi ptr [ %incdec.ptr98, %if.end97 ], [ %add.ptr78, %if.end84 ]
  %addr_end.1 = phi ptr [ %add.ptr92, %if.end97 ], [ %addr_end.0, %if.end84 ]
  %tobool104.not = icmp eq ptr %addr_end.1, %addr_begin.0
  br i1 %tobool104.not, label %while.cond, label %if.end106, !llvm.loop !13

if.end106:                                        ; preds = %if.end100
  store ptr %addr_end.0, ptr %end_ptr, align 8
  %sub.ptr.lhs.cast101.le = ptrtoint ptr %addr_end.1 to i64
  %sub.ptr.rhs.cast102.le = ptrtoint ptr %addr_begin.0 to i64
  %sub.ptr.sub103.le = sub i64 %sub.ptr.lhs.cast101.le, %sub.ptr.rhs.cast102.le
  %cmp107 = icmp ugt i64 %sub.ptr.sub103.le, 63
  br i1 %cmp107, label %if.then141, label %if.end110

if.end110:                                        ; preds = %if.end106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %address, ptr nonnull align 1 %addr_begin.0, i64 %sub.ptr.sub103.le, i1 false)
  %arrayidx112 = getelementptr inbounds nuw [64 x i8], ptr %address, i64 0, i64 %sub.ptr.sub103.le
  store i8 0, ptr %arrayidx112, align 1
  %call114 = call ptr @Curl_str2addr(ptr noundef nonnull %address, i32 noundef %conv75) #11
  %tobool115.not = icmp eq ptr %call114, null
  br i1 %tobool115.not, label %land.lhs.true119, label %if.end131

land.lhs.true119:                                 ; preds = %if.end110
  %bf.load122 = load i64, ptr %verbose162, align 2
  %14 = and i64 %bf.load122, 536870912
  %tobool126.not = icmp eq i64 %14, 0
  br i1 %tobool126.not, label %if.then141, label %if.then127

if.then127:                                       ; preds = %land.lhs.true119
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.7, ptr noundef nonnull %address) #11
  br label %if.then141

if.end131:                                        ; preds = %if.end110
  %tobool132.not = icmp eq ptr %tail.0.ph, null
  br i1 %tobool132.not, label %while.cond.outer.outer, label %if.then133, !llvm.loop !13

if.then133:                                       ; preds = %if.end131
  %ai_next = getelementptr inbounds nuw i8, ptr %tail.0.ph, i64 40
  store ptr %call114, ptr %ai_next, align 8
  br label %while.cond.outer, !llvm.loop !13

err:                                              ; preds = %while.cond
  store ptr %addr_end.0149, ptr %end_ptr, align 8
  %tobool137.not = icmp eq ptr %tail.0.ph.ph, null
  br i1 %tobool137.not, label %if.then141, label %if.end143

if.then141.loopexit.loopexit:                     ; preds = %lor.lhs.false91, %if.then88
  store ptr %addr_end.0, ptr %end_ptr, align 8
  br label %if.then141

if.then141:                                       ; preds = %if.else, %lor.lhs.false69, %lor.lhs.false66, %if.end59, %err, %if.end106, %if.then141.loopexit.loopexit, %land.lhs.true119, %if.then127
  %head.0132 = phi ptr [ %tail.0.ph.ph, %land.lhs.true119 ], [ %tail.0.ph.ph, %if.then127 ], [ %tail.0.ph.ph, %if.then141.loopexit.loopexit ], [ %tail.0.ph.ph, %if.end106 ], [ null, %err ], [ null, %if.end59 ], [ null, %lor.lhs.false66 ], [ null, %lor.lhs.false69 ], [ null, %if.else ]
  %15 = load ptr, ptr %hostp.0155, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.8, ptr noundef %15) #11
  call void @Curl_freeaddrinfo(ptr noundef %head.0132) #11
  br label %return

if.end143:                                        ; preds = %err
  %tobool.not.i100 = icmp eq ptr %call56, %spec.select97
  br i1 %tobool.not.i100, label %cond.end.i119, label %cond.end.thread.i101

cond.end.thread.i101:                             ; preds = %if.end143
  %spec.select15.i102 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub62, i64 255)
  br label %while.body.preheader.i103

cond.end.i119:                                    ; preds = %if.end143
  %call.i120 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select97) #12
  %spec.select.i121 = call i64 @llvm.umin.i64(i64 %call.i120, i64 255)
  %tobool2.not8.i122 = icmp eq i64 %call.i120, 0
  br i1 %tobool2.not8.i122, label %create_hostcache_id.exit123, label %while.body.preheader.i103

while.body.preheader.i103:                        ; preds = %cond.end.i119, %cond.end.thread.i101
  %spec.select17.i104 = phi i64 [ %spec.select15.i102, %cond.end.thread.i101 ], [ %spec.select.i121, %cond.end.i119 ]
  br label %while.body.i105

while.body.i105:                                  ; preds = %while.body.i105, %while.body.preheader.i103
  %len.111.i106 = phi i64 [ %dec.i109, %while.body.i105 ], [ %spec.select17.i104, %while.body.preheader.i103 ]
  %name.addr.010.i107 = phi ptr [ %incdec.ptr.i110, %while.body.i105 ], [ %spec.select97, %while.body.preheader.i103 ]
  %ptr.addr.09.i108 = phi ptr [ %incdec.ptr4.i112, %while.body.i105 ], [ %entry_id, %while.body.preheader.i103 ]
  %dec.i109 = add nsw i64 %len.111.i106, -1
  %incdec.ptr.i110 = getelementptr inbounds nuw i8, ptr %name.addr.010.i107, i64 1
  %16 = load i8, ptr %name.addr.010.i107, align 1
  %call3.i111 = call signext i8 @Curl_raw_tolower(i8 noundef signext %16) #11
  %incdec.ptr4.i112 = getelementptr inbounds nuw i8, ptr %ptr.addr.09.i108, i64 1
  store i8 %call3.i111, ptr %ptr.addr.09.i108, align 1
  %tobool2.not.i113 = icmp eq i64 %dec.i109, 0
  br i1 %tobool2.not.i113, label %create_hostcache_id.exit123.loopexit, label %while.body.i105, !llvm.loop !6

create_hostcache_id.exit123.loopexit:             ; preds = %while.body.i105
  %17 = add nuw nsw i64 %spec.select17.i104, 1
  br label %create_hostcache_id.exit123

create_hostcache_id.exit123:                      ; preds = %create_hostcache_id.exit123.loopexit, %cond.end.i119
  %ptr.addr.0.lcssa.i114 = phi ptr [ %entry_id, %cond.end.i119 ], [ %incdec.ptr4.i112, %create_hostcache_id.exit123.loopexit ]
  %olen.0.lcssa.i115 = phi i64 [ 1, %cond.end.i119 ], [ %17, %create_hostcache_id.exit123.loopexit ]
  %call5.i116 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %ptr.addr.0.lcssa.i114, i64 noundef 7, ptr noundef nonnull @.str.21, i32 noundef %conv75) #11
  %conv.i117 = sext i32 %call5.i116 to i64
  %18 = load ptr, ptr %share146, align 8
  %tobool147.not = icmp eq ptr %18, null
  br i1 %tobool147.not, label %if.end150, label %if.then148

if.then148:                                       ; preds = %create_hostcache_id.exit123
  %call149 = call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 3, i32 noundef 2) #11
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %create_hostcache_id.exit123
  %19 = load ptr, ptr %dns151, align 8
  %add154 = add nsw i64 %olen.0.lcssa.i115, %conv.i117
  %call155 = call ptr @Curl_hash_pick(ptr noundef %19, ptr noundef nonnull %entry_id, i64 noundef %add154) #11
  %tobool156.not = icmp eq ptr %call155, null
  br i1 %tobool156.not, label %if.end177, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.end150
  %bf.load163 = load i64, ptr %verbose162, align 2
  %20 = and i64 %bf.load163, 536870912
  %tobool167.not = icmp eq i64 %20, 0
  br i1 %tobool167.not, label %do.end171, label %if.then168

if.then168:                                       ; preds = %land.lhs.true160
  %conv169 = trunc i64 %sub.ptr.sub62 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.9, i32 noundef %conv169, ptr noundef nonnull %spec.select97, i32 noundef %conv75) #11
  br label %do.end171

do.end171:                                        ; preds = %land.lhs.true160, %if.then168
  %21 = load ptr, ptr %dns151, align 8
  %call176 = call i32 @Curl_hash_delete(ptr noundef %21, ptr noundef nonnull %entry_id, i64 noundef %add154) #11
  br label %if.end177

if.end177:                                        ; preds = %do.end171, %if.end150
  %call178 = call ptr @Curl_cache_addr(ptr noundef nonnull %data, ptr noundef nonnull %tail.0.ph.ph, ptr noundef nonnull %spec.select97, i64 noundef %sub.ptr.sub62, i32 noundef %conv75)
  %tobool179.not = icmp eq ptr %call178, null
  br i1 %tobool179.not, label %if.end184, label %if.then180

if.then180:                                       ; preds = %if.end177
  br i1 %cmp51.not, label %if.end183, label %if.then182

if.then182:                                       ; preds = %if.then180
  %timestamp = getelementptr inbounds nuw i8, ptr %call178, i64 8
  store i64 0, ptr %timestamp, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %if.then180
  %inuse = getelementptr inbounds nuw i8, ptr %call178, i64 16
  %22 = load i64, ptr %inuse, align 8
  %dec = add nsw i64 %22, -1
  store i64 %dec, ptr %inuse, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end177
  %23 = load ptr, ptr %share146, align 8
  %tobool186.not = icmp eq ptr %23, null
  br i1 %tobool186.not, label %if.end189, label %if.then187

if.then187:                                       ; preds = %if.end184
  %call188 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 3) #11
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %if.end184
  br i1 %tobool179.not, label %if.then191, label %land.lhs.true195

if.then191:                                       ; preds = %if.end189
  call void @Curl_freeaddrinfo(ptr noundef nonnull %tail.0.ph.ph) #11
  br label %return

land.lhs.true195:                                 ; preds = %if.end189
  %bf.load198 = load i64, ptr %verbose162, align 2
  %24 = and i64 %bf.load198, 536870912
  %tobool202.not = icmp eq i64 %24, 0
  br i1 %tobool202.not, label %do.end208, label %if.then203

if.then203:                                       ; preds = %land.lhs.true195
  %conv204 = trunc i64 %sub.ptr.sub62 to i32
  %cond = select i1 %cmp51.not, ptr @.str.12, ptr @.str.11
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.10, i32 noundef %conv204, ptr noundef nonnull %spec.select97, i32 noundef %conv75, ptr noundef nonnull %add.ptr76, ptr noundef nonnull %cond) #11
  br label %do.end208

do.end208:                                        ; preds = %land.lhs.true195, %if.then203
  %cmp209 = icmp eq i64 %sub.ptr.sub62, 1
  br i1 %cmp209, label %land.lhs.true211, label %for.inc

land.lhs.true211:                                 ; preds = %do.end208
  %25 = load i8, ptr %spec.select97, align 1
  %cmp214 = icmp eq i8 %25, 42
  br i1 %cmp214, label %land.lhs.true219, label %for.inc

land.lhs.true219:                                 ; preds = %land.lhs.true211
  %bf.load222 = load i64, ptr %verbose162, align 2
  %26 = and i64 %bf.load222, 536870912
  %tobool226.not = icmp eq i64 %26, 0
  br i1 %tobool226.not, label %do.end229, label %if.then227

if.then227:                                       ; preds = %land.lhs.true219
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.13, i32 noundef %conv75) #11
  br label %do.end229

do.end229:                                        ; preds = %land.lhs.true219, %if.then227
  %bf.load232 = load i32, ptr %wildcard_resolve, align 4
  %bf.set234 = or i32 %bf.load232, 262144
  store i32 %bf.set234, ptr %wildcard_resolve, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then42, %if.end37, %do.end229, %land.lhs.true211, %do.end208, %if.then26, %land.lhs.true, %for.body
  %next = getelementptr inbounds nuw i8, ptr %hostp.0155, i64 8
  %hostp.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %hostp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  store ptr null, ptr %resolve, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then191, %if.then141
  %retval.0 = phi i32 [ 49, %if.then141 ], [ 27, %if.then191 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_str2addr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_doh_is_resolved(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_resolver_is_resolved(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv_getsock(ptr noundef %data, ptr noundef %socks) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 67108864
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @Curl_resolver_getsock(ptr noundef nonnull %data, ptr noundef %socks) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @Curl_resolver_getsock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_once_resolved(ptr noundef %data, ptr noundef %protocol_done) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %dns = getelementptr inbounds nuw i8, ptr %data, i64 3632
  %1 = load ptr, ptr %dns, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dns_entry = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %dns_entry, align 8
  store ptr null, ptr %dns, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @Curl_setup_conn(ptr noundef nonnull %data, ptr noundef %protocol_done) #11
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @Curl_detach_connection(ptr noundef nonnull %data) #11
  tail call void @Curl_conncache_remove_conn(ptr noundef nonnull %data, ptr noundef %0, i1 noundef zeroext true) #11
  tail call void @Curl_disconnect(ptr noundef nonnull %data, ptr noundef %0, i1 noundef zeroext true) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  ret i32 %call
}

declare i32 @Curl_setup_conn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #2

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 5, 7) i32 @Curl_resolver_error(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool.not = icmp eq i32 %bf.clear, 0
  %. = sub nuw nsw i32 6, %bf.clear
  %.str.15..str.14 = select i1 %tobool.not, ptr @.str.15, ptr @.str.14
  %async = getelementptr inbounds nuw i8, ptr %data, i64 3624
  %1 = load ptr, ptr %async, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.15..str.14, ptr noundef %1) #11
  ret i32 %.
}

declare void @Curl_hash_clean_with_criterium(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @hostcache_timestamp_remove(ptr noundef captures(none) %datap, ptr noundef readonly captures(none) %hc) #6 {
entry:
  %timestamp = getelementptr inbounds nuw i8, ptr %hc, i64 8
  %0 = load i64, ptr %timestamp, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %datap, align 8
  %sub = sub nsw i64 %1, %0
  %cache_timeout = getelementptr inbounds nuw i8, ptr %datap, i64 16
  %2 = load i32, ptr %cache_timeout, align 8
  %conv = sext i32 %2 to i64
  %cmp.not = icmp slt i64 %sub, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %oldest = getelementptr inbounds nuw i8, ptr %datap, i64 8
  %3 = load i64, ptr %oldest, align 8
  %cmp4 = icmp sgt i64 %sub, %3
  br i1 %cmp4, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  store i64 %sub, ptr %oldest, align 8
  br label %return

return:                                           ; preds = %entry, %if.then6, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ], [ 0, %if.then6 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @Curl_rand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
