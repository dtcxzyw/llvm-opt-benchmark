; ModuleID = 'bench/libevent/original/evdns.c.ll'
source_filename = "bench/libevent/original/evdns.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.dnslabel_table = type { i32, [128 x %struct.dnslabel_entry] }
%struct.dnslabel_entry = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.reply = type { i32, i8, i32, %union.anon.7, ptr }
%union.anon.7 = type { ptr }

@current_base = internal unnamed_addr global ptr null, align 8
@evdns_log_fn = internal unnamed_addr global ptr null, align 8
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [25 x i8] c"%d.%d.%d.%d.in-addr.arpa\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Error from libevent when adding event for DNS server\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Unable to parse nameserver address %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Resolve requested for %s\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Resolve requested for %s (reverse)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ip6.arpa\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"EVDNS_SOPT_TCP_MAX_CLIENTS option can be set only on TCP server\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting EVDNS_SOPT_TCP_MAX_CLIENTS to %u\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"EVDNS_SOPT_TCP_IDLE_TIMEOUT option can be set only on TCP server\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Setting EVDNS_SOPT_TCP_IDLE_TIMEOUT to %u seconds\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Invalid DNS server option %d\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Unable to seed random number generator; DNS can't run.\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"Unrecognized flag passed to evdns_base_new(). Assuming you meant EVDNS_BASE_INITIALIZE_NAMESERVERS.\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"misformatted query\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"server failed\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"name does not exist\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"query not implemented\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"refused\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"reply truncated or ill-formed\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"request timed out\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"dns subsystem shut down\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"dns request canceled\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"no records in the reply\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"[Unknown error code]\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Call to getaddrinfo_async with no evdns_base configured.\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Sending request for %s on ipv4 as %p\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Sending request for %s on ipv6 as %p\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Error %s (%d) while reading request.\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"New incoming client connection %p\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Closing client connection %p due to error\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Closing connection %p\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Failed to send reply to request %p for client %p\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"Error %s (%d) while writing response to port; dropping\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Error from libevent when adding event for DNS server.\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Setting timeout for request %p, sent to nameserver %p\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Error from libevent when adding timer for request %p\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Sending request %p via tcp connection %p\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Failed to send request %p via tcp connection %p\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"New tcp connection %p created\00", align 1
@reply_handle.error_codes = internal unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.43 = private unnamed_addr constant [21 x i8] c"Bad response %d (%s)\00", align 1
@.str.44 = private unnamed_addr constant [77 x i8] c"Got a SERVERFAILED from nameserverat %s; will allow the request to time out.\00", align 1
@.str.45 = private unnamed_addr constant [78 x i8] c"Recieved truncated reply(flags 0x%x, transanc ID: %d). Retransmiting via TCP.\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Nameserver %s has failed: %s\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"All nameservers have failed\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Couldn't bind to outgoing address\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Couldn't add %s event\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Error from libevent when adding timer event for %s\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"Address mismatch on received DNS packet.  Apparent source was %s\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Request %p timed out\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Giving up on request %p; tx_count==%d\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"request timed out.\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Retransmitting request %p; tx_count==%d by udp\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"Nameserver %s is back up\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Clone new request TID %d from TID %d\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Search: trying raw query %s\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Search: now trying %s (%d)\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Event %d on connection %p\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"Error from libevent when adding event for %s\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Addrlen %d too long.\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Couldn't set SO_RCVBUF to %i\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"Couldn't set SO_SNDBUF to %i\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Added nameserver %s as %p\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"Unable to add nameserver %s: error %d\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Sending probe to %s\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"google.com\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"Removing timeout for request %p\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"ndots:\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Setting ndots to %d\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"timeout:\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Setting timeout to %s\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"getaddrinfo-allow-skew:\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"Setting getaddrinfo-allow-skew to %s\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"max-timeouts:\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Setting maximum allowed timeouts to %d\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"max-inflight:\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"Setting maximum inflight requests to %d\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"attempts:\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Setting retries to %d\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"randomize-case:\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"bind-to:\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"initial-probe-timeout:\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Setting initial probe timeout to %s\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"max-probe-timeout:\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Setting maximum probe timeout to %d\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"probe-backoff-factor:\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"Setting probe timeout backoff factor to %d\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"so-rcvbuf:\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Setting SO_RCVBUF to %s\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"so-sndbuf:\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"Setting SO_SNDBUF to %s\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"tcp-idle-timeout:\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"Setting tcp idle timeout to %s\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"use-vc:\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"Setting use-vc option\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"ignore-tc:\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Setting ignore-tc option\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"edns-udp-size:\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Setting edns-udp-size to %d\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"Parsing resolv.conf file %s\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"/etc/hosts\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"nameserver\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"127.0.0.1   localhost\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"::1   localhost\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @evdns_get_global_base() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @evdns_set_log_fn(ptr noundef %fn) local_unnamed_addr #1 {
entry:
  store ptr %fn, ptr @evdns_log_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port_with_base(ptr noundef %base, i32 noundef %socket, i32 noundef %flags, ptr noundef %cb, ptr noundef %user_data) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %flags, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @event_mm_malloc_(i64 noundef 216) #19
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 208, i1 false)
  store i32 %socket, ptr %call, align 8
  %refcnt = getelementptr inbounds i8, ptr %call, i64 4
  store i32 1, ptr %refcnt, align 4
  %closing = getelementptr inbounds i8, ptr %call, i64 9
  store i8 0, ptr %closing, align 1
  %user_callback = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %cb, ptr %user_callback, align 8
  %user_data5 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %user_data, ptr %user_data5, align 8
  %event_base = getelementptr inbounds i8, ptr %call, i64 160
  store ptr %base, ptr %event_base, align 8
  %max_client_connections = getelementptr inbounds i8, ptr %call, i64 188
  store i32 10, ptr %max_client_connections, align 4
  %tcp_idle_timeout = getelementptr inbounds i8, ptr %call, i64 192
  store i64 10, ptr %tcp_idle_timeout, align 8
  %client_connections_count = getelementptr inbounds i8, ptr %call, i64 184
  store i32 0, ptr %client_connections_count, align 8
  %event = getelementptr inbounds i8, ptr %call, i64 32
  %call9 = tail call i32 @event_assign(ptr noundef nonnull %event, ptr noundef %base, i32 noundef %socket, i16 noundef signext 18, ptr noundef nonnull @server_port_ready_callback, ptr noundef nonnull %call) #19
  %call11 = tail call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #19
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end3
  tail call void @event_mm_free_(ptr noundef nonnull %call) #19
  br label %return

if.end13:                                         ; preds = %if.end3
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool14.not = icmp eq ptr %1, null
  br i1 %tobool14.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end13
  %call15 = tail call ptr %1(i32 noundef 1) #19
  br label %cond.end

cond.end:                                         ; preds = %if.end13, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ null, %if.end13 ]
  %lock = getelementptr inbounds i8, ptr %call, i64 208
  store ptr %cond, ptr %lock, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %cond.end, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ %call, %cond.end ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @server_port_ready_callback(i32 %fd, i16 noundef signext %events, ptr noundef %arg) #2 {
entry:
  %packet.i = alloca [1500 x i8], align 16
  %addr.i = alloca %struct.sockaddr_storage, align 8
  %addrlen.i = alloca i32, align 4
  %lock = getelementptr inbounds i8, ptr %arg, i64 208
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %conv9 = zext i16 %events to i32
  %and = and i32 %conv9, 4
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  %choked = getelementptr inbounds i8, ptr %arg, i64 8
  store i8 0, ptr %choked, align 8
  tail call fastcc void @server_port_flush(ptr noundef nonnull %arg)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  %and6 = and i32 %conv9, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %do.body10, label %if.then8

if.then8:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 1500, ptr nonnull %packet.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrlen.i)
  store i32 128, ptr %addrlen.i, align 4
  %2 = load i32, ptr %arg, align 8
  %call8.i = call i64 @recvfrom(i32 noundef %2, ptr noundef nonnull %packet.i, i64 noundef 1500, i32 noundef 0, ptr nonnull %addr.i, ptr noundef nonnull %addrlen.i) #19
  %conv9.i = trunc i64 %call8.i to i32
  %cmp10.i = icmp slt i32 %conv9.i, 0
  br i1 %cmp10.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.end14.i, %if.then8
  %call6.i = tail call ptr @__errno_location() #20
  %3 = load i32, ptr %call6.i, align 4
  switch i32 %3, label %if.end12.i [
    i32 11, label %server_udp_port_read.exit
    i32 4, label %server_udp_port_read.exit
  ]

if.end12.i:                                       ; preds = %if.then5.i
  %call13.i = call ptr @strerror(i32 noundef %3) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %call13.i, i32 noundef %3)
  br label %server_udp_port_read.exit

if.end14.i:                                       ; preds = %if.then8, %if.end14.i
  %conv11.i = phi i32 [ %conv.i, %if.end14.i ], [ %conv9.i, %if.then8 ]
  %4 = load i32, ptr %addrlen.i, align 4
  call fastcc void @request_parse(ptr noundef nonnull %packet.i, i32 noundef %conv11.i, ptr noundef nonnull %arg, ptr noundef nonnull %addr.i, i32 noundef %4, ptr noundef null)
  store i32 128, ptr %addrlen.i, align 4
  %5 = load i32, ptr %arg, align 8
  %call.i = call i64 @recvfrom(i32 noundef %5, ptr noundef nonnull %packet.i, i64 noundef 1500, i32 noundef 0, ptr nonnull %addr.i, ptr noundef nonnull %addrlen.i) #19
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %if.then5.i, label %if.end14.i

server_udp_port_read.exit:                        ; preds = %if.then5.i, %if.then5.i, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 1500, ptr nonnull %packet.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i)
  br label %do.body10

do.body10:                                        ; preds = %if.end4, %server_udp_port_read.exit
  %6 = load ptr, ptr %lock, align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %do.end17, label %if.then13

if.then13:                                        ; preds = %do.body10
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call15 = call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #19
  br label %do.end17

do.end17:                                         ; preds = %do.body10, %if.then13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port_with_listener(ptr noundef %base, ptr noundef %listener, i32 noundef %flags, ptr noundef %cb, ptr noundef %user_data) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp ne ptr %listener, null
  %tobool1.not = icmp eq i32 %flags, 0
  %or.cond = and i1 %tobool.not, %tobool1.not
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 216) #19
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  store i32 -1, ptr %call, align 8
  %refcnt = getelementptr inbounds i8, ptr %call, i64 4
  store i32 1, ptr %refcnt, align 4
  %choked = getelementptr inbounds i8, ptr %call, i64 8
  store i8 0, ptr %choked, align 8
  %closing = getelementptr inbounds i8, ptr %call, i64 9
  store i8 0, ptr %closing, align 1
  %user_callback = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %cb, ptr %user_callback, align 8
  %user_data7 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %user_data, ptr %user_data7, align 8
  %pending_replies = getelementptr inbounds i8, ptr %call, i64 152
  store ptr null, ptr %pending_replies, align 8
  %event_base = getelementptr inbounds i8, ptr %call, i64 160
  store ptr %base, ptr %event_base, align 8
  %max_client_connections = getelementptr inbounds i8, ptr %call, i64 188
  store i32 10, ptr %max_client_connections, align 4
  %client_connections_count = getelementptr inbounds i8, ptr %call, i64 184
  store i32 0, ptr %client_connections_count, align 8
  %client_connections = getelementptr inbounds i8, ptr %call, i64 176
  store ptr null, ptr %client_connections, align 8
  %listener8 = getelementptr inbounds i8, ptr %call, i64 168
  store ptr %listener, ptr %listener8, align 8
  tail call void @evconnlistener_set_cb(ptr noundef nonnull %listener, ptr noundef nonnull @incoming_conn_cb, ptr noundef nonnull %call) #19
  %0 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end6
  %call11 = tail call ptr %0(i32 noundef 1) #19
  br label %cond.end

cond.end:                                         ; preds = %if.end6, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ null, %if.end6 ]
  %lock = getelementptr inbounds i8, ptr %call, i64 208
  store ptr %cond, ptr %lock, align 8
  br label %return

return:                                           ; preds = %if.end3, %entry, %cond.end
  %retval.0 = phi ptr [ %call, %cond.end ], [ null, %entry ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @evconnlistener_set_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @incoming_conn_cb(ptr nocapture readnone %listener, i32 noundef %fd, ptr nocapture readnone %address, i32 %socklen, ptr noundef %arg) #2 {
entry:
  %event_base = getelementptr inbounds i8, ptr %arg, i64 160
  %0 = load ptr, ptr %event_base, align 8
  %call = tail call ptr @bufferevent_socket_new(ptr noundef %0, i32 noundef %fd, i32 noundef 1) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull %call)
  %tcp_idle_timeout = getelementptr inbounds i8, ptr %arg, i64 192
  %call2 = tail call i32 @bufferevent_set_timeouts(ptr noundef nonnull %call, ptr noundef nonnull %tcp_idle_timeout, ptr noundef nonnull %tcp_idle_timeout) #19
  %max_client_connections.i = getelementptr inbounds i8, ptr %arg, i64 188
  %1 = load i32, ptr %max_client_connections.i, align 4
  %client_connections_count.i = getelementptr inbounds i8, ptr %arg, i64 184
  %2 = load i32, ptr %client_connections_count.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then9, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %connection.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %3 = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 0, ptr %3, align 8
  store ptr %call, ptr %connection.i, align 8
  %port3.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %arg, ptr %port3.i, align 8
  %client_connections.i = getelementptr inbounds i8, ptr %arg, i64 176
  %4 = load ptr, ptr %client_connections.i, align 8
  store ptr %4, ptr %call.i, align 8
  %cmp5.not.i = icmp eq ptr %4, null
  br i1 %cmp5.not.i, label %if.end6, label %if.then6.i

if.then6.i:                                       ; preds = %if.end2.i
  %le_prev.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %call.i, ptr %le_prev.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then6.i, %if.end2.i
  store ptr %call.i, ptr %client_connections.i, align 8
  %le_prev18.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %client_connections.i, ptr %le_prev18.i, align 8
  %5 = load i32, ptr %client_connections_count.i, align 8
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %client_connections_count.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %arg, i64 4
  %6 = load i32, ptr %refcnt.i, align 4
  %inc21.i = add nsw i32 %6, 1
  store i32 %inc21.i, ptr %refcnt.i, align 4
  store i32 2, ptr %3, align 8
  tail call void @bufferevent_setwatermark(ptr noundef nonnull %call, i16 noundef signext 2, i64 noundef 2, i64 noundef 0) #19
  tail call void @bufferevent_setcb(ptr noundef nonnull %call, ptr noundef nonnull @server_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @server_tcp_event_cb, ptr noundef nonnull %call.i) #19
  %call7 = tail call i32 @bufferevent_enable(ptr noundef nonnull %call, i16 noundef signext 2) #19
  br label %return

if.then9:                                         ; preds = %if.end, %if.end.i
  tail call void @bufferevent_free(ptr noundef nonnull %call) #19
  br label %return

return:                                           ; preds = %entry, %if.then9, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_add_server_port(i32 noundef %socket, i32 noundef %flags, ptr noundef %cb, ptr noundef %user_data) local_unnamed_addr #2 {
entry:
  %tobool.not.i = icmp eq i32 %flags, 0
  br i1 %tobool.not.i, label %if.end.i, label %evdns_add_server_port_with_base.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 216) #19
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %evdns_add_server_port_with_base.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %0 = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 208, i1 false)
  store i32 %socket, ptr %call.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 1, ptr %refcnt.i, align 4
  %user_callback.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %cb, ptr %user_callback.i, align 8
  %user_data5.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %user_data, ptr %user_data5.i, align 8
  %max_client_connections.i = getelementptr inbounds i8, ptr %call.i, i64 188
  store i32 10, ptr %max_client_connections.i, align 4
  %tcp_idle_timeout.i = getelementptr inbounds i8, ptr %call.i, i64 192
  store i64 10, ptr %tcp_idle_timeout.i, align 8
  %event.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %call9.i = tail call i32 @event_assign(ptr noundef nonnull %event.i, ptr noundef null, i32 noundef %socket, i16 noundef signext 18, ptr noundef nonnull @server_port_ready_callback, ptr noundef nonnull %call.i) #19
  %call11.i = tail call i32 @event_add(ptr noundef nonnull %event.i, ptr noundef null) #19
  %cmp.i = icmp slt i32 %call11.i, 0
  br i1 %cmp.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end3.i
  tail call void @event_mm_free_(ptr noundef nonnull %call.i) #19
  br label %evdns_add_server_port_with_base.exit

if.end13.i:                                       ; preds = %if.end3.i
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool14.not.i = icmp eq ptr %1, null
  br i1 %tobool14.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end13.i
  %call15.i = tail call ptr %1(i32 noundef 1) #19
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end13.i
  %cond.i = phi ptr [ %call15.i, %cond.true.i ], [ null, %if.end13.i ]
  %lock.i = getelementptr inbounds i8, ptr %call.i, i64 208
  store ptr %cond.i, ptr %lock.i, align 8
  br label %evdns_add_server_port_with_base.exit

evdns_add_server_port_with_base.exit:             ; preds = %entry, %if.end.i, %if.then12.i, %cond.end.i
  %retval.0.i = phi ptr [ null, %if.then12.i ], [ %call.i, %cond.end.i ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define void @evdns_close_server_port(ptr noundef %port) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %port, i64 208
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %client_connections.i = getelementptr inbounds i8, ptr %port, i64 176
  %2 = load ptr, ptr %client_connections.i, align 8
  %tobool.not2.i = icmp eq ptr %2, null
  br i1 %tobool.not2.i, label %do.end.evdns_remove_all_tcp_clients.exit_crit_edge, label %if.end.i.lr.ph.i

do.end.evdns_remove_all_tcp_clients.exit_crit_edge: ; preds = %do.end
  %refcnt.phi.trans.insert = getelementptr inbounds i8, ptr %port, i64 4
  %.pre = load i32, ptr %refcnt.phi.trans.insert, align 4
  br label %evdns_remove_all_tcp_clients.exit

if.end.i.lr.ph.i:                                 ; preds = %do.end
  %client_connections_count.i.i = getelementptr inbounds i8, ptr %port, i64 184
  %refcnt.i.i = getelementptr inbounds i8, ptr %port, i64 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %evdns_remove_tcp_client.exit.i, %if.end.i.lr.ph.i
  %3 = phi ptr [ %2, %if.end.i.lr.ph.i ], [ %9, %evdns_remove_tcp_client.exit.i ]
  %connection.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %state.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %state.i.i.i, align 8
  %awaiting_packet_size.i.i.i = getelementptr inbounds i8, ptr %3, i64 28
  store i16 0, ptr %awaiting_packet_size.i.i.i, align 4
  %4 = load ptr, ptr %connection.i.i, align 8
  %tobool1.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i.i, label %evdns_tcp_disconnect.exit.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i
  tail call void @bufferevent_free(ptr noundef nonnull %4) #19
  store ptr null, ptr %connection.i.i, align 8
  br label %evdns_tcp_disconnect.exit.i.i

evdns_tcp_disconnect.exit.i.i:                    ; preds = %if.then2.i.i.i, %if.end.i.i
  %5 = load ptr, ptr %3, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  %le_prev12.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre10.i.i = load ptr, ptr %le_prev12.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %evdns_remove_tcp_client.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %evdns_tcp_disconnect.exit.i.i
  %le_prev7.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.pre10.i.i, ptr %le_prev7.i.i, align 8
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %evdns_remove_tcp_client.exit.i

evdns_remove_tcp_client.exit.i:                   ; preds = %if.then2.i.i, %evdns_tcp_disconnect.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %if.then2.i.i ], [ null, %evdns_tcp_disconnect.exit.i.i ]
  store ptr %6, ptr %.pre10.i.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %3) #19
  %7 = load i32, ptr %client_connections_count.i.i, align 8
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %client_connections_count.i.i, align 8
  %8 = load i32, ptr %refcnt.i.i, align 4
  %dec13.i.i = add nsw i32 %8, -1
  store i32 %dec13.i.i, ptr %refcnt.i.i, align 4
  %9 = load ptr, ptr %client_connections.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %evdns_remove_all_tcp_clients.exit, label %if.end.i.i, !llvm.loop !4

evdns_remove_all_tcp_clients.exit:                ; preds = %evdns_remove_tcp_client.exit.i, %do.end.evdns_remove_all_tcp_clients.exit_crit_edge
  %10 = phi i32 [ %.pre, %do.end.evdns_remove_all_tcp_clients.exit_crit_edge ], [ %dec13.i.i, %evdns_remove_tcp_client.exit.i ]
  %refcnt = getelementptr inbounds i8, ptr %port, i64 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %refcnt, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %do.body3, label %if.else

do.body3:                                         ; preds = %evdns_remove_all_tcp_clients.exit
  %11 = load ptr, ptr %lock, align 8
  %tobool5.not = icmp eq ptr %11, null
  br i1 %tobool5.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.body3
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #19
  br label %do.end10

do.end10:                                         ; preds = %do.body3, %if.then6
  %13 = load i32, ptr %port, align 8
  %cmp.i = icmp sgt i32 %13, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end10
  %call.i = tail call i32 @evutil_closesocket(i32 noundef %13) #19
  store i32 -1, ptr %port, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.end10
  %listener.i = getelementptr inbounds i8, ptr %port, i64 168
  %14 = load ptr, ptr %listener.i, align 8
  %tobool.not.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i12, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  tail call void @evconnlistener_free(ptr noundef nonnull %14) #19
  br label %do.body12.i

if.else.i:                                        ; preds = %if.end.i
  %event.i = getelementptr inbounds i8, ptr %port, i64 32
  %call9.i = tail call i32 @event_del(ptr noundef nonnull %event.i) #19
  tail call void @event_debug_unassign(ptr noundef nonnull %event.i) #19
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.else.i, %if.then7.i
  %15 = load ptr, ptr %lock, align 8
  %tobool13.i = icmp ne ptr %15, null
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool14.i = icmp ne ptr %16, null
  %or.cond.i = select i1 %tobool13.i, i1 %tobool14.i, i1 false
  br i1 %or.cond.i, label %if.then15.i, label %server_port_free.exit

if.then15.i:                                      ; preds = %do.body12.i
  tail call void %16(ptr noundef nonnull %15, i32 noundef 1) #19
  br label %server_port_free.exit

server_port_free.exit:                            ; preds = %do.body12.i, %if.then15.i
  tail call void @event_mm_free_(ptr noundef nonnull %port) #19
  br label %if.end19

if.else:                                          ; preds = %evdns_remove_all_tcp_clients.exit
  %closing = getelementptr inbounds i8, ptr %port, i64 9
  store i8 1, ptr %closing, align 1
  %17 = load ptr, ptr %lock, align 8
  %tobool13.not = icmp eq ptr %17, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.else
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call16 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %17) #19
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.else, %server_port_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_reply(ptr nocapture noundef %req_, i32 noundef %section, ptr noundef %name, i32 noundef %type, i32 noundef %class, i32 noundef %ttl, i32 noundef %datalen, i32 noundef %is_name, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %port = getelementptr inbounds i8, ptr %req_, i64 -208
  %0 = load ptr, ptr %port, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %response = getelementptr inbounds i8, ptr %req_, i64 -16
  %3 = load ptr, ptr %response, align 8
  %tobool3.not = icmp eq ptr %3, null
  %4 = icmp ult i32 %section, 3
  %or.cond = and i1 %tobool3.not, %4
  br i1 %or.cond, label %switch.lookup, label %do.body53

switch.lookup:                                    ; preds = %do.end
  %switch.idx.cast = zext i32 %section to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %switch.idx.cast40 = zext i32 %section to i64
  %switch.idx.mult41 = shl nuw nsw i64 %switch.idx.cast40, 2
  %5 = getelementptr i8, ptr %req_, i64 %switch.idx.mult
  %additional = getelementptr i8, ptr %5, i64 -40
  %6 = getelementptr i8, ptr %req_, i64 %switch.idx.mult41
  %n_additional = getelementptr i8, ptr %6, i64 -56
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %switch.lookup
  %itemp.1 = phi ptr [ %additional, %switch.lookup ], [ %7, %while.cond ]
  %7 = load ptr, ptr %itemp.1, align 8
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %while.end, label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %call9 = tail call ptr @event_mm_malloc_(i64 noundef 40) #19
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %do.body53, label %if.end12

if.end12:                                         ; preds = %while.end
  store ptr null, ptr %call9, align 8
  %call14 = tail call ptr @event_mm_strdup_(ptr noundef %name) #19
  %name15 = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr %call14, ptr %name15, align 8
  %tobool16.not = icmp eq ptr %call14, null
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  tail call void @event_mm_free_(ptr noundef nonnull %call9) #19
  br label %do.body53

if.end18:                                         ; preds = %if.end12
  %conv = trunc i32 %type to i16
  %type19 = getelementptr inbounds i8, ptr %call9, i64 16
  store i16 %conv, ptr %type19, align 8
  %conv20 = trunc i32 %class to i16
  %class21 = getelementptr inbounds i8, ptr %call9, i64 18
  store i16 %conv20, ptr %class21, align 2
  %ttl22 = getelementptr inbounds i8, ptr %call9, i64 20
  store i32 %ttl, ptr %ttl22, align 4
  %cmp = icmp ne i32 %is_name, 0
  %conv24 = zext i1 %cmp to i8
  %is_name25 = getelementptr inbounds i8, ptr %call9, i64 24
  store i8 %conv24, ptr %is_name25, align 8
  %datalen26 = getelementptr inbounds i8, ptr %call9, i64 26
  store i16 0, ptr %datalen26, align 2
  %data27 = getelementptr inbounds i8, ptr %call9, i64 32
  store ptr null, ptr %data27, align 8
  %tobool28.not = icmp eq ptr %data, null
  br i1 %tobool28.not, label %if.end52, label %if.then29

if.then29:                                        ; preds = %if.end18
  br i1 %cmp, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then29
  %call33 = tail call ptr @event_mm_strdup_(ptr noundef nonnull %data) #19
  store ptr %call33, ptr %data27, align 8
  %tobool35.not = icmp eq ptr %call33, null
  br i1 %tobool35.not, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then32
  %8 = load ptr, ptr %name15, align 8
  tail call void @event_mm_free_(ptr noundef %8) #19
  tail call void @event_mm_free_(ptr noundef nonnull %call9) #19
  br label %do.body53

if.end38:                                         ; preds = %if.then32
  store i16 -1, ptr %datalen26, align 2
  br label %if.end52

if.else:                                          ; preds = %if.then29
  %conv40 = sext i32 %datalen to i64
  %call41 = tail call ptr @event_mm_malloc_(i64 noundef %conv40) #19
  store ptr %call41, ptr %data27, align 8
  %tobool43.not = icmp eq ptr %call41, null
  br i1 %tobool43.not, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.else
  %9 = load ptr, ptr %name15, align 8
  tail call void @event_mm_free_(ptr noundef %9) #19
  tail call void @event_mm_free_(ptr noundef nonnull %call9) #19
  br label %do.body53

if.end46:                                         ; preds = %if.else
  %conv47 = trunc i32 %datalen to i16
  store i16 %conv47, ptr %datalen26, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call41, ptr nonnull align 1 %data, i64 %conv40, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.end38, %if.end46, %if.end18
  store ptr %call9, ptr %itemp.1, align 8
  %10 = load i32, ptr %n_additional, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %n_additional, align 4
  br label %do.body53

do.body53:                                        ; preds = %if.then17, %if.then36, %if.then44, %if.end52, %do.end, %while.end
  %result.0 = phi i32 [ -1, %do.end ], [ 0, %if.end52 ], [ -1, %if.then36 ], [ -1, %if.then44 ], [ -1, %if.then17 ], [ -1, %while.end ]
  %11 = load ptr, ptr %port, align 8
  %lock55 = getelementptr inbounds i8, ptr %11, i64 208
  %12 = load ptr, ptr %lock55, align 8
  %tobool56.not = icmp eq ptr %12, null
  br i1 %tobool56.not, label %do.end62, label %if.then57

if.then57:                                        ; preds = %do.body53
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call60 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %12) #19
  br label %do.end62

do.end62:                                         ; preds = %do.body53, %if.then57
  ret i32 %result.0
}

declare ptr @event_mm_strdup_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_a_reply(ptr nocapture noundef %req, ptr noundef %name, i32 noundef %n, ptr noundef %addrs, i32 noundef %ttl) local_unnamed_addr #2 {
entry:
  %mul = shl nsw i32 %n, 2
  %call = tail call i32 @evdns_server_request_add_reply(ptr noundef %req, i32 noundef 0, ptr noundef %name, i32 noundef 1, i32 noundef 1, i32 noundef %ttl, i32 noundef %mul, i32 noundef 0, ptr noundef %addrs), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_aaaa_reply(ptr nocapture noundef %req, ptr noundef %name, i32 noundef %n, ptr noundef %addrs, i32 noundef %ttl) local_unnamed_addr #2 {
entry:
  %mul = shl nsw i32 %n, 4
  %call = tail call i32 @evdns_server_request_add_reply(ptr noundef %req, i32 noundef 0, ptr noundef %name, i32 noundef 28, i32 noundef 1, i32 noundef %ttl, i32 noundef %mul, i32 noundef 0, ptr noundef %addrs), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_ptr_reply(ptr nocapture noundef %req, ptr noundef readonly %in, ptr noundef %inaddr_name, ptr noundef %hostname, i32 noundef %ttl) local_unnamed_addr #2 {
entry:
  %buf = alloca [32 x i8], align 16
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %inaddr_name, null
  %or.cond10 = xor i1 %tobool, %tobool1
  br i1 %or.cond10, label %if.end6, label %return

if.end6:                                          ; preds = %entry
  br i1 %tobool, label %if.then8, label %if.end23

if.then8:                                         ; preds = %if.end6
  %0 = load i32, ptr %in, align 4
  %call = tail call i32 @ntohl(i32 noundef %0) #20
  %conv9 = and i32 %call, 255
  %shr = lshr i32 %call, 8
  %conv12 = and i32 %shr, 255
  %shr13 = lshr i32 %call, 16
  %conv16 = and i32 %shr13, 255
  %shr17 = lshr i32 %call, 24
  %call21 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %buf, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %conv9, i32 noundef %conv12, i32 noundef %conv16, i32 noundef %shr17) #19
  br label %if.end23

if.end23:                                         ; preds = %if.then8, %if.end6
  %inaddr_name.addr.0 = phi ptr [ %buf, %if.then8 ], [ %inaddr_name, %if.end6 ]
  %call24 = call i32 @evdns_server_request_add_reply(ptr noundef %req, i32 noundef 0, ptr noundef %inaddr_name.addr.0, i32 noundef 12, i32 noundef 1, i32 noundef %ttl, i32 noundef -1, i32 noundef 1, ptr noundef %hostname), !range !7
  br label %return

return:                                           ; preds = %entry, %if.end23
  %retval.0 = phi i32 [ %call24, %if.end23 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #6

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_add_cname_reply(ptr nocapture noundef %req, ptr noundef %name, ptr noundef %cname, i32 noundef %ttl) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @evdns_server_request_add_reply(ptr noundef %req, i32 noundef 0, ptr noundef %name, i32 noundef 5, i32 noundef 1, i32 noundef %ttl, i32 noundef -1, i32 noundef 1, ptr noundef %cname), !range !7
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @evdns_server_request_set_flags(ptr nocapture noundef %exreq, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %exreq, align 8
  %and = and i32 %0, -1153
  %or = or i32 %and, %flags
  store i32 %or, ptr %exreq, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_respond(ptr noundef %req_, i32 noundef %err) local_unnamed_addr #2 {
entry:
  %buf.i = alloca [65536 x i8], align 16
  %table.i = alloca %struct.dnslabel_table, align 8
  %add.ptr = getelementptr inbounds i8, ptr %req_, i64 -232
  %port1 = getelementptr inbounds i8, ptr %req_, i64 -208
  %0 = load ptr, ptr %port1, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %response = getelementptr inbounds i8, ptr %req_, i64 -16
  %3 = load ptr, ptr %response, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end8

if.then4:                                         ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %table.i)
  %or.cond.i = icmp ugt i32 %err, 15
  br i1 %or.cond.i, label %evdns_server_request_format_response.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %4 = load i32, ptr %req_, align 8
  %or.i = or i32 %4, %err
  %5 = trunc i32 %or.i to i16
  %conv5.i = or i16 %5, -32768
  store i32 0, ptr %table.i, align 8
  %trans_id.i = getelementptr inbounds i8, ptr %req_, i64 -216
  %6 = load i16, ptr %trans_id.i, align 8
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %6) #20
  store i16 %call.i, ptr %buf.i, align 16
  %call17.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv5.i) #20
  %add.ptr19.i = getelementptr inbounds i8, ptr %buf.i, i64 2
  store i16 %call17.i, ptr %add.ptr19.i, align 2
  %nquestions.i = getelementptr inbounds i8, ptr %req_, i64 4
  %7 = load i32, ptr %nquestions.i, align 4
  %conv29.i = trunc i32 %7 to i16
  %call30.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv29.i) #20
  %add.ptr32.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  store i16 %call30.i, ptr %add.ptr32.i, align 4
  %n_answer.i = getelementptr inbounds i8, ptr %req_, i64 -56
  %8 = load i32, ptr %n_answer.i, align 8
  %conv41.i = trunc i32 %8 to i16
  %call42.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv41.i) #20
  %add.ptr44.i = getelementptr inbounds i8, ptr %buf.i, i64 6
  store i16 %call42.i, ptr %add.ptr44.i, align 2
  %n_authority.i = getelementptr inbounds i8, ptr %req_, i64 -52
  %9 = load i32, ptr %n_authority.i, align 4
  %conv53.i = trunc i32 %9 to i16
  %call54.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv53.i) #20
  %add.ptr56.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  store i16 %call54.i, ptr %add.ptr56.i, align 8
  %n_additional.i = getelementptr inbounds i8, ptr %req_, i64 -48
  %10 = load i32, ptr %n_additional.i, align 8
  %conv65.i = trunc i32 %10 to i16
  %call66.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv65.i) #20
  %add.ptr68.i = getelementptr inbounds i8, ptr %buf.i, i64 10
  store i16 %call66.i, ptr %add.ptr68.i, align 2
  %cmp73176.i = icmp sgt i32 %7, 0
  br i1 %cmp73176.i, label %for.body.lr.ph.i, label %for.cond117.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %questions.i = getelementptr inbounds i8, ptr %req_, i64 8
  %.pre.i = load ptr, ptr %questions.i, align 8
  br label %for.body.i

for.cond117.preheader.i:                          ; preds = %if.end106.i, %if.end.i
  %j.0.lcssa.i = phi i64 [ 12, %if.end.i ], [ %add102.i, %if.end106.i ]
  %authority.i = getelementptr inbounds i8, ptr %req_, i64 -32
  %answer.i = getelementptr inbounds i8, ptr %req_, i64 -40
  %additional.i = getelementptr inbounds i8, ptr %req_, i64 -24
  br label %for.body120.i

for.body.i:                                       ; preds = %if.end106.i, %for.body.lr.ph.i
  %11 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %17, %if.end106.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end106.i ]
  %j.0178.i = phi i64 [ 12, %for.body.lr.ph.i ], [ %add102.i, %if.end106.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds i8, ptr %12, i64 8
  %call78.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.i) #21
  %call79.i = call fastcc i64 @dnsname_to_labels(ptr noundef nonnull %buf.i, i64 noundef 65536, i64 noundef %j.0178.i, ptr noundef nonnull %name.i, i64 noundef %call78.i, ptr noundef nonnull %table.i)
  %cmp80.i = icmp slt i64 %call79.i, 0
  br i1 %cmp80.i, label %if.then82.i, label %do.body85.i

if.then82.i:                                      ; preds = %for.body.i
  %13 = load i32, ptr %table.i, align 8
  %cmp5.i.i = icmp sgt i32 %13, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %evdns_server_request_format_response.exit

for.body.lr.ph.i.i:                               ; preds = %if.then82.i
  %labels.i.i = getelementptr inbounds i8, ptr %table.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels.i.i, i64 0, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  call void @event_mm_free_(ptr noundef %14) #19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = load i32, ptr %table.i, align 8
  %16 = sext i32 %15 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %16
  br i1 %cmp.i.i, label %for.body.i.i, label %evdns_server_request_format_response.exit, !llvm.loop !8

do.body85.i:                                      ; preds = %for.body.i
  %cmp87.i = icmp ugt i64 %call79.i, 65534
  br i1 %cmp87.i, label %overflow.i, label %if.end90.i

if.end90.i:                                       ; preds = %do.body85.i
  %17 = load ptr, ptr %questions.i, align 8
  %arrayidx94.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx94.i, align 8
  %19 = load i32, ptr %18, align 4
  %conv95.i = trunc i32 %19 to i16
  %call96.i = call zeroext i16 @htons(i16 noundef zeroext %conv95.i) #20
  %add.ptr98.i = getelementptr inbounds i8, ptr %buf.i, i64 %call79.i
  store i16 %call96.i, ptr %add.ptr98.i, align 1
  %cmp103.i = icmp ugt i64 %call79.i, 65532
  br i1 %cmp103.i, label %overflow.i, label %if.end106.i

if.end106.i:                                      ; preds = %if.end90.i
  %add102.i = add nuw nsw i64 %call79.i, 4
  %class.i = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %class.i, align 4
  %conv111.i = trunc i32 %20 to i16
  %call112.i = call zeroext i16 @htons(i16 noundef zeroext %conv111.i) #20
  %add.ptr114.i = getelementptr i8, ptr %add.ptr98.i, i64 2
  store i16 %call112.i, ptr %add.ptr114.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %nquestions.i, align 4
  %22 = sext i32 %21 to i64
  %cmp73.i = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %cmp73.i, label %for.body.i, label %for.cond117.preheader.i, !llvm.loop !9

for.body120.i:                                    ; preds = %for.inc224.i, %for.cond117.preheader.i
  %j.1185.i = phi i64 [ %j.0.lcssa.i, %for.cond117.preheader.i ], [ %j.2.lcssa.i, %for.inc224.i ]
  %i.1184.i = phi i32 [ 0, %for.cond117.preheader.i ], [ %inc225.i, %for.inc224.i ]
  switch i32 %i.1184.i, label %if.else127.i [
    i32 0, label %if.end129.i
    i32 1, label %if.then126.i
  ]

if.then126.i:                                     ; preds = %for.body120.i
  br label %if.end129.i

if.else127.i:                                     ; preds = %for.body120.i
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.else127.i, %if.then126.i, %for.body120.i
  %item.0.in.i = phi ptr [ %authority.i, %if.then126.i ], [ %additional.i, %if.else127.i ], [ %answer.i, %for.body120.i ]
  %item.1179.i = load ptr, ptr %item.0.in.i, align 8
  %tobool.not180.i = icmp eq ptr %item.1179.i, null
  br i1 %tobool.not180.i, label %for.inc224.i, label %while.body.i

while.body.i:                                     ; preds = %if.end129.i, %if.end223.i
  %item.1182.i = phi ptr [ %item.1.i, %if.end223.i ], [ %item.1179.i, %if.end129.i ]
  %j.2181.i = phi i64 [ %j.3.i, %if.end223.i ], [ %j.1185.i, %if.end129.i ]
  %name131.i = getelementptr inbounds i8, ptr %item.1182.i, i64 8
  %23 = load ptr, ptr %name131.i, align 8
  %call133.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %call134.i = call fastcc i64 @dnsname_to_labels(ptr noundef nonnull %buf.i, i64 noundef 65536, i64 noundef %j.2181.i, ptr noundef %23, i64 noundef %call133.i, ptr noundef nonnull %table.i)
  %or.cond128.i = icmp ugt i64 %call134.i, 65534
  br i1 %or.cond128.i, label %overflow.i, label %if.end144.i

if.end144.i:                                      ; preds = %while.body.i
  %type145.i = getelementptr inbounds i8, ptr %item.1182.i, i64 16
  %24 = load i16, ptr %type145.i, align 8
  %call146.i = call zeroext i16 @htons(i16 noundef zeroext %24) #20
  %add.ptr148.i = getelementptr inbounds i8, ptr %buf.i, i64 %call134.i
  store i16 %call146.i, ptr %add.ptr148.i, align 1
  %cmp153.i = icmp ugt i64 %call134.i, 65532
  br i1 %cmp153.i, label %overflow.i, label %if.end156.i

if.end156.i:                                      ; preds = %if.end144.i
  %class157.i = getelementptr inbounds i8, ptr %item.1182.i, i64 18
  %25 = load i16, ptr %class157.i, align 2
  %call158.i = call zeroext i16 @htons(i16 noundef zeroext %25) #20
  %add.ptr160.i = getelementptr i8, ptr %add.ptr148.i, i64 2
  store i16 %call158.i, ptr %add.ptr160.i, align 1
  %add164.i = add nuw nsw i64 %call134.i, 8
  %cmp165.i = icmp ugt i64 %call134.i, 65528
  br i1 %cmp165.i, label %overflow.i, label %if.end168.i

if.end168.i:                                      ; preds = %if.end156.i
  %ttl.i = getelementptr inbounds i8, ptr %item.1182.i, i64 20
  %26 = load i32, ptr %ttl.i, align 4
  %call169.i = call i32 @htonl(i32 noundef %26) #20
  %add.ptr171.i = getelementptr i8, ptr %add.ptr148.i, i64 4
  store i32 %call169.i, ptr %add.ptr171.i, align 1
  %is_name.i = getelementptr inbounds i8, ptr %item.1182.i, i64 24
  %27 = load i8, ptr %is_name.i, align 8
  %tobool174.not.i = icmp eq i8 %27, 0
  %add191.i = add nuw nsw i64 %call134.i, 10
  br i1 %tobool174.not.i, label %do.body190.i, label %if.then175.i

if.then175.i:                                     ; preds = %if.end168.i
  %data.i = getelementptr inbounds i8, ptr %item.1182.i, i64 32
  %28 = load ptr, ptr %data.i, align 8
  %call179.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  %call180.i = call fastcc i64 @dnsname_to_labels(ptr noundef nonnull %buf.i, i64 noundef 65536, i64 noundef %add191.i, ptr noundef %28, i64 noundef %call179.i, ptr noundef nonnull %table.i)
  %cmp181.i = icmp slt i64 %call180.i, 0
  br i1 %cmp181.i, label %overflow.i, label %if.end184.i

if.end184.i:                                      ; preds = %if.then175.i
  %sub.i = sub nsw i64 %call180.i, %add191.i
  %conv185.i = trunc i64 %sub.i to i16
  %call186.i = call zeroext i16 @htons(i16 noundef zeroext %conv185.i) #20
  %add.ptr188.i = getelementptr inbounds i8, ptr %buf.i, i64 %add164.i
  store i16 %call186.i, ptr %add.ptr188.i, align 1
  br label %if.end223.i

do.body190.i:                                     ; preds = %if.end168.i
  %cmp192.i = icmp ugt i64 %call134.i, 65526
  br i1 %cmp192.i, label %overflow.i, label %if.end195.i

if.end195.i:                                      ; preds = %do.body190.i
  %datalen.i = getelementptr inbounds i8, ptr %item.1182.i, i64 26
  %29 = load i16, ptr %datalen.i, align 2
  %call196.i = call zeroext i16 @htons(i16 noundef zeroext %29) #20
  %add.ptr198.i = getelementptr inbounds i8, ptr %buf.i, i64 %add164.i
  store i16 %call196.i, ptr %add.ptr198.i, align 1
  %conv202.i = zext i16 %29 to i64
  %add203.i = add nuw nsw i64 %add191.i, %conv202.i
  %cmp204.i = icmp ugt i64 %add203.i, 65536
  br i1 %cmp204.i, label %overflow.i, label %if.end207.i

if.end207.i:                                      ; preds = %if.end195.i
  %data208.i = getelementptr inbounds i8, ptr %item.1182.i, i64 32
  %30 = load ptr, ptr %data208.i, align 8
  %tobool209.not.i = icmp eq ptr %30, null
  br i1 %tobool209.not.i, label %if.end223.i, label %if.then210.i

if.then210.i:                                     ; preds = %if.end207.i
  %add.ptr212.i = getelementptr inbounds i8, ptr %buf.i, i64 %add191.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr212.i, ptr nonnull align 1 %30, i64 %conv202.i, i1 false)
  br label %if.end223.i

if.end223.i:                                      ; preds = %if.then210.i, %if.end207.i, %if.end184.i
  %j.3.i = phi i64 [ %call180.i, %if.end184.i ], [ %add203.i, %if.then210.i ], [ %add191.i, %if.end207.i ]
  %item.1.i = load ptr, ptr %item.1182.i, align 8
  %tobool.not.i = icmp eq ptr %item.1.i, null
  br i1 %tobool.not.i, label %for.inc224.i, label %while.body.i, !llvm.loop !10

for.inc224.i:                                     ; preds = %if.end223.i, %if.end129.i
  %j.2.lcssa.i = phi i64 [ %j.1185.i, %if.end129.i ], [ %j.3.i, %if.end223.i ]
  %inc225.i = add nuw nsw i32 %i.1184.i, 1
  %exitcond.not.i = icmp eq i32 %inc225.i, 3
  br i1 %exitcond.not.i, label %for.end226.i, label %for.body120.i, !llvm.loop !11

for.end226.i:                                     ; preds = %for.inc224.i
  %max_udp_reply_size.i = getelementptr inbounds i8, ptr %req_, i64 -60
  %31 = load i16, ptr %max_udp_reply_size.i, align 4
  %conv227.i = zext i16 %31 to i64
  %cmp228.i = icmp sgt i64 %j.2.lcssa.i, %conv227.i
  br i1 %cmp228.i, label %land.lhs.true.i, label %if.end238.i

land.lhs.true.i:                                  ; preds = %for.end226.i
  %client.i = getelementptr inbounds i8, ptr %req_, i64 -200
  %32 = load ptr, ptr %client.i, align 8
  %tobool230.not.i = icmp eq ptr %32, null
  br i1 %tobool230.not.i, label %overflow.i, label %if.end238.i

overflow.i:                                       ; preds = %if.end90.i, %do.body85.i, %if.end195.i, %do.body190.i, %if.then175.i, %if.end156.i, %if.end144.i, %while.body.i, %land.lhs.true.i
  %max_udp_reply_size232.i = getelementptr inbounds i8, ptr %req_, i64 -60
  %33 = load i16, ptr %max_udp_reply_size232.i, align 4
  %conv233.i = zext i16 %33 to i64
  %34 = load i8, ptr %add.ptr19.i, align 2
  %35 = or i8 %34, 2
  store i8 %35, ptr %add.ptr19.i, align 2
  br label %if.end238.i

if.end238.i:                                      ; preds = %overflow.i, %land.lhs.true.i, %for.end226.i
  %j.4.i = phi i64 [ %conv233.i, %overflow.i ], [ %j.2.lcssa.i, %land.lhs.true.i ], [ %j.2.lcssa.i, %for.end226.i ]
  %response_len.i = getelementptr inbounds i8, ptr %req_, i64 -8
  store i64 %j.4.i, ptr %response_len.i, align 8
  %call240.i = call ptr @event_mm_malloc_(i64 noundef %j.4.i) #19
  store ptr %call240.i, ptr %response, align 8
  %tobool241.not.i = icmp eq ptr %call240.i, null
  br i1 %tobool241.not.i, label %if.then242.i, label %if.end243.i

if.then242.i:                                     ; preds = %if.end238.i
  %authority.i.i = getelementptr inbounds i8, ptr %req_, i64 -32
  %answer.i.i = getelementptr inbounds i8, ptr %req_, i64 -40
  %additional.i.i = getelementptr inbounds i8, ptr %req_, i64 -24
  br label %for.body.i129.i

for.body.i129.i:                                  ; preds = %while.end.i.i, %if.then242.i
  %i.016.i.i = phi i32 [ 0, %if.then242.i ], [ %inc.i.i, %while.end.i.i ]
  switch i32 %i.016.i.i, label %if.else4.i.i [
    i32 0, label %if.end5.i.i
    i32 1, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %for.body.i129.i
  br label %if.end5.i.i

if.else4.i.i:                                     ; preds = %for.body.i129.i
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else4.i.i, %if.then3.i.i, %for.body.i129.i
  %list.0.i.i = phi ptr [ %authority.i.i, %if.then3.i.i ], [ %additional.i.i, %if.else4.i.i ], [ %answer.i.i, %for.body.i129.i ]
  %36 = load ptr, ptr %list.0.i.i, align 8
  %tobool.not14.i.i = icmp eq ptr %36, null
  br i1 %tobool.not14.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i.i, %if.end12.i.i
  %victim.015.i.i = phi ptr [ %37, %if.end12.i.i ], [ %36, %if.end5.i.i ]
  %37 = load ptr, ptr %victim.015.i.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %victim.015.i.i, i64 8
  %38 = load ptr, ptr %name.i.i, align 8
  call void @event_mm_free_(ptr noundef %38) #19
  store ptr null, ptr %name.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %victim.015.i.i, i64 32
  %39 = load ptr, ptr %data.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %39, null
  br i1 %tobool8.not.i.i, label %if.end12.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  call void @event_mm_free_(ptr noundef nonnull %39) #19
  store ptr null, ptr %data.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %while.body.i.i
  call void @event_mm_free_(ptr noundef nonnull %victim.015.i.i) #19
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %if.end12.i.i, %if.end5.i.i
  store ptr null, ptr %list.0.i.i, align 8
  %inc.i.i = add nuw nsw i32 %i.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %server_request_free_answers.exit.i, label %for.body.i129.i, !llvm.loop !13

server_request_free_answers.exit.i:               ; preds = %while.end.i.i
  %40 = load i32, ptr %table.i, align 8
  %cmp5.i130.i = icmp sgt i32 %40, 0
  br i1 %cmp5.i130.i, label %for.body.lr.ph.i131.i, label %evdns_server_request_format_response.exit.thread

for.body.lr.ph.i131.i:                            ; preds = %server_request_free_answers.exit.i
  %labels.i132.i = getelementptr inbounds i8, ptr %table.i, i64 8
  br label %for.body.i133.i

for.body.i133.i:                                  ; preds = %for.body.i133.i, %for.body.lr.ph.i131.i
  %indvars.iv.i134.i = phi i64 [ 0, %for.body.lr.ph.i131.i ], [ %indvars.iv.next.i136.i, %for.body.i133.i ]
  %arrayidx.i135.i = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels.i132.i, i64 0, i64 %indvars.iv.i134.i
  %41 = load ptr, ptr %arrayidx.i135.i, align 8
  call void @event_mm_free_(ptr noundef %41) #19
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %42 = load i32, ptr %table.i, align 8
  %43 = sext i32 %42 to i64
  %cmp.i137.i = icmp slt i64 %indvars.iv.next.i136.i, %43
  br i1 %cmp.i137.i, label %for.body.i133.i, label %evdns_server_request_format_response.exit.thread, !llvm.loop !8

if.end243.i:                                      ; preds = %if.end238.i
  %44 = load i64, ptr %response_len.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call240.i, ptr nonnull align 16 %buf.i, i64 %44, i1 false)
  %authority.i139.i = getelementptr inbounds i8, ptr %req_, i64 -32
  %answer.i140.i = getelementptr inbounds i8, ptr %req_, i64 -40
  %additional.i141.i = getelementptr inbounds i8, ptr %req_, i64 -24
  br label %for.body.i142.i

for.body.i142.i:                                  ; preds = %while.end.i156.i, %if.end243.i
  %i.016.i143.i = phi i32 [ 0, %if.end243.i ], [ %inc.i157.i, %while.end.i156.i ]
  switch i32 %i.016.i143.i, label %if.else4.i159.i [
    i32 0, label %if.end5.i145.i
    i32 1, label %if.then3.i144.i
  ]

if.then3.i144.i:                                  ; preds = %for.body.i142.i
  br label %if.end5.i145.i

if.else4.i159.i:                                  ; preds = %for.body.i142.i
  br label %if.end5.i145.i

if.end5.i145.i:                                   ; preds = %if.else4.i159.i, %if.then3.i144.i, %for.body.i142.i
  %list.0.i146.i = phi ptr [ %authority.i139.i, %if.then3.i144.i ], [ %additional.i141.i, %if.else4.i159.i ], [ %answer.i140.i, %for.body.i142.i ]
  %45 = load ptr, ptr %list.0.i146.i, align 8
  %tobool.not14.i147.i = icmp eq ptr %45, null
  br i1 %tobool.not14.i147.i, label %while.end.i156.i, label %while.body.i148.i

while.body.i148.i:                                ; preds = %if.end5.i145.i, %if.end12.i154.i
  %victim.015.i149.i = phi ptr [ %46, %if.end12.i154.i ], [ %45, %if.end5.i145.i ]
  %46 = load ptr, ptr %victim.015.i149.i, align 8
  %name.i150.i = getelementptr inbounds i8, ptr %victim.015.i149.i, i64 8
  %47 = load ptr, ptr %name.i150.i, align 8
  call void @event_mm_free_(ptr noundef %47) #19
  store ptr null, ptr %name.i150.i, align 8
  %data.i151.i = getelementptr inbounds i8, ptr %victim.015.i149.i, i64 32
  %48 = load ptr, ptr %data.i151.i, align 8
  %tobool8.not.i152.i = icmp eq ptr %48, null
  br i1 %tobool8.not.i152.i, label %if.end12.i154.i, label %if.then9.i153.i

if.then9.i153.i:                                  ; preds = %while.body.i148.i
  call void @event_mm_free_(ptr noundef nonnull %48) #19
  store ptr null, ptr %data.i151.i, align 8
  br label %if.end12.i154.i

if.end12.i154.i:                                  ; preds = %if.then9.i153.i, %while.body.i148.i
  call void @event_mm_free_(ptr noundef nonnull %victim.015.i149.i) #19
  %tobool.not.i155.i = icmp eq ptr %46, null
  br i1 %tobool.not.i155.i, label %while.end.i156.i, label %while.body.i148.i, !llvm.loop !12

while.end.i156.i:                                 ; preds = %if.end12.i154.i, %if.end5.i145.i
  store ptr null, ptr %list.0.i146.i, align 8
  %inc.i157.i = add nuw nsw i32 %i.016.i143.i, 1
  %exitcond.not.i158.i = icmp eq i32 %inc.i157.i, 3
  br i1 %exitcond.not.i158.i, label %server_request_free_answers.exit160.i, label %for.body.i142.i, !llvm.loop !13

server_request_free_answers.exit160.i:            ; preds = %while.end.i156.i
  %49 = load i32, ptr %table.i, align 8
  %cmp5.i161.i = icmp sgt i32 %49, 0
  br i1 %cmp5.i161.i, label %for.body.lr.ph.i162.i, label %evdns_server_request_format_response.exit.thread41

for.body.lr.ph.i162.i:                            ; preds = %server_request_free_answers.exit160.i
  %labels.i163.i = getelementptr inbounds i8, ptr %table.i, i64 8
  br label %for.body.i164.i

for.body.i164.i:                                  ; preds = %for.body.i164.i, %for.body.lr.ph.i162.i
  %indvars.iv.i165.i = phi i64 [ 0, %for.body.lr.ph.i162.i ], [ %indvars.iv.next.i167.i, %for.body.i164.i ]
  %arrayidx.i166.i = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels.i163.i, i64 0, i64 %indvars.iv.i165.i
  %50 = load ptr, ptr %arrayidx.i166.i, align 8
  call void @event_mm_free_(ptr noundef %50) #19
  %indvars.iv.next.i167.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %51 = load i32, ptr %table.i, align 8
  %52 = sext i32 %51 to i64
  %cmp.i168.i = icmp slt i64 %indvars.iv.next.i167.i, %52
  br i1 %cmp.i168.i, label %for.body.i164.i, label %evdns_server_request_format_response.exit.thread41, !llvm.loop !8

evdns_server_request_format_response.exit.thread: ; preds = %for.body.i133.i, %if.then4, %server_request_free_answers.exit.i
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %table.i)
  br label %do.body52

evdns_server_request_format_response.exit.thread41: ; preds = %for.body.i164.i, %server_request_free_answers.exit160.i
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %table.i)
  br label %if.end8

evdns_server_request_format_response.exit:        ; preds = %for.body.i.i, %if.then82.i
  %conv83.i = trunc i64 %call79.i to i32
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %table.i)
  %cmp = icmp slt i32 %conv83.i, 0
  br i1 %cmp, label %do.body52, label %if.end8

if.end8:                                          ; preds = %evdns_server_request_format_response.exit.thread41, %evdns_server_request_format_response.exit, %do.end
  %call9 = call fastcc i32 @server_send_response(ptr noundef %0, ptr noundef nonnull %add.ptr)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end8
  %client = getelementptr inbounds i8, ptr %req_, i64 -200
  %53 = load ptr, ptr %client, align 8
  %tobool11.not = icmp eq ptr %53, null
  br i1 %tobool11.not, label %if.end43, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %call13 = tail call ptr @__errno_location() #20
  %54 = load i32, ptr %call13, align 4
  switch i32 %54, label %if.end17 [
    i32 11, label %do.body52
    i32 4, label %do.body52
  ]

if.end17:                                         ; preds = %if.then12
  %pending_replies = getelementptr inbounds i8, ptr %0, i64 152
  %55 = load ptr, ptr %pending_replies, align 8
  %tobool18.not = icmp eq ptr %55, null
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end17
  %prev_pending = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load ptr, ptr %prev_pending, align 8
  %prev_pending21 = getelementptr inbounds i8, ptr %req_, i64 -224
  store ptr %56, ptr %prev_pending21, align 8
  %57 = load ptr, ptr %pending_replies, align 8
  store ptr %57, ptr %add.ptr, align 8
  %prev_pending24 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %add.ptr, ptr %prev_pending24, align 8
  %58 = load ptr, ptr %prev_pending21, align 8
  store ptr %add.ptr, ptr %58, align 8
  br label %do.body52

if.else:                                          ; preds = %if.end17
  store ptr %add.ptr, ptr %add.ptr, align 8
  %prev_pending28 = getelementptr inbounds i8, ptr %req_, i64 -224
  store ptr %add.ptr, ptr %prev_pending28, align 8
  store ptr %add.ptr, ptr %pending_replies, align 8
  %choked = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %choked, align 8
  %event = getelementptr inbounds i8, ptr %0, i64 32
  %call30 = call i32 @event_del(ptr noundef nonnull %event) #19
  %event_base = getelementptr inbounds i8, ptr %0, i64 160
  %59 = load ptr, ptr %event_base, align 8
  %60 = load i32, ptr %0, align 8
  %closing = getelementptr inbounds i8, ptr %0, i64 9
  %61 = load i8, ptr %closing, align 1
  %tobool32.not = icmp eq i8 %61, 0
  %conv34 = select i1 %tobool32.not, i16 22, i16 20
  %call35 = call i32 @event_assign(ptr noundef nonnull %event, ptr noundef %59, i32 noundef %60, i16 noundef signext %conv34, ptr noundef nonnull @server_port_ready_callback, ptr noundef nonnull %0) #19
  %call37 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #19
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %do.body52

if.then40:                                        ; preds = %if.else
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %do.body52

if.end43:                                         ; preds = %land.lhs.true, %if.end8
  %call44 = call fastcc i32 @server_request_free(ptr noundef nonnull %add.ptr), !range !14
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %do.body52

if.end47:                                         ; preds = %if.end43
  %pending_replies48 = getelementptr inbounds i8, ptr %0, i64 152
  %62 = load ptr, ptr %pending_replies48, align 8
  %tobool49.not = icmp eq ptr %62, null
  br i1 %tobool49.not, label %do.body52, label %if.then50

if.then50:                                        ; preds = %if.end47
  call fastcc void @server_port_flush(ptr noundef nonnull %0)
  br label %do.body52

do.body52:                                        ; preds = %evdns_server_request_format_response.exit.thread, %if.end47, %if.then50, %if.end43, %if.then19, %if.then40, %if.else, %if.then12, %if.then12, %evdns_server_request_format_response.exit
  %r.0 = phi i32 [ %call9, %if.then12 ], [ %conv83.i, %evdns_server_request_format_response.exit ], [ %call9, %if.then12 ], [ 1, %if.else ], [ 1, %if.then40 ], [ 1, %if.then19 ], [ 0, %if.end43 ], [ 0, %if.then50 ], [ 0, %if.end47 ], [ -1, %evdns_server_request_format_response.exit.thread ]
  %63 = load ptr, ptr %lock, align 8
  %tobool54.not = icmp eq ptr %63, null
  br i1 %tobool54.not, label %do.end59, label %if.then55

if.then55:                                        ; preds = %do.body52
  %64 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call57 = call i32 %64(i32 noundef 0, ptr noundef nonnull %63) #19
  br label %do.end59

do.end59:                                         ; preds = %do.body52, %if.then55
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @server_send_response(ptr noundef %port, ptr noundef %req) unnamed_addr #2 {
entry:
  %packet_size = alloca i16, align 2
  %client = getelementptr inbounds i8, ptr %req, i64 32
  %0 = load ptr, ptr %client, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %connection = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %connection, align 8
  %response_len = getelementptr inbounds i8, ptr %req, i64 224
  %2 = load i64, ptr %response_len, align 8
  %conv = trunc i64 %2 to i16
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %conv) #20
  store i16 %call, ptr %packet_size, align 2
  %call5 = call i32 @bufferevent_write(ptr noundef %1, ptr noundef nonnull %packet_size, i64 noundef 2) #19
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end, label %beferevent_error

if.end:                                           ; preds = %if.then
  %response = getelementptr inbounds i8, ptr %req, i64 216
  %3 = load ptr, ptr %response, align 8
  %4 = load i64, ptr %response_len, align 8
  %call9 = call i32 @bufferevent_write(ptr noundef %1, ptr noundef %3, i64 noundef %4) #19
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %beferevent_error

if.end12:                                         ; preds = %if.end
  %5 = load i64, ptr %response_len, align 8
  %conv14 = trunc i64 %5 to i32
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %port, align 8
  %response15 = getelementptr inbounds i8, ptr %req, i64 216
  %7 = load ptr, ptr %response15, align 8
  %response_len16 = getelementptr inbounds i8, ptr %req, i64 224
  %8 = load i64, ptr %response_len16, align 8
  %sext = shl i64 %8, 32
  %conv18 = ashr exact i64 %sext, 32
  %addr = getelementptr inbounds i8, ptr %req, i64 40
  %addrlen = getelementptr inbounds i8, ptr %req, i64 168
  %9 = load i32, ptr %addrlen, align 8
  %call19 = tail call i64 @sendto(i32 noundef %6, ptr noundef %7, i64 noundef %conv18, i32 noundef 0, ptr nonnull %addr, i32 noundef %9) #19
  %conv20 = trunc i64 %call19 to i32
  br label %return

beferevent_error:                                 ; preds = %if.end, %if.then
  %10 = load ptr, ptr %client, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %req, ptr noundef %10)
  %11 = load ptr, ptr %client, align 8
  %tobool.i = icmp ne ptr %port, null
  %tobool1.i = icmp ne ptr %11, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %beferevent_error
  %connection.i = getelementptr inbounds i8, ptr %11, i64 16
  %state.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i = getelementptr inbounds i8, ptr %11, i64 28
  store i16 0, ptr %awaiting_packet_size.i.i, align 4
  %12 = load ptr, ptr %connection.i, align 8
  %tobool1.not.i.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i.i, label %evdns_tcp_disconnect.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i
  call void @bufferevent_free(ptr noundef nonnull %12) #19
  store ptr null, ptr %connection.i, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %if.then2.i.i, %if.end.i
  %13 = load ptr, ptr %11, align 8
  %cmp.not.i = icmp eq ptr %13, null
  %le_prev12.phi.trans.insert.i = getelementptr inbounds i8, ptr %11, i64 8
  %.pre10.i = load ptr, ptr %le_prev12.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end8.i, label %if.then2.i

if.then2.i:                                       ; preds = %evdns_tcp_disconnect.exit.i
  %le_prev7.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.pre10.i, ptr %le_prev7.i, align 8
  %.pre.i = load ptr, ptr %11, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %evdns_tcp_disconnect.exit.i
  %14 = phi ptr [ %.pre.i, %if.then2.i ], [ null, %evdns_tcp_disconnect.exit.i ]
  store ptr %14, ptr %.pre10.i, align 8
  call void @event_mm_free_(ptr noundef nonnull %11) #19
  %client_connections_count.i = getelementptr inbounds i8, ptr %port, i64 184
  %15 = load i32, ptr %client_connections_count.i, align 8
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %client_connections_count.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %port, i64 4
  %16 = load i32, ptr %refcnt.i, align 4
  %dec13.i = add nsw i32 %16, -1
  store i32 %dec13.i, ptr %refcnt.i, align 4
  br label %return

return:                                           ; preds = %if.end8.i, %beferevent_error, %if.else, %if.end12
  %retval.0 = phi i32 [ %conv14, %if.end12 ], [ %conv20, %if.else ], [ -1, %beferevent_error ], [ -1, %if.end8.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @evdns_log_(i32 noundef %severity, ptr noundef %fmt, ...) unnamed_addr #2 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [512 x i8], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %0 = load ptr, ptr @evdns_log_fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %severity, 2
  %conv = zext i1 %cmp to i32
  %call = call i32 @evutil_vsnprintf(ptr noundef nonnull %buf, i64 noundef 512, ptr noundef %fmt, ptr noundef nonnull %args) #19
  %1 = load ptr, ptr @evdns_log_fn, align 8
  call void %1(i32 noundef %conv, ptr noundef nonnull %buf) #19
  br label %if.end

if.else:                                          ; preds = %entry
  call void @event_logv_(i32 noundef %severity, ptr noundef null, ptr noundef %fmt, ptr noundef nonnull %args) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.va_end(ptr nonnull %args)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @server_request_free(ptr noundef %req) unnamed_addr #2 {
entry:
  %questions = getelementptr inbounds i8, ptr %req, i64 240
  %0 = load ptr, ptr %questions, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nquestions = getelementptr inbounds i8, ptr %req, i64 236
  %1 = load i32, ptr %nquestions, align 4
  %cmp47 = icmp sgt i32 %1, 0
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %questions, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @event_mm_free_(ptr noundef %3) #19
  %4 = load ptr, ptr %questions, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr null, ptr %arrayidx7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %nquestions, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %questions, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %7 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @event_mm_free_(ptr noundef %7) #19
  store ptr null, ptr %questions, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %port = getelementptr inbounds i8, ptr %req, i64 24
  %8 = load ptr, ptr %port, align 8
  %tobool12.not = icmp eq ptr %8, null
  br i1 %tobool12.not, label %if.end36, label %do.body

do.body:                                          ; preds = %if.end
  %lock15 = getelementptr inbounds i8, ptr %8, i64 208
  %9 = load ptr, ptr %lock15, align 8
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %do.end, label %if.then17

if.then17:                                        ; preds = %do.body
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #19
  %.pre50 = load ptr, ptr %port, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then17
  %11 = phi ptr [ %8, %do.body ], [ %.pre50, %if.then17 ]
  %pending_replies = getelementptr inbounds i8, ptr %11, i64 152
  %12 = load ptr, ptr %pending_replies, align 8
  %cmp22 = icmp eq ptr %12, %req
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %do.end
  %13 = load ptr, ptr %req, align 8
  %tobool24.not = icmp eq ptr %13, null
  %cmp26.not = icmp eq ptr %13, %req
  %or.cond = or i1 %tobool24.not, %cmp26.not
  %. = select i1 %or.cond, ptr null, ptr %13
  store ptr %., ptr %pending_replies, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then23, %do.end
  %14 = load ptr, ptr %port, align 8
  %refcnt = getelementptr inbounds i8, ptr %14, i64 4
  %15 = load i32, ptr %refcnt, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %refcnt, align 4
  %16 = icmp eq i32 %dec, 0
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.end
  %rc.0 = phi i1 [ %16, %if.end34 ], [ false, %if.end ]
  %response = getelementptr inbounds i8, ptr %req, i64 216
  %17 = load ptr, ptr %response, align 8
  %tobool37.not = icmp eq ptr %17, null
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  tail call void @event_mm_free_(ptr noundef nonnull %17) #19
  store ptr null, ptr %response, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %authority.i = getelementptr inbounds i8, ptr %req, i64 200
  %answer.i = getelementptr inbounds i8, ptr %req, i64 192
  %additional.i = getelementptr inbounds i8, ptr %req, i64 208
  br label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %if.end41
  %i.016.i = phi i32 [ 0, %if.end41 ], [ %inc.i, %while.end.i ]
  switch i32 %i.016.i, label %if.else4.i [
    i32 0, label %if.end5.i
    i32 1, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %for.body.i
  br label %if.end5.i

if.else4.i:                                       ; preds = %for.body.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else4.i, %if.then3.i, %for.body.i
  %list.0.i = phi ptr [ %authority.i, %if.then3.i ], [ %additional.i, %if.else4.i ], [ %answer.i, %for.body.i ]
  %18 = load ptr, ptr %list.0.i, align 8
  %tobool.not14.i = icmp eq ptr %18, null
  br i1 %tobool.not14.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end5.i, %if.end12.i
  %victim.015.i = phi ptr [ %19, %if.end12.i ], [ %18, %if.end5.i ]
  %19 = load ptr, ptr %victim.015.i, align 8
  %name.i = getelementptr inbounds i8, ptr %victim.015.i, i64 8
  %20 = load ptr, ptr %name.i, align 8
  tail call void @event_mm_free_(ptr noundef %20) #19
  store ptr null, ptr %name.i, align 8
  %data.i = getelementptr inbounds i8, ptr %victim.015.i, i64 32
  %21 = load ptr, ptr %data.i, align 8
  %tobool8.not.i = icmp eq ptr %21, null
  br i1 %tobool8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  tail call void @event_mm_free_(ptr noundef nonnull %21) #19
  store ptr null, ptr %data.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %while.body.i
  tail call void @event_mm_free_(ptr noundef nonnull %victim.015.i) #19
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end12.i, %if.end5.i
  store ptr null, ptr %list.0.i, align 8
  %inc.i = add nuw nsw i32 %i.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %server_request_free_answers.exit, label %for.body.i, !llvm.loop !13

server_request_free_answers.exit:                 ; preds = %while.end.i
  %22 = load ptr, ptr %req, align 8
  %tobool43.not = icmp eq ptr %22, null
  %cmp46.not = icmp eq ptr %22, %req
  %or.cond45 = or i1 %tobool43.not, %cmp46.not
  br i1 %or.cond45, label %if.end53, label %if.then47

if.then47:                                        ; preds = %server_request_free_answers.exit
  %prev_pending = getelementptr inbounds i8, ptr %req, i64 8
  %23 = load ptr, ptr %prev_pending, align 8
  %prev_pending49 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %prev_pending49, align 8
  %24 = load ptr, ptr %req, align 8
  store ptr %24, ptr %23, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %server_request_free_answers.exit
  br i1 %rc.0, label %do.body56, label %if.end67

do.body56:                                        ; preds = %if.end53
  %25 = load ptr, ptr %port, align 8
  %lock58 = getelementptr inbounds i8, ptr %25, i64 208
  %26 = load ptr, ptr %lock58, align 8
  %tobool59.not = icmp eq ptr %26, null
  br i1 %tobool59.not, label %do.end65, label %if.then60

if.then60:                                        ; preds = %do.body56
  %27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call63 = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %26) #19
  %.pre51 = load ptr, ptr %port, align 8
  br label %do.end65

do.end65:                                         ; preds = %do.body56, %if.then60
  %28 = phi ptr [ %25, %do.body56 ], [ %.pre51, %if.then60 ]
  %29 = load i32, ptr %28, align 8
  %cmp.i = icmp sgt i32 %29, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end65
  %call.i = tail call i32 @evutil_closesocket(i32 noundef %29) #19
  store i32 -1, ptr %28, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.end65
  %listener.i = getelementptr inbounds i8, ptr %28, i64 168
  %30 = load ptr, ptr %listener.i, align 8
  %tobool.not.i46 = icmp eq ptr %30, null
  br i1 %tobool.not.i46, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  tail call void @evconnlistener_free(ptr noundef nonnull %30) #19
  br label %do.body12.i

if.else.i:                                        ; preds = %if.end.i
  %event.i = getelementptr inbounds i8, ptr %28, i64 32
  %call9.i = tail call i32 @event_del(ptr noundef nonnull %event.i) #19
  tail call void @event_debug_unassign(ptr noundef nonnull %event.i) #19
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.else.i, %if.then7.i
  %lock.i = getelementptr inbounds i8, ptr %28, i64 208
  %31 = load ptr, ptr %lock.i, align 8
  %tobool13.i = icmp ne ptr %31, null
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool14.i = icmp ne ptr %32, null
  %or.cond.i = select i1 %tobool13.i, i1 %tobool14.i, i1 false
  br i1 %or.cond.i, label %if.then15.i, label %server_port_free.exit

if.then15.i:                                      ; preds = %do.body12.i
  tail call void %32(ptr noundef nonnull %31, i32 noundef 1) #19
  br label %server_port_free.exit

server_port_free.exit:                            ; preds = %do.body12.i, %if.then15.i
  tail call void @event_mm_free_(ptr noundef nonnull %28) #19
  br label %return

if.end67:                                         ; preds = %if.end53
  br i1 %tobool12.not, label %return, label %do.body70

do.body70:                                        ; preds = %if.end67
  %33 = load ptr, ptr %port, align 8
  %lock72 = getelementptr inbounds i8, ptr %33, i64 208
  %34 = load ptr, ptr %lock72, align 8
  %tobool73.not = icmp eq ptr %34, null
  br i1 %tobool73.not, label %return, label %if.then74

if.then74:                                        ; preds = %do.body70
  %35 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call77 = tail call i32 %35(i32 noundef 0, ptr noundef nonnull %34) #19
  br label %return

return:                                           ; preds = %if.end67, %do.body70, %if.then74, %server_port_free.exit
  %retval.0 = phi i32 [ 1, %server_port_free.exit ], [ 0, %if.then74 ], [ 0, %do.body70 ], [ 0, %if.end67 ]
  tail call void @event_mm_free_(ptr noundef nonnull %req) #19
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @server_port_flush(ptr noundef %port) unnamed_addr #2 {
entry:
  %pending_replies = getelementptr inbounds i8, ptr %port, i64 152
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %req.0 = load ptr, ptr %pending_replies, align 8
  %tobool4.not = icmp eq ptr %req.0, null
  br i1 %tobool4.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call = tail call fastcc i32 @server_send_response(ptr noundef nonnull %port, ptr noundef nonnull %req.0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %while.body
  %call6 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call6, align 4
  switch i32 %0, label %if.end10 [
    i32 11, label %if.end27
    i32 4, label %if.end27
  ]

if.end10:                                         ; preds = %if.then5
  %call11 = tail call ptr @strerror(i32 noundef %0) #19
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %call11, i32 noundef %0)
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %while.body
  %call13 = tail call fastcc i32 @server_request_free(ptr noundef nonnull %req.0), !range !14
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %while.cond, label %if.end27, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %event = getelementptr inbounds i8, ptr %port, i64 32
  %call20 = tail call i32 @event_del(ptr noundef nonnull %event) #19
  %event_base = getelementptr inbounds i8, ptr %port, i64 160
  %1 = load ptr, ptr %event_base, align 8
  %2 = load i32, ptr %port, align 8
  %call22 = tail call i32 @event_assign(ptr noundef nonnull %event, ptr noundef %1, i32 noundef %2, i16 noundef signext 18, ptr noundef nonnull @server_port_ready_callback, ptr noundef nonnull %port) #19
  %call24 = tail call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #19
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.37)
  br label %if.end27

if.end27:                                         ; preds = %if.then5, %if.then5, %if.end12, %if.then26, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_request_drop(ptr noundef %req_) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %req_, i64 -232
  %call = tail call fastcc i32 @server_request_free(ptr noundef nonnull %add.ptr), !range !14
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @evdns_server_request_get_requesting_addr(ptr nocapture noundef readonly %req_, ptr nocapture noundef writeonly %sa, i32 noundef %addr_len) local_unnamed_addr #8 {
entry:
  %addrlen = getelementptr inbounds i8, ptr %req_, i64 -64
  %0 = load i32, ptr %addrlen, align 8
  %cmp = icmp sgt i32 %0, %addr_len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds i8, ptr %req_, i64 -192
  %conv = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %sa, ptr nonnull align 8 %addr, i64 %conv, i1 false)
  %1 = load i32, ptr %addrlen, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_count_nameservers(ptr nocapture noundef readonly %base) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %server_head = getelementptr inbounds i8, ptr %base, i64 16
  %2 = load ptr, ptr %server_head, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %do.body8, label %do.body5

do.body5:                                         ; preds = %do.end, %do.body5
  %server.0 = phi ptr [ %3, %do.body5 ], [ %2, %do.end ]
  %n.0 = phi i32 [ %inc, %do.body5 ], [ 0, %do.end ]
  %inc = add nuw nsw i32 %n.0, 1
  %next = getelementptr inbounds i8, ptr %server.0, i64 280
  %3 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %3, %2
  br i1 %cmp.not, label %do.body8, label %do.body5, !llvm.loop !17

do.body8:                                         ; preds = %do.body5, %do.end
  %n.1 = phi i32 [ 0, %do.end ], [ %inc, %do.body5 ]
  %4 = load ptr, ptr %lock, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %do.end16, label %if.then11

if.then11:                                        ; preds = %do.body8
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #19
  br label %do.end16

do.end16:                                         ; preds = %do.body8, %if.then11
  ret i32 %n.1
}

; Function Attrs: nounwind uwtable
define i32 @evdns_count_nameservers() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %lock.i = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %server_head.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %server_head.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %do.body8.i, label %do.body5.i

do.body5.i:                                       ; preds = %do.end.i, %do.body5.i
  %server.0.i = phi ptr [ %4, %do.body5.i ], [ %3, %do.end.i ]
  %n.0.i = phi i32 [ %inc.i, %do.body5.i ], [ 0, %do.end.i ]
  %inc.i = add nuw nsw i32 %n.0.i, 1
  %next.i = getelementptr inbounds i8, ptr %server.0.i, i64 280
  %4 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %4, %3
  br i1 %cmp.not.i, label %do.body8.i, label %do.body5.i, !llvm.loop !17

do.body8.i:                                       ; preds = %do.body5.i, %do.end.i
  %n.1.i = phi i32 [ 0, %do.end.i ], [ %inc.i, %do.body5.i ]
  %5 = load ptr, ptr %lock.i, align 8
  %tobool10.not.i = icmp eq ptr %5, null
  br i1 %tobool10.not.i, label %evdns_base_count_nameservers.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body8.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #19
  br label %evdns_base_count_nameservers.exit

evdns_base_count_nameservers.exit:                ; preds = %do.body8.i, %if.then11.i
  ret i32 %n.1.i
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_clear_nameservers_and_suspend(ptr nocapture noundef %base) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %server_head = getelementptr inbounds i8, ptr %base, i64 16
  %2 = load ptr, ptr %server_head, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %do.body5, label %while.body

do.body5:                                         ; preds = %do.end
  %3 = load ptr, ptr %lock, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %return, label %return.sink.split

while.body:                                       ; preds = %do.end, %if.end32
  %server.0 = phi ptr [ %4, %if.end32 ], [ %2, %do.end ]
  %next14 = getelementptr inbounds i8, ptr %server.0, i64 280
  %4 = load ptr, ptr %next14, align 8
  %connection = getelementptr inbounds i8, ptr %server.0, i64 8
  %5 = load ptr, ptr %connection, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %disconnect_and_free_connection.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %state.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i, align 4
  %6 = load ptr, ptr %5, align 8
  %tobool1.not.i.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i.i, label %evdns_tcp_disconnect.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void @bufferevent_free(ptr noundef nonnull %6) #19
  store ptr null, ptr %5, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %if.then2.i.i, %if.end.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %5) #19
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %while.body, %evdns_tcp_disconnect.exit.i
  store ptr null, ptr %connection, align 8
  %event = getelementptr inbounds i8, ptr %server.0, i64 160
  %call16 = tail call i32 @event_del(ptr noundef nonnull %event) #19
  %timeout_event = getelementptr inbounds i8, ptr %server.0, i64 296
  %call17 = tail call i32 @event_initialized(ptr noundef nonnull %timeout_event) #19
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %disconnect_and_free_connection.exit
  %call21 = tail call i32 @event_del(ptr noundef nonnull %timeout_event) #19
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %disconnect_and_free_connection.exit
  %probe_request = getelementptr inbounds i8, ptr %server.0, i64 416
  %7 = load ptr, ptr %probe_request, align 8
  %tobool23.not = icmp eq ptr %7, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end22
  %base25 = getelementptr inbounds i8, ptr %server.0, i64 432
  %8 = load ptr, ptr %base25, align 8
  tail call void @evdns_cancel_request(ptr noundef %8, ptr noundef nonnull %7)
  store ptr null, ptr %probe_request, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %9 = load i32, ptr %server.0, align 8
  %cmp = icmp sgt i32 %9, -1
  br i1 %cmp, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end28
  %call31 = tail call i32 @evutil_closesocket(i32 noundef %9) #19
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end28
  tail call void @event_mm_free_(ptr noundef nonnull %server.0) #19
  %cmp33 = icmp eq ptr %4, %2
  br i1 %cmp33, label %while.end, label %while.body

while.end:                                        ; preds = %if.end32
  store ptr null, ptr %server_head, align 8
  %global_good_nameservers = getelementptr inbounds i8, ptr %base, i64 40
  store i32 0, ptr %global_good_nameservers, align 8
  %n_req_heads = getelementptr inbounds i8, ptr %base, i64 24
  %10 = load i32, ptr %n_req_heads, align 8
  %cmp3751 = icmp sgt i32 %10, 0
  br i1 %cmp3751, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %while.end
  %global_requests_waiting = getelementptr inbounds i8, ptr %base, i64 48
  %req_waiting_head = getelementptr inbounds i8, ptr %base, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end49
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %while.end49 ]
  %11 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  br label %while.cond

while.cond:                                       ; preds = %evdns_request_insert.exit, %for.body
  %req.0 = phi ptr [ %12, %for.body ], [ %13, %evdns_request_insert.exit ]
  %tobool38.not = icmp eq ptr %req.0, null
  br i1 %tobool38.not, label %while.end49, label %while.body39

while.body39:                                     ; preds = %while.cond
  %next41 = getelementptr inbounds i8, ptr %req.0, i64 32
  %13 = load ptr, ptr %next41, align 8
  %reissue_count = getelementptr inbounds i8, ptr %req.0, i64 16
  %timeout_event42 = getelementptr inbounds i8, ptr %req.0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reissue_count, i8 0, i64 16, i1 false)
  %call43 = tail call i32 @event_del(ptr noundef nonnull %timeout_event42) #19
  %trans_id = getelementptr inbounds i8, ptr %req.0, i64 168
  store i16 0, ptr %trans_id, align 8
  %transmit_me = getelementptr inbounds i8, ptr %req.0, i64 170
  %bf.load = load i8, ptr %transmit_me, align 2
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %transmit_me, align 2
  %14 = load i32, ptr %global_requests_waiting, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %global_requests_waiting, align 8
  %15 = load ptr, ptr %req_waiting_head, align 8
  %tobool6.not.i = icmp eq ptr %15, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %while.body39
  store ptr %req.0, ptr %req_waiting_head, align 8
  %prev.i = getelementptr inbounds i8, ptr %req.0, i64 40
  store ptr %req.0, ptr %prev.i, align 8
  br label %evdns_request_insert.exit

if.end8.i:                                        ; preds = %while.body39
  %prev9.i = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load ptr, ptr %prev9.i, align 8
  %prev10.i = getelementptr inbounds i8, ptr %req.0, i64 40
  store ptr %16, ptr %prev10.i, align 8
  %next12.i = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %req.0, ptr %next12.i, align 8
  %17 = load ptr, ptr %req_waiting_head, align 8
  store ptr %17, ptr %next41, align 8
  %prev14.i = getelementptr inbounds i8, ptr %17, i64 40
  br label %evdns_request_insert.exit

evdns_request_insert.exit:                        ; preds = %if.then7.i, %if.end8.i
  %prev14.sink.i = phi ptr [ %prev14.i, %if.end8.i ], [ %next41, %if.then7.i ]
  store ptr %req.0, ptr %prev14.sink.i, align 8
  %18 = load ptr, ptr %req_waiting_head, align 8
  %prev = getelementptr inbounds i8, ptr %18, i64 40
  %19 = load ptr, ptr %prev, align 8
  store ptr %19, ptr %req_waiting_head, align 8
  %cmp46 = icmp eq ptr %13, %12
  br i1 %cmp46, label %while.end49, label %while.cond, !llvm.loop !18

while.end49:                                      ; preds = %evdns_request_insert.exit, %while.cond
  %20 = load ptr, ptr %base, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  store ptr null, ptr %arrayidx52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %n_req_heads, align 8
  %22 = sext i32 %21 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp37, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %while.end49, %while.end
  %global_requests_inflight = getelementptr inbounds i8, ptr %base, i64 44
  store i32 0, ptr %global_requests_inflight, align 4
  %23 = load ptr, ptr %lock, align 8
  %tobool56.not = icmp eq ptr %23, null
  br i1 %tobool56.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end, %do.body5
  %.sink = phi ptr [ %3, %do.body5 ], [ %23, %for.end ]
  %24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call59 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %.sink) #19
  br label %return

return:                                           ; preds = %return.sink.split, %for.end, %do.body5
  ret i32 0
}

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @evdns_cancel_request(ptr noundef %base, ptr nocapture noundef readonly %handle) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end38, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %base, null
  br i1 %tobool1.not, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.end
  %base3 = getelementptr inbounds i8, ptr %handle, i64 8
  %1 = load ptr, ptr %base3, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.then2
  %base7 = getelementptr inbounds i8, ptr %0, i64 184
  %2 = load ptr, ptr %base7, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then5, %if.then2
  %base.addr.0 = phi ptr [ %base, %if.end ], [ %1, %if.then2 ], [ %2, %if.then5 ]
  %lock = getelementptr inbounds i8, ptr %base.addr.0, i64 336
  %3 = load ptr, ptr %lock, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then11
  %pending_cb = getelementptr inbounds i8, ptr %handle, i64 16
  %5 = load i32, ptr %pending_cb, align 8
  %tobool14.not = icmp eq i32 %5, 0
  br i1 %tobool14.not, label %if.end24, label %do.body16

do.body16:                                        ; preds = %do.end
  %6 = load ptr, ptr %lock, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %do.end38, label %do.end38.sink.split

if.end24:                                         ; preds = %do.end
  %7 = load ptr, ptr %handle, align 8
  %handle1.i = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %handle1.i, align 8
  %request_type.i = getelementptr inbounds i8, ptr %7, i64 10
  %9 = load i8, ptr %request_type.i, align 2
  %request_type5.i = getelementptr inbounds i8, ptr %8, i64 80
  store i8 %9, ptr %request_type5.i, align 8
  %ttl6.i = getelementptr inbounds i8, ptr %8, i64 84
  store i32 0, ptr %ttl6.i, align 4
  %err7.i = getelementptr inbounds i8, ptr %8, i64 88
  store i32 69, ptr %err7.i, align 8
  %base.i = getelementptr inbounds i8, ptr %7, i64 184
  %pending_cb.i = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %pending_cb.i, align 8
  %deferred.i = getelementptr inbounds i8, ptr %8, i64 24
  %timeout_event.i = getelementptr inbounds i8, ptr %7, i64 48
  %call.i = tail call i32 @event_get_priority(ptr noundef nonnull %timeout_event.i) #19
  %conv.i = trunc i32 %call.i to i8
  %user_pointer.i = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %user_pointer.i, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %deferred.i, i8 noundef zeroext %conv.i, ptr noundef nonnull @reply_run_callback, ptr noundef %10) #19
  %11 = load ptr, ptr %base.i, align 8
  %event_base.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %event_base.i, align 8
  %call14.i = tail call i32 @event_deferred_cb_schedule_(ptr noundef %12, ptr noundef nonnull %deferred.i) #19
  %ns = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %ns, align 8
  %tobool28.not = icmp eq ptr %13, null
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end24
  %14 = load ptr, ptr %base.addr.0, align 8
  %trans_id = getelementptr inbounds i8, ptr %7, i64 168
  %15 = load i16, ptr %trans_id, align 8
  %conv = zext i16 %15 to i32
  %n_req_heads = getelementptr inbounds i8, ptr %base.addr.0, i64 24
  %16 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv, %16
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  tail call fastcc void @request_finished(ptr noundef nonnull %7, ptr noundef %arrayidx, i32 noundef 1)
  br label %do.body31

if.else:                                          ; preds = %if.end24
  %req_waiting_head = getelementptr inbounds i8, ptr %base.addr.0, i64 8
  tail call fastcc void @request_finished(ptr noundef nonnull %7, ptr noundef nonnull %req_waiting_head, i32 noundef 1)
  br label %do.body31

do.body31:                                        ; preds = %if.then29, %if.else
  %17 = load ptr, ptr %lock, align 8
  %tobool33.not = icmp eq ptr %17, null
  br i1 %tobool33.not, label %do.end38, label %do.end38.sink.split

do.end38.sink.split:                              ; preds = %do.body31, %do.body16
  %.sink = phi ptr [ %6, %do.body16 ], [ %17, %do.body31 ]
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call36 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %.sink) #19
  br label %do.end38

do.end38:                                         ; preds = %do.end38.sink.split, %do.body31, %do.body16, %entry
  ret void
}

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @evdns_clear_nameservers_and_suspend() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %call = tail call i32 @evdns_base_clear_nameservers_and_suspend(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_resume(ptr nocapture noundef %base) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  tail call fastcc void @evdns_requests_pump_waiting_queue(ptr noundef nonnull %base)
  %2 = load ptr, ptr %lock, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %do.end9, label %if.then5

if.then5:                                         ; preds = %do.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call7 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #19
  br label %do.end9

do.end9:                                          ; preds = %do.end, %if.then5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_requests_pump_waiting_queue(ptr nocapture noundef %base) unnamed_addr #2 {
entry:
  %trans_id.i = alloca i16, align 2
  %global_requests_inflight = getelementptr inbounds i8, ptr %base, i64 44
  %global_max_requests_inflight = getelementptr inbounds i8, ptr %base, i64 52
  %0 = load i32, ptr %global_requests_inflight, align 4
  %1 = load i32, ptr %global_max_requests_inflight, align 4
  %cmp44 = icmp slt i32 %0, %1
  br i1 %cmp44, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %global_requests_waiting = getelementptr inbounds i8, ptr %base, i64 48
  %req_waiting_head = getelementptr inbounds i8, ptr %base, i64 8
  %server_head.i = getelementptr inbounds i8, ptr %base, i64 16
  %global_good_nameservers.i = getelementptr inbounds i8, ptr %base, i64 40
  %2 = getelementptr i8, ptr %base, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %evdns_transmit.exit
  %3 = load i32, ptr %global_requests_waiting, align 8
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %while.end, label %do.end6

do.end6:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %req_waiting_head, align 8
  %5 = load ptr, ptr %server_head.i, align 8
  %tobool5.not.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i, label %nameserver_pick.exit.thread, label %if.end7.i

nameserver_pick.exit.thread:                      ; preds = %do.end6
  %ns33 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %ns33, align 8
  br label %while.end

if.end7.i:                                        ; preds = %do.end6
  %6 = load i32, ptr %global_good_nameservers.i, align 8
  %tobool8.not.i = icmp eq i32 %6, 0
  br i1 %tobool8.not.i, label %nameserver_pick.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end21.i
  %7 = phi ptr [ %9, %if.end21.i ], [ %5, %if.end7.i ]
  %state.i = getelementptr inbounds i8, ptr %7, i64 424
  %8 = load i8, ptr %state.i, align 8
  %tobool15.not.i = icmp eq i8 %8, 0
  br i1 %tobool15.not.i, label %if.end21.i, label %nameserver_pick.exit.thread35

if.end21.i:                                       ; preds = %for.cond.i
  %next23.i = getelementptr inbounds i8, ptr %7, i64 280
  %9 = load ptr, ptr %next23.i, align 8
  store ptr %9, ptr %server_head.i, align 8
  %cmp.i = icmp eq ptr %9, %5
  br i1 %cmp.i, label %nameserver_pick.exit.thread35, label %for.cond.i

nameserver_pick.exit.thread35:                    ; preds = %if.end21.i, %for.cond.i
  %retval.0.ph.i.ph = phi ptr [ %7, %for.cond.i ], [ %5, %if.end21.i ]
  %.sink.i.ph.in = getelementptr inbounds i8, ptr %retval.0.ph.i.ph, i64 280
  %.sink.i.ph = load ptr, ptr %.sink.i.ph.in, align 8
  store ptr %.sink.i.ph, ptr %server_head.i, align 8
  %ns38 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %retval.0.ph.i.ph, ptr %ns38, align 8
  br label %if.end10

nameserver_pick.exit:                             ; preds = %if.end7.i
  %next.i = getelementptr inbounds i8, ptr %5, i64 280
  %10 = load ptr, ptr %next.i, align 8
  store ptr %10, ptr %server_head.i, align 8
  %ns = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %ns, align 8
  %tobool8.not = icmp eq ptr %10, null
  br i1 %tobool8.not, label %while.end, label %if.end10

if.end10:                                         ; preds = %nameserver_pick.exit.thread35, %nameserver_pick.exit
  %retval.0.ph.i40 = phi ptr [ %retval.0.ph.i.ph, %nameserver_pick.exit.thread35 ], [ %10, %nameserver_pick.exit ]
  %requests_inflight = getelementptr inbounds i8, ptr %retval.0.ph.i40, i64 440
  %11 = load i32, ptr %requests_inflight, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %requests_inflight, align 8
  %next.i20 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %next.i20, align 8
  %cmp.i21 = icmp eq ptr %12, %4
  br i1 %cmp.i21, label %if.end16.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end10
  %prev.i = getelementptr inbounds i8, ptr %4, i64 40
  %13 = load ptr, ptr %prev.i, align 8
  %prev8.i = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %13, ptr %prev8.i, align 8
  %14 = load ptr, ptr %next.i20, align 8
  %next11.i = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %14, ptr %next11.i, align 8
  %15 = load ptr, ptr %req_waiting_head, align 8
  %cmp12.i = icmp eq ptr %15, %4
  br i1 %cmp12.i, label %if.end16.sink.split.i, label %evdns_request_remove.exit

if.end16.sink.split.i:                            ; preds = %if.else.i, %if.end10
  %.sink.i22 = phi ptr [ null, %if.end10 ], [ %14, %if.else.i ]
  store ptr %.sink.i22, ptr %req_waiting_head, align 8
  br label %evdns_request_remove.exit

evdns_request_remove.exit:                        ; preds = %if.else.i, %if.end16.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i20, i8 0, i64 16, i1 false)
  %16 = load <2 x i32>, ptr %global_requests_inflight, align 4
  %17 = add nsw <2 x i32> %16, <i32 1, i32 -1>
  store <2 x i32> %17, ptr %global_requests_inflight, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %trans_id.i)
  br label %for.cond.i23

for.cond.i23:                                     ; preds = %for.cond.i23.backedge, %evdns_request_remove.exit
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %trans_id.i, i64 noundef 2) #19
  %18 = load i16, ptr %trans_id.i, align 2
  %cmp.i24 = icmp eq i16 %18, -1
  br i1 %cmp.i24, label %for.cond.i23.backedge, label %if.end6.i

for.cond.i23.backedge:                            ; preds = %do.body6.i.i, %for.cond.i23
  br label %for.cond.i23

if.end6.i:                                        ; preds = %for.cond.i23
  %base.val.i = load ptr, ptr %base, align 8
  %base.val2.i = load i32, ptr %2, align 8
  %conv.i.i = zext i16 %18 to i32
  %rem.i.i = srem i32 %conv.i.i, %base.val2.i
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %base.val.i, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %19, null
  br i1 %tobool4.not.i.i, label %transaction_id_pick.exit, label %do.body6.i.i

do.body6.i.i:                                     ; preds = %if.end6.i, %if.end12.i.i
  %req.0.i.i = phi ptr [ %21, %if.end12.i.i ], [ %19, %if.end6.i ]
  %trans_id7.i.i = getelementptr inbounds i8, ptr %req.0.i.i, i64 168
  %20 = load i16, ptr %trans_id7.i.i, align 8
  %cmp.i.i = icmp eq i16 %20, %18
  br i1 %cmp.i.i, label %for.cond.i23.backedge, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body6.i.i
  %next.i.i = getelementptr inbounds i8, ptr %req.0.i.i, i64 32
  %21 = load ptr, ptr %next.i.i, align 8
  %cmp13.not.i.i = icmp eq ptr %21, %19
  br i1 %cmp13.not.i.i, label %transaction_id_pick.exit, label %do.body6.i.i, !llvm.loop !20

transaction_id_pick.exit:                         ; preds = %if.end6.i, %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %trans_id.i)
  %trans_id1.i = getelementptr inbounds i8, ptr %4, i64 168
  store i16 %18, ptr %trans_id1.i, align 8
  %call.i = call zeroext i16 @htons(i16 noundef zeroext %18) #20
  %22 = load ptr, ptr %4, align 8
  store i16 %call.i, ptr %22, align 2
  %23 = load ptr, ptr %base, align 8
  %24 = load i16, ptr %trans_id1.i, align 8
  %conv = zext i16 %24 to i32
  %25 = load i32, ptr %2, align 8
  %rem = srem i32 %conv, %25
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8
  %tobool6.not.i = icmp eq ptr %26, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %transaction_id_pick.exit
  store ptr %4, ptr %arrayidx, align 8
  %prev.i26 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %4, ptr %prev.i26, align 8
  br label %evdns_request_insert.exit

if.end8.i:                                        ; preds = %transaction_id_pick.exit
  %prev9.i = getelementptr inbounds i8, ptr %26, i64 40
  %27 = load ptr, ptr %prev9.i, align 8
  %prev10.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %27, ptr %prev10.i, align 8
  %next12.i = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %4, ptr %next12.i, align 8
  %28 = load ptr, ptr %arrayidx, align 8
  store ptr %28, ptr %next.i20, align 8
  %prev14.i = getelementptr inbounds i8, ptr %28, i64 40
  br label %evdns_request_insert.exit

evdns_request_insert.exit:                        ; preds = %if.then7.i, %if.end8.i
  %prev14.sink.i = phi ptr [ %prev14.i, %if.end8.i ], [ %next.i20, %if.then7.i ]
  store ptr %4, ptr %prev14.sink.i, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %4)
  %29 = load i32, ptr %2, align 8
  %cmp12.i28 = icmp sgt i32 %29, 0
  br i1 %cmp12.i28, label %for.body.i, label %evdns_transmit.exit

for.body.i:                                       ; preds = %evdns_request_insert.exit, %for.inc.i
  %30 = phi i32 [ %35, %for.inc.i ], [ %29, %evdns_request_insert.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %evdns_request_insert.exit ]
  %31 = load ptr, ptr %base, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %32 = load ptr, ptr %arrayidx.i, align 8
  %tobool4.not.i = icmp eq ptr %32, null
  br i1 %tobool4.not.i, label %for.inc.i, label %do.body9.i

do.body9.i:                                       ; preds = %for.body.i, %if.end12.i
  %req.0.i = phi ptr [ %34, %if.end12.i ], [ %32, %for.body.i ]
  %transmit_me.i = getelementptr inbounds i8, ptr %req.0.i, i64 170
  %bf.load.i = load i8, ptr %transmit_me.i, align 2
  %33 = and i8 %bf.load.i, 2
  %tobool10.not.i = icmp eq i8 %33, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %req.0.i)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %do.body9.i
  %next.i30 = getelementptr inbounds i8, ptr %req.0.i, i64 32
  %34 = load ptr, ptr %next.i30, align 8
  %cmp13.not.i = icmp eq ptr %34, %32
  br i1 %cmp13.not.i, label %for.inc.loopexit.i, label %do.body9.i, !llvm.loop !21

for.inc.loopexit.i:                               ; preds = %if.end12.i
  %.pre.i = load i32, ptr %2, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %35 = phi i32 [ %30, %for.body.i ], [ %.pre.i, %for.inc.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %35 to i64
  %cmp.i31 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %cmp.i31, label %for.body.i, label %evdns_transmit.exit, !llvm.loop !22

evdns_transmit.exit:                              ; preds = %for.inc.i, %evdns_request_insert.exit
  %37 = load i32, ptr %global_requests_inflight, align 4
  %38 = load i32, ptr %global_max_requests_inflight, align 4
  %cmp = icmp slt i32 %37, %38
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %land.rhs, %nameserver_pick.exit, %evdns_transmit.exit, %entry, %nameserver_pick.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resume() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %lock.i = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  tail call fastcc void @evdns_requests_pump_waiting_queue(ptr noundef nonnull %0)
  %3 = load ptr, ptr %lock.i, align 8
  %tobool4.not.i = icmp eq ptr %3, null
  br i1 %tobool4.not.i, label %evdns_base_resume.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call7.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #19
  br label %evdns_base_resume.exit

evdns_base_resume.exit:                           ; preds = %do.end.i, %if.then5.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_nameserver_add(ptr noundef %base, i64 noundef %address) local_unnamed_addr #2 {
entry:
  %sin = alloca %struct.sockaddr_in, align 4
  %0 = getelementptr inbounds i8, ptr %sin, i64 8
  store i64 0, ptr %0, align 4
  %conv = trunc i64 %address to i32
  %sin_addr = getelementptr inbounds i8, ptr %sin, i64 4
  store i32 %conv, ptr %sin_addr, align 4
  %call = tail call zeroext i16 @htons(i16 noundef zeroext 53) #20
  %sin_port = getelementptr inbounds i8, ptr %sin, i64 2
  store i16 %call, ptr %sin_port, align 2
  store i16 2, ptr %sin, align 4
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call2 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call3 = call fastcc i32 @evdns_nameserver_add_impl_(ptr noundef nonnull %base, ptr noundef nonnull %sin, i32 noundef 16), !range !24
  %3 = load ptr, ptr %lock, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %do.end11, label %if.then7

if.then7:                                         ; preds = %do.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call9 = call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #19
  br label %do.end11

do.end11:                                         ; preds = %do.end, %if.then7
  ret i32 %call3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evdns_nameserver_add_impl_(ptr noundef %base, ptr noundef %address, i32 noundef %addrlen) unnamed_addr #2 {
entry:
  %addrbuf = alloca [128 x i8], align 16
  %server_head = getelementptr inbounds i8, ptr %base, i64 16
  %0 = load ptr, ptr %server_head, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.end13, label %do.body7

do.body7:                                         ; preds = %entry, %if.end11
  %server.0 = phi ptr [ %1, %if.end11 ], [ %0, %entry ]
  %address8 = getelementptr inbounds i8, ptr %server.0, i64 16
  %call = tail call i32 @evutil_sockaddr_cmp(ptr noundef nonnull %address8, ptr noundef %address, i32 noundef 1) #19
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %do.body7
  %next = getelementptr inbounds i8, ptr %server.0, i64 280
  %1 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %1, %0
  br i1 %cmp.not, label %if.end13, label %do.body7, !llvm.loop !25

if.end13:                                         ; preds = %if.end11, %entry
  %cmp14 = icmp sgt i32 %addrlen, 128
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.65, i32 noundef %addrlen)
  br label %return

if.end16:                                         ; preds = %if.end13
  %call17 = tail call ptr @event_mm_malloc_(i64 noundef 448) #19
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %call17, i8 0, i64 448, i1 false)
  %base21 = getelementptr inbounds i8, ptr %call17, i64 432
  store ptr %base, ptr %base21, align 8
  %timeout_event = getelementptr inbounds i8, ptr %call17, i64 296
  %event_base = getelementptr inbounds i8, ptr %base, i64 32
  %2 = load ptr, ptr %event_base, align 8
  %call23 = tail call i32 @event_assign(ptr noundef nonnull %timeout_event, ptr noundef %2, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @nameserver_prod_callback, ptr noundef nonnull %call17) #19
  %3 = load i16, ptr %address, align 2
  %conv = zext i16 %3 to i32
  %call24 = tail call i32 @evutil_socket_(i32 noundef %conv, i32 noundef 526338, i32 noundef 0) #19
  store i32 %call24, ptr %call17, align 8
  %cmp26 = icmp slt i32 %call24, 0
  br i1 %cmp26, label %out1, label %if.end29

if.end29:                                         ; preds = %if.end20
  %global_outgoing_addrlen = getelementptr inbounds i8, ptr %base, i64 264
  %4 = load i32, ptr %global_outgoing_addrlen, align 8
  %tobool30.not = icmp eq i32 %4, 0
  br i1 %tobool30.not, label %if.end42, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end29
  %call32 = tail call i32 @evutil_sockaddr_is_loopback_(ptr noundef nonnull %address) #19
  %tobool33.not = icmp eq i32 %call32, 0
  %.pre66.pre67.pre69 = load i32, ptr %call17, align 8
  br i1 %tobool33.not, label %if.then34, label %if.end42

if.then34:                                        ; preds = %land.lhs.true31
  %global_outgoing_address = getelementptr inbounds i8, ptr %base, i64 136
  %5 = load i32, ptr %global_outgoing_addrlen, align 8
  %call37 = tail call i32 @bind(i32 noundef %.pre66.pre67.pre69, ptr nonnull %global_outgoing_address, i32 noundef %5) #19
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.then34.if.end42_crit_edge

if.then34.if.end42_crit_edge:                     ; preds = %if.then34
  %.pre66.pre67.pre = load i32, ptr %call17, align 8
  br label %if.end42

if.then40:                                        ; preds = %if.then34
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.48)
  br label %out2

if.end42:                                         ; preds = %if.then34.if.end42_crit_edge, %land.lhs.true31, %if.end29
  %.pre66.pre67 = phi i32 [ %.pre66.pre67.pre, %if.then34.if.end42_crit_edge ], [ %.pre66.pre67.pre69, %land.lhs.true31 ], [ %call24, %if.end29 ]
  %so_rcvbuf = getelementptr inbounds i8, ptr %base, i64 288
  %6 = load i32, ptr %so_rcvbuf, align 8
  %tobool43.not = icmp eq i32 %6, 0
  br i1 %tobool43.not, label %if.end52, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call47 = tail call i32 @setsockopt(i32 noundef %.pre66.pre67, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %so_rcvbuf, i32 noundef 4) #19
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then44.if.end52_crit_edge, label %if.then49

if.then44.if.end52_crit_edge:                     ; preds = %if.then44
  %.pre66.pre = load i32, ptr %call17, align 8
  br label %if.end52

if.then49:                                        ; preds = %if.then44
  %7 = load i32, ptr %so_rcvbuf, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %7)
  br label %out2

if.end52:                                         ; preds = %if.then44.if.end52_crit_edge, %if.end42
  %.pre66 = phi i32 [ %.pre66.pre, %if.then44.if.end52_crit_edge ], [ %.pre66.pre67, %if.end42 ]
  %so_sndbuf = getelementptr inbounds i8, ptr %base, i64 292
  %8 = load i32, ptr %so_sndbuf, align 4
  %tobool53.not = icmp eq i32 %8, 0
  br i1 %tobool53.not, label %if.end62, label %if.then54

if.then54:                                        ; preds = %if.end52
  %call57 = tail call i32 @setsockopt(i32 noundef %.pre66, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %so_sndbuf, i32 noundef 4) #19
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then54.if.end62_crit_edge, label %if.then59

if.then54.if.end62_crit_edge:                     ; preds = %if.then54
  %.pre = load i32, ptr %call17, align 8
  br label %if.end62

if.then59:                                        ; preds = %if.then54
  %9 = load i32, ptr %so_sndbuf, align 4
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %9)
  br label %out2

if.end62:                                         ; preds = %if.then54.if.end62_crit_edge, %if.end52
  %10 = phi i32 [ %.pre, %if.then54.if.end62_crit_edge ], [ %.pre66, %if.end52 ]
  %address63 = getelementptr inbounds i8, ptr %call17, i64 16
  %conv64 = sext i32 %addrlen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %address63, ptr nonnull align 2 %address, i64 %conv64, i1 false)
  %addrlen65 = getelementptr inbounds i8, ptr %call17, i64 144
  store i32 %addrlen, ptr %addrlen65, align 8
  %state = getelementptr inbounds i8, ptr %call17, i64 424
  store i8 1, ptr %state, align 8
  %connection = getelementptr inbounds i8, ptr %call17, i64 8
  store ptr null, ptr %connection, align 8
  %event = getelementptr inbounds i8, ptr %call17, i64 160
  %11 = load ptr, ptr %base21, align 8
  %event_base67 = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %event_base67, align 8
  %call69 = tail call i32 @event_assign(ptr noundef nonnull %event, ptr noundef %12, i32 noundef %10, i16 noundef signext 18, ptr noundef nonnull @nameserver_ready_callback, ptr noundef nonnull %call17) #19
  %disable_when_inactive = getelementptr inbounds i8, ptr %base, i64 344
  %13 = load i32, ptr %disable_when_inactive, align 8
  %tobool70.not = icmp eq i32 %13, 0
  br i1 %tobool70.not, label %land.lhs.true71, label %if.end77

land.lhs.true71:                                  ; preds = %if.end62
  %call73 = tail call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #19
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %out2, label %if.end77

if.end77:                                         ; preds = %land.lhs.true71, %if.end62
  %call78 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address, ptr noundef nonnull %addrbuf, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %call78, ptr noundef nonnull %call17)
  %14 = load ptr, ptr %server_head, align 8
  %tobool80.not = icmp eq ptr %14, null
  %next82 = getelementptr inbounds i8, ptr %call17, i64 280
  br i1 %tobool80.not, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.end77
  %prev = getelementptr inbounds i8, ptr %call17, i64 288
  store ptr %call17, ptr %prev, align 8
  store ptr %call17, ptr %next82, align 8
  br label %if.end93

if.else:                                          ; preds = %if.end77
  %next85 = getelementptr inbounds i8, ptr %14, i64 280
  %15 = load ptr, ptr %next85, align 8
  store ptr %15, ptr %next82, align 8
  %16 = load ptr, ptr %server_head, align 8
  %prev88 = getelementptr inbounds i8, ptr %call17, i64 288
  store ptr %16, ptr %prev88, align 8
  %next90 = getelementptr inbounds i8, ptr %16, i64 280
  store ptr %call17, ptr %next90, align 8
  %17 = load ptr, ptr %next82, align 8
  %prev92 = getelementptr inbounds i8, ptr %17, i64 288
  br label %if.end93

if.end93:                                         ; preds = %if.else, %if.then81
  %prev92.sink = phi ptr [ %prev92, %if.else ], [ %server_head, %if.then81 ]
  store ptr %call17, ptr %prev92.sink, align 8
  %global_good_nameservers = getelementptr inbounds i8, ptr %base, i64 40
  %18 = load i32, ptr %global_good_nameservers, align 8
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %global_good_nameservers, align 8
  br label %return

out2:                                             ; preds = %land.lhs.true71, %if.then59, %if.then49, %if.then40
  %err.0 = phi i32 [ -8, %if.then49 ], [ -7, %if.then59 ], [ 2, %if.then40 ], [ 2, %land.lhs.true71 ]
  %19 = load i32, ptr %call17, align 8
  %call95 = tail call i32 @evutil_closesocket(i32 noundef %19) #19
  br label %out1

out1:                                             ; preds = %if.end20, %out2
  %err.1 = phi i32 [ %err.0, %out2 ], [ 1, %if.end20 ]
  %event96 = getelementptr inbounds i8, ptr %call17, i64 160
  tail call void @event_debug_unassign(ptr noundef nonnull %event96) #19
  tail call void @event_mm_free_(ptr noundef nonnull %call17) #19
  %call98 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address, ptr noundef nonnull %addrbuf, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef %call98, i32 noundef %err.1)
  br label %return

return:                                           ; preds = %do.body7, %if.end16, %out1, %if.end93, %if.then15
  %retval.0 = phi i32 [ 2, %if.then15 ], [ %err.1, %out1 ], [ 0, %if.end93 ], [ -1, %if.end16 ], [ 3, %do.body7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_nameserver_add(i64 noundef %address) local_unnamed_addr #2 {
entry:
  %sin.i = alloca %struct.sockaddr_in, align 4
  %0 = load ptr, ptr @current_base, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %call, ptr @current_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sin.i)
  %2 = getelementptr inbounds i8, ptr %sin.i, i64 8
  store i64 0, ptr %2, align 4
  %conv.i = trunc i64 %address to i32
  %sin_addr.i = getelementptr inbounds i8, ptr %sin.i, i64 4
  store i32 %conv.i, ptr %sin_addr.i, align 4
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext 53) #20
  %sin_port.i = getelementptr inbounds i8, ptr %sin.i, i64 2
  store i16 %call.i, ptr %sin_port.i, align 2
  store i16 2, ptr %sin.i, align 4
  %lock.i = getelementptr inbounds i8, ptr %1, i64 336
  %3 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call2.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.end
  %call3.i = call fastcc i32 @evdns_nameserver_add_impl_(ptr noundef nonnull %1, ptr noundef nonnull %sin.i, i32 noundef 16), !range !24
  %5 = load ptr, ptr %lock.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %evdns_base_nameserver_add.exit, label %if.then7.i

if.then7.i:                                       ; preds = %do.end.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call9.i = call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #19
  br label %evdns_base_nameserver_add.exit

evdns_base_nameserver_add.exit:                   ; preds = %do.end.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sin.i)
  ret i32 %call3.i
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_new(ptr noundef %event_base, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @evutil_secure_rng_init() #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.12)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef nonnull @evdns_getaddrinfo) #19
  tail call void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef nonnull @evdns_getaddrinfo_cancel) #19
  %call1 = tail call ptr @event_mm_malloc_(i64 noundef 360) #19
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %call1, i8 0, i64 360, i1 false)
  %0 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end4
  %lock44 = getelementptr inbounds i8, ptr %call1, i64 336
  br label %do.end

cond.end:                                         ; preds = %if.end4
  %call5 = tail call ptr %0(i32 noundef 1) #19
  %lock = getelementptr inbounds i8, ptr %call1, i64 336
  store ptr %call5, ptr %lock, align 8
  %tobool7.not = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %cond.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call10 = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %call5) #19
  br label %do.end

do.end:                                           ; preds = %cond.end.thread, %cond.end, %if.then8
  %lock46 = phi ptr [ %lock44, %cond.end.thread ], [ %lock, %cond.end ], [ %lock, %if.then8 ]
  store ptr null, ptr %call1, align 8
  tail call fastcc void @evdns_base_set_max_requests_inflight(ptr noundef nonnull %call1, i32 noundef 64)
  %server_head = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr null, ptr %server_head, align 8
  %event_base13 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %event_base, ptr %event_base13, align 8
  %global_requests_waiting = getelementptr inbounds i8, ptr %call1, i64 48
  store i32 0, ptr %global_requests_waiting, align 8
  %global_requests_inflight = getelementptr inbounds i8, ptr %call1, i64 44
  store i32 0, ptr %global_requests_inflight, align 4
  %global_good_nameservers = getelementptr inbounds i8, ptr %call1, i64 40
  store i32 0, ptr %global_good_nameservers, align 8
  %global_timeout = getelementptr inbounds i8, ptr %call1, i64 56
  store i64 5, ptr %global_timeout, align 8
  %tv_usec = getelementptr inbounds i8, ptr %call1, i64 64
  store i64 0, ptr %tv_usec, align 8
  %global_max_reissues = getelementptr inbounds i8, ptr %call1, i64 72
  %global_search_state = getelementptr inbounds i8, ptr %call1, i64 312
  store ptr null, ptr %global_search_state, align 8
  store <4 x i32> <i32 1, i32 3, i32 3, i32 1>, ptr %global_max_reissues, align 8
  %global_max_udp_size = getelementptr inbounds i8, ptr %call1, i64 88
  store i16 512, ptr %global_max_udp_size, align 8
  %global_getaddrinfo_allow_skew = getelementptr inbounds i8, ptr %call1, i64 272
  store i64 3, ptr %global_getaddrinfo_allow_skew, align 8
  %tv_usec17 = getelementptr inbounds i8, ptr %call1, i64 280
  store i64 0, ptr %tv_usec17, align 8
  %global_nameserver_probe_initial_timeout = getelementptr inbounds i8, ptr %call1, i64 96
  store i64 10, ptr %global_nameserver_probe_initial_timeout, align 8
  %tv_usec20 = getelementptr inbounds i8, ptr %call1, i64 104
  store i64 0, ptr %tv_usec20, align 8
  %ns_max_probe_timeout = getelementptr inbounds i8, ptr %call1, i64 348
  store i32 3600, ptr %ns_max_probe_timeout, align 4
  %ns_timeout_backoff_factor = getelementptr inbounds i8, ptr %call1, i64 352
  store i32 3, ptr %ns_timeout_backoff_factor, align 8
  %global_tcp_idle_timeout = getelementptr inbounds i8, ptr %call1, i64 120
  store i64 5, ptr %global_tcp_idle_timeout, align 8
  %hostsdb = getelementptr inbounds i8, ptr %call1, i64 320
  store ptr null, ptr %hostsdb, align 8
  %tqh_last = getelementptr inbounds i8, ptr %call1, i64 328
  store ptr %hostsdb, ptr %tqh_last, align 8
  %and = and i32 %flags, -98306
  %tobool27.not = icmp eq i32 %and, 0
  br i1 %tobool27.not, label %if.end29, label %if.then36.thread

if.then36.thread:                                 ; preds = %do.end
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %2

if.end29:                                         ; preds = %do.end
  %and30 = and i32 %flags, 32768
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %disable_when_inactive = getelementptr inbounds i8, ptr %call1, i64 344
  store i32 1, ptr %disable_when_inactive, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %and34 = and i32 %flags, 1
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %do.body48, label %if.then36

if.then36:                                        ; preds = %if.end33
  %tobool38.not = icmp ult i32 %flags, 65536
  br i1 %tobool38.not, label %2, label %3

2:                                                ; preds = %if.then36.thread, %if.then36
  br label %3

3:                                                ; preds = %if.then36, %2
  %4 = phi i32 [ 15, %2 ], [ 31, %if.then36 ]
  %call41 = tail call ptr @evutil_resolvconf_filename_() #19
  %call42 = tail call i32 @evdns_base_resolv_conf_parse(ptr noundef nonnull %call1, i32 noundef %4, ptr noundef %call41), !range !26
  switch i32 %call42, label %if.then45 [
    i32 6, label %do.body48
    i32 0, label %do.body48
  ]

if.then45:                                        ; preds = %3
  tail call fastcc void @evdns_base_free_and_unlock(ptr noundef nonnull %call1, i32 noundef 0)
  br label %return

do.body48:                                        ; preds = %3, %3, %if.end33
  %5 = load ptr, ptr %lock46, align 8
  %tobool50.not = icmp eq ptr %5, null
  br i1 %tobool50.not, label %return, label %if.then51

if.then51:                                        ; preds = %do.body48
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call53 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #19
  br label %return

return:                                           ; preds = %if.then51, %do.body48, %if.end, %if.then45, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then45 ], [ null, %if.end ], [ %call1, %do.body48 ], [ %call1, %if.then51 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_nameserver_ip_add(ptr noundef %base, ptr noundef %ip_as_string) local_unnamed_addr #2 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %len = alloca i32, align 4
  store i32 128, ptr %len, align 4
  %call = call i32 @evutil_parse_sockaddr_port(ptr noundef %ip_as_string, ptr noundef nonnull %ss, ptr noundef nonnull %len) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %ip_as_string)
  br label %return

if.end:                                           ; preds = %entry
  %ss.val = load i16, ptr %ss, align 8
  %0 = getelementptr inbounds i8, ptr %ss, i64 2
  switch i16 %ss.val, label %do.body [
    i16 2, label %sockaddr_getport.exit
    i16 10, label %sockaddr_getport.exit
  ]

sockaddr_getport.exit:                            ; preds = %if.end, %if.end
  %ss.val9 = load i16, ptr %0, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %ss.val9) #20
  %cmp = icmp eq i16 %call7.i, 0
  br i1 %cmp, label %if.then3, label %do.body

if.then3:                                         ; preds = %sockaddr_getport.exit
  switch i16 %ss.val, label %do.body [
    i16 2, label %if.end8.sink.split.i
    i16 10, label %if.end8.sink.split.i
  ]

if.end8.sink.split.i:                             ; preds = %if.then3, %if.then3
  %call7.i10 = call zeroext i16 @htons(i16 noundef zeroext 53) #20
  store i16 %call7.i10, ptr %0, align 2
  br label %do.body

do.body:                                          ; preds = %if.end, %if.end8.sink.split.i, %if.then3, %sockaddr_getport.exit
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call8 = call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then6
  %3 = load i32, ptr %len, align 4
  %call10 = call fastcc i32 @evdns_nameserver_add_impl_(ptr noundef nonnull %base, ptr noundef nonnull %ss, i32 noundef %3), !range !24
  %4 = load ptr, ptr %lock, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %do.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call16 = call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #19
  br label %return

return:                                           ; preds = %if.then14, %do.end, %if.then
  %retval.0 = phi i32 [ 4, %if.then ], [ %call10, %do.end ], [ %call10, %if.then14 ]
  ret i32 %retval.0
}

declare i32 @evutil_parse_sockaddr_port(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @evdns_nameserver_ip_add(ptr noundef %ip_as_string) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %call, ptr @current_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call1 = tail call i32 @evdns_base_nameserver_ip_add(ptr noundef %1, ptr noundef %ip_as_string), !range !27
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_nameserver_sockaddr_add(ptr noundef %base, ptr noundef %sa, i32 noundef %len, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end3

do.end3:                                          ; preds = %entry, %if.then
  %call4 = tail call fastcc i32 @evdns_nameserver_add_impl_(ptr noundef nonnull %base, ptr noundef %sa, i32 noundef %len), !range !24
  %2 = load ptr, ptr %lock, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.end12, label %if.then8

if.then8:                                         ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #19
  br label %do.end12

do.end12:                                         ; preds = %do.end3, %if.then8
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_get_nameserver_addr(ptr nocapture noundef readonly %base, i32 noundef %idx, ptr nocapture noundef writeonly %sa, i32 noundef %len) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %server_head = getelementptr inbounds i8, ptr %base, i64 16
  %2 = load ptr, ptr %server_head, align 8
  %cmp20 = icmp sgt i32 %idx, 0
  %tobool221 = icmp ne ptr %2, null
  %3 = select i1 %cmp20, i1 %tobool221, i1 false
  br i1 %3, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.022, 1
  %cmp = icmp slt i32 %inc, %idx
  %tobool2 = icmp ne ptr %5, null
  %4 = and i1 %cmp, %tobool2
  br i1 %4, label %for.body, label %for.end, !llvm.loop !28

for.body:                                         ; preds = %do.end, %for.cond
  %server.023 = phi ptr [ %5, %for.cond ], [ %2, %do.end ]
  %i.022 = phi i32 [ %inc, %for.cond ], [ 0, %do.end ]
  %next = getelementptr inbounds i8, ptr %server.023, i64 280
  %5 = load ptr, ptr %next, align 8
  %cmp4 = icmp eq ptr %5, %2
  br i1 %cmp4, label %do.body17, label %for.cond

for.end:                                          ; preds = %for.cond, %do.end
  %server.0.lcssa = phi ptr [ %2, %do.end ], [ %5, %for.cond ]
  %tobool2.lcssa = phi i1 [ %tobool221, %do.end ], [ %tobool2, %for.cond ]
  br i1 %tobool2.lcssa, label %if.end10, label %do.body17

if.end10:                                         ; preds = %for.end
  %addrlen = getelementptr inbounds i8, ptr %server.0.lcssa, i64 144
  %6 = load i32, ptr %addrlen, align 8
  %cmp11 = icmp ugt i32 %6, %len
  br i1 %cmp11, label %do.body17, label %if.end14

if.end14:                                         ; preds = %if.end10
  %address = getelementptr inbounds i8, ptr %server.0.lcssa, i64 16
  %conv = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %sa, ptr nonnull align 8 %address, i64 %conv, i1 false)
  %7 = load i32, ptr %addrlen, align 8
  br label %do.body17

do.body17:                                        ; preds = %for.body, %if.end10, %if.end14, %for.end
  %result.0 = phi i32 [ %7, %if.end14 ], [ -1, %for.end ], [ %6, %if.end10 ], [ -1, %for.body ]
  %8 = load ptr, ptr %lock, align 8
  %tobool19.not = icmp eq ptr %8, null
  br i1 %tobool19.not, label %do.end24, label %if.then20

if.then20:                                        ; preds = %do.body17
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call22 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #19
  br label %do.end24

do.end24:                                         ; preds = %do.body17, %if.then20
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_get_nameserver_fd(ptr nocapture noundef readonly %base, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %server_head = getelementptr inbounds i8, ptr %base, i64 16
  %2 = load ptr, ptr %server_head, align 8
  %cmp15 = icmp sgt i32 %idx, 0
  %tobool216 = icmp ne ptr %2, null
  %3 = select i1 %cmp15, i1 %tobool216, i1 false
  br i1 %3, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.017, 1
  %cmp = icmp slt i32 %inc, %idx
  %tobool2 = icmp ne ptr %5, null
  %4 = and i1 %cmp, %tobool2
  br i1 %4, label %for.body, label %for.end, !llvm.loop !29

for.body:                                         ; preds = %do.end, %for.cond
  %server.018 = phi ptr [ %5, %for.cond ], [ %2, %do.end ]
  %i.017 = phi i32 [ %inc, %for.cond ], [ 0, %do.end ]
  %next = getelementptr inbounds i8, ptr %server.018, i64 280
  %5 = load ptr, ptr %next, align 8
  %cmp4 = icmp eq ptr %5, %2
  br i1 %cmp4, label %do.body11, label %for.cond

for.end:                                          ; preds = %for.cond, %do.end
  %server.0.lcssa = phi ptr [ %2, %do.end ], [ %5, %for.cond ]
  %tobool2.lcssa = phi i1 [ %tobool216, %do.end ], [ %tobool2, %for.cond ]
  br i1 %tobool2.lcssa, label %if.end10, label %do.body11

if.end10:                                         ; preds = %for.end
  %6 = load i32, ptr %server.0.lcssa, align 8
  br label %do.body11

do.body11:                                        ; preds = %for.body, %if.end10, %for.end
  %result.0 = phi i32 [ %6, %if.end10 ], [ -1, %for.end ], [ -1, %for.body ]
  %7 = load ptr, ptr %lock, align 8
  %tobool13.not = icmp eq ptr %7, null
  br i1 %tobool13.not, label %do.end18, label %if.then14

if.then14:                                        ; preds = %do.body11
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call16 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #19
  br label %do.end18

do.end18:                                         ; preds = %do.body11, %if.then14
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @request_finished(ptr noundef %req, ptr noundef %head, i32 noundef %free_handle) unnamed_addr #2 {
entry:
  %base1 = getelementptr inbounds i8, ptr %req, i64 184
  %0 = load ptr, ptr %base1, align 8
  %req_waiting_head = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.not = icmp eq ptr %req_waiting_head, %head
  %lock = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end4

do.end4:                                          ; preds = %entry, %if.then
  %tobool5.not = icmp eq ptr %head, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end4
  %next.i = getelementptr inbounds i8, ptr %req, i64 32
  %3 = load ptr, ptr %next.i, align 8
  %cmp.i = icmp eq ptr %3, %req
  br i1 %cmp.i, label %if.end16.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then6
  %prev.i = getelementptr inbounds i8, ptr %req, i64 40
  %4 = load ptr, ptr %prev.i, align 8
  %prev8.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %4, ptr %prev8.i, align 8
  %5 = load ptr, ptr %next.i, align 8
  %next11.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %next11.i, align 8
  %6 = load ptr, ptr %head, align 8
  %cmp12.i = icmp eq ptr %6, %req
  br i1 %cmp12.i, label %if.end16.sink.split.i, label %evdns_request_remove.exit

if.end16.sink.split.i:                            ; preds = %if.else.i, %if.then6
  %.sink.i = phi ptr [ null, %if.then6 ], [ %5, %if.else.i ]
  store ptr %.sink.i, ptr %head, align 8
  br label %evdns_request_remove.exit

evdns_request_remove.exit:                        ; preds = %if.else.i, %if.end16.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %evdns_request_remove.exit, %do.end4
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef nonnull %req)
  br i1 %cmp.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %timeout_event = getelementptr inbounds i8, ptr %req, i64 48
  %call10 = tail call i32 @event_del(ptr noundef nonnull %timeout_event) #19
  %global_requests_inflight = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %global_requests_inflight, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %global_requests_inflight, align 4
  %ns = getelementptr inbounds i8, ptr %req, i64 24
  %8 = load ptr, ptr %ns, align 8
  %requests_inflight = getelementptr inbounds i8, ptr %8, i64 440
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %global_requests_waiting = getelementptr inbounds i8, ptr %0, i64 48
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %global_requests_waiting.sink33 = phi ptr [ %global_requests_waiting, %if.else ], [ %requests_inflight, %if.then9 ]
  %9 = load i32, ptr %global_requests_waiting.sink33, align 8
  %dec12 = add nsw i32 %9, -1
  store i32 %dec12, ptr %global_requests_waiting.sink33, align 8
  %timeout_event14 = getelementptr inbounds i8, ptr %req, i64 48
  tail call void @event_debug_unassign(ptr noundef nonnull %timeout_event14) #19
  %ns15 = getelementptr inbounds i8, ptr %req, i64 24
  %10 = load ptr, ptr %ns15, align 8
  %tobool16.not = icmp eq ptr %10, null
  br i1 %tobool16.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %requests_inflight18 = getelementptr inbounds i8, ptr %10, i64 440
  %11 = load i32, ptr %requests_inflight18, align 8
  %cmp19 = icmp eq i32 %11, 0
  br i1 %cmp19, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %base1, align 8
  %disable_when_inactive = getelementptr inbounds i8, ptr %12, i64 344
  %13 = load i32, ptr %disable_when_inactive, align 8
  %tobool23.not = icmp eq i32 %13, 0
  br i1 %tobool23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %event = getelementptr inbounds i8, ptr %10, i64 160
  %call26 = tail call i32 @event_del(ptr noundef nonnull %event) #19
  %14 = load ptr, ptr %ns15, align 8
  %timeout_event28 = getelementptr inbounds i8, ptr %14, i64 296
  %call29 = tail call i32 @event_del(ptr noundef nonnull %timeout_event28) #19
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %land.lhs.true21, %land.lhs.true, %if.end13
  %request_appended = getelementptr inbounds i8, ptr %req, i64 170
  %bf.load = load i8, ptr %request_appended, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool31.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %15 = load ptr, ptr %req, align 8
  tail call void @event_mm_free_(ptr noundef %15) #19
  br label %if.end34

if.end34:                                         ; preds = %if.end30, %if.then32
  %handle = getelementptr inbounds i8, ptr %req, i64 192
  %16 = load ptr, ptr %handle, align 8
  %tobool35.not = icmp eq ptr %16, null
  br i1 %tobool35.not, label %if.end53, label %do.end38

do.end38:                                         ; preds = %if.end34
  %tobool39.not = icmp eq i32 %free_handle, 0
  br i1 %tobool39.not, label %if.end53.sink.split, label %if.then40

if.then40:                                        ; preds = %do.end38
  %search_state.i = getelementptr inbounds i8, ptr %16, i64 136
  %17 = load ptr, ptr %search_state.i, align 8
  %tobool4.not.i = icmp eq ptr %17, null
  br i1 %tobool4.not.i, label %if.end8.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then40
  %18 = load i32, ptr %17, align 8
  %dec.i.i = add nsw i32 %18, -1
  store i32 %dec.i.i, ptr %17, align 8
  %tobool2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %search_state_decref.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %head.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %head.i.i, align 8
  %tobool4.not7.i.i = icmp eq ptr %19, null
  br i1 %tobool4.not7.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then3.i.i, %for.body.i.i
  %dom.08.i.i = phi ptr [ %20, %for.body.i.i ], [ %19, %if.then3.i.i ]
  %next5.i.i = getelementptr inbounds i8, ptr %dom.08.i.i, i64 8
  %20 = load ptr, ptr %next5.i.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %dom.08.i.i) #19
  %tobool4.not.i.i = icmp eq ptr %20, null
  br i1 %tobool4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then3.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %17) #19
  br label %search_state_decref.exit.i

search_state_decref.exit.i:                       ; preds = %for.end.i.i, %if.end.i.i
  store ptr null, ptr %search_state.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %search_state_decref.exit.i, %if.then40
  %search_origname.i = getelementptr inbounds i8, ptr %16, i64 144
  %21 = load ptr, ptr %search_origname.i, align 8
  %tobool9.not.i = icmp eq ptr %21, null
  br i1 %tobool9.not.i, label %search_request_finished.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  tail call void @event_mm_free_(ptr noundef nonnull %21) #19
  store ptr null, ptr %search_origname.i, align 8
  br label %search_request_finished.exit

search_request_finished.exit:                     ; preds = %if.end8.i, %if.then10.i
  %22 = load ptr, ptr %handle, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %handle, align 8
  %pending_cb = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load i32, ptr %pending_cb, align 8
  %tobool44.not = icmp eq i32 %24, 0
  br i1 %tobool44.not, label %if.then45, label %if.end53.sink.split

if.then45:                                        ; preds = %search_request_finished.exit
  tail call void @event_mm_free_(ptr noundef nonnull %23) #19
  br label %if.end53.sink.split

if.end53.sink.split:                              ; preds = %do.end38, %search_request_finished.exit, %if.then45
  %handle.sink = phi ptr [ %handle, %if.then45 ], [ %handle, %search_request_finished.exit ], [ %16, %do.end38 ]
  store ptr null, ptr %handle.sink, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end53.sink.split, %if.end34
  tail call void @event_mm_free_(ptr noundef nonnull %req) #19
  tail call fastcc void @evdns_requests_pump_waiting_queue(ptr noundef %0)
  %25 = load ptr, ptr %lock, align 8
  %tobool56.not = icmp eq ptr %25, null
  br i1 %tobool56.not, label %do.end61, label %if.then57

if.then57:                                        ; preds = %if.end53
  %26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call59 = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %25) #19
  br label %do.end61

do.end61:                                         ; preds = %if.end53, %if.then57
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_ipv4(ptr noundef %base, ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %name)
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %user_callback = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %callback, ptr %user_callback, align 8
  %user_pointer = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %ptr, ptr %user_pointer, align 8
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call3 = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then1
  %global_tcp_flags = getelementptr inbounds i8, ptr %base, i64 112
  %2 = load i16, ptr %global_tcp_flags, align 8
  %tcp_flags = getelementptr inbounds i8, ptr %call, i64 156
  %3 = trunc i32 %flags to i16
  %4 = and i16 %3, 6
  %conv6 = or i16 %2, %4
  store i16 %conv6, ptr %tcp_flags, align 4
  %and7 = and i32 %flags, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %do.end
  %call10 = tail call fastcc ptr @request_new(ptr noundef nonnull %base, ptr noundef nonnull %call, i32 noundef 1, ptr noundef %name, i32 noundef %flags)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.then9
  %base1.i = getelementptr inbounds i8, ptr %call10, i64 184
  %5 = load ptr, ptr %base1.i, align 8
  %ns.i = getelementptr inbounds i8, ptr %call10, i64 24
  %6 = load ptr, ptr %ns.i, align 8
  %tobool7.not.i = icmp eq ptr %6, null
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then12
  %7 = load ptr, ptr %5, align 8
  %trans_id.i = getelementptr inbounds i8, ptr %call10, i64 168
  %8 = load i16, ptr %trans_id.i, align 8
  %conv.i = zext i16 %8 to i32
  %n_req_heads.i = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %n_req_heads.i, align 8
  %rem.i = srem i32 %conv.i, %9
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool6.not.i.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.then8.i
  store ptr %call10, ptr %arrayidx.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %call10, ptr %prev.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call10, i64 32
  br label %evdns_request_insert.exit.i

if.end8.i.i:                                      ; preds = %if.then8.i
  %prev9.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load ptr, ptr %prev9.i.i, align 8
  %prev10.i.i = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %11, ptr %prev10.i.i, align 8
  %next12.i.i = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %call10, ptr %next12.i.i, align 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %next13.i.i = getelementptr inbounds i8, ptr %call10, i64 32
  store ptr %12, ptr %next13.i.i, align 8
  %prev14.i.i = getelementptr inbounds i8, ptr %12, i64 40
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %if.end8.i.i, %if.then7.i.i
  %prev14.sink.i.i = phi ptr [ %prev14.i.i, %if.end8.i.i ], [ %next.i.i, %if.then7.i.i ]
  store ptr %call10, ptr %prev14.sink.i.i, align 8
  %global_requests_inflight.i = getelementptr inbounds i8, ptr %5, i64 44
  %13 = load i32, ptr %global_requests_inflight.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %global_requests_inflight.i, align 4
  %14 = load ptr, ptr %ns.i, align 8
  %requests_inflight.i = getelementptr inbounds i8, ptr %14, i64 440
  %15 = load i32, ptr %requests_inflight.i, align 8
  %inc10.i = add nsw i32 %15, 1
  store i32 %inc10.i, ptr %requests_inflight.i, align 8
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %call10)
  br label %if.end15

if.else.i:                                        ; preds = %if.then12
  %req_waiting_head.i = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %req_waiting_head.i, align 8
  %tobool6.not.i12.i = icmp eq ptr %16, null
  br i1 %tobool6.not.i12.i, label %if.then7.i20.i, label %if.end8.i13.i

if.then7.i20.i:                                   ; preds = %if.else.i
  store ptr %call10, ptr %req_waiting_head.i, align 8
  %prev.i21.i = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %call10, ptr %prev.i21.i, align 8
  %next.i22.i = getelementptr inbounds i8, ptr %call10, i64 32
  br label %evdns_request_insert.exit23.i

if.end8.i13.i:                                    ; preds = %if.else.i
  %prev9.i14.i = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %prev9.i14.i, align 8
  %prev10.i15.i = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %17, ptr %prev10.i15.i, align 8
  %next12.i16.i = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %call10, ptr %next12.i16.i, align 8
  %18 = load ptr, ptr %req_waiting_head.i, align 8
  %next13.i17.i = getelementptr inbounds i8, ptr %call10, i64 32
  store ptr %18, ptr %next13.i17.i, align 8
  %prev14.i18.i = getelementptr inbounds i8, ptr %18, i64 40
  br label %evdns_request_insert.exit23.i

evdns_request_insert.exit23.i:                    ; preds = %if.end8.i13.i, %if.then7.i20.i
  %prev14.sink.i19.i = phi ptr [ %prev14.i18.i, %if.end8.i13.i ], [ %next.i22.i, %if.then7.i20.i ]
  store ptr %call10, ptr %prev14.sink.i19.i, align 8
  %global_requests_waiting.i = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i32, ptr %global_requests_waiting.i, align 8
  %inc11.i = add nsw i32 %19, 1
  store i32 %inc11.i, ptr %global_requests_waiting.i, align 8
  br label %if.end15

if.else:                                          ; preds = %do.end
  tail call fastcc void @search_request_new(ptr noundef nonnull %base, ptr noundef nonnull %call, i32 noundef 1, ptr noundef %name, i32 noundef %flags)
  br label %if.end15

if.end15:                                         ; preds = %evdns_request_insert.exit23.i, %evdns_request_insert.exit.i, %if.then9, %if.else
  %20 = load ptr, ptr %call, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then18, label %do.body20

if.then18:                                        ; preds = %if.end15
  tail call void @event_mm_free_(ptr noundef nonnull %call) #19
  br label %do.body20

do.body20:                                        ; preds = %if.end15, %if.then18
  %handle.0 = phi ptr [ null, %if.then18 ], [ %call, %if.end15 ]
  %21 = load ptr, ptr %lock, align 8
  %tobool22.not = icmp eq ptr %21, null
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %do.body20
  %22 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call25 = tail call i32 %22(i32 noundef 0, ptr noundef nonnull %21) #19
  br label %return

return:                                           ; preds = %if.then23, %do.body20, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %handle.0, %do.body20 ], [ %handle.0, %if.then23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @request_new(ptr noundef %base, ptr noundef %handle, i32 noundef %type, ptr noundef %name, i32 noundef %flags) unnamed_addr #2 {
entry:
  %trans_id.i = alloca i16, align 2
  %namebuf = alloca [256 x i8], align 16
  %randbits = alloca [32 x i8], align 16
  %global_requests_inflight = getelementptr inbounds i8, ptr %base, i64 44
  %0 = load i32, ptr %global_requests_inflight, align 4
  %global_max_requests_inflight = getelementptr inbounds i8, ptr %base, i64 52
  %1 = load i32, ptr %global_max_requests_inflight, align 4
  %cmp = icmp slt i32 %0, %1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %2 = getelementptr i8, ptr %base, i64 88
  %base.val = load i16, ptr %2, align 8
  %cmp.i = icmp ugt i16 %base.val, 512
  %add3.i = add i64 %call, 102
  %conv4.i = select i1 %cmp.i, i64 11, i64 0
  %add5.i = add i64 %add3.i, %conv4.i
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %trans_id.i)
  %3 = getelementptr i8, ptr %base, i64 24
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %cond.true
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %trans_id.i, i64 noundef 2) #19
  %4 = load i16, ptr %trans_id.i, align 2
  %cmp.i55 = icmp eq i16 %4, -1
  br i1 %cmp.i55, label %for.cond.i.backedge, label %if.end6.i

for.cond.i.backedge:                              ; preds = %do.body6.i.i, %for.cond.i
  br label %for.cond.i

if.end6.i:                                        ; preds = %for.cond.i
  %base.val.i = load ptr, ptr %base, align 8
  %base.val2.i = load i32, ptr %3, align 8
  %conv.i.i = zext i16 %4 to i32
  %rem.i.i = srem i32 %conv.i.i, %base.val2.i
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %base.val.i, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i, label %transaction_id_pick.exit, label %do.body6.i.i

do.body6.i.i:                                     ; preds = %if.end6.i, %if.end12.i.i
  %req.0.i.i = phi ptr [ %7, %if.end12.i.i ], [ %5, %if.end6.i ]
  %trans_id7.i.i = getelementptr inbounds i8, ptr %req.0.i.i, i64 168
  %6 = load i16, ptr %trans_id7.i.i, align 8
  %cmp.i.i = icmp eq i16 %6, %4
  br i1 %cmp.i.i, label %for.cond.i.backedge, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body6.i.i
  %next.i.i = getelementptr inbounds i8, ptr %req.0.i.i, i64 32
  %7 = load ptr, ptr %next.i.i, align 8
  %cmp13.not.i.i = icmp eq ptr %7, %5
  br i1 %cmp13.not.i.i, label %transaction_id_pick.exit, label %do.body6.i.i, !llvm.loop !20

transaction_id_pick.exit:                         ; preds = %if.end6.i, %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %trans_id.i)
  br label %cond.end

cond.end:                                         ; preds = %entry, %transaction_id_pick.exit
  %cond5 = phi i16 [ %4, %transaction_id_pick.exit ], [ -1, %entry ]
  %add = add i64 %add5.i, 200
  %call7 = call ptr @event_mm_malloc_(i64 noundef %add) #19
  %tobool12.not = icmp eq ptr %call7, null
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %cond.end
  %cmp15 = icmp ugt i64 %call, 255
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @event_mm_free_(ptr noundef nonnull %call7) #19
  br label %return

if.end18:                                         ; preds = %if.end14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %call7, i8 0, i64 200, i1 false)
  %conv20 = trunc i64 %add to i16
  %request_size = getelementptr inbounds i8, ptr %call7, i64 8
  store i16 %conv20, ptr %request_size, align 8
  %base21 = getelementptr inbounds i8, ptr %call7, i64 184
  store ptr %base, ptr %base21, align 8
  %timeout_event = getelementptr inbounds i8, ptr %call7, i64 48
  %event_base = getelementptr inbounds i8, ptr %base, i64 32
  %8 = load ptr, ptr %event_base, align 8
  %call23 = call i32 @event_assign(ptr noundef nonnull %timeout_event, ptr noundef %8, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evdns_request_timeout_callback, ptr noundef nonnull %call7) #19
  %global_randomize_case = getelementptr inbounds i8, ptr %base, i64 84
  %9 = load i32, ptr %global_randomize_case, align 4
  %tobool24.not = icmp eq i32 %9, 0
  br i1 %tobool24.not, label %if.end53, label %if.then25

if.then25:                                        ; preds = %if.end18
  %call26 = call i64 @event_strlcpy_(ptr noundef nonnull %namebuf, ptr noundef %name, i64 noundef 256) #19
  %add28 = add nuw nsw i64 %call, 7
  %div54 = lshr i64 %add28, 3
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %randbits, i64 noundef %div54) #19
  %cmp3067.not = icmp eq i64 %call, 0
  br i1 %cmp3067.not, label %if.end53, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then25
  %10 = trunc i64 %call to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %conv2969 = phi i64 [ %conv29, %for.inc ], [ 0, %for.body.preheader ]
  %i.068 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [256 x i8], ptr %namebuf, i64 0, i64 %conv2969
  %11 = load i8, ptr %arrayidx, align 1
  %call32 = call i32 @EVUTIL_ISALPHA_(i8 noundef signext %11) #19
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %for.inc, label %if.then34

if.then34:                                        ; preds = %for.body
  %shr = lshr i32 %i.068, 3
  %idxprom35 = zext nneg i32 %shr to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], ptr %randbits, i64 0, i64 %idxprom35
  %12 = load i8, ptr %arrayidx36, align 1
  %conv3774 = zext i8 %12 to i32
  %and = and i32 %i.068, 7
  %shl = shl nuw nsw i32 1, %and
  %and38 = and i32 %shl, %conv3774
  %tobool39.not = icmp eq i32 %and38, 0
  %13 = load i8, ptr %arrayidx, align 1
  %14 = and i8 %13, -33
  %masksel = select i1 %tobool39.not, i8 0, i8 32
  %.sink = or disjoint i8 %14, %masksel
  store i8 %.sink, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then34, %for.body
  %inc = add nuw i32 %i.068, 1
  %conv29 = zext i32 %inc to i64
  %cmp30 = icmp ult i32 %inc, %10
  br i1 %cmp30, label %for.body, label %if.end53, !llvm.loop !31

if.end53:                                         ; preds = %for.inc, %if.then25, %if.end18
  %name.addr.0 = phi ptr [ %name, %if.end18 ], [ %namebuf, %if.then25 ], [ %namebuf, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 200
  store ptr %add.ptr, ptr %call7, align 8
  %request_appended = getelementptr inbounds i8, ptr %call7, i64 170
  %bf.load = load i8, ptr %request_appended, align 2
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %request_appended, align 2
  %conv54 = trunc i32 %type to i16
  %cmp.i56 = icmp slt i64 %add5.i, 2
  br i1 %cmp.i56, label %err1, label %if.end.i

if.end.i:                                         ; preds = %if.end53
  %call.i = call zeroext i16 @htons(i16 noundef zeroext %cond5) #20
  store i16 %call.i, ptr %add.ptr, align 1
  %cmp4.i = icmp ult i64 %add5.i, 4
  br i1 %cmp4.i, label %err1, label %if.end6.i57

if.end6.i57:                                      ; preds = %if.end.i
  %call7.i = call zeroext i16 @htons(i16 noundef zeroext 256) #20
  %add.ptr8.i = getelementptr inbounds i8, ptr %call7, i64 202
  store i16 %call7.i, ptr %add.ptr8.i, align 1
  %cmp13.i = icmp ult i64 %add5.i, 6
  br i1 %cmp13.i, label %err1, label %if.end15.i

if.end15.i:                                       ; preds = %if.end6.i57
  %call16.i = call zeroext i16 @htons(i16 noundef zeroext 1) #20
  %add.ptr17.i = getelementptr inbounds i8, ptr %call7, i64 204
  store i16 %call16.i, ptr %add.ptr17.i, align 1
  %cmp22.i = icmp ult i64 %add5.i, 8
  br i1 %cmp22.i, label %err1, label %if.end24.i

if.end24.i:                                       ; preds = %if.end15.i
  %call25.i = call zeroext i16 @htons(i16 noundef zeroext 0) #20
  %add.ptr26.i = getelementptr inbounds i8, ptr %call7, i64 206
  store i16 %call25.i, ptr %add.ptr26.i, align 1
  %cmp31.i = icmp ult i64 %add5.i, 10
  br i1 %cmp31.i, label %err1, label %if.end33.i

if.end33.i:                                       ; preds = %if.end24.i
  %add.ptr35.i = getelementptr inbounds i8, ptr %call7, i64 208
  store i16 %call25.i, ptr %add.ptr35.i, align 1
  %cmp40.i = icmp ult i64 %add5.i, 12
  br i1 %cmp40.i, label %err1, label %if.end42.i

if.end42.i:                                       ; preds = %if.end33.i
  %15 = load i16, ptr %2, align 8
  %cmp43.i = icmp ugt i16 %15, 512
  %conv45.i = zext i1 %cmp43.i to i16
  %call46.i = call zeroext i16 @htons(i16 noundef zeroext %conv45.i) #20
  %add.ptr47.i = getelementptr inbounds i8, ptr %call7, i64 210
  store i16 %call46.i, ptr %add.ptr47.i, align 1
  %call50.i = call fastcc i64 @dnsname_to_labels(ptr noundef nonnull %add.ptr, i64 noundef %add5.i, i64 noundef 12, ptr noundef %name.addr.0, i64 noundef %call, ptr noundef null)
  %cmp51.i = icmp slt i64 %call50.i, 0
  br i1 %cmp51.i, label %evdns_request_data_build.exit, label %do.body56.i

do.body56.i:                                      ; preds = %if.end42.i
  %add57.i = add nuw nsw i64 %call50.i, 2
  %cmp58.i = icmp ugt i64 %add57.i, %add5.i
  br i1 %cmp58.i, label %err1, label %if.end61.i

if.end61.i:                                       ; preds = %do.body56.i
  %call62.i = call zeroext i16 @htons(i16 noundef zeroext %conv54) #20
  %add.ptr63.i = getelementptr inbounds i8, ptr %add.ptr, i64 %call50.i
  store i16 %call62.i, ptr %add.ptr63.i, align 1
  %add67.i = add nuw nsw i64 %call50.i, 4
  %cmp68.i = icmp ugt i64 %add67.i, %add5.i
  br i1 %cmp68.i, label %err1, label %if.end71.i

if.end71.i:                                       ; preds = %if.end61.i
  %add.ptr73.i = getelementptr inbounds i8, ptr %add.ptr, i64 %add57.i
  store i16 %call16.i, ptr %add.ptr73.i, align 1
  %16 = load i16, ptr %2, align 8
  %cmp78.i = icmp ugt i16 %16, 512
  br i1 %cmp78.i, label %if.then80.i, label %evdns_request_data_build.exit

if.then80.i:                                      ; preds = %if.end71.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %add67.i
  store i8 0, ptr %arrayidx.i, align 1
  %add82.i = add nuw nsw i64 %call50.i, 7
  %cmp83.i = icmp ugt i64 %add82.i, %add5.i
  br i1 %cmp83.i, label %err1, label %if.end86.i

if.end86.i:                                       ; preds = %if.then80.i
  %call87.i = call zeroext i16 @htons(i16 noundef zeroext 41) #20
  %add.ptr88.i = getelementptr i8, ptr %add.ptr63.i, i64 5
  store i16 %call87.i, ptr %add.ptr88.i, align 1
  %add92.i = add nuw nsw i64 %call50.i, 9
  %cmp93.i = icmp ugt i64 %add92.i, %add5.i
  br i1 %cmp93.i, label %err1, label %if.end96.i

if.end96.i:                                       ; preds = %if.end86.i
  %17 = load i16, ptr %2, align 8
  %call98.i = call zeroext i16 @htons(i16 noundef zeroext %17) #20
  %add.ptr99.i = getelementptr inbounds i8, ptr %add.ptr, i64 %add82.i
  store i16 %call98.i, ptr %add.ptr99.i, align 1
  %add103.i = add nuw nsw i64 %call50.i, 13
  %cmp104.i = icmp ugt i64 %add103.i, %add5.i
  br i1 %cmp104.i, label %err1, label %if.end107.i

if.end107.i:                                      ; preds = %if.end96.i
  %call108.i = call i32 @htonl(i32 noundef 0) #20
  %add.ptr109.i = getelementptr inbounds i8, ptr %add.ptr, i64 %add92.i
  store i32 %call108.i, ptr %add.ptr109.i, align 1
  %add113.i = add nuw nsw i64 %call50.i, 15
  %cmp114.i = icmp ugt i64 %add113.i, %add5.i
  br i1 %cmp114.i, label %err1, label %if.end117.i

if.end117.i:                                      ; preds = %if.end107.i
  %add.ptr119.i = getelementptr inbounds i8, ptr %add.ptr, i64 %add103.i
  store i16 %call25.i, ptr %add.ptr119.i, align 1
  br label %evdns_request_data_build.exit

evdns_request_data_build.exit:                    ; preds = %if.end71.i, %if.end117.i, %if.end42.i
  %retval.0.i.in = phi i64 [ %call50.i, %if.end42.i ], [ %add113.i, %if.end117.i ], [ %add67.i, %if.end71.i ]
  %retval.0.i = trunc i64 %retval.0.i.in to i32
  %cmp57 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp57, label %err1, label %if.end60

if.end60:                                         ; preds = %evdns_request_data_build.exit
  %request_len = getelementptr inbounds i8, ptr %call7, i64 12
  store i32 %retval.0.i, ptr %request_len, align 4
  %trans_id61 = getelementptr inbounds i8, ptr %call7, i64 168
  store i16 %cond5, ptr %trans_id61, align 8
  %tx_count = getelementptr inbounds i8, ptr %call7, i64 20
  store i32 0, ptr %tx_count, align 4
  %conv62 = trunc i32 %type to i8
  %request_type = getelementptr inbounds i8, ptr %call7, i64 10
  store i8 %conv62, ptr %request_type, align 2
  br i1 %cmp, label %cond.true65, label %cond.end68

cond.true65:                                      ; preds = %if.end60
  %server_head.i = getelementptr inbounds i8, ptr %base, i64 16
  %18 = load ptr, ptr %server_head.i, align 8
  %tobool5.not.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i, label %cond.end68, label %if.end7.i

if.end7.i:                                        ; preds = %cond.true65
  %global_good_nameservers.i = getelementptr inbounds i8, ptr %base, i64 40
  %19 = load i32, ptr %global_good_nameservers.i, align 8
  %tobool8.not.i = icmp eq i32 %19, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %for.cond.i58

if.then9.i:                                       ; preds = %if.end7.i
  %next.i = getelementptr inbounds i8, ptr %18, i64 280
  %20 = load ptr, ptr %next.i, align 8
  br label %return.sink.split.i

for.cond.i58:                                     ; preds = %if.end7.i, %if.end21.i
  %21 = phi ptr [ %23, %if.end21.i ], [ %18, %if.end7.i ]
  %state.i = getelementptr inbounds i8, ptr %21, i64 424
  %22 = load i8, ptr %state.i, align 8
  %tobool15.not.i = icmp eq i8 %22, 0
  %next23.i = getelementptr inbounds i8, ptr %21, i64 280
  %23 = load ptr, ptr %next23.i, align 8
  br i1 %tobool15.not.i, label %if.end21.i, label %return.sink.split.i

if.end21.i:                                       ; preds = %for.cond.i58
  store ptr %23, ptr %server_head.i, align 8
  %cmp.i60 = icmp eq ptr %23, %18
  br i1 %cmp.i60, label %do.end28.i, label %for.cond.i58

do.end28.i:                                       ; preds = %if.end21.i
  %next31.i = getelementptr inbounds i8, ptr %18, i64 280
  %24 = load ptr, ptr %next31.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %for.cond.i58, %do.end28.i, %if.then9.i
  %.sink.i = phi ptr [ %24, %do.end28.i ], [ %20, %if.then9.i ], [ %23, %for.cond.i58 ]
  %retval.0.ph.i = phi ptr [ %18, %do.end28.i ], [ %20, %if.then9.i ], [ %21, %for.cond.i58 ]
  store ptr %.sink.i, ptr %server_head.i, align 8
  br label %cond.end68

cond.end68:                                       ; preds = %return.sink.split.i, %cond.true65, %if.end60
  %cond69 = phi ptr [ null, %if.end60 ], [ null, %cond.true65 ], [ %retval.0.ph.i, %return.sink.split.i ]
  %ns = getelementptr inbounds i8, ptr %call7, i64 24
  store ptr %cond69, ptr %ns, align 8
  %next = getelementptr inbounds i8, ptr %call7, i64 32
  %handle70 = getelementptr inbounds i8, ptr %call7, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  store ptr %handle, ptr %handle70, align 8
  %tobool71.not = icmp eq ptr %handle, null
  br i1 %tobool71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %cond.end68
  store ptr %call7, ptr %handle, align 8
  %base73 = getelementptr inbounds i8, ptr %handle, i64 8
  store ptr %base, ptr %base73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %cond.end68
  %and75 = and i32 %flags, 128
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %return, label %if.then77

if.then77:                                        ; preds = %if.end74
  %bf.load78 = load i8, ptr %request_appended, align 2
  %bf.set80 = or i8 %bf.load78, 4
  store i8 %bf.set80, ptr %request_appended, align 2
  br label %return

err1:                                             ; preds = %if.end53, %if.end.i, %if.end6.i57, %if.end15.i, %if.end24.i, %if.end33.i, %do.body56.i, %if.end61.i, %if.then80.i, %if.end86.i, %if.end96.i, %if.end107.i, %evdns_request_data_build.exit
  call void @event_mm_free_(ptr noundef nonnull %call7) #19
  br label %return

return:                                           ; preds = %if.end74, %if.then77, %cond.end, %err1, %if.then17
  %retval.0 = phi ptr [ null, %if.then17 ], [ null, %err1 ], [ null, %cond.end ], [ %call7, %if.then77 ], [ %call7, %if.end74 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @search_request_new(ptr noundef %base, ptr noundef %handle, i32 noundef %type, ptr noundef %name, i32 noundef %flags) unnamed_addr #2 {
entry:
  %and = and i32 %flags, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true8, label %if.else44

land.lhs.true8:                                   ; preds = %entry
  %global_search_state = getelementptr inbounds i8, ptr %base, i64 312
  %0 = load ptr, ptr %global_search_state, align 8
  %tobool9.not = icmp eq ptr %0, null
  br i1 %tobool9.not, label %if.else44, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %num_domains = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %num_domains, align 8
  %tobool12.not = icmp eq i32 %1, 0
  br i1 %tobool12.not, label %if.else44, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %call3.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 46) #21
  %tobool.not4.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not4.i, label %string_num_dots.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then13, %while.body.i
  %call6.i = phi ptr [ %call.i, %while.body.i ], [ %call3.i, %if.then13 ]
  %count.05.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %if.then13 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call6.i, i64 1
  %inc.i = add nuw nsw i32 %count.05.i, 1
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 46) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %string_num_dots.exit, label %while.body.i, !llvm.loop !32

string_num_dots.exit:                             ; preds = %while.body.i, %if.then13
  %count.0.lcssa.i = phi i32 [ 0, %if.then13 ], [ %inc.i, %while.body.i ]
  %ndots = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %ndots, align 4
  %cmp15.not = icmp slt i32 %count.0.lcssa.i, %2
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %string_num_dots.exit
  %call17 = tail call fastcc ptr @request_new(ptr noundef %base, ptr noundef %handle, i32 noundef %type, ptr noundef %name, i32 noundef %flags)
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %do.end33

if.else:                                          ; preds = %string_num_dots.exit
  %call.i37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #21
  %tobool.not.i38 = icmp eq i64 %call.i37, 0
  br i1 %tobool.not.i38, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %3 = getelementptr i8, ptr %name, i64 %call.i37
  %arrayidx.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp ne i8 %4, 46
  %head.i = getelementptr inbounds i8, ptr %0, i64 16
  %dom.023.i = load ptr, ptr %head.i, align 8
  %tobool3.not24.i = icmp eq ptr %dom.023.i, null
  br i1 %tobool3.not24.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dom.023.i, i64 16
  %5 = load i32, ptr %dom.023.i, align 8
  %conv6.i = zext i1 %cmp.i to i64
  %add.i = add i64 %call.i37, %conv6.i
  %conv7.i = sext i32 %5 to i64
  %add8.i = add i64 %add.i, %conv7.i
  %add9.i = add i64 %add8.i, 1
  %call10.i = tail call ptr @event_mm_malloc_(i64 noundef %add9.i) #19
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %if.then5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call10.i, ptr nonnull align 1 %name, i64 %call.i37, i1 false)
  br i1 %cmp.i, label %if.then15.i, label %if.end25

if.then15.i:                                      ; preds = %if.end13.i
  %arrayidx16.i = getelementptr inbounds i8, ptr %call10.i, i64 %call.i37
  store i8 46, ptr %arrayidx16.i, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then15.i, %if.end13.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %call10.i, i64 %call.i37
  %add.ptr20.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 %conv6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20.i, ptr nonnull align 1 %add.ptr.i, i64 %conv7.i, i1 false)
  %arrayidx26.i = getelementptr inbounds i8, ptr %call10.i, i64 %add8.i
  store i8 0, ptr %arrayidx26.i, align 1
  %call26 = tail call fastcc ptr @request_new(ptr noundef %base, ptr noundef %handle, i32 noundef %type, ptr noundef nonnull %call10.i, i32 noundef %flags)
  tail call void @event_mm_free_(ptr noundef nonnull %call10.i) #19
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %return, label %do.end33

do.end33:                                         ; preds = %if.end25, %if.then16
  %.sink = phi i32 [ -1, %if.then16 ], [ 0, %if.end25 ]
  %req.0 = phi ptr [ %call17, %if.then16 ], [ %call26, %if.end25 ]
  %search_index30 = getelementptr inbounds i8, ptr %handle, i64 128
  store i32 %.sink, ptr %search_index30, align 8
  %call34 = tail call ptr @event_mm_strdup_(ptr noundef %name) #19
  %search_origname = getelementptr inbounds i8, ptr %handle, i64 144
  store ptr %call34, ptr %search_origname, align 8
  %cmp36 = icmp eq ptr %call34, null
  br i1 %cmp36, label %if.then39, label %if.end41

if.then39:                                        ; preds = %do.end33
  tail call void @event_mm_free_(ptr noundef nonnull %req.0) #19
  br label %return

if.end41:                                         ; preds = %do.end33
  %6 = load ptr, ptr %global_search_state, align 8
  %search_state = getelementptr inbounds i8, ptr %handle, i64 136
  store ptr %6, ptr %search_state, align 8
  %search_flags = getelementptr inbounds i8, ptr %handle, i64 152
  store i32 %flags, ptr %search_flags, align 8
  %7 = load ptr, ptr %global_search_state, align 8
  %8 = load i32, ptr %7, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %7, align 8
  %base1.i = getelementptr inbounds i8, ptr %req.0, i64 184
  %9 = load ptr, ptr %base1.i, align 8
  %ns.i = getelementptr inbounds i8, ptr %req.0, i64 24
  %10 = load ptr, ptr %ns.i, align 8
  %tobool7.not.i = icmp eq ptr %10, null
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end41
  %11 = load ptr, ptr %9, align 8
  %trans_id.i = getelementptr inbounds i8, ptr %req.0, i64 168
  %12 = load i16, ptr %trans_id.i, align 8
  %conv.i = zext i16 %12 to i32
  %n_req_heads.i = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i32, ptr %n_req_heads.i, align 8
  %rem.i = srem i32 %conv.i, %13
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i39 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i39, align 8
  %tobool6.not.i.i = icmp eq ptr %14, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.then8.i
  store ptr %req.0, ptr %arrayidx.i39, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %req.0, i64 40
  store ptr %req.0, ptr %prev.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %req.0, i64 32
  br label %evdns_request_insert.exit.i

if.end8.i.i:                                      ; preds = %if.then8.i
  %prev9.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load ptr, ptr %prev9.i.i, align 8
  %prev10.i.i = getelementptr inbounds i8, ptr %req.0, i64 40
  store ptr %15, ptr %prev10.i.i, align 8
  %next12.i.i = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %req.0, ptr %next12.i.i, align 8
  %16 = load ptr, ptr %arrayidx.i39, align 8
  %next13.i.i = getelementptr inbounds i8, ptr %req.0, i64 32
  store ptr %16, ptr %next13.i.i, align 8
  %prev14.i.i = getelementptr inbounds i8, ptr %16, i64 40
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %if.end8.i.i, %if.then7.i.i
  %prev14.sink.i.i = phi ptr [ %prev14.i.i, %if.end8.i.i ], [ %next.i.i, %if.then7.i.i ]
  store ptr %req.0, ptr %prev14.sink.i.i, align 8
  %global_requests_inflight.i = getelementptr inbounds i8, ptr %9, i64 44
  %17 = load i32, ptr %global_requests_inflight.i, align 4
  %inc.i40 = add nsw i32 %17, 1
  store i32 %inc.i40, ptr %global_requests_inflight.i, align 4
  %18 = load ptr, ptr %ns.i, align 8
  %requests_inflight.i = getelementptr inbounds i8, ptr %18, i64 440
  %19 = load i32, ptr %requests_inflight.i, align 8
  %inc10.i = add nsw i32 %19, 1
  store i32 %inc10.i, ptr %requests_inflight.i, align 8
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %req.0)
  br label %return

if.else.i:                                        ; preds = %if.end41
  %req_waiting_head.i = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load ptr, ptr %req_waiting_head.i, align 8
  %tobool6.not.i12.i = icmp eq ptr %20, null
  br i1 %tobool6.not.i12.i, label %if.then7.i20.i, label %if.end8.i13.i

if.then7.i20.i:                                   ; preds = %if.else.i
  store ptr %req.0, ptr %req_waiting_head.i, align 8
  %prev.i21.i = getelementptr inbounds i8, ptr %req.0, i64 40
  store ptr %req.0, ptr %prev.i21.i, align 8
  %next.i22.i = getelementptr inbounds i8, ptr %req.0, i64 32
  br label %evdns_request_insert.exit23.i

if.end8.i13.i:                                    ; preds = %if.else.i
  %prev9.i14.i = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load ptr, ptr %prev9.i14.i, align 8
  %prev10.i15.i = getelementptr inbounds i8, ptr %req.0, i64 40
  store ptr %21, ptr %prev10.i15.i, align 8
  %next12.i16.i = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %req.0, ptr %next12.i16.i, align 8
  %22 = load ptr, ptr %req_waiting_head.i, align 8
  %next13.i17.i = getelementptr inbounds i8, ptr %req.0, i64 32
  store ptr %22, ptr %next13.i17.i, align 8
  %prev14.i18.i = getelementptr inbounds i8, ptr %22, i64 40
  br label %evdns_request_insert.exit23.i

evdns_request_insert.exit23.i:                    ; preds = %if.end8.i13.i, %if.then7.i20.i
  %prev14.sink.i19.i = phi ptr [ %prev14.i18.i, %if.end8.i13.i ], [ %next.i22.i, %if.then7.i20.i ]
  store ptr %req.0, ptr %prev14.sink.i19.i, align 8
  %global_requests_waiting.i = getelementptr inbounds i8, ptr %9, i64 48
  %23 = load i32, ptr %global_requests_waiting.i, align 8
  %inc11.i = add nsw i32 %23, 1
  store i32 %inc11.i, ptr %global_requests_waiting.i, align 8
  br label %return

if.else44:                                        ; preds = %land.lhs.true10, %land.lhs.true8, %entry
  %call46 = tail call fastcc ptr @request_new(ptr noundef %base, ptr noundef %handle, i32 noundef %type, ptr noundef %name, i32 noundef %flags)
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.else44
  %base1.i42 = getelementptr inbounds i8, ptr %call46, i64 184
  %24 = load ptr, ptr %base1.i42, align 8
  %ns.i43 = getelementptr inbounds i8, ptr %call46, i64 24
  %25 = load ptr, ptr %ns.i43, align 8
  %tobool7.not.i44 = icmp eq ptr %25, null
  br i1 %tobool7.not.i44, label %if.else.i69, label %if.then8.i45

if.then8.i45:                                     ; preds = %if.end49
  %26 = load ptr, ptr %24, align 8
  %trans_id.i46 = getelementptr inbounds i8, ptr %call46, i64 168
  %27 = load i16, ptr %trans_id.i46, align 8
  %conv.i47 = zext i16 %27 to i32
  %n_req_heads.i48 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load i32, ptr %n_req_heads.i48, align 8
  %rem.i49 = srem i32 %conv.i47, %28
  %idxprom.i50 = zext nneg i32 %rem.i49 to i64
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i50
  %29 = load ptr, ptr %arrayidx.i51, align 8
  %tobool6.not.i.i52 = icmp eq ptr %29, null
  br i1 %tobool6.not.i.i52, label %if.then7.i.i66, label %if.end8.i.i53

if.then7.i.i66:                                   ; preds = %if.then8.i45
  store ptr %call46, ptr %arrayidx.i51, align 8
  %prev.i.i67 = getelementptr inbounds i8, ptr %call46, i64 40
  store ptr %call46, ptr %prev.i.i67, align 8
  %next.i.i68 = getelementptr inbounds i8, ptr %call46, i64 32
  br label %evdns_request_insert.exit.i59

if.end8.i.i53:                                    ; preds = %if.then8.i45
  %prev9.i.i54 = getelementptr inbounds i8, ptr %29, i64 40
  %30 = load ptr, ptr %prev9.i.i54, align 8
  %prev10.i.i55 = getelementptr inbounds i8, ptr %call46, i64 40
  store ptr %30, ptr %prev10.i.i55, align 8
  %next12.i.i56 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %call46, ptr %next12.i.i56, align 8
  %31 = load ptr, ptr %arrayidx.i51, align 8
  %next13.i.i57 = getelementptr inbounds i8, ptr %call46, i64 32
  store ptr %31, ptr %next13.i.i57, align 8
  %prev14.i.i58 = getelementptr inbounds i8, ptr %31, i64 40
  br label %evdns_request_insert.exit.i59

evdns_request_insert.exit.i59:                    ; preds = %if.end8.i.i53, %if.then7.i.i66
  %prev14.sink.i.i60 = phi ptr [ %prev14.i.i58, %if.end8.i.i53 ], [ %next.i.i68, %if.then7.i.i66 ]
  store ptr %call46, ptr %prev14.sink.i.i60, align 8
  %global_requests_inflight.i61 = getelementptr inbounds i8, ptr %24, i64 44
  %32 = load i32, ptr %global_requests_inflight.i61, align 4
  %inc.i62 = add nsw i32 %32, 1
  store i32 %inc.i62, ptr %global_requests_inflight.i61, align 4
  %33 = load ptr, ptr %ns.i43, align 8
  %requests_inflight.i63 = getelementptr inbounds i8, ptr %33, i64 440
  %34 = load i32, ptr %requests_inflight.i63, align 8
  %inc10.i64 = add nsw i32 %34, 1
  store i32 %inc10.i64, ptr %requests_inflight.i63, align 8
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %call46)
  br label %return

if.else.i69:                                      ; preds = %if.end49
  %req_waiting_head.i70 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load ptr, ptr %req_waiting_head.i70, align 8
  %tobool6.not.i12.i71 = icmp eq ptr %35, null
  br i1 %tobool6.not.i12.i71, label %if.then7.i20.i82, label %if.end8.i13.i72

if.then7.i20.i82:                                 ; preds = %if.else.i69
  store ptr %call46, ptr %req_waiting_head.i70, align 8
  %prev.i21.i83 = getelementptr inbounds i8, ptr %call46, i64 40
  store ptr %call46, ptr %prev.i21.i83, align 8
  %next.i22.i84 = getelementptr inbounds i8, ptr %call46, i64 32
  br label %evdns_request_insert.exit23.i78

if.end8.i13.i72:                                  ; preds = %if.else.i69
  %prev9.i14.i73 = getelementptr inbounds i8, ptr %35, i64 40
  %36 = load ptr, ptr %prev9.i14.i73, align 8
  %prev10.i15.i74 = getelementptr inbounds i8, ptr %call46, i64 40
  store ptr %36, ptr %prev10.i15.i74, align 8
  %next12.i16.i75 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %call46, ptr %next12.i16.i75, align 8
  %37 = load ptr, ptr %req_waiting_head.i70, align 8
  %next13.i17.i76 = getelementptr inbounds i8, ptr %call46, i64 32
  store ptr %37, ptr %next13.i17.i76, align 8
  %prev14.i18.i77 = getelementptr inbounds i8, ptr %37, i64 40
  br label %evdns_request_insert.exit23.i78

evdns_request_insert.exit23.i78:                  ; preds = %if.end8.i13.i72, %if.then7.i20.i82
  %prev14.sink.i19.i79 = phi ptr [ %prev14.i18.i77, %if.end8.i13.i72 ], [ %next.i22.i84, %if.then7.i20.i82 ]
  store ptr %call46, ptr %prev14.sink.i19.i79, align 8
  %global_requests_waiting.i80 = getelementptr inbounds i8, ptr %24, i64 48
  %38 = load i32, ptr %global_requests_waiting.i80, align 8
  %inc11.i81 = add nsw i32 %38, 1
  store i32 %inc11.i81, ptr %global_requests_waiting.i80, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then5.i, %if.else, %evdns_request_insert.exit23.i78, %evdns_request_insert.exit.i59, %evdns_request_insert.exit23.i, %evdns_request_insert.exit.i, %if.else44, %if.end25, %if.then16, %if.then39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_ipv4(ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %call = tail call ptr @evdns_base_resolve_ipv4(ptr noundef %0, ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr)
  %tobool.not = icmp eq ptr %call, null
  %cond = sext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_ipv6(ptr noundef %base, ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %name)
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %user_callback = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %callback, ptr %user_callback, align 8
  %user_pointer = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %ptr, ptr %user_pointer, align 8
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call3 = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then1
  %global_tcp_flags = getelementptr inbounds i8, ptr %base, i64 112
  %2 = load i16, ptr %global_tcp_flags, align 8
  %tcp_flags = getelementptr inbounds i8, ptr %call, i64 156
  %3 = trunc i32 %flags to i16
  %4 = and i16 %3, 6
  %conv6 = or i16 %2, %4
  store i16 %conv6, ptr %tcp_flags, align 4
  %and7 = and i32 %flags, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %do.end
  %call10 = tail call fastcc ptr @request_new(ptr noundef nonnull %base, ptr noundef nonnull %call, i32 noundef 28, ptr noundef %name, i32 noundef %flags)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.then9
  %base1.i = getelementptr inbounds i8, ptr %call10, i64 184
  %5 = load ptr, ptr %base1.i, align 8
  %ns.i = getelementptr inbounds i8, ptr %call10, i64 24
  %6 = load ptr, ptr %ns.i, align 8
  %tobool7.not.i = icmp eq ptr %6, null
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then12
  %7 = load ptr, ptr %5, align 8
  %trans_id.i = getelementptr inbounds i8, ptr %call10, i64 168
  %8 = load i16, ptr %trans_id.i, align 8
  %conv.i = zext i16 %8 to i32
  %n_req_heads.i = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %n_req_heads.i, align 8
  %rem.i = srem i32 %conv.i, %9
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool6.not.i.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.then8.i
  store ptr %call10, ptr %arrayidx.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %call10, ptr %prev.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call10, i64 32
  br label %evdns_request_insert.exit.i

if.end8.i.i:                                      ; preds = %if.then8.i
  %prev9.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load ptr, ptr %prev9.i.i, align 8
  %prev10.i.i = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %11, ptr %prev10.i.i, align 8
  %next12.i.i = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %call10, ptr %next12.i.i, align 8
  %12 = load ptr, ptr %arrayidx.i, align 8
  %next13.i.i = getelementptr inbounds i8, ptr %call10, i64 32
  store ptr %12, ptr %next13.i.i, align 8
  %prev14.i.i = getelementptr inbounds i8, ptr %12, i64 40
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %if.end8.i.i, %if.then7.i.i
  %prev14.sink.i.i = phi ptr [ %prev14.i.i, %if.end8.i.i ], [ %next.i.i, %if.then7.i.i ]
  store ptr %call10, ptr %prev14.sink.i.i, align 8
  %global_requests_inflight.i = getelementptr inbounds i8, ptr %5, i64 44
  %13 = load i32, ptr %global_requests_inflight.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %global_requests_inflight.i, align 4
  %14 = load ptr, ptr %ns.i, align 8
  %requests_inflight.i = getelementptr inbounds i8, ptr %14, i64 440
  %15 = load i32, ptr %requests_inflight.i, align 8
  %inc10.i = add nsw i32 %15, 1
  store i32 %inc10.i, ptr %requests_inflight.i, align 8
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %call10)
  br label %if.end15

if.else.i:                                        ; preds = %if.then12
  %req_waiting_head.i = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %req_waiting_head.i, align 8
  %tobool6.not.i12.i = icmp eq ptr %16, null
  br i1 %tobool6.not.i12.i, label %if.then7.i20.i, label %if.end8.i13.i

if.then7.i20.i:                                   ; preds = %if.else.i
  store ptr %call10, ptr %req_waiting_head.i, align 8
  %prev.i21.i = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %call10, ptr %prev.i21.i, align 8
  %next.i22.i = getelementptr inbounds i8, ptr %call10, i64 32
  br label %evdns_request_insert.exit23.i

if.end8.i13.i:                                    ; preds = %if.else.i
  %prev9.i14.i = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %prev9.i14.i, align 8
  %prev10.i15.i = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %17, ptr %prev10.i15.i, align 8
  %next12.i16.i = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %call10, ptr %next12.i16.i, align 8
  %18 = load ptr, ptr %req_waiting_head.i, align 8
  %next13.i17.i = getelementptr inbounds i8, ptr %call10, i64 32
  store ptr %18, ptr %next13.i17.i, align 8
  %prev14.i18.i = getelementptr inbounds i8, ptr %18, i64 40
  br label %evdns_request_insert.exit23.i

evdns_request_insert.exit23.i:                    ; preds = %if.end8.i13.i, %if.then7.i20.i
  %prev14.sink.i19.i = phi ptr [ %prev14.i18.i, %if.end8.i13.i ], [ %next.i22.i, %if.then7.i20.i ]
  store ptr %call10, ptr %prev14.sink.i19.i, align 8
  %global_requests_waiting.i = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i32, ptr %global_requests_waiting.i, align 8
  %inc11.i = add nsw i32 %19, 1
  store i32 %inc11.i, ptr %global_requests_waiting.i, align 8
  br label %if.end15

if.else:                                          ; preds = %do.end
  tail call fastcc void @search_request_new(ptr noundef nonnull %base, ptr noundef nonnull %call, i32 noundef 28, ptr noundef %name, i32 noundef %flags)
  br label %if.end15

if.end15:                                         ; preds = %evdns_request_insert.exit23.i, %evdns_request_insert.exit.i, %if.then9, %if.else
  %20 = load ptr, ptr %call, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then18, label %do.body20

if.then18:                                        ; preds = %if.end15
  tail call void @event_mm_free_(ptr noundef nonnull %call) #19
  br label %do.body20

do.body20:                                        ; preds = %if.end15, %if.then18
  %handle.0 = phi ptr [ null, %if.then18 ], [ %call, %if.end15 ]
  %21 = load ptr, ptr %lock, align 8
  %tobool22.not = icmp eq ptr %21, null
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %do.body20
  %22 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call25 = tail call i32 %22(i32 noundef 0, ptr noundef nonnull %21) #19
  br label %return

return:                                           ; preds = %if.then23, %do.body20, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %handle.0, %do.body20 ], [ %handle.0, %if.then23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_ipv6(ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %call = tail call ptr @evdns_base_resolve_ipv6(ptr noundef %0, ptr noundef %name, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr)
  %tobool.not = icmp eq ptr %call, null
  %cond = sext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_reverse(ptr noundef %base, ptr nocapture noundef readonly %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %buf = alloca [32 x i8], align 16
  %0 = load i32, ptr %in, align 4
  %call = tail call i32 @ntohl(i32 noundef %0) #20
  %conv1 = and i32 %call, 255
  %shr = lshr i32 %call, 8
  %conv4 = and i32 %shr, 255
  %shr5 = lshr i32 %call, 16
  %conv8 = and i32 %shr5, 255
  %shr9 = lshr i32 %call, 24
  %call13 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %buf, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %conv1, i32 noundef %conv4, i32 noundef %conv8, i32 noundef %shr9) #19
  %call14 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #19
  %cmp = icmp eq ptr %call14, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %user_callback = getelementptr inbounds i8, ptr %call14, i64 64
  store ptr %callback, ptr %user_callback, align 8
  %user_pointer = getelementptr inbounds i8, ptr %call14, i64 72
  store ptr %ptr, ptr %user_pointer, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %buf)
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end22, label %if.then18

if.then18:                                        ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call20 = call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end22

do.end22:                                         ; preds = %if.end, %if.then18
  %global_tcp_flags = getelementptr inbounds i8, ptr %base, i64 112
  %3 = load i16, ptr %global_tcp_flags, align 8
  %tcp_flags = getelementptr inbounds i8, ptr %call14, i64 156
  %4 = trunc i32 %flags to i16
  %5 = and i16 %4, 6
  %conv26 = or i16 %3, %5
  store i16 %conv26, ptr %tcp_flags, align 4
  %call28 = call fastcc ptr @request_new(ptr noundef nonnull %base, ptr noundef nonnull %call14, i32 noundef 12, ptr noundef nonnull %buf, i32 noundef %flags)
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %do.end22
  %base1.i = getelementptr inbounds i8, ptr %call28, i64 184
  %6 = load ptr, ptr %base1.i, align 8
  %ns.i = getelementptr inbounds i8, ptr %call28, i64 24
  %7 = load ptr, ptr %ns.i, align 8
  %tobool7.not.i = icmp eq ptr %7, null
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then30
  %8 = load ptr, ptr %6, align 8
  %trans_id.i = getelementptr inbounds i8, ptr %call28, i64 168
  %9 = load i16, ptr %trans_id.i, align 8
  %conv.i = zext i16 %9 to i32
  %n_req_heads.i = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load i32, ptr %n_req_heads.i, align 8
  %rem.i = srem i32 %conv.i, %10
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool6.not.i.i = icmp eq ptr %11, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.then8.i
  store ptr %call28, ptr %arrayidx.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %call28, i64 40
  store ptr %call28, ptr %prev.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call28, i64 32
  br label %evdns_request_insert.exit.i

if.end8.i.i:                                      ; preds = %if.then8.i
  %prev9.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %prev9.i.i, align 8
  %prev10.i.i = getelementptr inbounds i8, ptr %call28, i64 40
  store ptr %12, ptr %prev10.i.i, align 8
  %next12.i.i = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %call28, ptr %next12.i.i, align 8
  %13 = load ptr, ptr %arrayidx.i, align 8
  %next13.i.i = getelementptr inbounds i8, ptr %call28, i64 32
  store ptr %13, ptr %next13.i.i, align 8
  %prev14.i.i = getelementptr inbounds i8, ptr %13, i64 40
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %if.end8.i.i, %if.then7.i.i
  %prev14.sink.i.i = phi ptr [ %prev14.i.i, %if.end8.i.i ], [ %next.i.i, %if.then7.i.i ]
  store ptr %call28, ptr %prev14.sink.i.i, align 8
  %global_requests_inflight.i = getelementptr inbounds i8, ptr %6, i64 44
  %14 = load i32, ptr %global_requests_inflight.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %global_requests_inflight.i, align 4
  %15 = load ptr, ptr %ns.i, align 8
  %requests_inflight.i = getelementptr inbounds i8, ptr %15, i64 440
  %16 = load i32, ptr %requests_inflight.i, align 8
  %inc10.i = add nsw i32 %16, 1
  store i32 %inc10.i, ptr %requests_inflight.i, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %call28)
  br label %if.end31

if.else.i:                                        ; preds = %if.then30
  %req_waiting_head.i = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %req_waiting_head.i, align 8
  %tobool6.not.i12.i = icmp eq ptr %17, null
  br i1 %tobool6.not.i12.i, label %if.then7.i20.i, label %if.end8.i13.i

if.then7.i20.i:                                   ; preds = %if.else.i
  store ptr %call28, ptr %req_waiting_head.i, align 8
  %prev.i21.i = getelementptr inbounds i8, ptr %call28, i64 40
  store ptr %call28, ptr %prev.i21.i, align 8
  %next.i22.i = getelementptr inbounds i8, ptr %call28, i64 32
  br label %evdns_request_insert.exit23.i

if.end8.i13.i:                                    ; preds = %if.else.i
  %prev9.i14.i = getelementptr inbounds i8, ptr %17, i64 40
  %18 = load ptr, ptr %prev9.i14.i, align 8
  %prev10.i15.i = getelementptr inbounds i8, ptr %call28, i64 40
  store ptr %18, ptr %prev10.i15.i, align 8
  %next12.i16.i = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %call28, ptr %next12.i16.i, align 8
  %19 = load ptr, ptr %req_waiting_head.i, align 8
  %next13.i17.i = getelementptr inbounds i8, ptr %call28, i64 32
  store ptr %19, ptr %next13.i17.i, align 8
  %prev14.i18.i = getelementptr inbounds i8, ptr %19, i64 40
  br label %evdns_request_insert.exit23.i

evdns_request_insert.exit23.i:                    ; preds = %if.end8.i13.i, %if.then7.i20.i
  %prev14.sink.i19.i = phi ptr [ %prev14.i18.i, %if.end8.i13.i ], [ %next.i22.i, %if.then7.i20.i ]
  store ptr %call28, ptr %prev14.sink.i19.i, align 8
  %global_requests_waiting.i = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i32, ptr %global_requests_waiting.i, align 8
  %inc11.i = add nsw i32 %20, 1
  store i32 %inc11.i, ptr %global_requests_waiting.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %evdns_request_insert.exit23.i, %evdns_request_insert.exit.i, %do.end22
  %21 = load ptr, ptr %call14, align 8
  %cmp32 = icmp eq ptr %21, null
  br i1 %cmp32, label %if.then34, label %do.body36

if.then34:                                        ; preds = %if.end31
  call void @event_mm_free_(ptr noundef nonnull %call14) #19
  br label %do.body36

do.body36:                                        ; preds = %if.end31, %if.then34
  %handle.0 = phi ptr [ null, %if.then34 ], [ %call14, %if.end31 ]
  %22 = load ptr, ptr %lock, align 8
  %tobool38.not = icmp eq ptr %22, null
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %do.body36
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call41 = call i32 %23(i32 noundef 0, ptr noundef nonnull %22) #19
  br label %return

return:                                           ; preds = %if.then39, %do.body36, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %handle.0, %do.body36 ], [ %handle.0, %if.then39 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_reverse(ptr nocapture noundef readonly %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %call = tail call ptr @evdns_base_resolve_reverse(ptr noundef %0, ptr noundef %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr)
  %tobool.not = icmp eq ptr %call, null
  %cond = sext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @evdns_base_resolve_reverse_ipv6(ptr noundef %base, ptr nocapture noundef readonly %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %buf = alloca [73 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 15, %entry ], [ %indvars.iv.next, %for.body ]
  %cp.024 = phi ptr [ %buf, %entry ], [ %incdec.ptr8, %for.body ]
  %arrayidx = getelementptr inbounds [16 x i8], ptr %in, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  %idxprom1 = zext nneg i32 %and to i64
  %arrayidx2 = getelementptr inbounds [17 x i8], ptr @.str.5, i64 0, i64 %idxprom1
  %1 = load i8, ptr %arrayidx2, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.024, i64 1
  store i8 %1, ptr %cp.024, align 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %cp.024, i64 2
  store i8 46, ptr %incdec.ptr, align 1
  %shr = lshr i32 %conv, 4
  %idxprom5 = zext nneg i32 %shr to i64
  %arrayidx6 = getelementptr inbounds [17 x i8], ptr @.str.5, i64 0, i64 %idxprom5
  %2 = load i8, ptr %arrayidx6, align 1
  %incdec.ptr7 = getelementptr inbounds i8, ptr %cp.024, i64 3
  store i8 %2, ptr %incdec.ptr3, align 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %cp.024, i64 4
  store i8 46, ptr %incdec.ptr7, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %do.end10, label %for.body, !llvm.loop !33

do.end10:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %incdec.ptr8, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #19
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %do.end10
  %user_callback = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %callback, ptr %user_callback, align 8
  %user_pointer = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %ptr, ptr %user_pointer, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %buf)
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %3 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %do.end19, label %if.then15

if.then15:                                        ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call17 = call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #19
  br label %do.end19

do.end19:                                         ; preds = %if.end, %if.then15
  %global_tcp_flags = getelementptr inbounds i8, ptr %base, i64 112
  %5 = load i16, ptr %global_tcp_flags, align 8
  %tcp_flags = getelementptr inbounds i8, ptr %call, i64 156
  %6 = trunc i32 %flags to i16
  %7 = and i16 %6, 6
  %conv23 = or i16 %5, %7
  store i16 %conv23, ptr %tcp_flags, align 4
  %call25 = call fastcc ptr @request_new(ptr noundef nonnull %base, ptr noundef nonnull %call, i32 noundef 12, ptr noundef nonnull %buf, i32 noundef %flags)
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %do.end19
  %base1.i = getelementptr inbounds i8, ptr %call25, i64 184
  %8 = load ptr, ptr %base1.i, align 8
  %ns.i = getelementptr inbounds i8, ptr %call25, i64 24
  %9 = load ptr, ptr %ns.i, align 8
  %tobool7.not.i = icmp eq ptr %9, null
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then27
  %10 = load ptr, ptr %8, align 8
  %trans_id.i = getelementptr inbounds i8, ptr %call25, i64 168
  %11 = load i16, ptr %trans_id.i, align 8
  %conv.i = zext i16 %11 to i32
  %n_req_heads.i = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i32, ptr %n_req_heads.i, align 8
  %rem.i = srem i32 %conv.i, %12
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool6.not.i.i = icmp eq ptr %13, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.then8.i
  store ptr %call25, ptr %arrayidx.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %call25, i64 40
  store ptr %call25, ptr %prev.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call25, i64 32
  br label %evdns_request_insert.exit.i

if.end8.i.i:                                      ; preds = %if.then8.i
  %prev9.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load ptr, ptr %prev9.i.i, align 8
  %prev10.i.i = getelementptr inbounds i8, ptr %call25, i64 40
  store ptr %14, ptr %prev10.i.i, align 8
  %next12.i.i = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %call25, ptr %next12.i.i, align 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %next13.i.i = getelementptr inbounds i8, ptr %call25, i64 32
  store ptr %15, ptr %next13.i.i, align 8
  %prev14.i.i = getelementptr inbounds i8, ptr %15, i64 40
  br label %evdns_request_insert.exit.i

evdns_request_insert.exit.i:                      ; preds = %if.end8.i.i, %if.then7.i.i
  %prev14.sink.i.i = phi ptr [ %prev14.i.i, %if.end8.i.i ], [ %next.i.i, %if.then7.i.i ]
  store ptr %call25, ptr %prev14.sink.i.i, align 8
  %global_requests_inflight.i = getelementptr inbounds i8, ptr %8, i64 44
  %16 = load i32, ptr %global_requests_inflight.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %global_requests_inflight.i, align 4
  %17 = load ptr, ptr %ns.i, align 8
  %requests_inflight.i = getelementptr inbounds i8, ptr %17, i64 440
  %18 = load i32, ptr %requests_inflight.i, align 8
  %inc10.i = add nsw i32 %18, 1
  store i32 %inc10.i, ptr %requests_inflight.i, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %call25)
  br label %if.end28

if.else.i:                                        ; preds = %if.then27
  %req_waiting_head.i = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %req_waiting_head.i, align 8
  %tobool6.not.i12.i = icmp eq ptr %19, null
  br i1 %tobool6.not.i12.i, label %if.then7.i20.i, label %if.end8.i13.i

if.then7.i20.i:                                   ; preds = %if.else.i
  store ptr %call25, ptr %req_waiting_head.i, align 8
  %prev.i21.i = getelementptr inbounds i8, ptr %call25, i64 40
  store ptr %call25, ptr %prev.i21.i, align 8
  %next.i22.i = getelementptr inbounds i8, ptr %call25, i64 32
  br label %evdns_request_insert.exit23.i

if.end8.i13.i:                                    ; preds = %if.else.i
  %prev9.i14.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load ptr, ptr %prev9.i14.i, align 8
  %prev10.i15.i = getelementptr inbounds i8, ptr %call25, i64 40
  store ptr %20, ptr %prev10.i15.i, align 8
  %next12.i16.i = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %call25, ptr %next12.i16.i, align 8
  %21 = load ptr, ptr %req_waiting_head.i, align 8
  %next13.i17.i = getelementptr inbounds i8, ptr %call25, i64 32
  store ptr %21, ptr %next13.i17.i, align 8
  %prev14.i18.i = getelementptr inbounds i8, ptr %21, i64 40
  br label %evdns_request_insert.exit23.i

evdns_request_insert.exit23.i:                    ; preds = %if.end8.i13.i, %if.then7.i20.i
  %prev14.sink.i19.i = phi ptr [ %prev14.i18.i, %if.end8.i13.i ], [ %next.i22.i, %if.then7.i20.i ]
  store ptr %call25, ptr %prev14.sink.i19.i, align 8
  %global_requests_waiting.i = getelementptr inbounds i8, ptr %8, i64 48
  %22 = load i32, ptr %global_requests_waiting.i, align 8
  %inc11.i = add nsw i32 %22, 1
  store i32 %inc11.i, ptr %global_requests_waiting.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %evdns_request_insert.exit23.i, %evdns_request_insert.exit.i, %do.end19
  %23 = load ptr, ptr %call, align 8
  %cmp29 = icmp eq ptr %23, null
  br i1 %cmp29, label %if.then31, label %do.body33

if.then31:                                        ; preds = %if.end28
  call void @event_mm_free_(ptr noundef nonnull %call) #19
  br label %do.body33

do.body33:                                        ; preds = %if.end28, %if.then31
  %handle.0 = phi ptr [ null, %if.then31 ], [ %call, %if.end28 ]
  %24 = load ptr, ptr %lock, align 8
  %tobool35.not = icmp eq ptr %24, null
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %do.body33
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call38 = call i32 %25(i32 noundef 0, ptr noundef nonnull %24) #19
  br label %return

return:                                           ; preds = %if.then36, %do.body33, %do.end10
  %retval.0 = phi ptr [ null, %do.end10 ], [ %handle.0, %do.body33 ], [ %handle.0, %if.then36 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolve_reverse_ipv6(ptr nocapture noundef readonly %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %call = tail call ptr @evdns_base_resolve_reverse_ipv6(ptr noundef %0, ptr noundef %in, i32 noundef %flags, ptr noundef %callback, ptr noundef %ptr)
  %tobool.not = icmp eq ptr %call, null
  %cond = sext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_clear(ptr nocapture noundef %base) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %global_search_state.i = getelementptr inbounds i8, ptr %base, i64 312
  %2 = load ptr, ptr %global_search_state.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %search_state_decref.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end
  %3 = load i32, ptr %2, align 8
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %2, align 8
  %tobool2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %search_state_decref.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %head.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %head.i.i, align 8
  %tobool4.not7.i.i = icmp eq ptr %4, null
  br i1 %tobool4.not7.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then3.i.i, %for.body.i.i
  %dom.08.i.i = phi ptr [ %5, %for.body.i.i ], [ %4, %if.then3.i.i ]
  %next5.i.i = getelementptr inbounds i8, ptr %dom.08.i.i, i64 8
  %5 = load ptr, ptr %next5.i.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %dom.08.i.i) #19
  %tobool4.not.i.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then3.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %2) #19
  br label %search_state_decref.exit.i

search_state_decref.exit.i:                       ; preds = %for.end.i.i, %if.end.i.i, %do.end
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i2.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i2.i, label %search_postfix_clear.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %search_state_decref.exit.i
  %6 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i, align 8
  %ndots.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 1, ptr %ndots.i.i, align 4
  br label %search_postfix_clear.exit

search_postfix_clear.exit:                        ; preds = %search_state_decref.exit.i, %if.end.i3.i
  store ptr %call.i.i, ptr %global_search_state.i, align 8
  %7 = load ptr, ptr %lock, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %do.end9, label %if.then5

if.then5:                                         ; preds = %search_postfix_clear.exit
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call7 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #19
  br label %do.end9

do.end9:                                          ; preds = %search_postfix_clear.exit, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_search_clear() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %lock.i = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %global_search_state.i.i = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %global_search_state.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %search_state_decref.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = load i32, ptr %3, align 8
  %dec.i.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i.i, ptr %3, align 8
  %tobool2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %search_state_decref.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %head.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %head.i.i.i, align 8
  %tobool4.not7.i.i.i = icmp eq ptr %5, null
  br i1 %tobool4.not7.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then3.i.i.i, %for.body.i.i.i
  %dom.08.i.i.i = phi ptr [ %6, %for.body.i.i.i ], [ %5, %if.then3.i.i.i ]
  %next5.i.i.i = getelementptr inbounds i8, ptr %dom.08.i.i.i, i64 8
  %6 = load ptr, ptr %next5.i.i.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %dom.08.i.i.i) #19
  %tobool4.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !30

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then3.i.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %3) #19
  br label %search_state_decref.exit.i.i

search_state_decref.exit.i.i:                     ; preds = %for.end.i.i.i, %if.end.i.i.i, %do.end.i
  %call.i.i.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i2.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i2.i.i, label %search_postfix_clear.exit.i, label %if.end.i3.i.i

if.end.i3.i.i:                                    ; preds = %search_state_decref.exit.i.i
  %7 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i.i, align 8
  %ndots.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  store i32 1, ptr %ndots.i.i.i, align 4
  br label %search_postfix_clear.exit.i

search_postfix_clear.exit.i:                      ; preds = %if.end.i3.i.i, %search_state_decref.exit.i.i
  store ptr %call.i.i.i, ptr %global_search_state.i.i, align 8
  %8 = load ptr, ptr %lock.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i, label %evdns_base_search_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %search_postfix_clear.exit.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call7.i = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #19
  br label %evdns_base_search_clear.exit

evdns_base_search_clear.exit:                     ; preds = %search_postfix_clear.exit.i, %if.then5.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_add(ptr nocapture noundef %base, ptr nocapture noundef readonly %domain) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.cond.i.preheader, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %entry, %if.then
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %domain.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %domain, %while.cond.i.preheader ]
  %2 = load i8, ptr %domain.addr.0.i, align 1
  %cmp.i = icmp eq i8 %2, 46
  %incdec.ptr.i = getelementptr inbounds i8, ptr %domain.addr.0.i, i64 1
  br i1 %cmp.i, label %while.cond.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.cond.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %domain.addr.0.i) #21
  %global_search_state.i = getelementptr inbounds i8, ptr %base, i64 312
  %3 = load ptr, ptr %global_search_state.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end13.i

if.then6.i:                                       ; preds = %while.end.i
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end9.thread17.i, label %if.end9.i

if.end9.thread17.i:                               ; preds = %if.then6.i
  store ptr null, ptr %global_search_state.i, align 8
  br label %search_postfix_add.exit

if.end9.i:                                        ; preds = %if.then6.i
  %4 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i, align 8
  %ndots.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 1, ptr %ndots.i.i, align 4
  store ptr %call.i.i, ptr %global_search_state.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i, %while.end.i
  %5 = phi ptr [ %call.i.i, %if.end9.i ], [ %3, %while.end.i ]
  %num_domains.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %num_domains.i, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %num_domains.i, align 8
  %add.i = add i64 %call.i, 16
  %call15.i = tail call ptr @event_mm_malloc_(i64 noundef %add.i) #19
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %search_postfix_add.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call15.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %domain.addr.0.i, i64 %call.i, i1 false)
  %7 = load ptr, ptr %global_search_state.i, align 8
  %head.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %head.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call15.i, i64 8
  store ptr %8, ptr %next.i, align 8
  %conv20.i = trunc i64 %call.i to i32
  store i32 %conv20.i, ptr %call15.i, align 8
  %9 = load ptr, ptr %global_search_state.i, align 8
  %head22.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %call15.i, ptr %head22.i, align 8
  br label %search_postfix_add.exit

search_postfix_add.exit:                          ; preds = %if.end9.thread17.i, %if.end13.i, %if.end18.i
  %10 = load ptr, ptr %lock, align 8
  %tobool4.not = icmp eq ptr %10, null
  br i1 %tobool4.not, label %do.end9, label %if.then5

if.then5:                                         ; preds = %search_postfix_add.exit
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call7 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #19
  br label %do.end9

do.end9:                                          ; preds = %search_postfix_add.exit, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_search_add(ptr nocapture noundef readonly %domain) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  tail call void @evdns_base_search_add(ptr noundef %0, ptr noundef %domain)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_search_ndots_set(ptr nocapture noundef %base, i32 noundef %ndots) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %global_search_state = getelementptr inbounds i8, ptr %base, i64 312
  %2 = load ptr, ptr %global_search_state, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %if.then9

if.then3:                                         ; preds = %do.end
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end6.thread11, label %if.end6

if.end6.thread11:                                 ; preds = %if.then3
  store ptr null, ptr %global_search_state, align 8
  br label %do.body13

if.end6:                                          ; preds = %if.then3
  %3 = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i, align 8
  %ndots.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 1, ptr %ndots.i, align 4
  store ptr %call.i, ptr %global_search_state, align 8
  br label %if.then9

if.then9:                                         ; preds = %do.end, %if.end6
  %4 = phi ptr [ %call.i, %if.end6 ], [ %2, %do.end ]
  %ndots11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %ndots, ptr %ndots11, align 4
  br label %do.body13

do.body13:                                        ; preds = %if.end6.thread11, %if.then9
  %5 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %do.end20, label %if.then16

if.then16:                                        ; preds = %do.body13
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #19
  br label %do.end20

do.end20:                                         ; preds = %do.body13, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_search_ndots_set(i32 noundef %ndots) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %lock.i = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %global_search_state.i = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %global_search_state.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.then9.i

if.then3.i:                                       ; preds = %do.end.i
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end6.thread11.i, label %if.end6.i

if.end6.thread11.i:                               ; preds = %if.then3.i
  store ptr null, ptr %global_search_state.i, align 8
  br label %do.body13.i

if.end6.i:                                        ; preds = %if.then3.i
  %4 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i, align 8
  %ndots.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 1, ptr %ndots.i.i, align 4
  store ptr %call.i.i, ptr %global_search_state.i, align 8
  br label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i, %do.end.i
  %5 = phi ptr [ %call.i.i, %if.end6.i ], [ %3, %do.end.i ]
  %ndots11.i = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %ndots, ptr %ndots11.i, align 4
  br label %do.body13.i

do.body13.i:                                      ; preds = %if.then9.i, %if.end6.thread11.i
  %6 = load ptr, ptr %lock.i, align 8
  %tobool15.not.i = icmp eq ptr %6, null
  br i1 %tobool15.not.i, label %evdns_base_search_ndots_set.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.body13.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18.i = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #19
  br label %evdns_base_search_ndots_set.exit

evdns_base_search_ndots_set.exit:                 ; preds = %do.body13.i, %if.then16.i
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_set_option(ptr noundef %base, ptr nocapture noundef readonly %option, ptr noundef %val) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %call2 = tail call fastcc i32 @evdns_base_set_option_impl(ptr noundef nonnull %base, ptr noundef %option, ptr noundef %val, i32 noundef 15), !range !7
  %2 = load ptr, ptr %lock, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #19
  br label %do.end10

do.end10:                                         ; preds = %do.end, %if.then6
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evdns_base_set_option_impl(ptr noundef %base, ptr nocapture noundef readonly %option, ptr noundef %val, i32 noundef %flags) unnamed_addr #2 {
entry:
  %endptr.i194 = alloca ptr, align 8
  %endptr.i189 = alloca ptr, align 8
  %endptr.i184 = alloca ptr, align 8
  %endptr.i179 = alloca ptr, align 8
  %endptr.i.i = alloca ptr, align 8
  %endptr.i142 = alloca ptr, align 8
  %endptr.i120 = alloca ptr, align 8
  %endptr.i = alloca ptr, align 8
  %len = alloca i32, align 4
  %tv115 = alloca %struct.timeval, align 8
  %tv194 = alloca %struct.timeval, align 8
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %option) #21
  %0 = add i64 %call1.i, -5
  %or.cond.i = icmp ult i64 %0, 2
  br i1 %or.cond.i, label %str_matches_option.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %call1.i, 6
  br i1 %cmp4.i, label %str_matches_option.exit, label %if.else34

str_matches_option.exit:                          ; preds = %entry, %if.else.i
  %call.sink.i = phi i64 [ %call1.i, %entry ], [ 6, %if.else.i ]
  %call6.i = tail call i32 @strncmp(ptr noundef %option, ptr noundef nonnull @.str.73, i64 noundef %call.sink.i) #21
  %tobool7.not.i.not = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %str_matches_option.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call.i103 = call i64 @strtol(ptr noundef %val, ptr noundef nonnull %endptr.i, i32 noundef 10) #19
  %1 = load ptr, ptr %endptr.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not.i = icmp ne i8 %2, 0
  %conv.i = trunc i64 %call.i103 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  %cmp222 = icmp eq i32 %conv.i, -1
  %cmp = select i1 %tobool.not.i, i1 true, i1 %cmp222
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %and = and i32 %flags, 1
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.74, i32 noundef %conv.i)
  %global_search_state = getelementptr inbounds i8, ptr %base, i64 312
  %3 = load ptr, ptr %global_search_state, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %call.i104 = tail call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i105 = icmp eq ptr %call.i104, null
  br i1 %tobool.not.i105, label %if.end16.thread202, label %if.end16

if.end16.thread202:                               ; preds = %if.then13
  store ptr null, ptr %global_search_state, align 8
  br label %return

if.end16:                                         ; preds = %if.then13
  %4 = getelementptr inbounds i8, ptr %call.i104, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i104, align 8
  %ndots.i = getelementptr inbounds i8, ptr %call.i104, i64 4
  store i32 1, ptr %ndots.i, align 4
  store ptr %call.i104, ptr %global_search_state, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end11, %if.end16
  %5 = phi ptr [ %call.i104, %if.end16 ], [ %3, %if.end11 ]
  %ndots22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %conv.i, ptr %ndots22, align 4
  br label %return

if.else:                                          ; preds = %str_matches_option.exit
  %6 = add i64 %call1.i, -7
  %or.cond.i111 = icmp ult i64 %6, 2
  br i1 %or.cond.i111, label %str_matches_option.exit119, label %if.else.i112

if.else.i112:                                     ; preds = %if.else
  %cmp4.i113 = icmp ugt i64 %call1.i, 8
  br i1 %cmp4.i113, label %str_matches_option.exit119, label %if.else34

str_matches_option.exit119:                       ; preds = %if.else, %if.else.i112
  %call.sink.i116 = phi i64 [ %call1.i, %if.else ], [ 8, %if.else.i112 ]
  %call6.i117 = tail call i32 @strncmp(ptr noundef %option, ptr noundef nonnull @.str.75, i64 noundef %call.sink.i116) #21
  %tobool7.not.i118.not = icmp eq i32 %call6.i117, 0
  br i1 %tobool7.not.i118.not, label %if.then25, label %if.else34

if.then25:                                        ; preds = %str_matches_option.exit119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i120)
  %call.i121 = call double @strtod(ptr noundef %val, ptr noundef nonnull %endptr.i120) #19
  %7 = load ptr, ptr %endptr.i120, align 8
  %8 = load i8, ptr %7, align 1
  %tobool.not.i122 = icmp ne i8 %8, 0
  %cmp.i123 = fcmp olt double %call.i121, 0.000000e+00
  %or.cond7.i = select i1 %tobool.not.i122, i1 true, i1 %cmp.i123
  br i1 %or.cond7.i, label %evdns_strtotimeval.exit.thread, label %evdns_strtotimeval.exit

evdns_strtotimeval.exit.thread:                   ; preds = %if.then25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i120)
  br label %return

evdns_strtotimeval.exit:                          ; preds = %if.then25
  %conv.i124 = fptosi double %call.i121 to i32
  %conv3.i = sext i32 %conv.i124 to i64
  %conv5.i = sitofp i32 %conv.i124 to double
  %sub.i125 = fsub double %call.i121, %conv5.i
  %mul.i = fmul double %sub.i125, 1.000000e+06
  %conv6.i = fptosi double %mul.i to i32
  %conv7.i = sext i32 %conv6.i to i64
  %cmp9.i = icmp eq i32 %conv.i124, 0
  %cmp12.i = icmp slt i32 %conv6.i, 1000
  %or.cond.i126 = select i1 %cmp9.i, i1 %cmp12.i, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i120)
  br i1 %or.cond.i126, label %return, label %if.end29

if.end29:                                         ; preds = %evdns_strtotimeval.exit
  %and30 = and i32 %flags, 4
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.end29
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef %val)
  %global_timeout = getelementptr inbounds i8, ptr %base, i64 56
  store i64 %conv3.i, ptr %global_timeout, align 8
  %tv.sroa.2.0.global_timeout.sroa_idx = getelementptr inbounds i8, ptr %base, i64 64
  store i64 %conv7.i, ptr %tv.sroa.2.0.global_timeout.sroa_idx, align 8
  br label %return

if.else34:                                        ; preds = %if.else.i, %if.else.i112, %str_matches_option.exit119
  %9 = and i64 %call1.i, -2
  %or.cond.i133 = icmp eq i64 %9, 22
  br i1 %or.cond.i133, label %str_matches_option.exit141, label %if.else.i134

if.else.i134:                                     ; preds = %if.else34
  %cmp4.i135 = icmp ugt i64 %call1.i, 23
  br i1 %cmp4.i135, label %str_matches_option.exit141, label %if.else47

str_matches_option.exit141:                       ; preds = %if.else34, %if.else.i134
  %call.sink.i138 = phi i64 [ %call1.i, %if.else34 ], [ 23, %if.else.i134 ]
  %call6.i139 = tail call i32 @strncmp(ptr noundef %option, ptr noundef nonnull @.str.77, i64 noundef %call.sink.i138) #21
  %tobool7.not.i140.not = icmp eq i32 %call6.i139, 0
  br i1 %tobool7.not.i140.not, label %if.then37, label %if.else47

if.then37:                                        ; preds = %str_matches_option.exit141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i142)
  %call.i143 = call double @strtod(ptr noundef %val, ptr noundef nonnull %endptr.i142) #19
  %10 = load ptr, ptr %endptr.i142, align 8
  %11 = load i8, ptr %10, align 1
  %tobool.not.i144 = icmp ne i8 %11, 0
  %cmp.i145 = fcmp olt double %call.i143, 0.000000e+00
  %or.cond7.i146 = select i1 %tobool.not.i144, i1 true, i1 %cmp.i145
  br i1 %or.cond7.i146, label %evdns_strtotimeval.exit161.thread, label %evdns_strtotimeval.exit161

evdns_strtotimeval.exit161.thread:                ; preds = %if.then37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i142)
  br label %return

evdns_strtotimeval.exit161:                       ; preds = %if.then37
  %conv.i148 = fptosi double %call.i143 to i32
  %conv3.i149 = sext i32 %conv.i148 to i64
  %conv5.i150 = sitofp i32 %conv.i148 to double
  %sub.i151 = fsub double %call.i143, %conv5.i150
  %mul.i152 = fmul double %sub.i151, 1.000000e+06
  %conv6.i153 = fptosi double %mul.i152 to i32
  %conv7.i154 = sext i32 %conv6.i153 to i64
  %cmp9.i156 = icmp eq i32 %conv.i148, 0
  %cmp12.i157 = icmp slt i32 %conv6.i153, 1000
  %or.cond.i158 = select i1 %cmp9.i156, i1 %cmp12.i157, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i142)
  br i1 %or.cond.i158, label %return, label %if.end42

if.end42:                                         ; preds = %evdns_strtotimeval.exit161
  %and43 = and i32 %flags, 4
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.end42
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %val)
  %global_getaddrinfo_allow_skew = getelementptr inbounds i8, ptr %base, i64 272
  store i64 %conv3.i149, ptr %global_getaddrinfo_allow_skew, align 8
  %tv38.sroa.2.0.global_getaddrinfo_allow_skew.sroa_idx = getelementptr inbounds i8, ptr %base, i64 280
  store i64 %conv7.i154, ptr %tv38.sroa.2.0.global_getaddrinfo_allow_skew.sroa_idx, align 8
  br label %return

if.else47:                                        ; preds = %if.else.i134, %str_matches_option.exit141
  %or.cond.i167 = icmp eq i64 %9, 12
  br i1 %or.cond.i167, label %str_matches_option.exit175, label %if.else.i168

if.else.i168:                                     ; preds = %if.else47
  %cmp4.i169 = icmp ugt i64 %call1.i, 13
  br i1 %cmp4.i169, label %str_matches_option.exit175, label %if.else59

str_matches_option.exit175:                       ; preds = %if.else47, %if.else.i168
  %call.sink.i172 = phi i64 [ %call1.i, %if.else47 ], [ 13, %if.else.i168 ]
  %call6.i173 = tail call i32 @strncmp(ptr noundef %option, ptr noundef nonnull @.str.79, i64 noundef %call.sink.i172) #21
  %tobool7.not.i174.not = icmp eq i32 %call6.i173, 0
  br i1 %tobool7.not.i174.not, label %if.then50, label %if.else59

if.then50:                                        ; preds = %str_matches_option.exit175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  %call.i.i = call i64 @strtol(ptr noundef %val, ptr noundef nonnull %endptr.i.i, i32 noundef 10) #19
  %12 = load ptr, ptr %endptr.i.i, align 8
  %13 = load i8, ptr %12, align 1
  %tobool.not.i.i = icmp ne i8 %13, 0
  %conv.i.i = trunc i64 %call.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  %cmp7.i = icmp eq i32 %conv.i.i, -1
  %cmp.i176 = select i1 %tobool.not.i.i, i1 true, i1 %cmp7.i
  br i1 %cmp.i176, label %return, label %if.else.i177

if.else.i177:                                     ; preds = %if.then50
  %and55 = and i32 %flags, 4
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %return, label %if.end58

if.end58:                                         ; preds = %if.else.i177
  %max.call.i = tail call i32 @llvm.smin.i32(i32 %conv.i.i, i32 255)
  %retval.0.i178.ph = tail call i32 @llvm.smax.i32(i32 %max.call.i, i32 1)
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.80, i32 noundef %retval.0.i178.ph)
  %global_max_nameserver_timeout = getelementptr inbounds i8, ptr %base, i64 80
  store i32 %retval.0.i178.ph, ptr %global_max_nameserver_timeout, align 8
  br label %return

if.else59:                                        ; preds = %if.else.i168, %str_matches_option.exit175
  %call60 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.81), !range !14
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else72, label %if.then62

if.then62:                                        ; preds = %if.else59
  %call63 = tail call fastcc i32 @strtoint_clipped(ptr noundef %val, i32 noundef 1, i32 noundef 65000), !range !35
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %return, label %if.end66

if.end66:                                         ; preds = %if.then62
  %and67 = and i32 %flags, 4
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %if.end66
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.82, i32 noundef %call63)
  tail call fastcc void @evdns_base_set_max_requests_inflight(ptr noundef %base, i32 noundef %call63)
  br label %return

if.else72:                                        ; preds = %if.else59
  %call73 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.83), !range !14
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.else87, label %if.then75

if.then75:                                        ; preds = %if.else72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i179)
  %call.i180 = call i64 @strtol(ptr noundef %val, ptr noundef nonnull %endptr.i179, i32 noundef 10) #19
  %14 = load ptr, ptr %endptr.i179, align 8
  %15 = load i8, ptr %14, align 1
  %tobool.not.i181 = icmp ne i8 %15, 0
  %conv.i182 = trunc i64 %call.i180 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i179)
  %cmp77223 = icmp eq i32 %conv.i182, -1
  %cmp77 = select i1 %tobool.not.i181, i1 true, i1 %cmp77223
  br i1 %cmp77, label %return, label %if.end79

if.end79:                                         ; preds = %if.then75
  %and83 = and i32 %flags, 4
  %tobool84.not = icmp eq i32 %and83, 0
  br i1 %tobool84.not, label %return, label %if.end86

if.end86:                                         ; preds = %if.end79
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %conv.i182, i32 255)
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.84, i32 noundef %spec.store.select)
  %global_max_retransmits = getelementptr inbounds i8, ptr %base, i64 76
  store i32 %spec.store.select, ptr %global_max_retransmits, align 4
  br label %return

if.else87:                                        ; preds = %if.else72
  %call88 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.85), !range !14
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.else99, label %if.then90

if.then90:                                        ; preds = %if.else87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i184)
  %call.i185 = call i64 @strtol(ptr noundef %val, ptr noundef nonnull %endptr.i184, i32 noundef 10) #19
  %16 = load ptr, ptr %endptr.i184, align 8
  %17 = load i8, ptr %16, align 1
  %tobool.not.i186 = icmp ne i8 %17, 0
  %conv.i187 = trunc i64 %call.i185 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i184)
  %cmp92224 = icmp eq i32 %conv.i187, -1
  %cmp92 = select i1 %tobool.not.i186, i1 true, i1 %cmp92224
  br i1 %cmp92, label %return, label %if.end94

if.end94:                                         ; preds = %if.then90
  %and95 = and i32 %flags, 4
  %tobool96.not = icmp eq i32 %and95, 0
  br i1 %tobool96.not, label %return, label %if.end98

if.end98:                                         ; preds = %if.end94
  %global_randomize_case = getelementptr inbounds i8, ptr %base, i64 84
  store i32 %conv.i187, ptr %global_randomize_case, align 4
  br label %return

if.else99:                                        ; preds = %if.else87
  %call100 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.86), !range !14
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.else111, label %if.then102

if.then102:                                       ; preds = %if.else99
  store i32 128, ptr %len, align 4
  %and103 = and i32 %flags, 2
  %tobool104.not = icmp eq i32 %and103, 0
  br i1 %tobool104.not, label %return, label %if.end106

if.end106:                                        ; preds = %if.then102
  %global_outgoing_address = getelementptr inbounds i8, ptr %base, i64 136
  %call107 = call i32 @evutil_parse_sockaddr_port(ptr noundef %val, ptr noundef nonnull %global_outgoing_address, ptr noundef nonnull %len) #19
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end110, label %return

if.end110:                                        ; preds = %if.end106
  %18 = load i32, ptr %len, align 4
  %global_outgoing_addrlen = getelementptr inbounds i8, ptr %base, i64 264
  store i32 %18, ptr %global_outgoing_addrlen, align 8
  br label %return

if.else111:                                       ; preds = %if.else99
  %call112 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.87), !range !14
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.else128, label %if.then114

if.then114:                                       ; preds = %if.else111
  %call116 = call fastcc i32 @evdns_strtotimeval(ptr noundef %val, ptr noundef nonnull %tv115), !range !7
  %cmp117 = icmp eq i32 %call116, -1
  br i1 %cmp117, label %return, label %if.end119

if.end119:                                        ; preds = %if.then114
  %19 = load i64, ptr %tv115, align 8
  %spec.store.select221 = tail call i64 @llvm.smin.i64(i64 %19, i64 3600)
  store i64 %spec.store.select221, ptr %tv115, align 8
  %and124 = and i32 %flags, 4
  %tobool125.not = icmp eq i32 %and124, 0
  br i1 %tobool125.not, label %return, label %if.end127

if.end127:                                        ; preds = %if.end119
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %val)
  %global_nameserver_probe_initial_timeout = getelementptr inbounds i8, ptr %base, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %global_nameserver_probe_initial_timeout, ptr noundef nonnull align 8 dereferenceable(16) %tv115, i64 16, i1 false)
  br label %return

if.else128:                                       ; preds = %if.else111
  %call129 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.89), !range !14
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.else150, label %if.then131

if.then131:                                       ; preds = %if.else128
  %call132 = tail call fastcc i32 @strtoint_clipped(ptr noundef %val, i32 noundef 1, i32 noundef 3600), !range !35
  %cmp133 = icmp eq i32 %call132, -1
  br i1 %cmp133, label %return, label %if.end135

if.end135:                                        ; preds = %if.then131
  %and136 = and i32 %flags, 4
  %tobool137.not = icmp eq i32 %and136, 0
  br i1 %tobool137.not, label %return, label %if.end139

if.end139:                                        ; preds = %if.end135
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.90, i32 noundef %call132)
  %ns_max_probe_timeout = getelementptr inbounds i8, ptr %base, i64 348
  store i32 %call132, ptr %ns_max_probe_timeout, align 4
  %global_nameserver_probe_initial_timeout140 = getelementptr inbounds i8, ptr %base, i64 96
  %20 = load i64, ptr %global_nameserver_probe_initial_timeout140, align 8
  %conv = zext nneg i32 %call132 to i64
  %cmp142 = icmp sgt i64 %20, %conv
  br i1 %cmp142, label %if.then144, label %return

if.then144:                                       ; preds = %if.end139
  store i64 %conv, ptr %global_nameserver_probe_initial_timeout140, align 8
  %tv_usec = getelementptr inbounds i8, ptr %base, i64 104
  store i64 0, ptr %tv_usec, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %val)
  br label %return

if.else150:                                       ; preds = %if.else128
  %call151 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.91), !range !14
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.else163, label %if.then153

if.then153:                                       ; preds = %if.else150
  %call154 = tail call fastcc i32 @strtoint_clipped(ptr noundef %val, i32 noundef 1, i32 noundef 10), !range !35
  %cmp155 = icmp eq i32 %call154, -1
  br i1 %cmp155, label %return, label %if.end158

if.end158:                                        ; preds = %if.then153
  %and159 = and i32 %flags, 4
  %tobool160.not = icmp eq i32 %and159, 0
  br i1 %tobool160.not, label %return, label %if.end162

if.end162:                                        ; preds = %if.end158
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.92, i32 noundef %call154)
  %ns_timeout_backoff_factor = getelementptr inbounds i8, ptr %base, i64 352
  store i32 %call154, ptr %ns_timeout_backoff_factor, align 8
  br label %return

if.else163:                                       ; preds = %if.else150
  %call164 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.93), !range !14
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.else176, label %if.then166

if.then166:                                       ; preds = %if.else163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i189)
  %call.i190 = call i64 @strtol(ptr noundef %val, ptr noundef nonnull %endptr.i189, i32 noundef 10) #19
  %21 = load ptr, ptr %endptr.i189, align 8
  %22 = load i8, ptr %21, align 1
  %tobool.not.i191 = icmp ne i8 %22, 0
  %conv.i192 = trunc i64 %call.i190 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i189)
  %cmp168225 = icmp eq i32 %conv.i192, -1
  %cmp168 = select i1 %tobool.not.i191, i1 true, i1 %cmp168225
  br i1 %cmp168, label %return, label %if.end171

if.end171:                                        ; preds = %if.then166
  %and172 = and i32 %flags, 4
  %tobool173.not = icmp eq i32 %and172, 0
  br i1 %tobool173.not, label %return, label %if.end175

if.end175:                                        ; preds = %if.end171
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %val)
  %so_rcvbuf = getelementptr inbounds i8, ptr %base, i64 288
  store i32 %conv.i192, ptr %so_rcvbuf, align 8
  br label %return

if.else176:                                       ; preds = %if.else163
  %call177 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.95), !range !14
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.else190, label %if.then179

if.then179:                                       ; preds = %if.else176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i194)
  %call.i195 = call i64 @strtol(ptr noundef %val, ptr noundef nonnull %endptr.i194, i32 noundef 10) #19
  %23 = load ptr, ptr %endptr.i194, align 8
  %24 = load i8, ptr %23, align 1
  %tobool.not.i196 = icmp ne i8 %24, 0
  %conv.i197 = trunc i64 %call.i195 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i194)
  %cmp182226 = icmp eq i32 %conv.i197, -1
  %cmp182 = select i1 %tobool.not.i196, i1 true, i1 %cmp182226
  br i1 %cmp182, label %return, label %if.end185

if.end185:                                        ; preds = %if.then179
  %and186 = and i32 %flags, 4
  %tobool187.not = icmp eq i32 %and186, 0
  br i1 %tobool187.not, label %return, label %if.end189

if.end189:                                        ; preds = %if.end185
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef %val)
  %so_sndbuf = getelementptr inbounds i8, ptr %base, i64 292
  store i32 %conv.i197, ptr %so_sndbuf, align 4
  br label %return

if.else190:                                       ; preds = %if.else176
  %call191 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.97), !range !14
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %if.else204, label %if.then193

if.then193:                                       ; preds = %if.else190
  %call195 = call fastcc i32 @evdns_strtotimeval(ptr noundef %val, ptr noundef nonnull %tv194), !range !7
  %cmp196 = icmp eq i32 %call195, -1
  br i1 %cmp196, label %return, label %if.end199

if.end199:                                        ; preds = %if.then193
  %and200 = and i32 %flags, 4
  %tobool201.not = icmp eq i32 %and200, 0
  br i1 %tobool201.not, label %return, label %if.end203

if.end203:                                        ; preds = %if.end199
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef %val)
  %global_tcp_idle_timeout = getelementptr inbounds i8, ptr %base, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %global_tcp_idle_timeout, ptr noundef nonnull align 8 dereferenceable(16) %tv194, i64 16, i1 false)
  br label %return

if.else204:                                       ; preds = %if.else190
  %call205 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.99), !range !14
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.else220, label %if.then207

if.then207:                                       ; preds = %if.else204
  %and208 = and i32 %flags, 4
  %tobool209.not = icmp eq i32 %and208, 0
  br i1 %tobool209.not, label %return, label %if.end211

if.end211:                                        ; preds = %if.then207
  %tobool212.not = icmp eq ptr %val, null
  br i1 %tobool212.not, label %if.end217, label %land.lhs.true213

land.lhs.true213:                                 ; preds = %if.end211
  %char0102 = load i8, ptr %val, align 1
  %tobool215.not = icmp eq i8 %char0102, 0
  br i1 %tobool215.not, label %if.end217, label %return

if.end217:                                        ; preds = %land.lhs.true213, %if.end211
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.100)
  %global_tcp_flags = getelementptr inbounds i8, ptr %base, i64 112
  %25 = load i16, ptr %global_tcp_flags, align 8
  %26 = or i16 %25, 2
  store i16 %26, ptr %global_tcp_flags, align 8
  br label %return

if.else220:                                       ; preds = %if.else204
  %call221 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.101), !range !14
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %if.else238, label %if.then223

if.then223:                                       ; preds = %if.else220
  %and224 = and i32 %flags, 4
  %tobool225.not = icmp eq i32 %and224, 0
  br i1 %tobool225.not, label %return, label %if.end227

if.end227:                                        ; preds = %if.then223
  %tobool228.not = icmp eq ptr %val, null
  br i1 %tobool228.not, label %if.end233, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %if.end227
  %char0 = load i8, ptr %val, align 1
  %tobool231.not = icmp eq i8 %char0, 0
  br i1 %tobool231.not, label %if.end233, label %return

if.end233:                                        ; preds = %land.lhs.true229, %if.end227
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.102)
  %global_tcp_flags234 = getelementptr inbounds i8, ptr %base, i64 112
  %27 = load i16, ptr %global_tcp_flags234, align 8
  %28 = or i16 %27, 4
  store i16 %28, ptr %global_tcp_flags234, align 8
  br label %return

if.else238:                                       ; preds = %if.else220
  %call239 = tail call fastcc i32 @str_matches_option(ptr noundef %option, ptr noundef nonnull @.str.103), !range !14
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %return, label %if.then241

if.then241:                                       ; preds = %if.else238
  %call242 = tail call fastcc i32 @strtoint_clipped(ptr noundef %val, i32 noundef 512, i32 noundef 65535), !range !35
  %cmp243 = icmp eq i32 %call242, -1
  br i1 %cmp243, label %return, label %if.end246

if.end246:                                        ; preds = %if.then241
  %and247 = and i32 %flags, 4
  %tobool248.not = icmp eq i32 %and247, 0
  br i1 %tobool248.not, label %return, label %if.end250

if.end250:                                        ; preds = %if.end246
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.104, i32 noundef %call242)
  %conv251 = trunc i32 %call242 to i16
  %global_max_udp_size = getelementptr inbounds i8, ptr %base, i64 88
  store i16 %conv251, ptr %global_max_udp_size, align 8
  br label %return

return:                                           ; preds = %if.then50, %evdns_strtotimeval.exit161.thread, %evdns_strtotimeval.exit.thread, %if.end16.thread202, %if.end20, %if.end46, %if.end70, %if.end98, %if.end127, %if.end162, %if.end189, %if.end217, %if.else238, %if.end250, %if.end233, %if.end203, %if.end175, %if.end139, %if.then144, %if.end110, %if.end86, %if.end58, %if.end33, %if.end246, %if.then241, %land.lhs.true229, %if.then223, %land.lhs.true213, %if.then207, %if.end199, %if.then193, %if.end185, %if.then179, %if.end171, %if.then166, %if.end158, %if.then153, %if.end135, %if.then131, %if.end119, %if.then114, %if.end106, %if.then102, %if.end94, %if.then90, %if.end79, %if.then75, %if.end66, %if.then62, %if.else.i177, %if.end42, %evdns_strtotimeval.exit161, %if.end29, %evdns_strtotimeval.exit, %if.end8, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ 0, %if.end8 ], [ -1, %evdns_strtotimeval.exit ], [ 0, %if.end29 ], [ -1, %evdns_strtotimeval.exit161 ], [ 0, %if.end42 ], [ 0, %if.else.i177 ], [ -1, %if.then62 ], [ 0, %if.end66 ], [ -1, %if.then75 ], [ 0, %if.end79 ], [ -1, %if.then90 ], [ 0, %if.end94 ], [ 0, %if.then102 ], [ -1, %if.end106 ], [ -1, %if.then114 ], [ 0, %if.end119 ], [ -1, %if.then131 ], [ 0, %if.end135 ], [ -1, %if.then153 ], [ 0, %if.end158 ], [ -1, %if.then166 ], [ 0, %if.end171 ], [ -1, %if.then179 ], [ 0, %if.end185 ], [ -1, %if.then193 ], [ 0, %if.end199 ], [ 0, %if.then207 ], [ -1, %land.lhs.true213 ], [ 0, %if.then223 ], [ -1, %land.lhs.true229 ], [ -1, %if.then241 ], [ 0, %if.end246 ], [ 0, %if.end33 ], [ 0, %if.end58 ], [ 0, %if.end86 ], [ 0, %if.end110 ], [ 0, %if.then144 ], [ 0, %if.end139 ], [ 0, %if.end175 ], [ 0, %if.end203 ], [ 0, %if.end233 ], [ 0, %if.end250 ], [ 0, %if.else238 ], [ 0, %if.end217 ], [ 0, %if.end189 ], [ 0, %if.end162 ], [ 0, %if.end127 ], [ 0, %if.end98 ], [ 0, %if.end70 ], [ 0, %if.end46 ], [ 0, %if.end20 ], [ -1, %if.end16.thread202 ], [ -1, %evdns_strtotimeval.exit.thread ], [ -1, %evdns_strtotimeval.exit161.thread ], [ -1, %if.then50 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_server_port_set_option(ptr nocapture noundef %port, i32 noundef %option, i64 noundef %value) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %port, i64 208
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  switch i32 %option, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %do.end
  %listener = getelementptr inbounds i8, ptr %port, i64 168
  %2 = load ptr, ptr %listener, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %do.body15

if.end4:                                          ; preds = %sw.bb
  %conv = trunc i64 %value to i32
  %max_client_connections = getelementptr inbounds i8, ptr %port, i64 188
  store i32 %conv, ptr %max_client_connections, align 4
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %conv)
  br label %do.body15

sw.bb6:                                           ; preds = %do.end
  %listener7 = getelementptr inbounds i8, ptr %port, i64 168
  %3 = load ptr, ptr %listener7, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb6
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %do.body15

if.end10:                                         ; preds = %sw.bb6
  %tcp_idle_timeout = getelementptr inbounds i8, ptr %port, i64 192
  store i64 %value, ptr %tcp_idle_timeout, align 8
  %tv_usec = getelementptr inbounds i8, ptr %port, i64 200
  store i64 0, ptr %tv_usec, align 8
  %conv14 = trunc i64 %value to i32
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %conv14)
  br label %do.body15

sw.default:                                       ; preds = %do.end
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %option)
  br label %do.body15

do.body15:                                        ; preds = %if.then3, %if.then9, %sw.default, %if.end10, %if.end4
  %res.0 = phi i32 [ -1, %sw.default ], [ 0, %if.end10 ], [ -1, %if.then9 ], [ 0, %if.end4 ], [ -1, %if.then3 ]
  %4 = load ptr, ptr %lock, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %do.end22, label %if.then18

if.then18:                                        ; preds = %do.body15
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call20 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #19
  br label %do.end22

do.end22:                                         ; preds = %do.body15, %if.then18
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define i32 @evdns_set_option(ptr nocapture noundef readonly %option, ptr noundef %val, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %call, ptr @current_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %lock.i = getelementptr inbounds i8, ptr %1, i64 336
  %2 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.end
  %call2.i = tail call fastcc i32 @evdns_base_set_option_impl(ptr noundef nonnull %1, ptr noundef %option, ptr noundef %val, i32 noundef 15), !range !7
  %4 = load ptr, ptr %lock.i, align 8
  %tobool5.not.i = icmp eq ptr %4, null
  br i1 %tobool5.not.i, label %evdns_base_set_option.exit, label %if.then6.i

if.then6.i:                                       ; preds = %do.end.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8.i = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #19
  br label %evdns_base_set_option.exit

evdns_base_set_option.exit:                       ; preds = %do.end.i, %if.then6.i
  ret i32 %call2.i
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_resolv_conf_parse(ptr noundef %base, i32 noundef %flags, ptr noundef %filename) local_unnamed_addr #2 {
entry:
  %n.i = alloca i64, align 8
  %resolv.i = alloca ptr, align 8
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %resolv.i)
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %filename)
  %and2.i = and i32 %flags, 8
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.end
  %call.i.i = tail call ptr @event_mm_strdup_(ptr noundef nonnull @.str.107) #19
  %call5.i = tail call i32 @evdns_base_load_hosts(ptr noundef nonnull %base, ptr noundef %call.i.i), !range !7
  %tobool6.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  tail call void @event_mm_free_(ptr noundef nonnull %call.i.i) #19
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %do.end
  %tobool10.not.i = icmp eq ptr %filename, null
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end9.i
  %and8.i.i = and i32 %flags, 1
  %tobool9.not.i.i = icmp eq i32 %and8.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end11.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then11.i
  tail call fastcc void @search_set_from_hostname(ptr noundef nonnull %base)
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then10.i.i, %if.then11.i
  %2 = and i32 %flags, 18
  %tobool12.not.not.i.i = icmp eq i32 %2, 2
  br i1 %tobool12.not.not.i.i, label %if.then13.i.i, label %evdns_base_resolv_conf_parse_impl.exit

if.then13.i.i:                                    ; preds = %if.end11.i.i
  %call.i27.i = tail call i32 @evdns_base_nameserver_ip_add(ptr noundef nonnull %base, ptr noundef nonnull @.str.106), !range !27
  br label %evdns_base_resolv_conf_parse_impl.exit

if.end12.i:                                       ; preds = %if.end9.i
  %call13.i = call i32 @evutil_read_file_(ptr noundef nonnull %filename, ptr noundef nonnull %resolv.i, ptr noundef nonnull %n.i, i32 noundef 0) #19
  %cmp.i = icmp slt i32 %call13.i, 0
  br i1 %cmp.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end12.i
  %cmp15.i = icmp eq i32 %call13.i, -1
  br i1 %cmp15.i, label %if.then16.i, label %evdns_base_resolv_conf_parse_impl.exit

if.then16.i:                                      ; preds = %if.then14.i
  %and8.i28.i = and i32 %flags, 1
  %tobool9.not.i29.i = icmp eq i32 %and8.i28.i, 0
  br i1 %tobool9.not.i29.i, label %if.end11.i31.i, label %if.then10.i30.i

if.then10.i30.i:                                  ; preds = %if.then16.i
  call fastcc void @search_set_from_hostname(ptr noundef nonnull %base)
  br label %if.end11.i31.i

if.end11.i31.i:                                   ; preds = %if.then10.i30.i, %if.then16.i
  %3 = and i32 %flags, 18
  %tobool12.not.not.i32.i = icmp eq i32 %3, 2
  br i1 %tobool12.not.not.i32.i, label %if.then13.i33.i, label %evdns_base_resolv_conf_parse_impl.exit

if.then13.i33.i:                                  ; preds = %if.end11.i31.i
  %call.i34.i = call i32 @evdns_base_nameserver_ip_add(ptr noundef nonnull %base, ptr noundef nonnull @.str.106), !range !27
  br label %evdns_base_resolv_conf_parse_impl.exit

if.end17.i:                                       ; preds = %if.end12.i
  %4 = load ptr, ptr %resolv.i, align 8
  %call1836.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #21
  %tobool19.not37.i = icmp eq ptr %call1836.i, null
  br i1 %tobool19.not37.i, label %if.then20.i, label %if.else21.i

if.then20.i:                                      ; preds = %if.else21.i, %if.end17.i
  %start.0.lcssa.i = phi ptr [ %4, %if.end17.i ], [ %add.ptr.i, %if.else21.i ]
  call fastcc void @resolv_conf_parse_line(ptr noundef %base, ptr noundef %start.0.lcssa.i, i32 noundef %flags)
  %server_head.i = getelementptr inbounds i8, ptr %base, i64 16
  %5 = load ptr, ptr %server_head.i, align 8
  %tobool23.i = icmp eq ptr %5, null
  %6 = and i32 %flags, 18
  %tobool24.i = icmp eq i32 %6, 2
  %or.cond.i = and i1 %tobool24.i, %tobool23.i
  br i1 %or.cond.i, label %if.then25.i, label %if.end27.i

if.else21.i:                                      ; preds = %if.end17.i, %if.else21.i
  %call1839.i = phi ptr [ %call18.i, %if.else21.i ], [ %call1836.i, %if.end17.i ]
  %start.038.i = phi ptr [ %add.ptr.i, %if.else21.i ], [ %4, %if.end17.i ]
  store i8 0, ptr %call1839.i, align 1
  call fastcc void @resolv_conf_parse_line(ptr noundef %base, ptr noundef %start.038.i, i32 noundef %flags)
  %add.ptr.i = getelementptr inbounds i8, ptr %call1839.i, i64 1
  %call18.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 10) #21
  %tobool19.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool19.not.i, label %if.then20.i, label %if.else21.i

if.then25.i:                                      ; preds = %if.then20.i
  %call26.i = call i32 @evdns_base_nameserver_ip_add(ptr noundef nonnull %base, ptr noundef nonnull @.str.106), !range !27
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then25.i, %if.then20.i
  %err.0.i = phi i32 [ 6, %if.then25.i ], [ %call13.i, %if.then20.i ]
  %and28.i = and i32 %flags, 1
  %tobool29.not.i = icmp eq i32 %and28.i, 0
  br i1 %tobool29.not.i, label %if.end35.i, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.end27.i
  %global_search_state.i = getelementptr inbounds i8, ptr %base, i64 312
  %7 = load ptr, ptr %global_search_state.i, align 8
  %tobool31.not.i = icmp eq ptr %7, null
  br i1 %tobool31.not.i, label %if.then34.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true30.i
  %num_domains.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %num_domains.i, align 8
  %cmp33.i = icmp eq i32 %8, 0
  br i1 %cmp33.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true30.i
  call fastcc void @search_set_from_hostname(ptr noundef nonnull %base)
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %lor.lhs.false.i, %if.end27.i
  %9 = load ptr, ptr %resolv.i, align 8
  call void @event_mm_free_(ptr noundef %9) #19
  br label %evdns_base_resolv_conf_parse_impl.exit

evdns_base_resolv_conf_parse_impl.exit:           ; preds = %if.end11.i.i, %if.then13.i.i, %if.then14.i, %if.end11.i31.i, %if.then13.i33.i, %if.end35.i
  %retval.0.i = phi i32 [ %err.0.i, %if.end35.i ], [ 2, %if.then14.i ], [ 1, %if.end11.i.i ], [ 1, %if.then13.i.i ], [ 1, %if.end11.i31.i ], [ 1, %if.then13.i33.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resolv.i)
  %10 = load ptr, ptr %lock, align 8
  %tobool5.not = icmp eq ptr %10, null
  br i1 %tobool5.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %evdns_base_resolv_conf_parse_impl.exit
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #19
  br label %do.end10

do.end10:                                         ; preds = %evdns_base_resolv_conf_parse_impl.exit, %if.then6
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @evdns_resolv_conf_parse(i32 noundef %flags, ptr noundef %filename) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 0)
  store ptr %call, ptr @current_base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call1 = tail call i32 @evdns_base_resolv_conf_parse(ptr noundef %1, i32 noundef %flags, ptr noundef %filename), !range !26
  ret i32 %call1
}

declare i32 @evutil_secure_rng_init() local_unnamed_addr #3

declare void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @evdns_getaddrinfo(ptr noundef %dns_base, ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints_in, ptr noundef %cb, ptr noundef %arg) #2 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %port = alloca i32, align 4
  store ptr null, ptr %res, align 8
  store i32 0, ptr %port, align 4
  %tobool.not = icmp eq ptr %dns_base, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @current_base, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.27)
  tail call void %cb(i32 noundef -4, ptr noundef null, ptr noundef %arg) #19
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %dns_base.addr.0 = phi ptr [ %dns_base, %entry ], [ %0, %if.then ]
  %tobool4.not = icmp eq ptr %hints_in, null
  br i1 %tobool4.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %1 = load i32, ptr %hints_in, align 8
  %and = and i32 %1, 4
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.then9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call = call i32 @evutil_getaddrinfo(ptr noundef %nodename, ptr noundef %servname, ptr noundef nonnull %hints_in, ptr noundef nonnull %res) #19
  %2 = load ptr, ptr %res, align 8
  call void %cb(i32 noundef %call, ptr noundef %2, ptr noundef %arg) #19
  br label %return

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, ptr noundef nonnull align 8 dereferenceable(48) %hints_in, i64 48, i1 false)
  br label %if.end10

if.else:                                          ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  call void @evutil_adjust_hints_for_addrconfig_(ptr noundef nonnull %hints) #19
  %call11 = call i32 @evutil_getaddrinfo_common_(ptr noundef %nodename, ptr noundef %servname, ptr noundef nonnull %hints, ptr noundef nonnull %res, ptr noundef nonnull %port) #19
  %cmp.not = icmp eq i32 %call11, -90002
  br i1 %cmp.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %3 = load ptr, ptr %res, align 8
  call void %cb(i32 noundef %call11, ptr noundef %3, ptr noundef %arg) #19
  br label %return

if.end13:                                         ; preds = %if.end10
  %4 = load i32, ptr %port, align 4
  %conv = trunc i32 %4 to i16
  %ai_family.i = getelementptr inbounds i8, ptr %hints, i64 4
  %5 = load i32, ptr %ai_family.i, align 4
  %.fr.i = freeze i32 %5
  %lock.i = getelementptr inbounds i8, ptr %dns_base.addr.0, i64 336
  %6 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #19
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.end13
  %hostsdb.i.i = getelementptr inbounds i8, ptr %dns_base.addr.0, i64 320
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %do.end.i
  %e.1.in.i.i = phi ptr [ %hostsdb.i.i, %do.end.i ], [ %e.1.i.i, %for.body.i.i ]
  %e.1.i.i = load ptr, ptr %e.1.in.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %e.1.i.i, null
  br i1 %tobool1.not.i.i, label %do.body24.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %hostname2.i.i = getelementptr inbounds i8, ptr %e.1.i.i, i64 48
  %call.i.i = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %hostname2.i.i, ptr noundef %nodename) #19
  %tobool3.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool3.not.i.i, label %for.body.lr.ph.i, label %for.cond.i.i, !llvm.loop !36

for.body.lr.ph.i:                                 ; preds = %for.body.i.i
  switch i32 %.fr.i, label %for.body.us.i.preheader.split.us [
    i32 10, label %for.body.us44.i
    i32 2, label %for.body.us.i
  ]

for.body.us.i.preheader.split.us:                 ; preds = %for.body.lr.ph.i
  %addr.us.i.us115 = getelementptr inbounds i8, ptr %e.1.i.i, i64 16
  %addrlen.us.i.us116 = getelementptr inbounds i8, ptr %e.1.i.i, i64 44
  %8 = load i32, ptr %addrlen.us.i.us116, align 4
  %call18.us.i.us117 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %addr.us.i.us115, i32 noundef %8, ptr noundef nonnull %hints) #19
  %tobool19.not.us.i.us118 = icmp eq ptr %call18.us.i.us117, null
  br i1 %tobool19.not.us.i.us118, label %if.end17, label %if.end21.us.i.us

if.end21.us.i.us:                                 ; preds = %for.body.us.i.preheader.split.us, %find_hosts_entry.exit31.us.i.us
  %call18.us.i.us121 = phi ptr [ %call18.us.i.us, %find_hosts_entry.exit31.us.i.us ], [ %call18.us.i.us117, %for.body.us.i.preheader.split.us ]
  %e.038.us.i.us120 = phi ptr [ %e.1.i25.us.i.us, %find_hosts_entry.exit31.us.i.us ], [ %e.1.i.i, %for.body.us.i.preheader.split.us ]
  %ai.039.us.i.us119 = phi ptr [ %call22.us.i.us, %find_hosts_entry.exit31.us.i.us ], [ null, %for.body.us.i.preheader.split.us ]
  %ai_addr.us.i.us = getelementptr inbounds i8, ptr %call18.us.i.us121, i64 24
  %9 = load ptr, ptr %ai_addr.us.i.us, align 8
  %10 = load i16, ptr %9, align 2
  switch i16 %10, label %sockaddr_setport.exit.us.i.us [
    i16 2, label %if.end8.sink.split.i.us.i.us
    i16 10, label %if.end8.sink.split.i.us.i.us
  ]

if.end8.sink.split.i.us.i.us:                     ; preds = %if.end21.us.i.us, %if.end21.us.i.us
  %call7.i.us.i.us = call zeroext i16 @htons(i16 noundef zeroext %conv) #20
  %sin6_port.i.us.i.us = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %call7.i.us.i.us, ptr %sin6_port.i.us.i.us, align 2
  br label %sockaddr_setport.exit.us.i.us

sockaddr_setport.exit.us.i.us:                    ; preds = %if.end8.sink.split.i.us.i.us, %if.end21.us.i.us
  %call22.us.i.us = call ptr @evutil_addrinfo_append_(ptr noundef %ai.039.us.i.us119, ptr noundef nonnull %call18.us.i.us121) #19
  br label %for.cond.i23.us.i.us

for.cond.i23.us.i.us:                             ; preds = %for.body.i27.us.i.us, %sockaddr_setport.exit.us.i.us
  %e.1.in.i24.us.i.us = phi ptr [ %e.038.us.i.us120, %sockaddr_setport.exit.us.i.us ], [ %e.1.i25.us.i.us, %for.body.i27.us.i.us ]
  %e.1.i25.us.i.us = load ptr, ptr %e.1.in.i24.us.i.us, align 8
  %tobool1.not.i26.us.i.us = icmp eq ptr %e.1.i25.us.i.us, null
  br i1 %tobool1.not.i26.us.i.us, label %do.body24.i, label %for.body.i27.us.i.us

for.body.i27.us.i.us:                             ; preds = %for.cond.i23.us.i.us
  %hostname2.i28.us.i.us = getelementptr inbounds i8, ptr %e.1.i25.us.i.us, i64 48
  %call.i29.us.i.us = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %hostname2.i28.us.i.us, ptr noundef %nodename) #19
  %tobool3.not.i30.us.i.us = icmp eq i32 %call.i29.us.i.us, 0
  br i1 %tobool3.not.i30.us.i.us, label %find_hosts_entry.exit31.us.i.us, label %for.cond.i23.us.i.us, !llvm.loop !36

find_hosts_entry.exit31.us.i.us:                  ; preds = %for.body.i27.us.i.us
  %addr.us.i.us = getelementptr inbounds i8, ptr %e.1.i25.us.i.us, i64 16
  %addrlen.us.i.us = getelementptr inbounds i8, ptr %e.1.i25.us.i.us, i64 44
  %11 = load i32, ptr %addrlen.us.i.us, align 4
  %call18.us.i.us = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %addr.us.i.us, i32 noundef %11, ptr noundef nonnull %hints) #19
  %tobool19.not.us.i.us = icmp eq ptr %call18.us.i.us, null
  br i1 %tobool19.not.us.i.us, label %if.else.i, label %if.end21.us.i.us, !llvm.loop !37

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %find_hosts_entry.exit31.us.i
  %ai.039.us.i = phi ptr [ %ai.1.us.i, %find_hosts_entry.exit31.us.i ], [ null, %for.body.lr.ph.i ]
  %e.038.us.i = phi ptr [ %e.1.i25.us.i, %find_hosts_entry.exit31.us.i ], [ %e.1.i.i, %for.body.lr.ph.i ]
  %addr.us.i = getelementptr inbounds i8, ptr %e.038.us.i, i64 16
  %12 = load i16, ptr %addr.us.i, align 8
  %cmp10.us.i = icmp eq i16 %12, 10
  br i1 %cmp10.us.i, label %for.inc.us.i, label %if.end16.us.i

if.end16.us.i:                                    ; preds = %for.body.us.i
  %addrlen.us.i = getelementptr inbounds i8, ptr %e.038.us.i, i64 44
  %13 = load i32, ptr %addrlen.us.i, align 4
  %call18.us.i = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %addr.us.i, i32 noundef %13, ptr noundef nonnull %hints) #19
  %tobool19.not.us.i = icmp eq ptr %call18.us.i, null
  br i1 %tobool19.not.us.i, label %if.else.i, label %if.end21.us.i

if.end21.us.i:                                    ; preds = %if.end16.us.i
  %ai_addr.us.i = getelementptr inbounds i8, ptr %call18.us.i, i64 24
  %14 = load ptr, ptr %ai_addr.us.i, align 8
  %15 = load i16, ptr %14, align 2
  switch i16 %15, label %sockaddr_setport.exit.us.i [
    i16 2, label %if.end8.sink.split.i.us.i
    i16 10, label %if.end8.sink.split.i.us.i
  ]

if.end8.sink.split.i.us.i:                        ; preds = %if.end21.us.i, %if.end21.us.i
  %call7.i.us.i = call zeroext i16 @htons(i16 noundef zeroext %conv) #20
  %sin6_port.i.us.i = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %call7.i.us.i, ptr %sin6_port.i.us.i, align 2
  br label %sockaddr_setport.exit.us.i

sockaddr_setport.exit.us.i:                       ; preds = %if.end8.sink.split.i.us.i, %if.end21.us.i
  %call22.us.i = call ptr @evutil_addrinfo_append_(ptr noundef %ai.039.us.i, ptr noundef nonnull %call18.us.i) #19
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %sockaddr_setport.exit.us.i, %for.body.us.i
  %ai.1.us.i = phi ptr [ %ai.039.us.i, %for.body.us.i ], [ %call22.us.i, %sockaddr_setport.exit.us.i ]
  br label %for.cond.i23.us.i

for.cond.i23.us.i:                                ; preds = %for.body.i27.us.i, %for.inc.us.i
  %e.1.in.i24.us.i = phi ptr [ %e.038.us.i, %for.inc.us.i ], [ %e.1.i25.us.i, %for.body.i27.us.i ]
  %e.1.i25.us.i = load ptr, ptr %e.1.in.i24.us.i, align 8
  %tobool1.not.i26.us.i = icmp eq ptr %e.1.i25.us.i, null
  br i1 %tobool1.not.i26.us.i, label %do.body24.i, label %for.body.i27.us.i

for.body.i27.us.i:                                ; preds = %for.cond.i23.us.i
  %hostname2.i28.us.i = getelementptr inbounds i8, ptr %e.1.i25.us.i, i64 48
  %call.i29.us.i = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %hostname2.i28.us.i, ptr noundef %nodename) #19
  %tobool3.not.i30.us.i = icmp eq i32 %call.i29.us.i, 0
  br i1 %tobool3.not.i30.us.i, label %find_hosts_entry.exit31.us.i, label %for.cond.i23.us.i, !llvm.loop !36

find_hosts_entry.exit31.us.i:                     ; preds = %for.body.i27.us.i
  br label %for.body.us.i, !llvm.loop !37

for.body.us44.i:                                  ; preds = %for.body.lr.ph.i, %find_hosts_entry.exit31.us74.i
  %ai.039.us46.i = phi ptr [ %ai.1.us65.i, %find_hosts_entry.exit31.us74.i ], [ null, %for.body.lr.ph.i ]
  %e.038.us47.i = phi ptr [ %e.1.i25.us68.i, %find_hosts_entry.exit31.us74.i ], [ %e.1.i.i, %for.body.lr.ph.i ]
  %addr.us49.i = getelementptr inbounds i8, ptr %e.038.us47.i, i64 16
  %16 = load i16, ptr %addr.us49.i, align 8
  %cmp.us.i = icmp eq i16 %16, 2
  br i1 %cmp.us.i, label %for.inc.us64.i, label %lor.lhs.false.us50.i

lor.lhs.false.us50.i:                             ; preds = %for.body.us44.i
  %addrlen.us54.i = getelementptr inbounds i8, ptr %e.038.us47.i, i64 44
  %17 = load i32, ptr %addrlen.us54.i, align 4
  %call18.us55.i = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %addr.us49.i, i32 noundef %17, ptr noundef nonnull %hints) #19
  %tobool19.not.us56.i = icmp eq ptr %call18.us55.i, null
  br i1 %tobool19.not.us56.i, label %if.else.i, label %if.end21.us57.i

if.end21.us57.i:                                  ; preds = %lor.lhs.false.us50.i
  %ai_addr.us58.i = getelementptr inbounds i8, ptr %call18.us55.i, i64 24
  %18 = load ptr, ptr %ai_addr.us58.i, align 8
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %sockaddr_setport.exit.us62.i [
    i16 2, label %if.end8.sink.split.i.us59.i
    i16 10, label %if.end8.sink.split.i.us59.i
  ]

if.end8.sink.split.i.us59.i:                      ; preds = %if.end21.us57.i, %if.end21.us57.i
  %call7.i.us60.i = call zeroext i16 @htons(i16 noundef zeroext %conv) #20
  %sin6_port.i.us61.i = getelementptr inbounds i8, ptr %18, i64 2
  store i16 %call7.i.us60.i, ptr %sin6_port.i.us61.i, align 2
  br label %sockaddr_setport.exit.us62.i

sockaddr_setport.exit.us62.i:                     ; preds = %if.end8.sink.split.i.us59.i, %if.end21.us57.i
  %call22.us63.i = call ptr @evutil_addrinfo_append_(ptr noundef %ai.039.us46.i, ptr noundef nonnull %call18.us55.i) #19
  br label %for.inc.us64.i

for.inc.us64.i:                                   ; preds = %sockaddr_setport.exit.us62.i, %for.body.us44.i
  %ai.1.us65.i = phi ptr [ %ai.039.us46.i, %for.body.us44.i ], [ %call22.us63.i, %sockaddr_setport.exit.us62.i ]
  br label %for.cond.i23.us66.i

for.cond.i23.us66.i:                              ; preds = %for.body.i27.us70.i, %for.inc.us64.i
  %e.1.in.i24.us67.i = phi ptr [ %e.038.us47.i, %for.inc.us64.i ], [ %e.1.i25.us68.i, %for.body.i27.us70.i ]
  %e.1.i25.us68.i = load ptr, ptr %e.1.in.i24.us67.i, align 8
  %tobool1.not.i26.us69.i = icmp eq ptr %e.1.i25.us68.i, null
  br i1 %tobool1.not.i26.us69.i, label %do.body24.i, label %for.body.i27.us70.i

for.body.i27.us70.i:                              ; preds = %for.cond.i23.us66.i
  %hostname2.i28.us71.i = getelementptr inbounds i8, ptr %e.1.i25.us68.i, i64 48
  %call.i29.us72.i = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %hostname2.i28.us71.i, ptr noundef %nodename) #19
  %tobool3.not.i30.us73.i = icmp eq i32 %call.i29.us72.i, 0
  br i1 %tobool3.not.i30.us73.i, label %find_hosts_entry.exit31.us74.i, label %for.cond.i23.us66.i, !llvm.loop !36

find_hosts_entry.exit31.us74.i:                   ; preds = %for.body.i27.us70.i
  br label %for.body.us44.i, !llvm.loop !37

do.body24.i:                                      ; preds = %for.cond.i.i, %for.cond.i23.us.i, %for.cond.i23.us66.i, %for.cond.i23.us.i.us
  %ai.0.lcssa.i = phi ptr [ %call22.us.i.us, %for.cond.i23.us.i.us ], [ %ai.1.us65.i, %for.cond.i23.us66.i ], [ %ai.1.us.i, %for.cond.i23.us.i ], [ null, %for.cond.i.i ]
  %20 = load ptr, ptr %lock.i, align 8
  %tobool26.not.i = icmp eq ptr %20, null
  br i1 %tobool26.not.i, label %out.i, label %if.then27.i

if.then27.i:                                      ; preds = %do.body24.i
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call29.i = call i32 %21(i32 noundef 0, ptr noundef nonnull %20) #19
  br label %out.i

out.i:                                            ; preds = %if.then27.i, %do.body24.i
  br i1 %tobool1.not.i.i, label %if.else.i, label %if.then16

if.else.i:                                        ; preds = %if.end16.us.i, %lor.lhs.false.us50.i, %find_hosts_entry.exit31.us.i.us, %out.i
  %ai.036.i = phi ptr [ %ai.0.lcssa.i, %out.i ], [ %call22.us.i.us, %find_hosts_entry.exit31.us.i.us ], [ %ai.039.us46.i, %lor.lhs.false.us50.i ], [ %ai.039.us.i, %if.end16.us.i ]
  %tobool34.not.i = icmp eq ptr %ai.036.i, null
  br i1 %tobool34.not.i, label %if.end17, label %if.then35.i

if.then35.i:                                      ; preds = %if.else.i
  call void @evutil_freeaddrinfo(ptr noundef nonnull %ai.036.i) #19
  br label %if.end17

if.then16:                                        ; preds = %out.i
  store ptr %ai.0.lcssa.i, ptr %res, align 8
  call void %cb(i32 noundef 0, ptr noundef %ai.0.lcssa.i, ptr noundef %arg) #19
  br label %return

if.end17:                                         ; preds = %for.body.us.i.preheader.split.us, %if.then35.i, %if.else.i
  %call18 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 256) #19
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void %cb(i32 noundef -10, ptr noundef null, ptr noundef %arg) #19
  br label %return

if.end21:                                         ; preds = %if.end17
  %hints22 = getelementptr inbounds i8, ptr %call18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints22, ptr noundef nonnull align 8 dereferenceable(48) %hints, i64 48, i1 false)
  %22 = load i32, ptr %port, align 4
  %conv23 = trunc i32 %22 to i16
  %port24 = getelementptr inbounds i8, ptr %call18, i64 72
  store i16 %conv23, ptr %port24, align 8
  %ipv4_request = getelementptr inbounds i8, ptr %call18, i64 80
  %type = getelementptr inbounds i8, ptr %call18, i64 88
  store i32 1, ptr %type, align 8
  %ipv6_request = getelementptr inbounds i8, ptr %call18, i64 96
  %type25 = getelementptr inbounds i8, ptr %call18, i64 104
  store i32 3, ptr %type25, align 8
  %user_cb = getelementptr inbounds i8, ptr %call18, i64 56
  store ptr %cb, ptr %user_cb, align 8
  %user_data = getelementptr inbounds i8, ptr %call18, i64 64
  store ptr %arg, ptr %user_data, align 8
  store ptr %dns_base.addr.0, ptr %call18, align 8
  %23 = load i32, ptr %hints, align 8
  %and27 = and i32 %23, 2
  %24 = load ptr, ptr %lock.i, align 8
  %tobool28.not = icmp eq ptr %24, null
  br i1 %tobool28.not, label %do.end, label %if.then29

if.then29:                                        ; preds = %if.end21
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call31 = call i32 %25(i32 noundef 0, ptr noundef nonnull %24) #19
  br label %do.end

do.end:                                           ; preds = %if.end21, %if.then29
  %26 = load i32, ptr %ai_family.i, align 4
  %cmp34.not = icmp eq i32 %26, 10
  br i1 %cmp34.not, label %if.then54, label %if.then36

if.then36:                                        ; preds = %do.end
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef %nodename, ptr noundef nonnull %ipv4_request)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %nodename)
  %call.i65 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #19
  %cmp.i = icmp eq ptr %call.i65, null
  br i1 %cmp.i, label %evdns_base_resolve_ipv4.exit.thread, label %if.end.i

evdns_base_resolve_ipv4.exit.thread:              ; preds = %if.then36
  store ptr null, ptr %ipv4_request, align 8
  br label %if.end50

if.end.i:                                         ; preds = %if.then36
  %user_callback.i = getelementptr inbounds i8, ptr %call.i65, i64 64
  store ptr @evdns_getaddrinfo_gotresolve, ptr %user_callback.i, align 8
  %user_pointer.i = getelementptr inbounds i8, ptr %call.i65, i64 72
  store ptr %ipv4_request, ptr %user_pointer.i, align 8
  %27 = load ptr, ptr %lock.i, align 8
  %tobool.not.i67 = icmp eq ptr %27, null
  br i1 %tobool.not.i67, label %do.end.i68, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call3.i = call i32 %28(i32 noundef 0, ptr noundef nonnull %27) #19
  br label %do.end.i68

do.end.i68:                                       ; preds = %if.then1.i, %if.end.i
  %global_tcp_flags.i = getelementptr inbounds i8, ptr %dns_base.addr.0, i64 112
  %29 = load i16, ptr %global_tcp_flags.i, align 8
  %tcp_flags.i = getelementptr inbounds i8, ptr %call.i65, i64 156
  store i16 %29, ptr %tcp_flags.i, align 4
  call fastcc void @search_request_new(ptr noundef nonnull %dns_base.addr.0, ptr noundef nonnull %call.i65, i32 noundef 1, ptr noundef %nodename, i32 noundef 0)
  %30 = load ptr, ptr %call.i65, align 8
  %cmp16.i = icmp eq ptr %30, null
  br i1 %cmp16.i, label %if.then18.i, label %do.body20.i

if.then18.i:                                      ; preds = %do.end.i68
  call void @event_mm_free_(ptr noundef nonnull %call.i65) #19
  br label %do.body20.i

do.body20.i:                                      ; preds = %if.then18.i, %do.end.i68
  %handle.0.i = phi ptr [ null, %if.then18.i ], [ %call.i65, %do.end.i68 ]
  %31 = load ptr, ptr %lock.i, align 8
  %tobool22.not.i = icmp eq ptr %31, null
  br i1 %tobool22.not.i, label %evdns_base_resolve_ipv4.exit, label %if.then23.i

if.then23.i:                                      ; preds = %do.body20.i
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call25.i = call i32 %32(i32 noundef 0, ptr noundef nonnull %31) #19
  br label %evdns_base_resolve_ipv4.exit

evdns_base_resolve_ipv4.exit:                     ; preds = %do.body20.i, %if.then23.i
  store ptr %handle.0.i, ptr %ipv4_request, align 8
  %tobool41.not = icmp eq i32 %and27, 0
  %tobool45.not = icmp eq ptr %handle.0.i, null
  %or.cond = or i1 %tobool41.not, %tobool45.not
  br i1 %or.cond, label %if.end50, label %if.then46

if.then46:                                        ; preds = %evdns_base_resolve_ipv4.exit
  %cname_result = getelementptr inbounds i8, ptr %call18, i64 112
  %33 = load ptr, ptr %handle.0.i, align 8
  %put_cname_in_ptr = getelementptr inbounds i8, ptr %33, i64 176
  store ptr %cname_result, ptr %put_cname_in_ptr, align 8
  br label %if.end50

if.end50:                                         ; preds = %evdns_base_resolve_ipv4.exit.thread, %evdns_base_resolve_ipv4.exit, %if.then46
  %.pr = load i32, ptr %ai_family.i, align 4
  %cmp52.not = icmp eq i32 %.pr, 2
  br i1 %cmp52.not, label %if.end72, label %if.then54

if.then54:                                        ; preds = %do.end, %if.end50
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %nodename, ptr noundef nonnull %ipv6_request)
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %nodename)
  %call.i71 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #19
  %cmp.i72 = icmp eq ptr %call.i71, null
  br i1 %cmp.i72, label %evdns_base_resolve_ipv6.exit.thread, label %if.end.i73

evdns_base_resolve_ipv6.exit.thread:              ; preds = %if.then54
  store ptr null, ptr %ipv6_request, align 8
  br label %if.end72

if.end.i73:                                       ; preds = %if.then54
  %user_callback.i74 = getelementptr inbounds i8, ptr %call.i71, i64 64
  store ptr @evdns_getaddrinfo_gotresolve, ptr %user_callback.i74, align 8
  %user_pointer.i75 = getelementptr inbounds i8, ptr %call.i71, i64 72
  store ptr %ipv6_request, ptr %user_pointer.i75, align 8
  %34 = load ptr, ptr %lock.i, align 8
  %tobool.not.i77 = icmp eq ptr %34, null
  br i1 %tobool.not.i77, label %do.end.i80, label %if.then1.i78

if.then1.i78:                                     ; preds = %if.end.i73
  %35 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call3.i79 = call i32 %35(i32 noundef 0, ptr noundef nonnull %34) #19
  br label %do.end.i80

do.end.i80:                                       ; preds = %if.then1.i78, %if.end.i73
  %global_tcp_flags.i81 = getelementptr inbounds i8, ptr %dns_base.addr.0, i64 112
  %36 = load i16, ptr %global_tcp_flags.i81, align 8
  %tcp_flags.i82 = getelementptr inbounds i8, ptr %call.i71, i64 156
  store i16 %36, ptr %tcp_flags.i82, align 4
  call fastcc void @search_request_new(ptr noundef nonnull %dns_base.addr.0, ptr noundef nonnull %call.i71, i32 noundef 28, ptr noundef %nodename, i32 noundef 0)
  %37 = load ptr, ptr %call.i71, align 8
  %cmp16.i85 = icmp eq ptr %37, null
  br i1 %cmp16.i85, label %if.then18.i92, label %do.body20.i86

if.then18.i92:                                    ; preds = %do.end.i80
  call void @event_mm_free_(ptr noundef nonnull %call.i71) #19
  br label %do.body20.i86

do.body20.i86:                                    ; preds = %if.then18.i92, %do.end.i80
  %handle.0.i87 = phi ptr [ null, %if.then18.i92 ], [ %call.i71, %do.end.i80 ]
  %38 = load ptr, ptr %lock.i, align 8
  %tobool22.not.i88 = icmp eq ptr %38, null
  br i1 %tobool22.not.i88, label %evdns_base_resolve_ipv6.exit, label %if.then23.i89

if.then23.i89:                                    ; preds = %do.body20.i86
  %39 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call25.i90 = call i32 %39(i32 noundef 0, ptr noundef nonnull %38) #19
  br label %evdns_base_resolve_ipv6.exit

evdns_base_resolve_ipv6.exit:                     ; preds = %do.body20.i86, %if.then23.i89
  store ptr %handle.0.i87, ptr %ipv6_request, align 8
  %tobool60.not = icmp eq i32 %and27, 0
  %tobool64.not = icmp eq ptr %handle.0.i87, null
  %or.cond64 = or i1 %tobool60.not, %tobool64.not
  br i1 %or.cond64, label %if.end72, label %if.then65

if.then65:                                        ; preds = %evdns_base_resolve_ipv6.exit
  %cname_result66 = getelementptr inbounds i8, ptr %call18, i64 112
  %40 = load ptr, ptr %handle.0.i87, align 8
  %put_cname_in_ptr70 = getelementptr inbounds i8, ptr %40, i64 176
  store ptr %cname_result66, ptr %put_cname_in_ptr70, align 8
  br label %if.end72

if.end72:                                         ; preds = %evdns_base_resolve_ipv6.exit.thread, %evdns_base_resolve_ipv6.exit, %if.then65, %if.end50
  %timeout = getelementptr inbounds i8, ptr %call18, i64 128
  %event_base = getelementptr inbounds i8, ptr %dns_base.addr.0, i64 32
  %41 = load ptr, ptr %event_base, align 8
  %call73 = call i32 @event_assign(ptr noundef nonnull %timeout, ptr noundef %41, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evdns_getaddrinfo_timeout_cb, ptr noundef nonnull %call18) #19
  %42 = load ptr, ptr %ipv4_request, align 8
  %tobool76.not = icmp eq ptr %42, null
  br i1 %tobool76.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end72
  %43 = load ptr, ptr %ipv6_request, align 8
  %tobool79 = icmp ne ptr %43, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end72
  %44 = phi i1 [ true, %if.end72 ], [ %tobool79, %lor.rhs ]
  %45 = load ptr, ptr %lock.i, align 8
  %tobool82.not = icmp eq ptr %45, null
  br i1 %tobool82.not, label %do.end87, label %if.then83

if.then83:                                        ; preds = %lor.end
  %46 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call85 = call i32 %46(i32 noundef 0, ptr noundef nonnull %45) #19
  br label %do.end87

do.end87:                                         ; preds = %lor.end, %if.then83
  br i1 %44, label %return, label %if.else90

if.else90:                                        ; preds = %do.end87
  call void @event_mm_free_(ptr noundef nonnull %call18) #19
  call void %cb(i32 noundef -4, ptr noundef null, ptr noundef %arg) #19
  br label %return

return:                                           ; preds = %do.end87, %if.else90, %if.then20, %if.then16, %if.then12, %if.then6, %if.then2
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then12 ], [ null, %if.else90 ], [ null, %if.then20 ], [ null, %if.then16 ], [ null, %if.then2 ], [ %call18, %do.end87 ]
  ret ptr %retval.0
}

declare void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @evdns_getaddrinfo_cancel(ptr noundef %data) #2 {
entry:
  %0 = load ptr, ptr %data, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %request_done = getelementptr inbounds i8, ptr %data, i64 252
  %bf.load = load i8, ptr %request_done, align 4
  %3 = and i8 %bf.load, 2
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end15, label %do.body5

do.body5:                                         ; preds = %do.end
  %4 = load ptr, ptr %data, align 8
  %lock7 = getelementptr inbounds i8, ptr %4, i64 336
  %5 = load ptr, ptr %lock7, align 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %do.end41, label %do.end41.sink.split

if.end15:                                         ; preds = %do.end
  %timeout = getelementptr inbounds i8, ptr %data, i64 128
  %call16 = tail call i32 @event_del(ptr noundef nonnull %timeout) #19
  %bf.load17 = load i8, ptr %request_done, align 4
  %bf.set = or i8 %bf.load17, 1
  store i8 %bf.set, ptr %request_done, align 4
  %ipv4_request = getelementptr inbounds i8, ptr %data, i64 80
  %6 = load ptr, ptr %ipv4_request, align 8
  %tobool19.not = icmp eq ptr %6, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end15
  %7 = load ptr, ptr %data, align 8
  tail call void @evdns_cancel_request(ptr noundef %7, ptr noundef nonnull %6)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end15
  %ipv6_request = getelementptr inbounds i8, ptr %data, i64 96
  %8 = load ptr, ptr %ipv6_request, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %do.body32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %9 = load ptr, ptr %data, align 8
  tail call void @evdns_cancel_request(ptr noundef %9, ptr noundef nonnull %8)
  br label %do.body32

do.body32:                                        ; preds = %if.end24, %if.then27
  %10 = load ptr, ptr %data, align 8
  %lock34 = getelementptr inbounds i8, ptr %10, i64 336
  %11 = load ptr, ptr %lock34, align 8
  %tobool35.not = icmp eq ptr %11, null
  br i1 %tobool35.not, label %do.end41, label %do.end41.sink.split

do.end41.sink.split:                              ; preds = %do.body32, %do.body5
  %.sink = phi ptr [ %5, %do.body5 ], [ %11, %do.body32 ]
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call39 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.sink) #19
  br label %do.end41

do.end41:                                         ; preds = %do.end41.sink.split, %do.body32, %do.body5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_base_set_max_requests_inflight(ptr nocapture noundef %base, i32 noundef %maxinflight) unnamed_addr #2 {
entry:
  %n_req_heads = getelementptr inbounds i8, ptr %base, i64 24
  %0 = load i32, ptr %n_req_heads, align 8
  %1 = load ptr, ptr %base, align 8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %maxinflight, i32 1)
  %add = add nuw nsw i32 %spec.store.select, 4
  %div = udiv i32 %add, 5
  %conv = zext nneg i32 %div to i64
  %call = tail call ptr @event_mm_calloc_(i64 noundef %conv, i64 noundef 8) #19
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %entry
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  %cmp1326 = icmp sgt i32 %0, 0
  br i1 %cmp1326, label %while.cond.preheader.preheader, label %for.end

while.cond.preheader.preheader:                   ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %while.cond.preheader.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool15.not25 = icmp eq ptr %2, null
  br i1 %tobool15.not25, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %evdns_request_insert.exit
  %3 = phi ptr [ %12, %evdns_request_insert.exit ], [ %2, %while.cond.preheader ]
  %next.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %next.i, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %if.end16.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %prev.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %prev.i, align 8
  %prev8.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %5, ptr %prev8.i, align 8
  %6 = load ptr, ptr %next.i, align 8
  %next11.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %next11.i, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp12.i = icmp eq ptr %7, %3
  br i1 %cmp12.i, label %if.end16.sink.split.i, label %evdns_request_remove.exit

if.end16.sink.split.i:                            ; preds = %if.else.i, %while.body
  %.sink.i = phi ptr [ null, %while.body ], [ %6, %if.else.i ]
  store ptr %.sink.i, ptr %arrayidx, align 8
  br label %evdns_request_remove.exit

evdns_request_remove.exit:                        ; preds = %if.else.i, %if.end16.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %trans_id = getelementptr inbounds i8, ptr %3, i64 168
  %8 = load i16, ptr %trans_id, align 8
  %conv20 = zext i16 %8 to i32
  %rem = urem i32 %conv20, %div
  %idxprom21 = zext nneg i32 %rem to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %call, i64 %idxprom21
  %9 = load ptr, ptr %arrayidx22, align 8
  %tobool6.not.i = icmp eq ptr %9, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %evdns_request_remove.exit
  store ptr %3, ptr %arrayidx22, align 8
  %prev.i23 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %3, ptr %prev.i23, align 8
  br label %evdns_request_insert.exit

if.end8.i:                                        ; preds = %evdns_request_remove.exit
  %prev9.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %prev9.i, align 8
  %prev10.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %10, ptr %prev10.i, align 8
  %next12.i = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %3, ptr %next12.i, align 8
  %11 = load ptr, ptr %arrayidx22, align 8
  store ptr %11, ptr %next.i, align 8
  %prev14.i = getelementptr inbounds i8, ptr %11, i64 40
  br label %evdns_request_insert.exit

evdns_request_insert.exit:                        ; preds = %if.then7.i, %if.end8.i
  %prev14.sink.i = phi ptr [ %prev14.i, %if.end8.i ], [ %next.i, %if.then7.i ]
  store ptr %3, ptr %prev14.sink.i, align 8
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool15.not = icmp eq ptr %12, null
  br i1 %tobool15.not, label %for.inc, label %while.body, !llvm.loop !38

for.inc:                                          ; preds = %evdns_request_insert.exit, %while.cond.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void @event_mm_free_(ptr noundef nonnull %1) #19
  br label %if.end23

if.end23:                                         ; preds = %for.end, %if.end10
  store ptr %call, ptr %base, align 8
  store i32 %div, ptr %n_req_heads, align 8
  %global_max_requests_inflight = getelementptr inbounds i8, ptr %base, i64 52
  store i32 %spec.store.select, ptr %global_max_requests_inflight, align 4
  br label %return

return:                                           ; preds = %entry, %if.end23
  ret void
}

declare ptr @evutil_resolvconf_filename_() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_base_free_and_unlock(ptr noundef %base, i32 noundef %fail_requests) unnamed_addr #2 {
entry:
  %req_waiting_head = getelementptr inbounds i8, ptr %base, i64 8
  %0 = load ptr, ptr %req_waiting_head, align 8
  %tobool.not72 = icmp eq ptr %0, null
  br i1 %tobool.not72, label %for.cond.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool1.not = icmp eq i32 %fail_requests, 0
  br i1 %tobool1.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %1 = phi ptr [ %2, %while.body.us ], [ %0, %while.body.lr.ph ]
  tail call fastcc void @request_finished(ptr noundef nonnull %1, ptr noundef nonnull %req_waiting_head, i32 noundef 1)
  %2 = load ptr, ptr %req_waiting_head, align 8
  %tobool.not.us = icmp eq ptr %2, null
  br i1 %tobool.not.us, label %for.cond.preheader, label %while.body.us, !llvm.loop !40

for.cond.preheader:                               ; preds = %while.body, %while.body.us, %entry
  %n_req_heads = getelementptr inbounds i8, ptr %base, i64 24
  %3 = load i32, ptr %n_req_heads, align 8
  %cmp75 = icmp sgt i32 %3, 0
  br i1 %cmp75, label %while.cond5.preheader.lr.ph, label %for.end

while.cond5.preheader.lr.ph:                      ; preds = %for.cond.preheader
  %tobool8.not = icmp eq i32 %fail_requests, 0
  %.pre87 = load ptr, ptr %base, align 8
  br i1 %tobool8.not, label %while.cond5.preheader.us, label %while.cond5.preheader

while.cond5.preheader.us:                         ; preds = %while.cond5.preheader.lr.ph, %for.inc.us
  %4 = phi i32 [ %7, %for.inc.us ], [ %3, %while.cond5.preheader.lr.ph ]
  %5 = phi ptr [ %8, %for.inc.us ], [ %.pre87, %while.cond5.preheader.lr.ph ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.inc.us ], [ 0, %while.cond5.preheader.lr.ph ]
  %arrayidx73.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv83
  %6 = load ptr, ptr %arrayidx73.us, align 8
  %tobool6.not74.us = icmp eq ptr %6, null
  br i1 %tobool6.not74.us, label %for.inc.us, label %while.body7.us.us

for.inc.us.loopexit:                              ; preds = %while.body7.us.us
  %.pre88 = load i32, ptr %n_req_heads, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.inc.us.loopexit, %while.cond5.preheader.us
  %7 = phi i32 [ %.pre88, %for.inc.us.loopexit ], [ %4, %while.cond5.preheader.us ]
  %8 = phi ptr [ %14, %for.inc.us.loopexit ], [ %5, %while.cond5.preheader.us ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %9 = sext i32 %7 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next84, %9
  br i1 %cmp.us, label %while.cond5.preheader.us, label %for.end, !llvm.loop !41

while.body7.us.us:                                ; preds = %while.cond5.preheader.us, %while.body7.us.us
  %10 = phi ptr [ %15, %while.body7.us.us ], [ %6, %while.cond5.preheader.us ]
  %11 = phi ptr [ %14, %while.body7.us.us ], [ %5, %while.cond5.preheader.us ]
  %trans_id.us.us = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load i16, ptr %trans_id.us.us, align 8
  %conv.us.us = zext i16 %12 to i32
  %13 = load i32, ptr %n_req_heads, align 8
  %rem.us.us = srem i32 %conv.us.us, %13
  %idxprom22.us.us = zext nneg i32 %rem.us.us to i64
  %arrayidx23.us.us = getelementptr inbounds ptr, ptr %11, i64 %idxprom22.us.us
  tail call fastcc void @request_finished(ptr noundef nonnull %10, ptr noundef %arrayidx23.us.us, i32 noundef 1)
  %14 = load ptr, ptr %base, align 8
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv83
  %15 = load ptr, ptr %arrayidx.us.us, align 8
  %tobool6.not.us.us = icmp eq ptr %15, null
  br i1 %tobool6.not.us.us, label %for.inc.us.loopexit, label %while.body7.us.us, !llvm.loop !42

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %16 = phi ptr [ %23, %while.body ], [ %0, %while.body.lr.ph ]
  %handle1.i = getelementptr inbounds i8, ptr %16, i64 192
  %17 = load ptr, ptr %handle1.i, align 8
  %request_type.i = getelementptr inbounds i8, ptr %16, i64 10
  %18 = load i8, ptr %request_type.i, align 2
  %request_type5.i = getelementptr inbounds i8, ptr %17, i64 80
  store i8 %18, ptr %request_type5.i, align 8
  %ttl6.i = getelementptr inbounds i8, ptr %17, i64 84
  store i32 0, ptr %ttl6.i, align 4
  %err7.i = getelementptr inbounds i8, ptr %17, i64 88
  store i32 68, ptr %err7.i, align 8
  %base.i = getelementptr inbounds i8, ptr %16, i64 184
  %pending_cb.i = getelementptr inbounds i8, ptr %17, i64 16
  store i32 1, ptr %pending_cb.i, align 8
  %deferred.i = getelementptr inbounds i8, ptr %17, i64 24
  %timeout_event.i = getelementptr inbounds i8, ptr %16, i64 48
  %call.i = tail call i32 @event_get_priority(ptr noundef nonnull %timeout_event.i) #19
  %conv.i = trunc i32 %call.i to i8
  %user_pointer.i = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %user_pointer.i, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %deferred.i, i8 noundef zeroext %conv.i, ptr noundef nonnull @reply_run_callback, ptr noundef %19) #19
  %20 = load ptr, ptr %base.i, align 8
  %event_base.i = getelementptr inbounds i8, ptr %20, i64 32
  %21 = load ptr, ptr %event_base.i, align 8
  %call14.i = tail call i32 @event_deferred_cb_schedule_(ptr noundef %21, ptr noundef nonnull %deferred.i) #19
  %22 = load ptr, ptr %req_waiting_head, align 8
  tail call fastcc void @request_finished(ptr noundef %22, ptr noundef nonnull %req_waiting_head, i32 noundef 1)
  %23 = load ptr, ptr %req_waiting_head, align 8
  %tobool.not = icmp eq ptr %23, null
  br i1 %tobool.not, label %for.cond.preheader, label %while.body, !llvm.loop !40

while.cond5.preheader:                            ; preds = %while.cond5.preheader.lr.ph, %for.inc
  %24 = phi i32 [ %39, %for.inc ], [ %3, %while.cond5.preheader.lr.ph ]
  %25 = phi ptr [ %40, %for.inc ], [ %.pre87, %while.cond5.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %while.cond5.preheader.lr.ph ]
  %arrayidx73 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx73, align 8
  %tobool6.not74 = icmp eq ptr %26, null
  br i1 %tobool6.not74, label %for.inc, label %while.body7

while.body7:                                      ; preds = %while.cond5.preheader, %while.body7
  %27 = phi ptr [ %38, %while.body7 ], [ %26, %while.cond5.preheader ]
  %handle1.i55 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %handle1.i55, align 8
  %request_type.i56 = getelementptr inbounds i8, ptr %27, i64 10
  %29 = load i8, ptr %request_type.i56, align 2
  %request_type5.i57 = getelementptr inbounds i8, ptr %28, i64 80
  store i8 %29, ptr %request_type5.i57, align 8
  %ttl6.i58 = getelementptr inbounds i8, ptr %28, i64 84
  store i32 0, ptr %ttl6.i58, align 4
  %err7.i59 = getelementptr inbounds i8, ptr %28, i64 88
  store i32 68, ptr %err7.i59, align 8
  %base.i60 = getelementptr inbounds i8, ptr %27, i64 184
  %pending_cb.i61 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 1, ptr %pending_cb.i61, align 8
  %deferred.i62 = getelementptr inbounds i8, ptr %28, i64 24
  %timeout_event.i63 = getelementptr inbounds i8, ptr %27, i64 48
  %call.i64 = tail call i32 @event_get_priority(ptr noundef nonnull %timeout_event.i63) #19
  %conv.i65 = trunc i32 %call.i64 to i8
  %user_pointer.i66 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %user_pointer.i66, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %deferred.i62, i8 noundef zeroext %conv.i65, ptr noundef nonnull @reply_run_callback, ptr noundef %30) #19
  %31 = load ptr, ptr %base.i60, align 8
  %event_base.i67 = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load ptr, ptr %event_base.i67, align 8
  %call14.i68 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %32, ptr noundef nonnull %deferred.i62) #19
  %33 = load ptr, ptr %base, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx16, align 8
  %trans_id = getelementptr inbounds i8, ptr %34, i64 168
  %35 = load i16, ptr %trans_id, align 8
  %conv = zext i16 %35 to i32
  %36 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv, %36
  %idxprom22 = zext nneg i32 %rem to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %33, i64 %idxprom22
  tail call fastcc void @request_finished(ptr noundef %34, ptr noundef %arrayidx23, i32 noundef 1)
  %37 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx, align 8
  %tobool6.not = icmp eq ptr %38, null
  br i1 %tobool6.not, label %for.inc.loopexit, label %while.body7, !llvm.loop !42

for.inc.loopexit:                                 ; preds = %while.body7
  %.pre86 = load i32, ptr %n_req_heads, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %while.cond5.preheader
  %39 = phi i32 [ %.pre86, %for.inc.loopexit ], [ %24, %while.cond5.preheader ]
  %40 = phi ptr [ %37, %for.inc.loopexit ], [ %25, %while.cond5.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %39 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp, label %while.cond5.preheader, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader
  %global_requests_waiting = getelementptr inbounds i8, ptr %base, i64 48
  store i32 0, ptr %global_requests_waiting, align 8
  %global_requests_inflight = getelementptr inbounds i8, ptr %base, i64 44
  store i32 0, ptr %global_requests_inflight, align 4
  %server_head = getelementptr inbounds i8, ptr %base, i64 16
  %42 = load ptr, ptr %server_head, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %evdns_nameserver_free.exit, %for.end
  %server.0 = phi ptr [ %42, %for.end ], [ %43, %evdns_nameserver_free.exit ]
  %tobool26.not = icmp eq ptr %server.0, null
  br i1 %tobool26.not, label %for.end34, label %for.body27

for.body27:                                       ; preds = %for.cond25
  %next = getelementptr inbounds i8, ptr %server.0, i64 280
  %43 = load ptr, ptr %next, align 8
  %probe_request = getelementptr inbounds i8, ptr %server.0, i64 416
  store ptr null, ptr %probe_request, align 8
  %44 = load i32, ptr %server.0, align 8
  %cmp.i = icmp sgt i32 %44, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body27
  %call.i71 = tail call i32 @evutil_closesocket(i32 noundef %44) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body27
  %event.i = getelementptr inbounds i8, ptr %server.0, i64 160
  %call2.i = tail call i32 @event_del(ptr noundef nonnull %event.i) #19
  tail call void @event_debug_unassign(ptr noundef nonnull %event.i) #19
  %state.i = getelementptr inbounds i8, ptr %server.0, i64 424
  %45 = load i8, ptr %state.i, align 8
  %cmp4.i = icmp eq i8 %45, 0
  br i1 %cmp4.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %timeout_event.i70 = getelementptr inbounds i8, ptr %server.0, i64 296
  %call7.i = tail call i32 @event_del(ptr noundef nonnull %timeout_event.i70) #19
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i
  %46 = load ptr, ptr %probe_request, align 8
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end8.i
  %base.i69 = getelementptr inbounds i8, ptr %server.0, i64 432
  %47 = load ptr, ptr %base.i69, align 8
  tail call void @evdns_cancel_request(ptr noundef %47, ptr noundef nonnull %46)
  store ptr null, ptr %probe_request, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end8.i
  %timeout_event13.i = getelementptr inbounds i8, ptr %server.0, i64 296
  tail call void @event_debug_unassign(ptr noundef nonnull %timeout_event13.i) #19
  %connection.i = getelementptr inbounds i8, ptr %server.0, i64 8
  %48 = load ptr, ptr %connection.i, align 8
  %tobool.not.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i, label %evdns_nameserver_free.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end12.i
  %state.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  store i32 0, ptr %state.i.i.i, align 8
  %awaiting_packet_size.i.i.i = getelementptr inbounds i8, ptr %48, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i.i, align 4
  %49 = load ptr, ptr %48, align 8
  %tobool1.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool1.not.i.i.i, label %evdns_tcp_disconnect.exit.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @bufferevent_free(ptr noundef nonnull %49) #19
  store ptr null, ptr %48, align 8
  br label %evdns_tcp_disconnect.exit.i.i

evdns_tcp_disconnect.exit.i.i:                    ; preds = %if.then2.i.i.i, %if.end.i.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %48) #19
  br label %evdns_nameserver_free.exit

evdns_nameserver_free.exit:                       ; preds = %if.end12.i, %evdns_tcp_disconnect.exit.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %server.0) #19
  %50 = load ptr, ptr %server_head, align 8
  %cmp29 = icmp eq ptr %43, %50
  br i1 %cmp29, label %for.end34, label %for.cond25, !llvm.loop !43

for.end34:                                        ; preds = %evdns_nameserver_free.exit, %for.cond25
  store ptr null, ptr %server_head, align 8
  %global_good_nameservers = getelementptr inbounds i8, ptr %base, i64 40
  store i32 0, ptr %global_good_nameservers, align 8
  %global_search_state = getelementptr inbounds i8, ptr %base, i64 312
  %51 = load ptr, ptr %global_search_state, align 8
  %tobool36.not = icmp eq ptr %51, null
  br i1 %tobool36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %for.end34
  %head = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %head, align 8
  %tobool40.not77 = icmp eq ptr %52, null
  br i1 %tobool40.not77, label %for.end44, label %for.body41

for.body41:                                       ; preds = %if.then37, %for.body41
  %dom.078 = phi ptr [ %53, %for.body41 ], [ %52, %if.then37 ]
  %next42 = getelementptr inbounds i8, ptr %dom.078, i64 8
  %53 = load ptr, ptr %next42, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %dom.078) #19
  %tobool40.not = icmp eq ptr %53, null
  br i1 %tobool40.not, label %for.end44.loopexit, label %for.body41, !llvm.loop !44

for.end44.loopexit:                               ; preds = %for.body41
  %.pre89 = load ptr, ptr %global_search_state, align 8
  br label %for.end44

for.end44:                                        ; preds = %for.end44.loopexit, %if.then37
  %54 = phi ptr [ %.pre89, %for.end44.loopexit ], [ %51, %if.then37 ]
  tail call void @event_mm_free_(ptr noundef %54) #19
  store ptr null, ptr %global_search_state, align 8
  br label %if.end47

if.end47:                                         ; preds = %for.end44, %for.end34
  %hostsdb = getelementptr inbounds i8, ptr %base, i64 320
  %55 = load ptr, ptr %hostsdb, align 8
  %tobool49.not79 = icmp eq ptr %55, null
  br i1 %tobool49.not79, label %while.end68, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %if.end47
  %tqh_last = getelementptr inbounds i8, ptr %base, i64 328
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %do.body
  %56 = phi ptr [ %55, %do.body.lr.ph ], [ %60, %do.body ]
  %57 = load ptr, ptr %56, align 8
  %cmp52.not = icmp eq ptr %57, null
  %tqe_prev61 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %tqe_prev61, align 8
  %tqe_prev59 = getelementptr inbounds i8, ptr %57, i64 8
  %tqh_last.sink = select i1 %cmp52.not, ptr %tqh_last, ptr %tqe_prev59
  store ptr %58, ptr %tqh_last.sink, align 8
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %58, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %56) #19
  %60 = load ptr, ptr %hostsdb, align 8
  %tobool49.not = icmp eq ptr %60, null
  br i1 %tobool49.not, label %while.end68, label %do.body, !llvm.loop !45

while.end68:                                      ; preds = %do.body, %if.end47
  %61 = load ptr, ptr %base, align 8
  tail call void @event_mm_free_(ptr noundef %61) #19
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %62 = load ptr, ptr %lock, align 8
  %tobool71.not = icmp eq ptr %62, null
  br i1 %tobool71.not, label %do.end82, label %do.body76

do.body76:                                        ; preds = %while.end68
  %63 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call = tail call i32 %63(i32 noundef 0, ptr noundef nonnull %62) #19
  %.pre90 = load ptr, ptr %lock, align 8
  %tobool78 = icmp ne ptr %.pre90, null
  %64 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool79 = icmp ne ptr %64, null
  %or.cond = select i1 %tobool78, i1 %tobool79, i1 false
  br i1 %or.cond, label %if.then80, label %do.end82

if.then80:                                        ; preds = %do.body76
  tail call void %64(ptr noundef nonnull %.pre90, i32 noundef 1) #19
  br label %do.end82

do.end82:                                         ; preds = %while.end68, %do.body76, %if.then80
  tail call void @event_mm_free_(ptr noundef nonnull %base) #19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_init() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @evdns_base_new(ptr noundef null, i32 noundef 1)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store ptr %call, ptr @current_base, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @evdns_err_to_string(i32 noundef %err) local_unnamed_addr #9 {
entry:
  switch i32 %err, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 65, label %sw.bb6
    i32 66, label %sw.bb7
    i32 67, label %sw.bb8
    i32 68, label %sw.bb9
    i32 69, label %sw.bb10
    i32 70, label %sw.bb11
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.26, %sw.default ], [ @.str.25, %sw.bb11 ], [ @.str.24, %sw.bb10 ], [ @.str.23, %sw.bb9 ], [ @.str.22, %sw.bb8 ], [ @.str.21, %sw.bb7 ], [ @.str.20, %sw.bb6 ], [ @.str.19, %sw.bb5 ], [ @.str.18, %sw.bb4 ], [ @.str.17, %sw.bb3 ], [ @.str.16, %sw.bb2 ], [ @.str.15, %sw.bb1 ], [ @.str.14, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @evdns_base_free(ptr noundef %base, i32 noundef %fail_requests) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  tail call fastcc void @evdns_base_free_and_unlock(ptr noundef nonnull %base, i32 noundef %fail_requests)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_base_clear_host_addresses(ptr nocapture noundef %base) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds i8, ptr %base, i64 336
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %hostsdb = getelementptr inbounds i8, ptr %base, i64 320
  %2 = load ptr, ptr %hostsdb, align 8
  %tobool2.not15 = icmp eq ptr %2, null
  br i1 %tobool2.not15, label %do.body19, label %do.body3.lr.ph

do.body3.lr.ph:                                   ; preds = %do.end
  %tqh_last = getelementptr inbounds i8, ptr %base, i64 328
  br label %do.body3

do.body3:                                         ; preds = %do.body3.lr.ph, %do.body3
  %3 = phi ptr [ %2, %do.body3.lr.ph ], [ %7, %do.body3 ]
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %4, null
  %tqe_prev11 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %tqe_prev11, align 8
  %tqe_prev9 = getelementptr inbounds i8, ptr %4, i64 8
  %tqh_last.sink = select i1 %cmp.not, ptr %tqh_last, ptr %tqe_prev9
  store ptr %5, ptr %tqh_last.sink, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %3) #19
  %7 = load ptr, ptr %hostsdb, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %do.body19, label %do.body3, !llvm.loop !46

do.body19:                                        ; preds = %do.body3, %do.end
  %8 = load ptr, ptr %lock, align 8
  %tobool21.not = icmp eq ptr %8, null
  br i1 %tobool21.not, label %do.end26, label %if.then22

if.then22:                                        ; preds = %do.body19
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call24 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #19
  br label %do.end26

do.end26:                                         ; preds = %do.body19, %if.then22
  ret void
}

; Function Attrs: nounwind uwtable
define void @evdns_shutdown(i32 noundef %fail_requests) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_base, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr @current_base, align 8
  %lock.i = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %evdns_base_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %evdns_base_free.exit

evdns_base_free.exit:                             ; preds = %if.then, %if.then.i
  tail call fastcc void @evdns_base_free_and_unlock(ptr noundef nonnull %0, i32 noundef %fail_requests)
  br label %if.end

if.end:                                           ; preds = %evdns_base_free.exit, %entry
  store ptr null, ptr @evdns_log_fn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evdns_base_load_hosts(ptr noundef %base, ptr noundef %hosts_fname) local_unnamed_addr #2 {
entry:
  %str.i = alloca ptr, align 8
  %len.i = alloca i64, align 8
  %tmp.i = alloca [64 x i8], align 16
  %tobool.not = icmp eq ptr %base, null
  %0 = load ptr, ptr @current_base, align 8
  %spec.select = select i1 %tobool.not, ptr %0, ptr %base
  %lock = getelementptr inbounds i8, ptr %spec.select, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i)
  store ptr null, ptr %str.i, align 8
  %cmp.i = icmp ne ptr %hosts_fname, null
  br i1 %cmp.i, label %lor.lhs.false.i, label %if.then5.i

lor.lhs.false.i:                                  ; preds = %do.end
  %call.i = call i32 @evutil_read_file_(ptr noundef nonnull %hosts_fname, ptr noundef nonnull %str.i, ptr noundef nonnull %len.i, i32 noundef 0) #19
  %cmp4.i = icmp slt i32 %call.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %lor.lhs.false.i, %do.end
  %call6.i = call i64 @event_strlcpy_(ptr noundef nonnull %tmp.i, ptr noundef nonnull @.str.113, i64 noundef 64) #19
  call fastcc void @evdns_base_parse_hosts_line(ptr noundef nonnull %spec.select, ptr noundef nonnull %tmp.i)
  %call10.i = call i64 @event_strlcpy_(ptr noundef nonnull %tmp.i, ptr noundef nonnull @.str.114, i64 noundef 64) #19
  call fastcc void @evdns_base_parse_hosts_line(ptr noundef nonnull %spec.select, ptr noundef nonnull %tmp.i)
  %cond.i = sext i1 %cmp.i to i32
  br label %evdns_base_load_hosts_impl.exit

if.end14.i:                                       ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %str.i, align 8
  %call1510.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #21
  %tobool16.not11.i = icmp eq ptr %call1510.i, null
  br i1 %tobool16.not11.i, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i, %if.then17.i
  %call1513.i = phi ptr [ %call15.i, %if.then17.i ], [ %call1510.i, %if.end14.i ]
  %cp.012.i = phi ptr [ %add.ptr.i, %if.then17.i ], [ %3, %if.end14.i ]
  store i8 0, ptr %call1513.i, align 1
  call fastcc void @evdns_base_parse_hosts_line(ptr noundef %spec.select, ptr noundef %cp.012.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %call1513.i, i64 1
  %call15.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 10) #21
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %if.else.i, label %if.then17.i

if.else.i:                                        ; preds = %if.then17.i, %if.end14.i
  %cp.0.lcssa.i = phi ptr [ %3, %if.end14.i ], [ %add.ptr.i, %if.then17.i ]
  call fastcc void @evdns_base_parse_hosts_line(ptr noundef %spec.select, ptr noundef %cp.0.lcssa.i)
  %4 = load ptr, ptr %str.i, align 8
  call void @event_mm_free_(ptr noundef %4) #19
  br label %evdns_base_load_hosts_impl.exit

evdns_base_load_hosts_impl.exit:                  ; preds = %if.then5.i, %if.else.i
  %retval.0.i = phi i32 [ %cond.i, %if.then5.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i)
  %5 = load ptr, ptr %lock, align 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %do.end13, label %if.then9

if.then9:                                         ; preds = %evdns_base_load_hosts_impl.exit
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #19
  br label %do.end13

do.end13:                                         ; preds = %evdns_base_load_hosts_impl.exit, %if.then9
  ret i32 %retval.0.i
}

declare i32 @evutil_getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @evutil_adjust_hints_for_addrconfig_(ptr noundef) local_unnamed_addr #3

declare i32 @evutil_getaddrinfo_common_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @evdns_getaddrinfo_gotresolve(i32 noundef %result, i8 noundef signext %type, i32 noundef %count, i32 %ttl, ptr nocapture noundef readonly %addresses, ptr noundef %arg) #2 {
entry:
  %sin = alloca %struct.sockaddr_in, align 4
  %sin6 = alloca %struct.sockaddr_in6, align 4
  %type1 = getelementptr inbounds i8, ptr %arg, i64 8
  %0 = load i32, ptr %type1, align 8
  %cmp = icmp eq i32 %0, 1
  %other_req.0.v = select i1 %cmp, i64 16, i64 -16
  %other_req.0 = getelementptr inbounds i8, ptr %arg, i64 %other_req.0.v
  %data.0.v = select i1 %cmp, i64 -80, i64 -96
  %data.0 = getelementptr inbounds i8, ptr %arg, i64 %data.0.v
  %cmp3.not = icmp eq i32 %result, 68
  br i1 %cmp3.not, label %if.end54.thread, label %do.body5

do.body5:                                         ; preds = %entry
  %1 = load ptr, ptr %data.0, align 8
  %lock = getelementptr inbounds i8, ptr %1, i64 336
  %2 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.body5
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #19
  br label %do.end10

do.end10:                                         ; preds = %do.body5, %if.then6
  switch i32 %result, label %if.then13 [
    i32 5, label %if.end22
    i32 4, label %if.end22
    i32 2, label %if.end22
    i32 69, label %if.end22
  ]

if.then13:                                        ; preds = %do.end10
  %4 = load i32, ptr %type1, align 8
  %cmp15 = icmp eq i32 %4, 1
  %5 = load ptr, ptr %data.0, align 8
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then13
  %getaddrinfo_ipv4_answered = getelementptr inbounds i8, ptr %5, i64 304
  %6 = load i32, ptr %getaddrinfo_ipv4_answered, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %getaddrinfo_ipv4_answered, align 8
  br label %if.end22

if.else18:                                        ; preds = %if.then13
  %getaddrinfo_ipv6_answered = getelementptr inbounds i8, ptr %5, i64 308
  %7 = load i32, ptr %getaddrinfo_ipv6_answered, align 4
  %inc20 = add nsw i32 %7, 1
  store i32 %inc20, ptr %getaddrinfo_ipv6_answered, align 4
  br label %if.end22

if.end22:                                         ; preds = %do.end10, %do.end10, %do.end10, %do.end10, %if.then16, %if.else18
  %user_canceled23 = getelementptr inbounds i8, ptr %data.0, i64 252
  %bf.load = load i8, ptr %user_canceled23, align 4
  %8 = load ptr, ptr %other_req.0, align 8
  %cmp24 = icmp eq ptr %8, null
  br i1 %cmp24, label %if.then25, label %do.body29

if.then25:                                        ; preds = %if.end22
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %user_canceled23, align 4
  br label %do.body29

do.body29:                                        ; preds = %if.end22, %if.then25
  %9 = load ptr, ptr %data.0, align 8
  %lock31 = getelementptr inbounds i8, ptr %9, i64 336
  %10 = load ptr, ptr %lock31, align 8
  %tobool32.not = icmp eq ptr %10, null
  br i1 %tobool32.not, label %if.end45, label %if.then33

if.then33:                                        ; preds = %do.body29
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call36 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #19
  br label %if.end45

if.end45:                                         ; preds = %if.then33, %do.body29
  %user_canceled.0.in = and i8 %bf.load, 1
  store ptr null, ptr %arg, align 8
  %cmp47 = icmp ne i32 %result, 69
  %tobool48 = icmp ne i8 %user_canceled.0.in, 0
  %or.cond = select i1 %cmp47, i1 true, i1 %tobool48
  br i1 %or.cond, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.end45
  %12 = load ptr, ptr %other_req.0, align 8
  %cmp51 = icmp eq ptr %12, null
  br i1 %cmp51, label %if.then52, label %if.end170

if.then52:                                        ; preds = %if.then49
  %pending_result.i = getelementptr inbounds i8, ptr %data.0, i64 120
  %13 = load ptr, ptr %pending_result.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then52
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %13) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then52
  %cname_result.i = getelementptr inbounds i8, ptr %data.0, i64 112
  %14 = load ptr, ptr %cname_result.i, align 8
  %tobool2.not.i = icmp eq ptr %14, null
  br i1 %tobool2.not.i, label %free_getaddrinfo_request.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @event_mm_free_(ptr noundef nonnull %14) #19
  br label %free_getaddrinfo_request.exit

free_getaddrinfo_request.exit:                    ; preds = %if.end.i, %if.then3.i
  %timeout.i = getelementptr inbounds i8, ptr %data.0, i64 128
  %call.i = tail call i32 @event_del(ptr noundef nonnull %timeout.i) #19
  tail call void @event_mm_free_(ptr noundef nonnull %data.0) #19
  br label %if.end170

if.end54:                                         ; preds = %if.end45
  %user_cb = getelementptr inbounds i8, ptr %data.0, i64 56
  %15 = load ptr, ptr %user_cb, align 8
  %cmp55 = icmp eq ptr %15, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.end54.thread:                                  ; preds = %entry
  store ptr null, ptr %data.0, align 8
  %user_canceled41 = getelementptr inbounds i8, ptr %data.0, i64 252
  %bf.load42 = load i8, ptr %user_canceled41, align 4
  store ptr null, ptr %arg, align 8
  %user_cb146 = getelementptr inbounds i8, ptr %data.0, i64 56
  %16 = load ptr, ptr %user_cb146, align 8
  %cmp55147 = icmp eq ptr %16, null
  br i1 %cmp55147, label %if.then56, label %if.then68

if.then56:                                        ; preds = %if.end54.thread, %if.end54
  %pending_result.i91 = getelementptr inbounds i8, ptr %data.0, i64 120
  %17 = load ptr, ptr %pending_result.i91, align 8
  %tobool.not.i92 = icmp eq ptr %17, null
  br i1 %tobool.not.i92, label %if.end.i94, label %if.then.i93

if.then.i93:                                      ; preds = %if.then56
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %17) #19
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.then.i93, %if.then56
  %cname_result.i95 = getelementptr inbounds i8, ptr %data.0, i64 112
  %18 = load ptr, ptr %cname_result.i95, align 8
  %tobool2.not.i96 = icmp eq ptr %18, null
  br i1 %tobool2.not.i96, label %free_getaddrinfo_request.exit100, label %if.then3.i97

if.then3.i97:                                     ; preds = %if.end.i94
  tail call void @event_mm_free_(ptr noundef nonnull %18) #19
  br label %free_getaddrinfo_request.exit100

free_getaddrinfo_request.exit100:                 ; preds = %if.end.i94, %if.then3.i97
  %timeout.i98 = getelementptr inbounds i8, ptr %data.0, i64 128
  %call.i99 = tail call i32 @event_del(ptr noundef nonnull %timeout.i98) #19
  tail call void @event_mm_free_(ptr noundef nonnull %data.0) #19
  br label %if.end170

if.end57:                                         ; preds = %if.end54
  %cmp58 = icmp eq i32 %result, 0
  br i1 %cmp58, label %if.then59, label %if.then68.thread177

if.then59:                                        ; preds = %if.end57
  %cmp60 = icmp eq i32 %count, 0
  br i1 %cmp60, label %if.then68.thread, label %if.else100

if.then68:                                        ; preds = %if.end54.thread
  %user_canceled.0.in140 = and i8 %bf.load42, 1
  %tobool48142 = icmp ne i8 %user_canceled.0.in140, 0
  %19 = load ptr, ptr %other_req.0, align 8
  %tobool70.not = icmp eq ptr %19, null
  br i1 %tobool70.not, label %if.end77, label %if.end76

if.then68.thread177:                              ; preds = %if.end57
  %cmp1.i180 = icmp eq i32 %result, 3
  %retval.0.i181 = select i1 %cmp1.i180, i32 -2, i32 -4
  %20 = load ptr, ptr %other_req.0, align 8
  %tobool70.not182 = icmp eq ptr %20, null
  br i1 %tobool70.not182, label %if.end77, label %if.then73

if.then68.thread:                                 ; preds = %if.then59
  %21 = load ptr, ptr %other_req.0, align 8
  %tobool70.not168 = icmp eq ptr %21, null
  br i1 %tobool70.not168, label %if.end77, label %if.then73

if.then73:                                        ; preds = %if.then68.thread177, %if.then68.thread
  %err.0.ph173175 = phi i32 [ -5, %if.then68.thread ], [ %retval.0.i181, %if.then68.thread177 ]
  %22 = load ptr, ptr %data.0, align 8
  %timeout.i101 = getelementptr inbounds i8, ptr %data.0, i64 128
  %global_getaddrinfo_allow_skew.i = getelementptr inbounds i8, ptr %22, i64 272
  %call.i102 = tail call i32 @event_add(ptr noundef nonnull %timeout.i101, ptr noundef nonnull %global_getaddrinfo_allow_skew.i) #19
  br label %if.end76

if.end76:                                         ; preds = %if.then68, %if.then73
  %err.0.ph173176 = phi i32 [ %err.0.ph173175, %if.then73 ], [ -4, %if.then68 ]
  %pending_error = getelementptr inbounds i8, ptr %data.0, i64 248
  store i32 %err.0.ph173176, ptr %pending_error, align 8
  br label %if.end170

if.end77:                                         ; preds = %if.then68.thread177, %if.then68.thread, %if.then68
  %err.0.ph172 = phi i32 [ -5, %if.then68.thread ], [ -4, %if.then68 ], [ %retval.0.i181, %if.then68.thread177 ]
  %.ph171 = phi ptr [ %15, %if.then68.thread ], [ %16, %if.then68 ], [ %15, %if.then68.thread177 ]
  %user_cb149153.ph170 = phi ptr [ %user_cb, %if.then68.thread ], [ %user_cb146, %if.then68 ], [ %user_cb, %if.then68.thread177 ]
  %tobool48144148155.ph169 = phi i1 [ %tobool48, %if.then68.thread ], [ %tobool48142, %if.then68 ], [ %tobool48, %if.then68.thread177 ]
  br i1 %tobool48144148155.ph169, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.end77
  %user_data = getelementptr inbounds i8, ptr %data.0, i64 64
  %23 = load ptr, ptr %user_data, align 8
  tail call void %.ph171(i32 noundef -90001, ptr noundef null, ptr noundef %23) #19
  br label %if.end99

if.else81:                                        ; preds = %if.end77
  %pending_result = getelementptr inbounds i8, ptr %data.0, i64 120
  %24 = load ptr, ptr %pending_result, align 8
  %tobool82.not = icmp eq ptr %24, null
  br i1 %tobool82.not, label %if.end95, label %if.then83

if.then83:                                        ; preds = %if.else81
  %cname_result.i103 = getelementptr inbounds i8, ptr %data.0, i64 112
  %25 = load ptr, ptr %cname_result.i103, align 8
  %tobool.i.not = icmp eq ptr %25, null
  br i1 %tobool.i.not, label %add_cname_to_reply.exit, label %if.then.i105

if.then.i105:                                     ; preds = %if.then83
  %ai_canonname.i = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %25, ptr %ai_canonname.i, align 8
  store ptr null, ptr %cname_result.i103, align 8
  %.pre = load ptr, ptr %user_cb149153.ph170, align 8
  %.pre192 = load ptr, ptr %pending_result, align 8
  br label %add_cname_to_reply.exit

add_cname_to_reply.exit:                          ; preds = %if.then83, %if.then.i105
  %26 = phi ptr [ %24, %if.then83 ], [ %.pre192, %if.then.i105 ]
  %27 = phi ptr [ %.ph171, %if.then83 ], [ %.pre, %if.then.i105 ]
  %user_data87 = getelementptr inbounds i8, ptr %data.0, i64 64
  %28 = load ptr, ptr %user_data87, align 8
  tail call void %27(i32 noundef 0, ptr noundef %26, ptr noundef %28) #19
  store ptr null, ptr %pending_result, align 8
  br label %if.end99

if.end95:                                         ; preds = %if.else81
  %user_data97 = getelementptr inbounds i8, ptr %data.0, i64 64
  %29 = load ptr, ptr %user_data97, align 8
  tail call void %.ph171(i32 noundef %err.0.ph172, ptr noundef null, ptr noundef %29) #19
  br label %if.end99

if.end99:                                         ; preds = %add_cname_to_reply.exit, %if.end95, %if.then79
  %pending_result.i106 = getelementptr inbounds i8, ptr %data.0, i64 120
  %30 = load ptr, ptr %pending_result.i106, align 8
  %tobool.not.i107 = icmp eq ptr %30, null
  br i1 %tobool.not.i107, label %if.end.i109, label %if.then.i108

if.then.i108:                                     ; preds = %if.end99
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %30) #19
  br label %if.end.i109

if.end.i109:                                      ; preds = %if.then.i108, %if.end99
  %cname_result.i110 = getelementptr inbounds i8, ptr %data.0, i64 112
  %31 = load ptr, ptr %cname_result.i110, align 8
  %tobool2.not.i111 = icmp eq ptr %31, null
  br i1 %tobool2.not.i111, label %free_getaddrinfo_request.exit115, label %if.then3.i112

if.then3.i112:                                    ; preds = %if.end.i109
  tail call void @event_mm_free_(ptr noundef nonnull %31) #19
  br label %free_getaddrinfo_request.exit115

free_getaddrinfo_request.exit115:                 ; preds = %if.end.i109, %if.then3.i112
  %timeout.i113 = getelementptr inbounds i8, ptr %data.0, i64 128
  %call.i114 = tail call i32 @event_del(ptr noundef nonnull %timeout.i113) #19
  tail call void @event_mm_free_(ptr noundef nonnull %data.0) #19
  br label %if.end170

if.else100:                                       ; preds = %if.then59
  br i1 %tobool48, label %if.then102, label %do.end112

if.then102:                                       ; preds = %if.else100
  %32 = load ptr, ptr %other_req.0, align 8
  %tobool104.not = icmp eq ptr %32, null
  br i1 %tobool104.not, label %if.end106, label %if.end170

if.end106:                                        ; preds = %if.then102
  %user_data108 = getelementptr inbounds i8, ptr %data.0, i64 64
  %33 = load ptr, ptr %user_data108, align 8
  tail call void %15(i32 noundef -90001, ptr noundef null, ptr noundef %33) #19
  %pending_result.i116 = getelementptr inbounds i8, ptr %data.0, i64 120
  %34 = load ptr, ptr %pending_result.i116, align 8
  %tobool.not.i117 = icmp eq ptr %34, null
  br i1 %tobool.not.i117, label %if.end.i119, label %if.then.i118

if.then.i118:                                     ; preds = %if.end106
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %34) #19
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.then.i118, %if.end106
  %cname_result.i120 = getelementptr inbounds i8, ptr %data.0, i64 112
  %35 = load ptr, ptr %cname_result.i120, align 8
  %tobool2.not.i121 = icmp eq ptr %35, null
  br i1 %tobool2.not.i121, label %free_getaddrinfo_request.exit125, label %if.then3.i122

if.then3.i122:                                    ; preds = %if.end.i119
  tail call void @event_mm_free_(ptr noundef nonnull %35) #19
  br label %free_getaddrinfo_request.exit125

free_getaddrinfo_request.exit125:                 ; preds = %if.end.i119, %if.then3.i122
  %timeout.i123 = getelementptr inbounds i8, ptr %data.0, i64 128
  %call.i124 = tail call i32 @event_del(ptr noundef nonnull %timeout.i123) #19
  tail call void @event_mm_free_(ptr noundef nonnull %data.0) #19
  br label %if.end170

do.end112:                                        ; preds = %if.else100
  %cmp113 = icmp eq i8 %type, 1
  %port = getelementptr inbounds i8, ptr %data.0, i64 72
  br i1 %cmp113, label %if.then115, label %if.else117

if.then115:                                       ; preds = %do.end112
  %36 = getelementptr inbounds i8, ptr %sin, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 12, i1 false)
  store i16 2, ptr %sin, align 4
  %37 = load i16, ptr %port, align 8
  %call116 = tail call zeroext i16 @htons(i16 noundef zeroext %37) #20
  %sin_port = getelementptr inbounds i8, ptr %sin, i64 2
  store i16 %call116, ptr %sin_port, align 2
  %sin_addr = getelementptr inbounds i8, ptr %sin, i64 4
  br label %if.end120

if.else117:                                       ; preds = %do.end112
  %38 = getelementptr inbounds i8, ptr %sin6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %38, i8 0, i64 24, i1 false)
  store i16 10, ptr %sin6, align 4
  %39 = load i16, ptr %port, align 8
  %call119 = tail call zeroext i16 @htons(i16 noundef zeroext %39) #20
  %sin6_port = getelementptr inbounds i8, ptr %sin6, i64 2
  store i16 %call119, ptr %sin6_port, align 2
  %sin6_addr = getelementptr inbounds i8, ptr %sin6, i64 8
  br label %if.end120

if.end120:                                        ; preds = %if.else117, %if.then115
  %sa.0 = phi ptr [ %sin, %if.then115 ], [ %sin6, %if.else117 ]
  %socklen.0 = phi i32 [ 16, %if.then115 ], [ 28, %if.else117 ]
  %addrlen.0 = phi i64 [ 4, %if.then115 ], [ 16, %if.else117 ]
  %addrp.0 = phi ptr [ %sin_addr, %if.then115 ], [ %sin6_addr, %if.else117 ]
  %cmp121186 = icmp sgt i32 %count, 0
  br i1 %cmp121186, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end120
  %hints = getelementptr inbounds i8, ptr %data.0, i64 8
  %wide.trip.count = zext nneg i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end143
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end143 ]
  %res.0187 = phi ptr [ null, %for.body.lr.ph ], [ %call144, %if.end143 ]
  %40 = mul nuw nsw i64 %indvars.iv, %addrlen.0
  %add.ptr123 = getelementptr inbounds i8, ptr %addresses, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %addrp.0, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr123, i64 %addrlen.0, i1 false)
  %call125 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %sa.0, i32 noundef %socklen.0, ptr noundef nonnull %hints) #19
  %tobool126.not = icmp eq ptr %call125, null
  br i1 %tobool126.not, label %if.then127, label %if.end143

if.then127:                                       ; preds = %for.body
  %41 = load ptr, ptr %other_req.0, align 8
  %tobool129.not = icmp eq ptr %41, null
  br i1 %tobool129.not, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.then127
  call void @evdns_cancel_request(ptr noundef null, ptr noundef nonnull %41)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.then127
  %42 = load ptr, ptr %user_cb, align 8
  %user_data134 = getelementptr inbounds i8, ptr %data.0, i64 64
  %43 = load ptr, ptr %user_data134, align 8
  call void %42(i32 noundef -10, ptr noundef null, ptr noundef %43) #19
  %tobool135.not = icmp eq ptr %res.0187, null
  br i1 %tobool135.not, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end132
  call void @evutil_freeaddrinfo(ptr noundef nonnull %res.0187) #19
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end132
  %44 = load ptr, ptr %other_req.0, align 8
  %cmp139 = icmp eq ptr %44, null
  br i1 %cmp139, label %if.then141, label %if.end170

if.then141:                                       ; preds = %if.end137
  call fastcc void @free_getaddrinfo_request(ptr noundef nonnull %data.0)
  br label %if.end170

if.end143:                                        ; preds = %for.body
  %call144 = call ptr @evutil_addrinfo_append_(ptr noundef %res.0187, ptr noundef nonnull %call125) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %if.end143, %if.end120
  %res.0.lcssa = phi ptr [ null, %if.end120 ], [ %call144, %if.end143 ]
  %45 = load ptr, ptr %other_req.0, align 8
  %tobool147.not = icmp eq ptr %45, null
  br i1 %tobool147.not, label %if.else152, label %if.then148

if.then148:                                       ; preds = %for.end
  %46 = load ptr, ptr %data.0, align 8
  %timeout.i126 = getelementptr inbounds i8, ptr %data.0, i64 128
  %global_getaddrinfo_allow_skew.i127 = getelementptr inbounds i8, ptr %46, i64 272
  %call.i128 = call i32 @event_add(ptr noundef nonnull %timeout.i126, ptr noundef nonnull %global_getaddrinfo_allow_skew.i127) #19
  %pending_result151 = getelementptr inbounds i8, ptr %data.0, i64 120
  store ptr %res.0.lcssa, ptr %pending_result151, align 8
  br label %if.end170

if.else152:                                       ; preds = %for.end
  %pending_result153 = getelementptr inbounds i8, ptr %data.0, i64 120
  %47 = load ptr, ptr %pending_result153, align 8
  %tobool154.not = icmp eq ptr %47, null
  br i1 %tobool154.not, label %if.end167, label %if.then155

if.then155:                                       ; preds = %if.else152
  %48 = load i32, ptr %type1, align 8
  %cmp157 = icmp eq i32 %48, 1
  br i1 %cmp157, label %if.then159, label %if.else162

if.then159:                                       ; preds = %if.then155
  %call161 = call ptr @evutil_addrinfo_append_(ptr noundef %res.0.lcssa, ptr noundef nonnull %47) #19
  br label %if.end165

if.else162:                                       ; preds = %if.then155
  %call164 = call ptr @evutil_addrinfo_append_(ptr noundef nonnull %47, ptr noundef %res.0.lcssa) #19
  br label %if.end165

if.end165:                                        ; preds = %if.else162, %if.then159
  %res.1 = phi ptr [ %call161, %if.then159 ], [ %call164, %if.else162 ]
  store ptr null, ptr %pending_result153, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.end165, %if.else152
  %res.2 = phi ptr [ %res.1, %if.end165 ], [ %res.0.lcssa, %if.else152 ]
  %cname_result.i129 = getelementptr inbounds i8, ptr %data.0, i64 112
  %49 = load ptr, ptr %cname_result.i129, align 8
  %tobool.i130 = icmp ne ptr %49, null
  %tobool1.i131 = icmp ne ptr %res.2, null
  %or.cond.i132 = and i1 %tobool1.i131, %tobool.i130
  br i1 %or.cond.i132, label %if.then.i134, label %add_cname_to_reply.exit136

if.then.i134:                                     ; preds = %if.end167
  %ai_canonname.i135 = getelementptr inbounds i8, ptr %res.2, i64 32
  store ptr %49, ptr %ai_canonname.i135, align 8
  store ptr null, ptr %cname_result.i129, align 8
  br label %add_cname_to_reply.exit136

add_cname_to_reply.exit136:                       ; preds = %if.end167, %if.then.i134
  %50 = load ptr, ptr %user_cb, align 8
  %user_data169 = getelementptr inbounds i8, ptr %data.0, i64 64
  %51 = load ptr, ptr %user_data169, align 8
  call void %50(i32 noundef 0, ptr noundef %res.2, ptr noundef %51) #19
  call fastcc void @free_getaddrinfo_request(ptr noundef nonnull %data.0)
  br label %if.end170

if.end170:                                        ; preds = %if.end137, %if.then141, %if.then102, %if.then49, %free_getaddrinfo_request.exit, %add_cname_to_reply.exit136, %if.then148, %free_getaddrinfo_request.exit125, %free_getaddrinfo_request.exit115, %if.end76, %free_getaddrinfo_request.exit100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evdns_getaddrinfo_timeout_cb(i32 %fd, i16 signext %what, ptr noundef %ptr) #2 {
entry:
  %ipv4_request = getelementptr inbounds i8, ptr %ptr, i64 80
  %0 = load ptr, ptr %ipv4_request, align 8
  %tobool.not = icmp ne ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  tail call void @evdns_cancel_request(ptr noundef null, ptr noundef nonnull %0)
  %1 = load ptr, ptr %ptr, align 8
  %lock = getelementptr inbounds i8, ptr %1, i64 336
  %2 = load ptr, ptr %lock, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #19
  %.pre = load ptr, ptr %ptr, align 8
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then4
  %4 = phi ptr [ %1, %if.then ], [ %.pre, %if.then4 ]
  %getaddrinfo_ipv4_timeouts = getelementptr inbounds i8, ptr %4, i64 296
  %5 = load i32, ptr %getaddrinfo_ipv4_timeouts, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %getaddrinfo_ipv4_timeouts, align 8
  %6 = load ptr, ptr %ptr, align 8
  %lock10 = getelementptr inbounds i8, ptr %6, i64 336
  %7 = load ptr, ptr %lock10, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %do.end
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call15 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #19
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %do.end, %entry
  %ipv6_request = getelementptr inbounds i8, ptr %ptr, i64 96
  %9 = load ptr, ptr %ipv6_request, align 8
  %tobool20.not = icmp ne ptr %9, null
  br i1 %tobool20.not, label %if.then21, label %do.end48

if.then21:                                        ; preds = %if.end18
  tail call void @evdns_cancel_request(ptr noundef null, ptr noundef nonnull %9)
  %10 = load ptr, ptr %ptr, align 8
  %lock26 = getelementptr inbounds i8, ptr %10, i64 336
  %11 = load ptr, ptr %lock26, align 8
  %tobool27.not = icmp eq ptr %11, null
  br i1 %tobool27.not, label %do.end33, label %if.then28

if.then28:                                        ; preds = %if.then21
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call31 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #19
  %.pre35 = load ptr, ptr %ptr, align 8
  br label %do.end33

do.end33:                                         ; preds = %if.then21, %if.then28
  %13 = phi ptr [ %10, %if.then21 ], [ %.pre35, %if.then28 ]
  %getaddrinfo_ipv6_timeouts = getelementptr inbounds i8, ptr %13, i64 300
  %14 = load i32, ptr %getaddrinfo_ipv6_timeouts, align 4
  %inc35 = add nsw i32 %14, 1
  store i32 %inc35, ptr %getaddrinfo_ipv6_timeouts, align 4
  %15 = load ptr, ptr %ptr, align 8
  %lock38 = getelementptr inbounds i8, ptr %15, i64 336
  %16 = load ptr, ptr %lock38, align 8
  %tobool39.not = icmp eq ptr %16, null
  br i1 %tobool39.not, label %do.end48, label %if.then40

if.then40:                                        ; preds = %do.end33
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call43 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %16) #19
  br label %do.end48

do.end48:                                         ; preds = %if.then40, %do.end33, %if.end18
  %pending_result = getelementptr inbounds i8, ptr %ptr, i64 120
  %18 = load ptr, ptr %pending_result, align 8
  %tobool49.not = icmp eq ptr %18, null
  br i1 %tobool49.not, label %if.else, label %if.then50

if.then50:                                        ; preds = %do.end48
  %cname_result.i = getelementptr inbounds i8, ptr %ptr, i64 112
  %19 = load ptr, ptr %cname_result.i, align 8
  %tobool.i.not = icmp eq ptr %19, null
  br i1 %tobool.i.not, label %add_cname_to_reply.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then50
  %ai_canonname.i = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %ai_canonname.i, align 8
  store ptr null, ptr %cname_result.i, align 8
  %.pre36 = load ptr, ptr %pending_result, align 8
  br label %add_cname_to_reply.exit

add_cname_to_reply.exit:                          ; preds = %if.then50, %if.then.i
  %20 = phi ptr [ %18, %if.then50 ], [ %.pre36, %if.then.i ]
  %user_cb = getelementptr inbounds i8, ptr %ptr, i64 56
  %21 = load ptr, ptr %user_cb, align 8
  %user_data = getelementptr inbounds i8, ptr %ptr, i64 64
  %22 = load ptr, ptr %user_data, align 8
  tail call void %21(i32 noundef 0, ptr noundef %20, ptr noundef %22) #19
  store ptr null, ptr %pending_result, align 8
  br label %if.end59

if.else:                                          ; preds = %do.end48
  %pending_error = getelementptr inbounds i8, ptr %ptr, i64 248
  %23 = load i32, ptr %pending_error, align 8
  %tobool54.not = icmp eq i32 %23, 0
  %spec.store.select = select i1 %tobool54.not, i32 -3, i32 %23
  %user_cb57 = getelementptr inbounds i8, ptr %ptr, i64 56
  %24 = load ptr, ptr %user_cb57, align 8
  %user_data58 = getelementptr inbounds i8, ptr %ptr, i64 64
  %25 = load ptr, ptr %user_data58, align 8
  tail call void %24(i32 noundef %spec.store.select, ptr noundef null, ptr noundef %25) #19
  br label %if.end59

if.end59:                                         ; preds = %if.else, %add_cname_to_reply.exit
  %user_cb60 = getelementptr inbounds i8, ptr %ptr, i64 56
  store ptr null, ptr %user_cb60, align 8
  %or.cond = or i1 %tobool.not, %tobool20.not
  br i1 %or.cond, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  %26 = load ptr, ptr %pending_result, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i33

if.then.i33:                                      ; preds = %if.then63
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %26) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i33, %if.then63
  %cname_result.i34 = getelementptr inbounds i8, ptr %ptr, i64 112
  %27 = load ptr, ptr %cname_result.i34, align 8
  %tobool2.not.i = icmp eq ptr %27, null
  br i1 %tobool2.not.i, label %free_getaddrinfo_request.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @event_mm_free_(ptr noundef nonnull %27) #19
  br label %free_getaddrinfo_request.exit

free_getaddrinfo_request.exit:                    ; preds = %if.end.i, %if.then3.i
  %timeout.i = getelementptr inbounds i8, ptr %ptr, i64 128
  %call.i = tail call i32 @event_del(ptr noundef nonnull %timeout.i) #19
  tail call void @event_mm_free_(ptr noundef nonnull %ptr) #19
  br label %if.end64

if.end64:                                         ; preds = %free_getaddrinfo_request.exit, %if.end59
  ret void
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @request_parse(ptr nocapture noundef readonly %packet, i32 noundef %length, ptr noundef %port, ptr noundef readonly %addr, i32 noundef %addrlen, ptr noundef %client) unnamed_addr #2 {
entry:
  %j = alloca i32, align 4
  %tmp_name = alloca [256 x i8], align 16
  %cmp = icmp slt i32 %length, 2
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %t_.0.copyload = load i16, ptr %packet, align 1
  %call = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload) #20
  %cmp11 = icmp ult i32 %length, 4
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end6
  %add.ptr15 = getelementptr inbounds i8, ptr %packet, i64 2
  %t_.0.copyload46 = load i16, ptr %add.ptr15, align 1
  %call17 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload46) #20
  %cmp21 = icmp ult i32 %length, 6
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end13
  %add.ptr25 = getelementptr inbounds i8, ptr %packet, i64 4
  %t_.0.copyload48 = load i16, ptr %add.ptr25, align 1
  %call27 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload48) #20
  %cmp31 = icmp ult i32 %length, 8
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end23
  %add.ptr35 = getelementptr inbounds i8, ptr %packet, i64 6
  %t_.0.copyload50 = load i16, ptr %add.ptr35, align 1
  %call37 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload50) #20
  %cmp41 = icmp ult i32 %length, 10
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %if.end33
  %add.ptr45 = getelementptr inbounds i8, ptr %packet, i64 8
  %t_.0.copyload52 = load i16, ptr %add.ptr45, align 1
  store i32 10, ptr %j, align 4
  %call47 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload52) #20
  %cmp51 = icmp ult i32 %length, 12
  br i1 %cmp51, label %return, label %if.end53

if.end53:                                         ; preds = %if.end43
  %add.ptr55 = getelementptr inbounds i8, ptr %packet, i64 10
  %t_.0.copyload54 = load i16, ptr %add.ptr55, align 1
  %call57 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload54) #20
  %tobool59.not = icmp sgt i16 %call17, -1
  br i1 %tobool59.not, label %if.end61, label %return

if.end61:                                         ; preds = %if.end53
  %0 = and i16 %call17, 272
  %call65 = tail call ptr @event_mm_malloc_(i64 noundef 248) #19
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %return, label %if.end69

if.end69:                                         ; preds = %if.end61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %call65, i8 0, i64 248, i1 false)
  %trans_id70 = getelementptr inbounds i8, ptr %call65, i64 16
  store i16 %call, ptr %trans_id70, align 8
  %tobool71.not = icmp eq ptr %addr, null
  br i1 %tobool71.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.end69
  %addr73 = getelementptr inbounds i8, ptr %call65, i64 40
  %conv74 = zext i32 %addrlen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %addr73, ptr nonnull align 2 %addr, i64 %conv74, i1 false)
  %addrlen75 = getelementptr inbounds i8, ptr %call65, i64 168
  store i32 %addrlen, ptr %addrlen75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.end69
  %port77 = getelementptr inbounds i8, ptr %call65, i64 24
  store ptr %port, ptr %port77, align 8
  %client78 = getelementptr inbounds i8, ptr %call65, i64 32
  store ptr %client, ptr %client78, align 8
  %conv79 = zext nneg i16 %0 to i32
  %base = getelementptr inbounds i8, ptr %call65, i64 232
  store i32 %conv79, ptr %base, align 8
  %nquestions = getelementptr inbounds i8, ptr %call65, i64 236
  store i32 0, ptr %nquestions, align 4
  %conv82 = zext i16 %call27 to i64
  %call83 = tail call ptr @event_mm_calloc_(i64 noundef 8, i64 noundef %conv82) #19
  %questions85 = getelementptr inbounds i8, ptr %call65, i64 240
  store ptr %call83, ptr %questions85, align 8
  %cmp88 = icmp eq ptr %call83, null
  br i1 %cmp88, label %if.end318, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end76
  %conv92 = zext i16 %call27 to i32
  %cmp93139.not = icmp eq i16 %call27, 0
  br i1 %cmp93139.not, label %for.cond146.preheader, label %for.body

for.cond146.preheader:                            ; preds = %if.end132, %for.cond.preheader
  %inc.name_end.0.i135.lcssa = phi i32 [ 12, %for.cond.preheader ], [ %add114, %if.end132 ]
  store i32 %inc.name_end.0.i135.lcssa, ptr %j, align 4
  %conv147 = zext i16 %call37 to i32
  %cmp148142.not = icmp eq i16 %call37, 0
  br i1 %cmp148142.not, label %for.cond179.preheader, label %do.body152.preheader

do.body152.preheader:                             ; preds = %for.cond146.preheader
  %invariant.gep = getelementptr i8, ptr %packet, i64 8
  br label %do.body152

for.body:                                         ; preds = %for.cond.preheader, %if.end132
  %i.0141 = phi i32 [ %inc145, %if.end132 ], [ 0, %for.cond.preheader ]
  %inc.name_end.0.i135140 = phi i32 [ %add114, %if.end132 ], [ 12, %for.cond.preheader ]
  br label %for.cond.outer.i

for.cond.outer.i:                                 ; preds = %if.end9.i, %for.body
  %ptr_count.0.ph.i = phi i32 [ %inc27.i, %if.end9.i ], [ 0, %for.body ]
  %cp.0.ph.i.idx = phi i64 [ %cp.049.i.idx, %if.end9.i ], [ 0, %for.body ]
  %j.0.ph.i = phi i32 [ %add.i, %if.end9.i ], [ %inc.name_end.0.i135140, %for.body ]
  %name_end.0.ph.i = phi i32 [ %spec.select.i, %if.end9.i ], [ -1, %for.body ]
  %cmp.not48.i = icmp slt i32 %j.0.ph.i, %length
  br i1 %cmp.not48.i, label %if.end.i, label %if.then298

if.end.i:                                         ; preds = %for.cond.outer.i, %if.end59.i
  %j.050.i = phi i32 [ %add55.i, %if.end59.i ], [ %j.0.ph.i, %for.cond.outer.i ]
  %cp.049.i.idx = phi i64 [ %cp.1.i.add, %if.end59.i ], [ %cp.0.ph.i.idx, %for.cond.outer.i ]
  %cp.049.i.ptr = getelementptr inbounds i8, ptr %tmp_name, i64 %cp.049.i.idx
  %inc.i = add nsw i32 %j.050.i, 1
  %idxprom.i = sext i32 %j.050.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %packet, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %for.end.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %conv.i = zext i8 %1 to i32
  %tobool3.not.i = icmp ult i8 %1, 64
  br i1 %tobool3.not.i, label %if.end37.i, label %do.body5.i

do.body5.i:                                       ; preds = %if.end2.i
  %cmp6.not.i = icmp slt i32 %inc.i, %length
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then298

if.end9.i:                                        ; preds = %do.body5.i
  %idxprom11.i = sext i32 %inc.i to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr %packet, i64 %idxprom11.i
  %2 = load i8, ptr %arrayidx12.i, align 1
  %cmp14.i = icmp slt i32 %name_end.0.ph.i, 0
  %inc10.i = add nsw i32 %j.050.i, 2
  %spec.select.i = select i1 %cmp14.i, i32 %inc10.i, i32 %name_end.0.ph.i
  %and19.i = shl nuw nsw i32 %conv.i, 8
  %shl.i = and i32 %and19.i, 16128
  %conv20.i = zext i8 %2 to i32
  %add.i = or disjoint i32 %shl.i, %conv20.i
  %cmp23.not.i = icmp slt i32 %add.i, %length
  %inc27.i = add nuw nsw i32 %ptr_count.0.ph.i, 1
  %cmp28.not.i = icmp slt i32 %ptr_count.0.ph.i, %length
  %or.cond.i = select i1 %cmp23.not.i, i1 %cmp28.not.i, i1 false
  br i1 %or.cond.i, label %for.cond.outer.i, label %if.then298

if.end37.i:                                       ; preds = %if.end2.i
  %cmp38.not.i = icmp eq i64 %cp.049.i.idx, 0
  br i1 %cmp38.not.i, label %if.end46.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end37.i
  %cmp42.not.i = icmp slt i64 %cp.049.i.idx, 255
  br i1 %cmp42.not.i, label %if.end45.i, label %if.then298

if.end45.i:                                       ; preds = %if.then40.i
  %cp.049.i.add = add nsw i64 %cp.049.i.idx, 1
  store i8 46, ptr %cp.049.i.ptr, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end45.i, %if.end37.i
  %cp.1.i.idx = phi i64 [ %cp.049.i.add, %if.end45.i ], [ 0, %if.end37.i ]
  %cp.1.i.ptr = getelementptr inbounds i8, ptr %tmp_name, i64 %cp.1.i.idx
  %idx.ext48.i = zext nneg i8 %1 to i64
  %cp.1.i.add = add nsw i64 %cp.1.i.idx, %idx.ext48.i
  %cmp50.not.i = icmp slt i64 %cp.1.i.add, 256
  br i1 %cmp50.not.i, label %if.end53.i, label %if.then298

if.end53.i:                                       ; preds = %if.end46.i
  %add55.i = add nsw i32 %inc.i, %conv.i
  %cmp56.i = icmp sgt i32 %add55.i, %length
  br i1 %cmp56.i, label %if.then298, label %if.end59.i

if.end59.i:                                       ; preds = %if.end53.i
  %idx.ext60.i = sext i32 %inc.i to i64
  %add.ptr61.i = getelementptr inbounds i8, ptr %packet, i64 %idx.ext60.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cp.1.i.ptr, ptr nonnull align 1 %add.ptr61.i, i64 %idx.ext48.i, i1 false)
  %cmp.not.i = icmp slt i32 %add55.i, %length
  br i1 %cmp.not.i, label %if.end.i, label %if.then298

for.end.i:                                        ; preds = %if.end.i
  %cmp68.not.i = icmp slt i64 %cp.049.i.idx, 256
  br i1 %cmp68.not.i, label %do.body102, label %if.then298

do.body102:                                       ; preds = %for.end.i
  store i8 0, ptr %cp.049.i.ptr, align 1
  %cmp72.i = icmp slt i32 %name_end.0.ph.i, 0
  %inc.name_end.0.i = select i1 %cmp72.i, i32 %inc.i, i32 %name_end.0.ph.i
  %add103 = add nsw i32 %inc.name_end.0.i, 2
  %cmp104 = icmp sgt i32 %add103, %length
  br i1 %cmp104, label %if.then298, label %if.end107

if.end107:                                        ; preds = %do.body102
  %idx.ext108 = sext i32 %inc.name_end.0.i to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext108
  %t_.0.copyload56 = load i16, ptr %add.ptr109, align 1
  %call111 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload56) #20
  %add114 = add nsw i32 %inc.name_end.0.i, 4
  %cmp115 = icmp sgt i32 %add114, %length
  br i1 %cmp115, label %if.then298, label %if.end118

if.end118:                                        ; preds = %if.end107
  %idx.ext119 = sext i32 %add103 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext119
  %t_.0.copyload58 = load i16, ptr %add.ptr120, align 1
  %call125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp_name) #21
  %sext = shl i64 %call125, 32
  %conv127 = ashr exact i64 %sext, 32
  %add128 = add nsw i64 %conv127, 12
  %call129 = tail call ptr @event_mm_malloc_(i64 noundef %add128) #19
  %tobool130.not = icmp eq ptr %call129, null
  br i1 %tobool130.not, label %if.then298, label %if.end132

if.end132:                                        ; preds = %if.end118
  %call122 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload58) #20
  %conv133 = zext i16 %call111 to i32
  store i32 %conv133, ptr %call129, align 4
  %conv135 = zext i16 %call122 to i32
  %class136 = getelementptr inbounds i8, ptr %call129, i64 4
  store i32 %conv135, ptr %class136, align 4
  %name = getelementptr inbounds i8, ptr %call129, i64 8
  %sext110 = add i64 %sext, 4294967296
  %conv140 = ashr exact i64 %sext110, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr nonnull align 16 %tmp_name, i64 %conv140, i1 false)
  %3 = load ptr, ptr %questions85, align 8
  %4 = load i32, ptr %nquestions, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %nquestions, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %call129, ptr %arrayidx, align 8
  %inc145 = add nuw nsw i32 %i.0141, 1
  %exitcond.not = icmp eq i32 %inc145, %conv92
  br i1 %exitcond.not, label %for.cond146.preheader, label %for.body, !llvm.loop !48

for.cond179.preheader:                            ; preds = %if.end167, %for.cond146.preheader
  %conv180 = zext i16 %call47 to i32
  %cmp181144.not = icmp eq i16 %call47, 0
  br i1 %cmp181144.not, label %for.end211, label %do.body185.preheader

do.body185.preheader:                             ; preds = %for.cond179.preheader
  %invariant.gep47 = getelementptr i8, ptr %packet, i64 8
  br label %do.body185

do.body152:                                       ; preds = %do.body152.preheader, %if.end167
  %i.1143 = phi i32 [ %inc177, %if.end167 ], [ 0, %do.body152.preheader ]
  store i8 0, ptr %tmp_name, align 16
  %call155 = call fastcc i32 @name_parse(ptr noundef nonnull %packet, i32 noundef %length, ptr noundef nonnull %j, ptr noundef nonnull %tmp_name, i32 noundef 256), !range !7
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %if.then298, label %do.end160

do.end160:                                        ; preds = %do.body152
  %5 = load i32, ptr %j, align 4
  %add163 = add nsw i32 %5, 10
  %cmp164 = icmp sgt i32 %add163, %length
  br i1 %cmp164, label %if.then298, label %if.end167

if.end167:                                        ; preds = %do.end160
  %6 = sext i32 %5 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %6
  %t_.0.copyload60 = load i16, ptr %gep, align 1
  %call171 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload60) #20
  %conv173 = zext i16 %call171 to i32
  %add174 = add nsw i32 %add163, %conv173
  store i32 %add174, ptr %j, align 4
  %inc177 = add nuw nsw i32 %i.1143, 1
  %exitcond168.not = icmp eq i32 %inc177, %conv147
  br i1 %exitcond168.not, label %for.cond179.preheader, label %do.body152, !llvm.loop !49

do.body185:                                       ; preds = %do.body185.preheader, %if.end200
  %i.2145 = phi i32 [ %inc210, %if.end200 ], [ 0, %do.body185.preheader ]
  store i8 0, ptr %tmp_name, align 16
  %call188 = call fastcc i32 @name_parse(ptr noundef nonnull %packet, i32 noundef %length, ptr noundef nonnull %j, ptr noundef nonnull %tmp_name, i32 noundef 256), !range !7
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then298, label %do.end193

do.end193:                                        ; preds = %do.body185
  %7 = load i32, ptr %j, align 4
  %add196 = add nsw i32 %7, 10
  %cmp197 = icmp sgt i32 %add196, %length
  br i1 %cmp197, label %if.then298, label %if.end200

if.end200:                                        ; preds = %do.end193
  %8 = sext i32 %7 to i64
  %gep48 = getelementptr i8, ptr %invariant.gep47, i64 %8
  %t_.0.copyload62 = load i16, ptr %gep48, align 1
  %call204 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload62) #20
  %conv206 = zext i16 %call204 to i32
  %add207 = add nsw i32 %add196, %conv206
  store i32 %add207, ptr %j, align 4
  %inc210 = add nuw nsw i32 %i.2145, 1
  %exitcond169.not = icmp eq i32 %inc210, %conv180
  br i1 %exitcond169.not, label %for.end211, label %do.body185, !llvm.loop !50

for.end211:                                       ; preds = %if.end200, %for.cond179.preheader
  %max_udp_reply_size = getelementptr inbounds i8, ptr %call65, i64 172
  store i16 512, ptr %max_udp_reply_size, align 4
  %conv213 = zext i16 %call57 to i32
  %cmp214147.not = icmp eq i16 %call57, 0
  br i1 %cmp214147.not, label %for.end287, label %do.body217

for.cond212:                                      ; preds = %if.end264
  %inc286 = add nuw nsw i32 %i.3148, 1
  %exitcond170.not = icmp eq i32 %inc286, %conv213
  br i1 %exitcond170.not, label %for.end287, label %do.body217, !llvm.loop !51

do.body217:                                       ; preds = %for.end211, %for.cond212
  %i.3148 = phi i32 [ %inc286, %for.cond212 ], [ 0, %for.end211 ]
  store i8 0, ptr %tmp_name, align 16
  %call220 = call fastcc i32 @name_parse(ptr noundef nonnull %packet, i32 noundef %length, ptr noundef nonnull %j, ptr noundef nonnull %tmp_name, i32 noundef 256), !range !7
  %cmp221 = icmp slt i32 %call220, 0
  br i1 %cmp221, label %if.then298, label %do.body226

do.body226:                                       ; preds = %do.body217
  %9 = load i32, ptr %j, align 4
  %add227 = add nsw i32 %9, 2
  %cmp228 = icmp sgt i32 %add227, %length
  br i1 %cmp228, label %if.then298, label %if.end231

if.end231:                                        ; preds = %do.body226
  %idx.ext232 = sext i32 %9 to i64
  %add.ptr233 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext232
  %t_.0.copyload64 = load i16, ptr %add.ptr233, align 1
  %call235 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload64) #20
  %add238 = add nsw i32 %9, 4
  %cmp239 = icmp sgt i32 %add238, %length
  br i1 %cmp239, label %if.then298, label %if.end242

if.end242:                                        ; preds = %if.end231
  %idx.ext243 = sext i32 %add227 to i64
  %add.ptr244 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext243
  %t_.0.copyload66 = load i16, ptr %add.ptr244, align 1
  %add249 = add nsw i32 %9, 8
  %cmp250 = icmp sgt i32 %add249, %length
  br i1 %cmp250, label %if.then298, label %if.end253

if.end253:                                        ; preds = %if.end242
  %add260 = add nsw i32 %9, 10
  %cmp261 = icmp sgt i32 %add260, %length
  br i1 %cmp261, label %if.then298, label %if.end264

if.end264:                                        ; preds = %if.end253
  %idx.ext265 = sext i32 %add249 to i64
  %add.ptr266 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext265
  %t_.0.copyload68 = load i16, ptr %add.ptr266, align 1
  %call268 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload68) #20
  %conv270 = zext i16 %call268 to i32
  %add271 = add nsw i32 %add260, %conv270
  store i32 %add271, ptr %j, align 4
  %cmp273 = icmp eq i16 %call235, 41
  br i1 %cmp273, label %if.then275, label %for.cond212

if.then275:                                       ; preds = %if.end264
  %call246.le = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload66) #20
  %10 = call i16 @llvm.umax.i16(i16 %call246.le, i16 512)
  store i16 %10, ptr %max_udp_reply_size, align 4
  %call283 = call i32 @evdns_server_request_add_reply(ptr noundef nonnull %base, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef 41, i32 noundef 512, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null), !range !7
  br label %for.end287

for.end287:                                       ; preds = %for.cond212, %for.end211, %if.then275
  %refcnt = getelementptr inbounds i8, ptr %port, i64 4
  %11 = load i32, ptr %refcnt, align 4
  %inc288 = add nsw i32 %11, 1
  store i32 %inc288, ptr %refcnt, align 4
  %user_callback = getelementptr inbounds i8, ptr %port, i64 16
  %12 = load ptr, ptr %user_callback, align 8
  %user_data = getelementptr inbounds i8, ptr %port, i64 24
  %13 = load ptr, ptr %user_data, align 8
  call void %12(ptr noundef nonnull %base, ptr noundef %13) #19
  br label %return

if.then298:                                       ; preds = %do.body102, %if.end107, %if.end118, %for.end.i, %if.end9.i, %do.body5.i, %for.cond.outer.i, %if.end59.i, %if.end53.i, %if.end46.i, %if.then40.i, %do.body152, %do.end160, %do.body185, %do.end193, %do.body217, %do.body226, %if.end231, %if.end242, %if.end253
  %.pr = load ptr, ptr %questions85, align 8
  %tobool301.not = icmp eq ptr %.pr, null
  br i1 %tobool301.not, label %if.end318, label %for.cond303.preheader

for.cond303.preheader:                            ; preds = %if.then298
  %14 = load i32, ptr %nquestions, align 4
  %cmp306149 = icmp sgt i32 %14, 0
  br i1 %cmp306149, label %for.body308, label %for.end315

for.body308:                                      ; preds = %for.cond303.preheader, %for.body308
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body308 ], [ 0, %for.cond303.preheader ]
  %15 = load ptr, ptr %questions85, align 8
  %arrayidx312 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx312, align 8
  call void @event_mm_free_(ptr noundef %16) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %nquestions, align 4
  %18 = sext i32 %17 to i64
  %cmp306 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp306, label %for.body308, label %for.end315.loopexit, !llvm.loop !52

for.end315.loopexit:                              ; preds = %for.body308
  %.pre = load ptr, ptr %questions85, align 8
  br label %for.end315

for.end315:                                       ; preds = %for.end315.loopexit, %for.cond303.preheader
  %19 = phi ptr [ %.pre, %for.end315.loopexit ], [ %.pr, %for.cond303.preheader ]
  call void @event_mm_free_(ptr noundef %19) #19
  br label %if.end318

if.end318:                                        ; preds = %if.end76, %for.end315, %if.then298
  call void @event_mm_free_(ptr noundef nonnull %call65) #19
  br label %return

return:                                           ; preds = %if.end43, %if.end33, %if.end23, %if.end13, %if.end6, %entry, %if.end318, %if.end61, %if.end53, %for.end287
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @name_parse(ptr nocapture noundef readonly %packet, i32 noundef %length, ptr nocapture noundef %idx, ptr noundef writeonly %name_out, i32 noundef %name_out_len) unnamed_addr #11 {
entry:
  %0 = load i32, ptr %idx, align 4
  %idx.ext = sext i32 %name_out_len to i64
  %add.ptr = getelementptr inbounds i8, ptr %name_out, i64 %idx.ext
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end9, %entry
  %ptr_count.0.ph = phi i32 [ %inc27, %if.end9 ], [ 0, %entry ]
  %cp.0.ph = phi ptr [ %cp.049, %if.end9 ], [ %name_out, %entry ]
  %j.0.ph = phi i32 [ %add, %if.end9 ], [ %0, %entry ]
  %name_end.0.ph = phi i32 [ %spec.select, %if.end9 ], [ -1, %entry ]
  %cmp.not48 = icmp slt i32 %j.0.ph, %length
  br i1 %cmp.not48, label %if.end, label %return

if.end:                                           ; preds = %for.cond.outer, %if.end59
  %j.050 = phi i32 [ %add55, %if.end59 ], [ %j.0.ph, %for.cond.outer ]
  %cp.049 = phi ptr [ %add.ptr49, %if.end59 ], [ %cp.0.ph, %for.cond.outer ]
  %inc = add nsw i32 %j.050, 1
  %idxprom = sext i32 %j.050 to i64
  %arrayidx = getelementptr inbounds i8, ptr %packet, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %if.end2

if.end2:                                          ; preds = %if.end
  %conv = zext i8 %1 to i32
  %tobool3.not = icmp ult i8 %1, 64
  br i1 %tobool3.not, label %if.end37, label %do.body5

do.body5:                                         ; preds = %if.end2
  %cmp6.not = icmp slt i32 %inc, %length
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %do.body5
  %idxprom11 = sext i32 %inc to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %packet, i64 %idxprom11
  %2 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp slt i32 %name_end.0.ph, 0
  %inc10 = add nsw i32 %j.050, 2
  %spec.select = select i1 %cmp14, i32 %inc10, i32 %name_end.0.ph
  %and19 = shl nuw nsw i32 %conv, 8
  %shl = and i32 %and19, 16128
  %conv20 = zext i8 %2 to i32
  %add = or disjoint i32 %shl, %conv20
  %cmp23.not = icmp slt i32 %add, %length
  %inc27 = add nuw nsw i32 %ptr_count.0.ph, 1
  %cmp28.not = icmp slt i32 %ptr_count.0.ph, %length
  %or.cond = select i1 %cmp23.not, i1 %cmp28.not, i1 false
  br i1 %or.cond, label %for.cond.outer, label %return

if.end37:                                         ; preds = %if.end2
  %cmp38.not = icmp eq ptr %cp.049, %name_out
  br i1 %cmp38.not, label %if.end46, label %if.then40

if.then40:                                        ; preds = %if.end37
  %add.ptr41 = getelementptr inbounds i8, ptr %cp.049, i64 1
  %cmp42.not = icmp ult ptr %add.ptr41, %add.ptr
  br i1 %cmp42.not, label %if.end45, label %return

if.end45:                                         ; preds = %if.then40
  store i8 46, ptr %cp.049, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %cp.1 = phi ptr [ %add.ptr41, %if.end45 ], [ %name_out, %if.end37 ]
  %idx.ext48 = zext nneg i8 %1 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %cp.1, i64 %idx.ext48
  %cmp50.not = icmp ult ptr %add.ptr49, %add.ptr
  br i1 %cmp50.not, label %if.end53, label %return

if.end53:                                         ; preds = %if.end46
  %add55 = add nsw i32 %inc, %conv
  %cmp56 = icmp sgt i32 %add55, %length
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.end53
  %idx.ext60 = sext i32 %inc to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cp.1, ptr align 1 %add.ptr61, i64 %idx.ext48, i1 false)
  %cmp.not = icmp slt i32 %add55, %length
  br i1 %cmp.not, label %if.end, label %return

for.end:                                          ; preds = %if.end
  %cmp68.not = icmp ult ptr %cp.049, %add.ptr
  br i1 %cmp68.not, label %if.end71, label %return

if.end71:                                         ; preds = %for.end
  store i8 0, ptr %cp.049, align 1
  %cmp72 = icmp slt i32 %name_end.0.ph, 0
  %inc.name_end.0 = select i1 %cmp72, i32 %inc, i32 %name_end.0.ph
  store i32 %inc.name_end.0, ptr %idx, align 4
  br label %return

return:                                           ; preds = %for.cond.outer, %do.body5, %if.end9, %if.then40, %if.end46, %if.end53, %if.end59, %for.end, %if.end71
  %retval.0 = phi i32 [ 0, %if.end71 ], [ -1, %for.end ], [ -1, %if.end59 ], [ -1, %if.end53 ], [ -1, %if.end46 ], [ -1, %if.then40 ], [ -1, %if.end9 ], [ -1, %do.body5 ], [ -1, %for.cond.outer ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @bufferevent_socket_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bufferevent_set_timeouts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bufferevent_setwatermark(ptr noundef, i16 noundef signext, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @server_tcp_read_packet_cb(ptr noundef %bev, ptr noundef %ctx) #2 {
entry:
  %msg = alloca ptr, align 8
  %msg_len = alloca i32, align 4
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %msg_len, align 4
  %port1 = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %port1, align 8
  %connection = getelementptr inbounds i8, ptr %ctx, i64 16
  %lock = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end4

do.end4:                                          ; preds = %entry, %if.then
  %call524 = call fastcc i32 @tcp_read_message(ptr noundef nonnull %connection, ptr noundef nonnull %msg, ptr noundef nonnull %msg_len), !range !14
  %tobool6.not25 = icmp eq i32 %call524, 0
  br i1 %tobool6.not25, label %if.end20.lr.ph, label %if.then7.thread

if.then7.thread:                                  ; preds = %do.end4
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %bev)
  br label %if.end.i

if.end20.lr.ph:                                   ; preds = %do.end4
  %awaiting_packet_size = getelementptr inbounds i8, ptr %ctx, i64 28
  br label %if.end20

if.then7:                                         ; preds = %if.end23
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %bev)
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %if.then7.evdns_remove_tcp_client.exit_crit_edge, label %if.end.i

if.then7.evdns_remove_tcp_client.exit_crit_edge:  ; preds = %if.then7
  %.pre = load i32, ptr inttoptr (i64 4 to ptr), align 4
  br label %evdns_remove_tcp_client.exit

if.end.i:                                         ; preds = %if.then7.thread, %if.then7
  %state.i.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i16 0, ptr %awaiting_packet_size.i.i, align 4
  %3 = load ptr, ptr %connection, align 8
  %tobool1.not.i.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i, label %evdns_tcp_disconnect.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i
  tail call void @bufferevent_free(ptr noundef nonnull %3) #19
  store ptr null, ptr %connection, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %if.then2.i.i, %if.end.i
  %4 = load ptr, ptr %ctx, align 8
  %cmp.not.i = icmp eq ptr %4, null
  %le_prev12.phi.trans.insert.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %.pre10.i = load ptr, ptr %le_prev12.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end8.i, label %if.then2.i

if.then2.i:                                       ; preds = %evdns_tcp_disconnect.exit.i
  %le_prev7.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.pre10.i, ptr %le_prev7.i, align 8
  %.pre.i = load ptr, ptr %ctx, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %evdns_tcp_disconnect.exit.i
  %5 = phi ptr [ %.pre.i, %if.then2.i ], [ null, %evdns_tcp_disconnect.exit.i ]
  store ptr %5, ptr %.pre10.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %ctx) #19
  %client_connections_count.i = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i32, ptr %client_connections_count.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %client_connections_count.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %refcnt.i, align 4
  %dec13.i = add nsw i32 %7, -1
  store i32 %dec13.i, ptr %refcnt.i, align 4
  br label %evdns_remove_tcp_client.exit

evdns_remove_tcp_client.exit:                     ; preds = %if.then7.evdns_remove_tcp_client.exit_crit_edge, %if.end8.i
  %8 = phi i32 [ %.pre, %if.then7.evdns_remove_tcp_client.exit_crit_edge ], [ %dec13.i, %if.end8.i ]
  %9 = load ptr, ptr %lock, align 8
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %do.end16, label %if.then12

if.then12:                                        ; preds = %evdns_remove_tcp_client.exit
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #19
  br label %do.end16

do.end16:                                         ; preds = %evdns_remove_tcp_client.exit, %if.then12
  %tobool17.not = icmp eq i32 %8, 0
  br i1 %tobool17.not, label %if.then18, label %do.end36

if.then18:                                        ; preds = %do.end16
  %11 = load i32, ptr %0, align 8
  %cmp.i = icmp sgt i32 %11, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i22

if.then.i:                                        ; preds = %if.then18
  %call.i = tail call i32 @evutil_closesocket(i32 noundef %11) #19
  store i32 -1, ptr %0, align 8
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then.i, %if.then18
  %listener.i = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %listener.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i22
  tail call void @evconnlistener_free(ptr noundef nonnull %12) #19
  br label %do.body12.i

if.else.i:                                        ; preds = %if.end.i22
  %event.i = getelementptr inbounds i8, ptr %0, i64 32
  %call9.i = tail call i32 @event_del(ptr noundef nonnull %event.i) #19
  tail call void @event_debug_unassign(ptr noundef nonnull %event.i) #19
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.else.i, %if.then7.i
  %13 = load ptr, ptr %lock, align 8
  %tobool13.i = icmp ne ptr %13, null
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool14.i = icmp ne ptr %14, null
  %or.cond.i23 = select i1 %tobool13.i, i1 %tobool14.i, i1 false
  br i1 %or.cond.i23, label %if.then15.i, label %server_port_free.exit

if.then15.i:                                      ; preds = %do.body12.i
  tail call void %14(ptr noundef nonnull %13, i32 noundef 1) #19
  br label %server_port_free.exit

server_port_free.exit:                            ; preds = %do.body12.i, %if.then15.i
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %do.end36

if.end20:                                         ; preds = %if.end20.lr.ph, %if.end23
  %15 = load ptr, ptr %msg, align 8
  %tobool21.not = icmp eq ptr %15, null
  br i1 %tobool21.not, label %while.end, label %if.end23

if.end23:                                         ; preds = %if.end20
  %16 = load i32, ptr %msg_len, align 4
  tail call fastcc void @request_parse(ptr noundef nonnull %15, i32 noundef %16, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %ctx)
  tail call void @event_mm_free_(ptr noundef nonnull %15) #19
  store ptr null, ptr %msg, align 8
  store i16 0, ptr %awaiting_packet_size, align 4
  %call5 = call fastcc i32 @tcp_read_message(ptr noundef nonnull %connection, ptr noundef nonnull %msg, ptr noundef nonnull %msg_len), !range !14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end20, label %if.then7

while.end:                                        ; preds = %if.end20
  %17 = load i16, ptr %awaiting_packet_size, align 4
  %tobool26.not = icmp eq i16 %17, 0
  %narrow = select i1 %tobool26.not, i16 2, i16 %17
  %spec.select = zext i16 %narrow to i64
  tail call void @bufferevent_setwatermark(ptr noundef %bev, i16 noundef signext 2, i64 noundef %spec.select, i64 noundef 0) #19
  tail call void @bufferevent_setcb(ptr noundef %bev, ptr noundef nonnull @server_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @server_tcp_event_cb, ptr noundef nonnull %ctx) #19
  %18 = load ptr, ptr %lock, align 8
  %tobool31.not = icmp eq ptr %18, null
  br i1 %tobool31.not, label %do.end36, label %if.then32

if.then32:                                        ; preds = %while.end
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call34 = tail call i32 %19(i32 noundef 0, ptr noundef nonnull %18) #19
  br label %do.end36

do.end36:                                         ; preds = %while.end, %if.then32, %do.end16, %server_port_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @server_tcp_event_cb(ptr noundef %bev, i16 noundef signext %events, ptr noundef %ctx) #2 {
entry:
  %port1 = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %port1, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end4

do.end4:                                          ; preds = %entry, %if.then
  %3 = and i16 %events, 112
  %tobool5.not = icmp eq i16 %3, 0
  br i1 %tobool5.not, label %do.end4.if.end8_crit_edge, label %if.then6

do.end4.if.end8_crit_edge:                        ; preds = %do.end4
  %refcnt.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load i32, ptr %refcnt.phi.trans.insert, align 4
  br label %if.end8

if.then6:                                         ; preds = %do.end4
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef %bev)
  %connection.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %state.i.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  store i16 0, ptr %awaiting_packet_size.i.i, align 4
  %4 = load ptr, ptr %connection.i, align 8
  %tobool1.not.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i, label %evdns_tcp_disconnect.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then6
  tail call void @bufferevent_free(ptr noundef nonnull %4) #19
  store ptr null, ptr %connection.i, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %if.then2.i.i, %if.then6
  %5 = load ptr, ptr %ctx, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %le_prev12.phi.trans.insert.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %.pre10.i = load ptr, ptr %le_prev12.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end8.i, label %if.then2.i

if.then2.i:                                       ; preds = %evdns_tcp_disconnect.exit.i
  %le_prev7.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.pre10.i, ptr %le_prev7.i, align 8
  %.pre.i = load ptr, ptr %ctx, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %evdns_tcp_disconnect.exit.i
  %6 = phi ptr [ %.pre.i, %if.then2.i ], [ null, %evdns_tcp_disconnect.exit.i ]
  store ptr %6, ptr %.pre10.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %ctx) #19
  %client_connections_count.i = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %client_connections_count.i, align 8
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %client_connections_count.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %refcnt.i, align 4
  %dec13.i = add nsw i32 %8, -1
  store i32 %dec13.i, ptr %refcnt.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %do.end4.if.end8_crit_edge, %if.end8.i
  %9 = phi i32 [ %.pre, %do.end4.if.end8_crit_edge ], [ %dec13.i, %if.end8.i ]
  %10 = load ptr, ptr %lock, align 8
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %do.end16, label %if.then12

if.then12:                                        ; preds = %if.end8
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #19
  br label %do.end16

do.end16:                                         ; preds = %if.end8, %if.then12
  %tobool17.not = icmp eq i32 %9, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end16
  %12 = load i32, ptr %0, align 8
  %cmp.i = icmp sgt i32 %12, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i9

if.then.i:                                        ; preds = %if.then18
  %call.i = tail call i32 @evutil_closesocket(i32 noundef %12) #19
  store i32 -1, ptr %0, align 8
  br label %if.end.i9

if.end.i9:                                        ; preds = %if.then.i, %if.then18
  %listener.i = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %listener.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i9
  tail call void @evconnlistener_free(ptr noundef nonnull %13) #19
  br label %do.body12.i

if.else.i:                                        ; preds = %if.end.i9
  %event.i = getelementptr inbounds i8, ptr %0, i64 32
  %call9.i = tail call i32 @event_del(ptr noundef nonnull %event.i) #19
  tail call void @event_debug_unassign(ptr noundef nonnull %event.i) #19
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.else.i, %if.then7.i
  %14 = load ptr, ptr %lock, align 8
  %tobool13.i = icmp ne ptr %14, null
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool14.i = icmp ne ptr %15, null
  %or.cond.i10 = select i1 %tobool13.i, i1 %tobool14.i, i1 false
  br i1 %or.cond.i10, label %if.then15.i, label %server_port_free.exit

if.then15.i:                                      ; preds = %do.body12.i
  tail call void %15(ptr noundef nonnull %14, i32 noundef 1) #19
  br label %server_port_free.exit

server_port_free.exit:                            ; preds = %do.body12.i, %if.then15.i
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %if.end19

if.end19:                                         ; preds = %server_port_free.exit, %do.end16
  ret void
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tcp_read_message(ptr noundef %conn, ptr nocapture noundef writeonly %msg, ptr nocapture noundef writeonly %msg_len) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %conn, align 8
  %call = tail call ptr @bufferevent_get_input(ptr noundef %0) #19
  %awaiting_packet_size = getelementptr inbounds i8, ptr %conn, i64 12
  %1 = load i16, ptr %awaiting_packet_size, align 4
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call4 = tail call i64 @evbuffer_get_length(ptr noundef %call) #19
  %cmp = icmp ult i64 %call4, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call7 = tail call i64 @bufferevent_read(ptr noundef %0, ptr noundef nonnull %awaiting_packet_size, i64 noundef 2) #19
  %2 = load i16, ptr %awaiting_packet_size, align 4
  %call9 = tail call zeroext i16 @ntohs(i16 noundef zeroext %2) #20
  store i16 %call9, ptr %awaiting_packet_size, align 4
  %cmp12 = icmp eq i16 %call9, 0
  br i1 %cmp12, label %return, label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %call17 = tail call i64 @evbuffer_get_length(ptr noundef %call) #19
  %3 = load i16, ptr %awaiting_packet_size, align 4
  %conv19 = zext i16 %3 to i64
  %cmp20 = icmp ult i64 %call17, %conv19
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end16
  %call26 = tail call ptr @event_mm_malloc_(i64 noundef %conv19) #19
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end23
  %4 = load i16, ptr %awaiting_packet_size, align 4
  %conv31 = zext i16 %4 to i64
  %call32 = tail call i64 @bufferevent_read(ptr noundef %0, ptr noundef nonnull %call26, i64 noundef %conv31) #19
  %conv33 = trunc i64 %call32 to i32
  %5 = load i16, ptr %awaiting_packet_size, align 4
  %conv35 = zext i16 %5 to i32
  %cmp36.not = icmp eq i32 %conv33, %conv35
  br i1 %cmp36.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end29
  tail call void @event_mm_free_(ptr noundef nonnull %call26) #19
  br label %return

if.end39:                                         ; preds = %if.end29
  store ptr %call26, ptr %msg, align 8
  store i32 %conv33, ptr %msg_len, align 4
  br label %return

return:                                           ; preds = %if.then38, %if.end, %if.end23, %if.end39, %if.then, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ 0, %if.then ], [ 0, %if.end39 ], [ 1, %if.end23 ], [ 1, %if.end ], [ 1, %if.then38 ]
  ret i32 %retval.0
}

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #3

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #3

declare i64 @bufferevent_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @dnsname_to_labels(ptr nocapture noundef %buf, i64 noundef %buf_len, i64 noundef %j, ptr noundef %name, i64 noundef %name_len, ptr noundef %table) unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %name_len
  %cmp = icmp ugt i64 %name_len, 255
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool.not = icmp eq ptr %table, null
  %labels.i = getelementptr inbounds i8, ptr %table, i64 8
  br i1 %tobool.not, label %for.cond.preheader.split.us, label %for.cond

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  %call10.us79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name, i32 noundef 46) #21
  %tobool11.not.us80 = icmp eq ptr %call10.us79, null
  br i1 %tobool11.not.us80, label %if.then12, label %if.else.us

if.else.us:                                       ; preds = %for.cond.preheader.split.us, %if.end45.us
  %call10.us83 = phi ptr [ %call10.us, %if.end45.us ], [ %call10.us79, %for.cond.preheader.split.us ]
  %j.addr.0.us82 = phi i64 [ %add41.us, %if.end45.us ], [ %j, %for.cond.preheader.split.us ]
  %name.addr.0.us81 = phi ptr [ %incdec.ptr.us, %if.end45.us ], [ %name, %for.cond.preheader.split.us ]
  %sub.ptr.lhs.cast33.us = ptrtoint ptr %call10.us83 to i64
  %sub.ptr.rhs.cast34.us = ptrtoint ptr %name.addr.0.us81 to i64
  %sub.ptr.sub35.us = sub i64 %sub.ptr.lhs.cast33.us, %sub.ptr.rhs.cast34.us
  %cmp36.us = icmp ugt i64 %sub.ptr.sub35.us, 63
  br i1 %cmp36.us, label %return, label %if.end39.us

if.end39.us:                                      ; preds = %if.else.us
  %add40.us = add i64 %j.addr.0.us82, 1
  %add41.us = add i64 %add40.us, %sub.ptr.sub35.us
  %cmp42.us = icmp ugt i64 %add41.us, %buf_len
  br i1 %cmp42.us, label %return, label %if.end45.us

if.end45.us:                                      ; preds = %if.end39.us
  %conv50.us = trunc i64 %sub.ptr.sub35.us to i8
  %arrayidx52.us = getelementptr inbounds i8, ptr %buf, i64 %j.addr.0.us82
  store i8 %conv50.us, ptr %arrayidx52.us, align 1
  %add.ptr53.us = getelementptr inbounds i8, ptr %buf, i64 %add40.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr53.us, ptr align 1 %name.addr.0.us81, i64 %sub.ptr.sub35.us, i1 false)
  %incdec.ptr.us = getelementptr inbounds i8, ptr %call10.us83, i64 1
  %call10.us = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.us, i32 noundef 46) #21
  %tobool11.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool11.not.us, label %if.then12, label %if.else.us

for.cond:                                         ; preds = %for.cond.preheader, %if.end49
  %name.addr.0 = phi ptr [ %incdec.ptr, %if.end49 ], [ %name, %for.cond.preheader ]
  %j.addr.0 = phi i64 [ %add41, %if.end49 ], [ %j, %for.cond.preheader ]
  %0 = load i32, ptr %table, align 8
  %cmp6.i = icmp sgt i32 %0, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %if.end9

for.body.lr.ph.i:                                 ; preds = %for.cond
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end9, label %for.body.i, !llvm.loop !53

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels.i, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.addr.0, ptr noundef nonnull dereferenceable(1) %1) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %dnslabel_table_get_pos.exit, label %for.cond.i

dnslabel_table_get_pos.exit:                      ; preds = %for.body.i
  %pos.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i64, ptr %pos.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %do.body, label %if.end9

do.body:                                          ; preds = %dnslabel_table_get_pos.exit
  %add = add nsw i64 %j.addr.0, 2
  %cmp3 = icmp sgt i64 %add, %buf_len
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %do.body
  %4 = trunc i64 %2 to i16
  %conv = or i16 %4, -16384
  %call6 = tail call zeroext i16 @htons(i16 noundef zeroext %conv) #20
  %add.ptr7 = getelementptr inbounds i8, ptr %buf, i64 %j.addr.0
  store i16 %call6, ptr %add.ptr7, align 1
  br label %return

if.end9:                                          ; preds = %for.cond.i, %for.cond, %dnslabel_table_get_pos.exit
  %call10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %name.addr.0, i32 noundef 46) #21
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9, %if.end45.us, %for.cond.preheader.split.us
  %.us-phi = phi ptr [ %name, %for.cond.preheader.split.us ], [ %incdec.ptr.us, %if.end45.us ], [ %name.addr.0, %if.end9 ]
  %.us-phi76 = phi i64 [ %j, %for.cond.preheader.split.us ], [ %add41.us, %if.end45.us ], [ %j.addr.0, %if.end9 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %.us-phi to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp13 = icmp ugt i64 %sub.ptr.sub, 63
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.then12
  %add17 = add i64 %.us-phi76, 1
  %add18 = add i64 %add17, %sub.ptr.sub
  %cmp19 = icmp ugt i64 %add18, %buf_len
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16
  br i1 %tobool.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %5 = load i32, ptr %table, align 8
  %cmp.i = icmp eq i32 %5, 128
  br i1 %cmp.i, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.then24
  %call.i51 = tail call ptr @event_mm_strdup_(ptr noundef %.us-phi) #19
  %cmp1.i = icmp eq ptr %call.i51, null
  br i1 %cmp1.i, label %if.end26, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %table, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %table, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i53 = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels.i, i64 0, i64 %idxprom.i
  store ptr %call.i51, ptr %arrayidx.i53, align 8
  %pos9.i = getelementptr inbounds i8, ptr %arrayidx.i53, i64 8
  store i64 %.us-phi76, ptr %pos9.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end3.i, %if.end.i, %if.then24, %if.end22
  %conv27 = trunc i64 %sub.ptr.sub to i8
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %.us-phi76
  store i8 %conv27, ptr %arrayidx, align 1
  %add.ptr28 = getelementptr inbounds i8, ptr %buf, i64 %add17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 1 %.us-phi, i64 %sub.ptr.sub, i1 false)
  %tobool58.not = icmp eq i64 %add18, 0
  br i1 %tobool58.not, label %if.then62, label %lor.lhs.false

if.else:                                          ; preds = %if.end9
  %sub.ptr.lhs.cast33 = ptrtoint ptr %call10 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %name.addr.0 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %cmp36 = icmp ugt i64 %sub.ptr.sub35, 63
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %if.else
  %add40 = add i64 %j.addr.0, 1
  %add41 = add i64 %add40, %sub.ptr.sub35
  %cmp42 = icmp ugt i64 %add41, %buf_len
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %if.end39
  %cmp.i55 = icmp eq i32 %0, 128
  br i1 %cmp.i55, label %if.end49, label %if.end.i56

if.end.i56:                                       ; preds = %if.end45
  %call.i57 = tail call ptr @event_mm_strdup_(ptr noundef %name.addr.0) #19
  %cmp1.i58 = icmp eq ptr %call.i57, null
  br i1 %cmp1.i58, label %if.end49, label %if.end3.i59

if.end3.i59:                                      ; preds = %if.end.i56
  %7 = load i32, ptr %table, align 8
  %inc.i60 = add nsw i32 %7, 1
  store i32 %inc.i60, ptr %table, align 8
  %idxprom.i62 = sext i32 %7 to i64
  %arrayidx.i63 = getelementptr inbounds [128 x %struct.dnslabel_entry], ptr %labels.i, i64 0, i64 %idxprom.i62
  store ptr %call.i57, ptr %arrayidx.i63, align 8
  %pos9.i64 = getelementptr inbounds i8, ptr %arrayidx.i63, i64 8
  store i64 %j.addr.0, ptr %pos9.i64, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end3.i59, %if.end.i56, %if.end45
  %conv50 = trunc i64 %sub.ptr.sub35 to i8
  %arrayidx52 = getelementptr inbounds i8, ptr %buf, i64 %j.addr.0
  store i8 %conv50, ptr %arrayidx52, align 1
  %add.ptr53 = getelementptr inbounds i8, ptr %buf, i64 %add40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr53, ptr align 1 %name.addr.0, i64 %sub.ptr.sub35, i1 false)
  %incdec.ptr = getelementptr inbounds i8, ptr %call10, i64 1
  br label %for.cond

lor.lhs.false:                                    ; preds = %if.end26
  %arrayidx59 = getelementptr i8, ptr %arrayidx, i64 %sub.ptr.sub
  %8 = load i8, ptr %arrayidx59, align 1
  %tobool61.not = icmp eq i8 %8, 0
  br i1 %tobool61.not, label %return, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false, %if.end26
  %inc63 = add nsw i64 %add18, 1
  %arrayidx64 = getelementptr inbounds i8, ptr %buf, i64 %add18
  store i8 0, ptr %arrayidx64, align 1
  br label %return

return:                                           ; preds = %if.else, %if.end39, %if.end39.us, %if.else.us, %do.body, %lor.lhs.false, %if.then62, %if.end16, %if.then12, %entry, %if.end5
  %retval.0 = phi i64 [ %add, %if.end5 ], [ -2, %entry ], [ -1, %if.then12 ], [ -2, %if.end16 ], [ %inc63, %if.then62 ], [ %add18, %lor.lhs.false ], [ -2, %do.body ], [ -2, %if.end39.us ], [ -1, %if.else.us ], [ -2, %if.end39 ], [ -1, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare i32 @bufferevent_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @event_logv_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

declare void @evconnlistener_free(ptr noundef) local_unnamed_addr #3

declare void @event_debug_unassign(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_request_transmit(ptr noundef %req) unnamed_addr #2 {
entry:
  %addrbuf.i = alloca [128 x i8], align 16
  %packet_size.i = alloca i16, align 2
  %base = getelementptr inbounds i8, ptr %req, i64 184
  %transmit_me = getelementptr inbounds i8, ptr %req, i64 170
  %bf.load = load i8, ptr %transmit_me, align 2
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %transmit_me, align 2
  %ns = getelementptr inbounds i8, ptr %req, i64 24
  %0 = load ptr, ptr %ns, align 8
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %entry
  %choked = getelementptr inbounds i8, ptr %0, i64 425
  %1 = load i8, ptr %choked, align 1
  %tobool12.not = icmp eq i8 %1, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %handle = getelementptr inbounds i8, ptr %req, i64 192
  %2 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds i8, ptr %2, i64 156
  %3 = load i16, ptr %tcp_flags, align 4
  %4 = and i16 %3, 2
  %tobool15.not = icmp eq i16 %4, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %packet_size.i)
  %connection.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %connection.i.i, align 8
  %base.i.i = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %base.i.i, align 8
  %global_tcp_idle_timeout.i.i = getelementptr inbounds i8, ptr %6, i64 120
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %disconnect_and_free_connection.exit.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then16
  %state.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %state.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %7, 0
  %.pr.i.i = load ptr, ptr %5, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i.i.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %cmp2.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp2.not.i.i, label %if.end.i.i.thread.i.i, label %if.end8.i

if.end.i.i.thread.i.i:                            ; preds = %land.lhs.true1.i.i
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i18.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i18.i.i, align 4
  br label %evdns_tcp_disconnect.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i.i.i, align 4
  %tobool1.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool1.not.i.i.i.i, label %evdns_tcp_disconnect.exit.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @bufferevent_free(ptr noundef nonnull %.pr.i.i) #19
  store ptr null, ptr %5, align 8
  br label %evdns_tcp_disconnect.exit.i.i.i

evdns_tcp_disconnect.exit.i.i.i:                  ; preds = %if.then2.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.thread.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %5) #19
  %.pre.i.i = load ptr, ptr %base.i.i, align 8
  br label %disconnect_and_free_connection.exit.i.i

disconnect_and_free_connection.exit.i.i:          ; preds = %evdns_tcp_disconnect.exit.i.i.i, %if.then16
  %8 = phi ptr [ %6, %if.then16 ], [ %.pre.i.i, %evdns_tcp_disconnect.exit.i.i.i ]
  %event_base.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %event_base.i.i, align 8
  %call.i.i = tail call ptr @bufferevent_socket_new(ptr noundef %9, i32 noundef -1, i32 noundef 1) #19
  %tobool.not.i16.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i16.i.i, label %evdns_request_transmit_through_tcp.exit.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %disconnect_and_free_connection.exit.i.i
  %call.i.i.i = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16) #19
  %tobool1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool1.not.i.i.i, label %evdns_request_transmit_through_tcp.exit.thread, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i.i
  %10 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i64 0, ptr %10, align 8
  store ptr %call.i.i, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %connection.i.i, align 8
  %11 = load ptr, ptr %call.i.i.i, align 8
  %call10.i.i = tail call i32 @bufferevent_set_timeouts(ptr noundef %11, ptr noundef nonnull %global_tcp_idle_timeout.i.i, ptr noundef nonnull %global_tcp_idle_timeout.i.i) #19
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %do.end.i.i, label %evdns_request_transmit_through_tcp.exit

do.end.i.i:                                       ; preds = %if.end7.i.i
  %12 = load ptr, ptr %call.i.i.i, align 8
  %address.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %addrlen.i.i = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load i32, ptr %addrlen.i.i, align 8
  %call15.i.i = tail call i32 @bufferevent_socket_connect(ptr noundef %12, ptr noundef nonnull %address.i.i, i32 noundef %13) #19
  %tobool16.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %tobool16.not.i.i, label %if.end18.i.i, label %evdns_request_transmit_through_tcp.exit

if.end18.i.i:                                     ; preds = %do.end.i.i
  store i32 1, ptr %10, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull %call.i.i.i)
  %.pre.i = load ptr, ptr %connection.i.i, align 8
  %.pre22.i = load ptr, ptr %.pre.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end18.i.i, %land.lhs.true1.i.i
  %14 = phi ptr [ %.pre22.i, %if.end18.i.i ], [ %.pr.i.i, %land.lhs.true1.i.i ]
  %15 = phi ptr [ %.pre.i, %if.end18.i.i ], [ %5, %land.lhs.true1.i.i ]
  tail call void @bufferevent_setcb(ptr noundef %14, ptr noundef nonnull @client_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @client_tcp_event_cb, ptr noundef nonnull %0) #19
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %req, ptr noundef nonnull %15)
  %request_len.i = getelementptr inbounds i8, ptr %req, i64 12
  %16 = load i32, ptr %request_len.i, align 4
  %conv.i = trunc i32 %16 to i16
  %call9.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #20
  store i16 %call9.i, ptr %packet_size.i, align 2
  %17 = load ptr, ptr %15, align 8
  %call11.i = call i32 @bufferevent_write(ptr noundef %17, ptr noundef nonnull %packet_size.i, i64 noundef 2) #19
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %fail.i

if.end14.i:                                       ; preds = %if.end8.i
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %req, align 8
  %20 = load i32, ptr %request_len.i, align 4
  %conv17.i = zext i32 %20 to i64
  %call18.i = call i32 @bufferevent_write(ptr noundef %18, ptr noundef %19, i64 noundef %conv17.i) #19
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %fail.i

if.end21.i:                                       ; preds = %if.end14.i
  %21 = load ptr, ptr %15, align 8
  %call23.i = call i32 @bufferevent_enable(ptr noundef %21, i16 noundef signext 2) #19
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.end26.i, label %fail.i

if.end26.i:                                       ; preds = %if.end21.i
  %timeout_event.i = getelementptr inbounds i8, ptr %req, i64 48
  %22 = load ptr, ptr %base, align 8
  %global_timeout.i = getelementptr inbounds i8, ptr %22, i64 56
  %call28.i = call i32 @event_add(ptr noundef nonnull %timeout_event.i, ptr noundef nonnull %global_timeout.i) #19
  %cmp.i = icmp slt i32 %call28.i, 0
  br i1 %cmp.i, label %fail.i, label %evdns_request_transmit_through_tcp.exit.thread

fail.i:                                           ; preds = %if.end26.i, %if.end21.i, %if.end14.i, %if.end8.i
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull %req, ptr noundef nonnull %15)
  %23 = load ptr, ptr %connection.i.i, align 8
  %tobool.not.i17.i = icmp eq ptr %23, null
  br i1 %tobool.not.i17.i, label %disconnect_and_free_connection.exit.i, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %fail.i
  %state.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  store i32 0, ptr %state.i.i.i, align 8
  %awaiting_packet_size.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i.i, align 4
  %24 = load ptr, ptr %23, align 8
  %tobool1.not.i.i19.i = icmp eq ptr %24, null
  br i1 %tobool1.not.i.i19.i, label %evdns_tcp_disconnect.exit.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i18.i
  call void @bufferevent_free(ptr noundef nonnull %24) #19
  store ptr null, ptr %23, align 8
  br label %evdns_tcp_disconnect.exit.i.i

evdns_tcp_disconnect.exit.i.i:                    ; preds = %if.then2.i.i.i, %if.end.i.i18.i
  call void @event_mm_free_(ptr noundef nonnull %23) #19
  br label %disconnect_and_free_connection.exit.i

disconnect_and_free_connection.exit.i:            ; preds = %evdns_tcp_disconnect.exit.i.i, %fail.i
  store ptr null, ptr %connection.i.i, align 8
  br label %evdns_request_transmit_through_tcp.exit.thread

evdns_request_transmit_through_tcp.exit.thread:   ; preds = %disconnect_and_free_connection.exit.i, %if.end26.i, %if.end.i.i.i, %disconnect_and_free_connection.exit.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %packet_size.i)
  br label %sw.default

evdns_request_transmit_through_tcp.exit:          ; preds = %if.end7.i.i, %do.end.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %packet_size.i)
  br label %return

if.else:                                          ; preds = %if.end14
  %requests_inflight.i = getelementptr inbounds i8, ptr %0, i64 440
  %25 = load i32, ptr %requests_inflight.i, align 8
  %cmp.i20 = icmp eq i32 %25, 1
  br i1 %cmp.i20, label %land.lhs.true6.i, label %if.end12.i

land.lhs.true6.i:                                 ; preds = %if.else
  %26 = load ptr, ptr %base, align 8
  %disable_when_inactive.i = getelementptr inbounds i8, ptr %26, i64 344
  %27 = load i32, ptr %disable_when_inactive.i, align 8
  %tobool8.not.i = icmp eq i32 %27, 0
  br i1 %tobool8.not.i, label %if.end12.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true6.i
  %event.i = getelementptr inbounds i8, ptr %0, i64 160
  %call.i = tail call i32 @event_add(ptr noundef nonnull %event.i, ptr noundef null) #19
  %cmp10.i = icmp slt i32 %call.i, 0
  br i1 %cmp10.i, label %sw.bb, label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true9.i, %land.lhs.true6.i, %if.else
  %28 = load i32, ptr %0, align 8
  %29 = load ptr, ptr %req, align 8
  %request_len.i21 = getelementptr inbounds i8, ptr %req, i64 12
  %30 = load i32, ptr %request_len.i21, align 4
  %conv.i22 = zext i32 %30 to i64
  %address.i = getelementptr inbounds i8, ptr %0, i64 16
  %addrlen.i = getelementptr inbounds i8, ptr %0, i64 144
  %31 = load i32, ptr %addrlen.i, align 8
  %call13.i = tail call i64 @sendto(i32 noundef %28, ptr noundef %29, i64 noundef %conv.i22, i32 noundef 0, ptr nonnull %address.i, i32 noundef %31) #19
  %conv14.i = trunc i64 %call13.i to i32
  %cmp15.i = icmp slt i32 %conv14.i, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end12.i
  %call18.i24 = tail call ptr @__errno_location() #20
  %32 = load i32, ptr %call18.i24, align 4
  switch i32 %32, label %if.end23.thread34 [
    i32 11, label %sw.bb
    i32 4, label %sw.bb
  ]

if.end23.thread34:                                ; preds = %if.then17.i
  %33 = load ptr, ptr %ns, align 8
  %call25.i = tail call ptr @strerror(i32 noundef %32) #19
  tail call fastcc void @nameserver_failed(ptr noundef %33, ptr noundef %call25.i, i32 noundef %32)
  br label %sw.default

if.else.i:                                        ; preds = %if.end12.i
  %34 = load i32, ptr %request_len.i21, align 4
  %cmp27.not.i = icmp ne i32 %34, %conv14.i
  br i1 %cmp27.not.i, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.else.i, %if.then17.i, %if.then17.i, %land.lhs.true9.i
  %35 = load ptr, ptr %ns, align 8
  %choked25 = getelementptr inbounds i8, ptr %35, i64 425
  store i8 1, ptr %choked25, align 1
  %36 = load ptr, ptr %ns, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i)
  %write_waiting.i = getelementptr inbounds i8, ptr %36, i64 426
  %37 = load i8, ptr %write_waiting.i, align 2
  %cmp.i26 = icmp eq i8 %37, 1
  br i1 %cmp.i26, label %nameserver_write_waiting.exit, label %if.end7.i

if.end7.i:                                        ; preds = %sw.bb
  %base.i27 = getelementptr inbounds i8, ptr %36, i64 432
  store i8 1, ptr %write_waiting.i, align 2
  %event.i28 = getelementptr inbounds i8, ptr %36, i64 160
  %call.i29 = call i32 @event_del(ptr noundef nonnull %event.i28) #19
  %38 = load ptr, ptr %base.i27, align 8
  %event_base.i = getelementptr inbounds i8, ptr %38, i64 32
  %39 = load ptr, ptr %event_base.i, align 8
  %40 = load i32, ptr %36, align 8
  %call15.i = call i32 @event_assign(ptr noundef nonnull %event.i28, ptr noundef %39, i32 noundef %40, i16 noundef signext 22, ptr noundef nonnull @nameserver_ready_callback, ptr noundef nonnull %36) #19
  %call17.i = call i32 @event_add(ptr noundef nonnull %event.i28, ptr noundef null) #19
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %nameserver_write_waiting.exit

if.then20.i:                                      ; preds = %if.end7.i
  %address.i30 = getelementptr inbounds i8, ptr %36, i64 16
  %call21.i = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address.i30, ptr noundef nonnull %addrbuf.i, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef %call21.i)
  br label %nameserver_write_waiting.exit

nameserver_write_waiting.exit:                    ; preds = %sw.bb, %if.end7.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  br label %return

sw.default:                                       ; preds = %evdns_request_transmit_through_tcp.exit.thread, %if.else.i, %if.end23.thread34
  %41 = load ptr, ptr %ns, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %req, ptr noundef %41)
  %timeout_event = getelementptr inbounds i8, ptr %req, i64 48
  %42 = load ptr, ptr %base, align 8
  %global_timeout = getelementptr inbounds i8, ptr %42, i64 56
  %call30 = call i32 @event_add(ptr noundef nonnull %timeout_event, ptr noundef nonnull %global_timeout) #19
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.default
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull %req)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %sw.default
  %tx_count = getelementptr inbounds i8, ptr %req, i64 20
  %43 = load i32, ptr %tx_count, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %tx_count, align 4
  %bf.load36 = load i8, ptr %transmit_me, align 2
  %bf.clear37 = and i8 %bf.load36, -3
  store i8 %bf.clear37, ptr %transmit_me, align 2
  br label %return

return:                                           ; preds = %evdns_request_transmit_through_tcp.exit, %if.end10, %entry, %if.end34, %nameserver_write_waiting.exit
  ret void
}

declare void @evutil_secure_rng_get_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @client_tcp_read_packet_cb(ptr noundef %bev, ptr noundef %ctx) #2 {
entry:
  %msg = alloca ptr, align 8
  %msg_len = alloca i32, align 4
  store ptr null, ptr %msg, align 8
  store i32 0, ptr %msg_len, align 4
  %connection = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %connection, align 8
  %base = getelementptr inbounds i8, ptr %ctx, i64 432
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds i8, ptr %1, i64 336
  %2 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #19
  br label %do.end4

do.end4:                                          ; preds = %entry, %if.then
  %call518 = call fastcc i32 @tcp_read_message(ptr noundef %0, ptr noundef nonnull %msg, ptr noundef nonnull %msg_len), !range !14
  %tobool6.not19 = icmp eq i32 %call518, 0
  br i1 %tobool6.not19, label %if.end20.lr.ph, label %if.then7

if.end20.lr.ph:                                   ; preds = %do.end4
  %awaiting_packet_size = getelementptr inbounds i8, ptr %0, i64 12
  br label %if.end20

if.then7:                                         ; preds = %if.end23, %do.end4
  %4 = load ptr, ptr %connection, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %disconnect_and_free_connection.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %state.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i, align 4
  %5 = load ptr, ptr %4, align 8
  %tobool1.not.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i, label %evdns_tcp_disconnect.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void @bufferevent_free(ptr noundef nonnull %5) #19
  store ptr null, ptr %4, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %if.then2.i.i, %if.end.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %4) #19
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %if.then7, %evdns_tcp_disconnect.exit.i
  store ptr null, ptr %connection, align 8
  %6 = load ptr, ptr %base, align 8
  %lock12 = getelementptr inbounds i8, ptr %6, i64 336
  %7 = load ptr, ptr %lock12, align 8
  %tobool13.not = icmp eq ptr %7, null
  br i1 %tobool13.not, label %do.end39, label %do.end39.sink.split

if.end20:                                         ; preds = %if.end20.lr.ph, %if.end23
  %8 = load ptr, ptr %msg, align 8
  %tobool21.not = icmp eq ptr %8, null
  br i1 %tobool21.not, label %while.end, label %if.end23

if.end23:                                         ; preds = %if.end20
  %9 = load ptr, ptr %base, align 8
  %10 = load i32, ptr %msg_len, align 4
  tail call fastcc void @reply_parse(ptr noundef %9, ptr noundef nonnull %8, i32 noundef %10)
  tail call void @event_mm_free_(ptr noundef nonnull %8) #19
  store ptr null, ptr %msg, align 8
  store i16 0, ptr %awaiting_packet_size, align 4
  %call5 = call fastcc i32 @tcp_read_message(ptr noundef %0, ptr noundef nonnull %msg, ptr noundef nonnull %msg_len), !range !14
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end20, label %if.then7

while.end:                                        ; preds = %if.end20
  %11 = load i16, ptr %awaiting_packet_size, align 4
  %tobool27.not = icmp eq i16 %11, 0
  %narrow = select i1 %tobool27.not, i16 2, i16 %11
  %spec.select = zext i16 %narrow to i64
  tail call void @bufferevent_setwatermark(ptr noundef %bev, i16 noundef signext 2, i64 noundef %spec.select, i64 noundef 0) #19
  tail call void @bufferevent_setcb(ptr noundef %bev, ptr noundef nonnull @client_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @client_tcp_event_cb, ptr noundef nonnull %ctx) #19
  %12 = load ptr, ptr %base, align 8
  %lock32 = getelementptr inbounds i8, ptr %12, i64 336
  %13 = load ptr, ptr %lock32, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %do.end39, label %do.end39.sink.split

do.end39.sink.split:                              ; preds = %while.end, %disconnect_and_free_connection.exit
  %.sink = phi ptr [ %7, %disconnect_and_free_connection.exit ], [ %13, %while.end ]
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call37 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %.sink) #19
  br label %do.end39

do.end39:                                         ; preds = %do.end39.sink.split, %while.end, %disconnect_and_free_connection.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @client_tcp_event_cb(ptr noundef %bev, i16 noundef signext %events, ptr noundef %ctx) #2 {
entry:
  %connection = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %connection, align 8
  %base = getelementptr inbounds i8, ptr %ctx, i64 432
  %1 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds i8, ptr %1, i64 336
  %2 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #19
  br label %do.end6

do.end6:                                          ; preds = %entry, %if.then
  %conv = sext i16 %events to i32
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.63, i32 noundef %conv, ptr noundef %0)
  %and = and i32 %conv, 64
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %do.end6
  %4 = load ptr, ptr %connection, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %disconnect_and_free_connection.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9
  %state.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i, align 4
  %5 = load ptr, ptr %4, align 8
  %tobool1.not.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i, label %evdns_tcp_disconnect.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void @bufferevent_free(ptr noundef nonnull %5) #19
  store ptr null, ptr %4, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %if.then2.i.i, %if.end.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %4) #19
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %if.then9, %evdns_tcp_disconnect.exit.i
  store ptr null, ptr %connection, align 8
  br label %do.body30

if.else:                                          ; preds = %do.end6
  %and13 = and i32 %conv, 48
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.else
  %6 = load ptr, ptr %connection, align 8
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %disconnect_and_free_connection.exit24, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then15
  %state.i.i19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %state.i.i19, align 8
  %awaiting_packet_size.i.i20 = getelementptr inbounds i8, ptr %6, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i20, align 4
  %7 = load ptr, ptr %6, align 8
  %tobool1.not.i.i21 = icmp eq ptr %7, null
  br i1 %tobool1.not.i.i21, label %evdns_tcp_disconnect.exit.i23, label %if.then2.i.i22

if.then2.i.i22:                                   ; preds = %if.end.i.i18
  tail call void @bufferevent_free(ptr noundef nonnull %7) #19
  store ptr null, ptr %6, align 8
  br label %evdns_tcp_disconnect.exit.i23

evdns_tcp_disconnect.exit.i23:                    ; preds = %if.then2.i.i22, %if.end.i.i18
  tail call void @event_mm_free_(ptr noundef nonnull %6) #19
  br label %disconnect_and_free_connection.exit24

disconnect_and_free_connection.exit24:            ; preds = %if.then15, %evdns_tcp_disconnect.exit.i23
  store ptr null, ptr %connection, align 8
  br label %do.body30

if.else18:                                        ; preds = %if.else
  %and20 = and i32 %conv, 128
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %do.body30, label %do.end24

do.end24:                                         ; preds = %if.else18
  %state = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %state, align 8
  %call25 = tail call i32 @bufferevent_getfd(ptr noundef %bev) #19
  %call26 = tail call i32 @evutil_make_socket_nonblocking(i32 noundef %call25) #19
  tail call void @bufferevent_setcb(ptr noundef %bev, ptr noundef nonnull @client_tcp_read_packet_cb, ptr noundef null, ptr noundef nonnull @client_tcp_event_cb, ptr noundef nonnull %ctx) #19
  tail call void @bufferevent_setwatermark(ptr noundef %bev, i16 noundef signext 2, i64 noundef 2, i64 noundef 0) #19
  br label %do.body30

do.body30:                                        ; preds = %disconnect_and_free_connection.exit, %if.else18, %do.end24, %disconnect_and_free_connection.exit24
  %8 = load ptr, ptr %base, align 8
  %lock32 = getelementptr inbounds i8, ptr %8, i64 336
  %9 = load ptr, ptr %lock32, align 8
  %tobool33.not = icmp eq ptr %9, null
  br i1 %tobool33.not, label %do.end39, label %if.then34

if.then34:                                        ; preds = %do.body30
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call37 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #19
  br label %do.end39

do.end39:                                         ; preds = %do.body30, %if.then34
  ret void
}

declare i32 @bufferevent_socket_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @reply_parse(ptr nocapture noundef readonly %base, ptr nocapture noundef readonly %packet, i32 noundef %length) unnamed_addr #2 {
entry:
  %j = alloca i32, align 4
  %tmp_name = alloca [256 x i8], align 16
  %cmp_name = alloca [256 x i8], align 16
  %reply = alloca %struct.reply, align 8
  %cname = alloca [255 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reply, i8 0, i64 32, i1 false)
  %cmp = icmp slt i32 %length, 2
  br i1 %cmp, label %if.end530, label %if.end6

if.end6:                                          ; preds = %entry
  %t_.0.copyload = load i16, ptr %packet, align 1
  %call = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload) #20
  %cmp11 = icmp ult i32 %length, 4
  br i1 %cmp11, label %if.end530, label %if.end13

if.end13:                                         ; preds = %if.end6
  %add.ptr15 = getelementptr inbounds i8, ptr %packet, i64 2
  %t_.0.copyload78 = load i16, ptr %add.ptr15, align 1
  %call17 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload78) #20
  %cmp21 = icmp ult i32 %length, 6
  br i1 %cmp21, label %if.end530, label %if.end23

if.end23:                                         ; preds = %if.end13
  %add.ptr25 = getelementptr inbounds i8, ptr %packet, i64 4
  %t_.0.copyload80 = load i16, ptr %add.ptr25, align 1
  %call27 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload80) #20
  %cmp31 = icmp ult i32 %length, 8
  br i1 %cmp31, label %if.end530, label %if.end33

if.end33:                                         ; preds = %if.end23
  %add.ptr35 = getelementptr inbounds i8, ptr %packet, i64 6
  %t_.0.copyload82 = load i16, ptr %add.ptr35, align 1
  %call37 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload82) #20
  %cmp41 = icmp ult i32 %length, 10
  br i1 %cmp41, label %if.end530, label %if.end43

if.end43:                                         ; preds = %if.end33
  %add.ptr45 = getelementptr inbounds i8, ptr %packet, i64 8
  %t_.0.copyload84 = load i16, ptr %add.ptr45, align 1
  %call47 = tail call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload84) #20
  %cmp51 = icmp ult i32 %length, 12
  br i1 %cmp51, label %if.end530, label %if.end53

if.end53:                                         ; preds = %if.end43
  %base.val = load ptr, ptr %base, align 8
  %0 = getelementptr i8, ptr %base, i64 24
  %base.val164 = load i32, ptr %0, align 8
  %conv.i = zext i16 %call to i32
  %rem.i = srem i32 %conv.i, %base.val164
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %base.val, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %return, label %do.body6.i

do.body6.i:                                       ; preds = %if.end53, %if.end12.i
  %req.0.i = phi ptr [ %3, %if.end12.i ], [ %1, %if.end53 ]
  %trans_id7.i = getelementptr inbounds i8, ptr %req.0.i, i64 168
  %2 = load i16, ptr %trans_id7.i, align 8
  %cmp.i = icmp eq i16 %2, %call
  br i1 %cmp.i, label %request_find_from_trans_id.exit, label %if.end12.i

if.end12.i:                                       ; preds = %do.body6.i
  %next.i = getelementptr inbounds i8, ptr %req.0.i, i64 32
  %3 = load ptr, ptr %next.i, align 8
  %cmp13.not.i = icmp eq ptr %3, %1
  br i1 %cmp13.not.i, label %return, label %do.body6.i, !llvm.loop !20

request_find_from_trans_id.exit:                  ; preds = %do.body6.i
  %tobool65.not = icmp sgt i16 %call17, -1
  br i1 %tobool65.not, label %return, label %if.end67

if.end67:                                         ; preds = %request_find_from_trans_id.exit
  %4 = and i16 %call17, 527
  switch i16 %4, label %if.then529 [
    i16 0, label %if.end77
    i16 3, label %if.end77
  ]

if.end77:                                         ; preds = %if.end67, %if.end67
  %request_type = getelementptr inbounds i8, ptr %req.0.i, i64 10
  %5 = load i8, ptr %request_type, align 2
  %conv78 = zext i8 %5 to i32
  store i32 %conv78, ptr %reply, align 8
  %conv79 = zext i16 %call27 to i32
  %cmp80284.not = icmp eq i16 %call27, 0
  br i1 %cmp80284.not, label %if.then529, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end77
  %request_len = getelementptr inbounds i8, ptr %req.0.i, i64 12
  %global_randomize_case = getelementptr inbounds i8, ptr %base, i64 84
  br label %for.body

for.cond:                                         ; preds = %if.end110
  %cmp106 = icmp eq i32 %call105.sink, 0
  %spec.select161 = select i1 %cmp106, i32 1, i32 %name_matches.0287
  %inc = add nuw nsw i32 %i.0286, 1
  %exitcond.not = icmp eq i32 %inc, %conv79
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %name_matches.0287 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select161, %for.cond ]
  %i.0286 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %inc.name_end.0.i279285 = phi i32 [ 12, %for.body.lr.ph ], [ %add111, %for.cond ]
  store i8 0, ptr %tmp_name, align 16
  store i8 0, ptr %cmp_name, align 16
  br label %for.cond.outer.i

for.cond.outer.i:                                 ; preds = %if.end9.i, %for.body
  %ptr_count.0.ph.i = phi i32 [ %inc27.i, %if.end9.i ], [ 0, %for.body ]
  %cp.0.ph.i.idx = phi i64 [ %cp.049.i.idx, %if.end9.i ], [ 0, %for.body ]
  %j.0.ph.i = phi i32 [ %add.i, %if.end9.i ], [ %inc.name_end.0.i279285, %for.body ]
  %name_end.0.ph.i = phi i32 [ %spec.select.i, %if.end9.i ], [ -1, %for.body ]
  %cmp.not48.i = icmp slt i32 %j.0.ph.i, %length
  br i1 %cmp.not48.i, label %if.end.i, label %err

if.end.i:                                         ; preds = %for.cond.outer.i, %if.end59.i
  %j.050.i = phi i32 [ %add55.i, %if.end59.i ], [ %j.0.ph.i, %for.cond.outer.i ]
  %cp.049.i.idx = phi i64 [ %cp.1.i.add, %if.end59.i ], [ %cp.0.ph.i.idx, %for.cond.outer.i ]
  %cp.049.i.ptr = getelementptr inbounds i8, ptr %tmp_name, i64 %cp.049.i.idx
  %inc.i = add nsw i32 %j.050.i, 1
  %idxprom.i166 = sext i32 %j.050.i to i64
  %arrayidx.i167 = getelementptr inbounds i8, ptr %packet, i64 %idxprom.i166
  %6 = load i8, ptr %arrayidx.i167, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %for.end.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %conv.i168 = zext i8 %6 to i32
  %tobool3.not.i = icmp ult i8 %6, 64
  br i1 %tobool3.not.i, label %if.end37.i, label %do.body5.i

do.body5.i:                                       ; preds = %if.end2.i
  %cmp6.not.i = icmp slt i32 %inc.i, %length
  br i1 %cmp6.not.i, label %if.end9.i, label %err

if.end9.i:                                        ; preds = %do.body5.i
  %idxprom11.i = sext i32 %inc.i to i64
  %arrayidx12.i = getelementptr inbounds i8, ptr %packet, i64 %idxprom11.i
  %7 = load i8, ptr %arrayidx12.i, align 1
  %cmp14.i = icmp slt i32 %name_end.0.ph.i, 0
  %inc10.i = add nsw i32 %j.050.i, 2
  %spec.select.i = select i1 %cmp14.i, i32 %inc10.i, i32 %name_end.0.ph.i
  %and19.i = shl nuw nsw i32 %conv.i168, 8
  %shl.i = and i32 %and19.i, 16128
  %conv20.i = zext i8 %7 to i32
  %add.i = or disjoint i32 %shl.i, %conv20.i
  %cmp23.not.i = icmp slt i32 %add.i, %length
  %inc27.i = add nuw nsw i32 %ptr_count.0.ph.i, 1
  %cmp28.not.i = icmp slt i32 %ptr_count.0.ph.i, %length
  %or.cond.i = select i1 %cmp23.not.i, i1 %cmp28.not.i, i1 false
  br i1 %or.cond.i, label %for.cond.outer.i, label %err

if.end37.i:                                       ; preds = %if.end2.i
  %cmp38.not.i = icmp eq i64 %cp.049.i.idx, 0
  br i1 %cmp38.not.i, label %if.end46.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end37.i
  %cmp42.not.i = icmp slt i64 %cp.049.i.idx, 255
  br i1 %cmp42.not.i, label %if.end45.i, label %err

if.end45.i:                                       ; preds = %if.then40.i
  %cp.049.i.add = add nsw i64 %cp.049.i.idx, 1
  store i8 46, ptr %cp.049.i.ptr, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end45.i, %if.end37.i
  %cp.1.i.idx = phi i64 [ %cp.049.i.add, %if.end45.i ], [ 0, %if.end37.i ]
  %cp.1.i.ptr = getelementptr inbounds i8, ptr %tmp_name, i64 %cp.1.i.idx
  %idx.ext48.i = zext nneg i8 %6 to i64
  %cp.1.i.add = add nsw i64 %cp.1.i.idx, %idx.ext48.i
  %cmp50.not.i = icmp slt i64 %cp.1.i.add, 256
  br i1 %cmp50.not.i, label %if.end53.i, label %err

if.end53.i:                                       ; preds = %if.end46.i
  %add55.i = add nsw i32 %inc.i, %conv.i168
  %cmp56.i = icmp sgt i32 %add55.i, %length
  br i1 %cmp56.i, label %err, label %if.end59.i

if.end59.i:                                       ; preds = %if.end53.i
  %idx.ext60.i = sext i32 %inc.i to i64
  %add.ptr61.i = getelementptr inbounds i8, ptr %packet, i64 %idx.ext60.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cp.1.i.ptr, ptr nonnull align 1 %add.ptr61.i, i64 %idx.ext48.i, i1 false)
  %cmp.not.i = icmp slt i32 %add55.i, %length
  br i1 %cmp.not.i, label %if.end.i, label %err

for.end.i:                                        ; preds = %if.end.i
  %cmp68.not.i = icmp slt i64 %cp.049.i.idx, 256
  br i1 %cmp68.not.i, label %if.end87, label %err

if.end87:                                         ; preds = %for.end.i
  store i8 0, ptr %cp.049.i.ptr, align 1
  %cmp72.i = icmp slt i32 %name_end.0.ph.i, 0
  %inc.name_end.0.i = select i1 %cmp72.i, i32 %inc.i, i32 %name_end.0.ph.i
  %8 = load ptr, ptr %req.0.i, align 8
  %9 = load i32, ptr %request_len, align 4
  br label %for.cond.outer.i170

for.cond.outer.i170:                              ; preds = %if.end9.i189, %if.end87
  %ptr_count.0.ph.i171 = phi i32 [ %inc27.i200, %if.end9.i189 ], [ 0, %if.end87 ]
  %cp.0.ph.i172.idx = phi i64 [ %cp.049.i179.idx, %if.end9.i189 ], [ 0, %if.end87 ]
  %j.0.ph.i173 = phi i32 [ %add.i198, %if.end9.i189 ], [ %inc.name_end.0.i279285, %if.end87 ]
  %cmp.not48.i175 = icmp slt i32 %j.0.ph.i173, %9
  br i1 %cmp.not48.i175, label %if.end.i177, label %err

if.end.i177:                                      ; preds = %for.cond.outer.i170, %if.end59.i217
  %j.050.i178 = phi i32 [ %add55.i215, %if.end59.i217 ], [ %j.0.ph.i173, %for.cond.outer.i170 ]
  %cp.049.i179.idx = phi i64 [ %cp.1.i210.add, %if.end59.i217 ], [ %cp.0.ph.i172.idx, %for.cond.outer.i170 ]
  %cp.049.i179.ptr = getelementptr inbounds i8, ptr %cmp_name, i64 %cp.049.i179.idx
  %inc.i180 = add nsw i32 %j.050.i178, 1
  %idxprom.i181 = sext i32 %j.050.i178 to i64
  %arrayidx.i182 = getelementptr inbounds i8, ptr %8, i64 %idxprom.i181
  %10 = load i8, ptr %arrayidx.i182, align 1
  %tobool.not.i183 = icmp eq i8 %10, 0
  br i1 %tobool.not.i183, label %for.end.i221, label %if.end2.i184

if.end2.i184:                                     ; preds = %if.end.i177
  %conv.i185 = zext i8 %10 to i32
  %tobool3.not.i186 = icmp ult i8 %10, 64
  br i1 %tobool3.not.i186, label %if.end37.i203, label %do.body5.i187

do.body5.i187:                                    ; preds = %if.end2.i184
  %cmp6.not.i188 = icmp slt i32 %inc.i180, %9
  br i1 %cmp6.not.i188, label %if.end9.i189, label %err

if.end9.i189:                                     ; preds = %do.body5.i187
  %idxprom11.i190 = sext i32 %inc.i180 to i64
  %arrayidx12.i191 = getelementptr inbounds i8, ptr %8, i64 %idxprom11.i190
  %11 = load i8, ptr %arrayidx12.i191, align 1
  %and19.i195 = shl nuw nsw i32 %conv.i185, 8
  %shl.i196 = and i32 %and19.i195, 16128
  %conv20.i197 = zext i8 %11 to i32
  %add.i198 = or disjoint i32 %shl.i196, %conv20.i197
  %cmp23.not.i199 = icmp slt i32 %add.i198, %9
  %inc27.i200 = add nuw nsw i32 %ptr_count.0.ph.i171, 1
  %cmp28.not.i201 = icmp slt i32 %ptr_count.0.ph.i171, %9
  %or.cond.i202 = select i1 %cmp23.not.i199, i1 %cmp28.not.i201, i1 false
  br i1 %or.cond.i202, label %for.cond.outer.i170, label %err

if.end37.i203:                                    ; preds = %if.end2.i184
  %cmp38.not.i204 = icmp eq i64 %cp.049.i179.idx, 0
  br i1 %cmp38.not.i204, label %if.end46.i209, label %if.then40.i205

if.then40.i205:                                   ; preds = %if.end37.i203
  %cmp42.not.i207 = icmp slt i64 %cp.049.i179.idx, 255
  br i1 %cmp42.not.i207, label %if.end45.i208, label %err

if.end45.i208:                                    ; preds = %if.then40.i205
  %cp.049.i179.add = add nsw i64 %cp.049.i179.idx, 1
  store i8 46, ptr %cp.049.i179.ptr, align 1
  br label %if.end46.i209

if.end46.i209:                                    ; preds = %if.end45.i208, %if.end37.i203
  %cp.1.i210.idx = phi i64 [ %cp.049.i179.add, %if.end45.i208 ], [ 0, %if.end37.i203 ]
  %cp.1.i210.ptr = getelementptr inbounds i8, ptr %cmp_name, i64 %cp.1.i210.idx
  %idx.ext48.i211 = zext nneg i8 %10 to i64
  %cp.1.i210.add = add nsw i64 %cp.1.i210.idx, %idx.ext48.i211
  %cmp50.not.i213 = icmp slt i64 %cp.1.i210.add, 256
  br i1 %cmp50.not.i213, label %if.end53.i214, label %err

if.end53.i214:                                    ; preds = %if.end46.i209
  %add55.i215 = add nsw i32 %inc.i180, %conv.i185
  %cmp56.i216 = icmp sgt i32 %add55.i215, %9
  br i1 %cmp56.i216, label %err, label %if.end59.i217

if.end59.i217:                                    ; preds = %if.end53.i214
  %idx.ext60.i218 = sext i32 %inc.i180 to i64
  %add.ptr61.i219 = getelementptr inbounds i8, ptr %8, i64 %idx.ext60.i218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cp.1.i210.ptr, ptr align 1 %add.ptr61.i219, i64 %idx.ext48.i211, i1 false)
  %cmp.not.i220 = icmp slt i32 %add55.i215, %9
  br i1 %cmp.not.i220, label %if.end.i177, label %err

for.end.i221:                                     ; preds = %if.end.i177
  %cmp68.not.i222 = icmp slt i64 %cp.049.i179.idx, 256
  br i1 %cmp68.not.i222, label %if.end93, label %err

if.end93:                                         ; preds = %for.end.i221
  store i8 0, ptr %cp.049.i179.ptr, align 1
  %12 = load i32, ptr %global_randomize_case, align 4
  %tobool94.not = icmp eq i32 %12, 0
  br i1 %tobool94.not, label %if.then95, label %if.else

if.then95:                                        ; preds = %if.end93
  %call98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp_name, ptr noundef nonnull dereferenceable(1) %cmp_name) #21
  br label %if.end110

if.else:                                          ; preds = %if.end93
  %call105 = call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %tmp_name, ptr noundef nonnull %cmp_name) #19
  br label %if.end110

if.end110:                                        ; preds = %if.else, %if.then95
  %call105.sink = phi i32 [ %call105, %if.else ], [ %call98, %if.then95 ]
  %add111 = add nsw i32 %inc.name_end.0.i, 4
  %cmp112 = icmp sgt i32 %add111, %length
  br i1 %cmp112, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = icmp eq i32 %spec.select161, 0
  store i32 %add111, ptr %j, align 4
  br i1 %13, label %err, label %if.end118

if.end118:                                        ; preds = %for.end
  %sub = sub nsw i32 %length, %add111
  %cond = call i32 @llvm.smax.i32(i32 %sub, i32 255)
  %conv122 = zext nneg i32 %cond to i64
  %call123 = call ptr @event_mm_malloc_(i64 noundef %conv122) #19
  %data = getelementptr inbounds i8, ptr %reply, i64 16
  store ptr %call123, ptr %data, align 8
  %conv125 = zext i16 %call37 to i32
  %cmp126289.not = icmp eq i16 %call37, 0
  br i1 %cmp126289.not, label %for.cond358.preheader, label %do.body130.lr.ph

do.body130.lr.ph:                                 ; preds = %if.end118
  %rr_count327 = getelementptr inbounds i8, ptr %reply, i64 8
  %have_answer338 = getelementptr inbounds i8, ptr %reply, i64 4
  %need_cname = getelementptr inbounds i8, ptr %req.0.i, i64 170
  %cname277 = getelementptr inbounds i8, ptr %reply, i64 24
  %put_cname_in_ptr = getelementptr inbounds i8, ptr %req.0.i, i64 176
  br label %do.body130

do.body130:                                       ; preds = %do.body130.lr.ph, %for.inc349
  %bf.load = phi i8 [ 0, %do.body130.lr.ph ], [ %bf.load332, %for.inc349 ]
  %14 = phi i32 [ 0, %do.body130.lr.ph ], [ %24, %for.inc349 ]
  %ttl_r.0291 = phi i32 [ -1, %do.body130.lr.ph ], [ %ttl_r.1, %for.inc349 ]
  %i.1290 = phi i32 [ 0, %do.body130.lr.ph ], [ %inc350, %for.inc349 ]
  store i8 0, ptr %tmp_name, align 16
  %call133 = call fastcc i32 @name_parse(ptr noundef nonnull %packet, i32 noundef %length, ptr noundef nonnull %j, ptr noundef nonnull %tmp_name, i32 noundef 256), !range !7
  %cmp134 = icmp slt i32 %call133, 0
  br i1 %cmp134, label %err, label %do.body139

do.body139:                                       ; preds = %do.body130
  %15 = load i32, ptr %j, align 4
  %add140 = add nsw i32 %15, 2
  %cmp141 = icmp sgt i32 %add140, %length
  br i1 %cmp141, label %err, label %if.end144

if.end144:                                        ; preds = %do.body139
  %idx.ext145 = sext i32 %15 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext145
  %t_.0.copyload88 = load i16, ptr %add.ptr146, align 1
  %call148 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload88) #20
  %add151 = add nsw i32 %15, 4
  %cmp152 = icmp sgt i32 %add151, %length
  br i1 %cmp152, label %err, label %if.end155

if.end155:                                        ; preds = %if.end144
  %idx.ext156 = sext i32 %add140 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext156
  %t_.0.copyload90 = load i16, ptr %add.ptr157, align 1
  %call159 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload90) #20
  %add162 = add nsw i32 %15, 8
  %cmp163 = icmp sgt i32 %add162, %length
  br i1 %cmp163, label %err, label %if.end166

if.end166:                                        ; preds = %if.end155
  %idx.ext167 = sext i32 %add151 to i64
  %add.ptr168 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext167
  %t32_.0.copyload = load i32, ptr %add.ptr168, align 1
  %call170 = call i32 @ntohl(i32 noundef %t32_.0.copyload) #20
  %add173 = add nsw i32 %15, 10
  %cmp174 = icmp sgt i32 %add173, %length
  br i1 %cmp174, label %err, label %if.end177

if.end177:                                        ; preds = %if.end166
  %idx.ext178 = sext i32 %add162 to i64
  %add.ptr179 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext178
  %t_.0.copyload92 = load i16, ptr %add.ptr179, align 1
  store i32 %add173, ptr %j, align 4
  %call181 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload92) #20
  %cmp184 = icmp eq i16 %call148, 1
  %cmp188 = icmp eq i16 %call159, 1
  %or.cond1 = select i1 %cmp184, i1 %cmp188, i1 false
  br i1 %or.cond1, label %if.then190, label %if.else227

if.then190:                                       ; preds = %if.end177
  %16 = load i8, ptr %request_type, align 2
  %cmp193.not = icmp eq i8 %16, 1
  %conv199 = zext i16 %call181 to i32
  br i1 %cmp193.not, label %if.end198, label %if.then195

if.then195:                                       ; preds = %if.then190
  %add197 = add nsw i32 %add173, %conv199
  store i32 %add197, ptr %j, align 4
  br label %for.inc349

if.end198:                                        ; preds = %if.then190
  %and200 = and i32 %conv199, 3
  %cmp201.not = icmp ne i32 %and200, 0
  %add212 = add nsw i32 %add173, %conv199
  %cmp213 = icmp sgt i32 %add212, %length
  %or.cond = select i1 %cmp201.not, i1 true, i1 %cmp213
  br i1 %or.cond, label %if.then529, label %if.end216

if.end216:                                        ; preds = %if.end198
  %shr = lshr exact i32 %conv199, 2
  %cond211 = call i32 @llvm.umin.i32(i32 %ttl_r.0291, i32 %call170)
  %idxprom = zext i32 %14 to i64
  %arrayidx218 = getelementptr inbounds i32, ptr %call123, i64 %idxprom
  %idx.ext219 = sext i32 %add173 to i64
  %add.ptr220 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext219
  %conv222 = zext i16 %call181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx218, ptr nonnull align 1 %add.ptr220, i64 %conv222, i1 false)
  store i32 %add212, ptr %j, align 4
  %add226 = add i32 %14, %shr
  store i32 %add226, ptr %rr_count327, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %have_answer338, align 4
  br label %for.inc349

if.else227:                                       ; preds = %if.end177
  %cmp229 = icmp eq i16 %call148, 12
  %or.cond2 = select i1 %cmp229, i1 %cmp188, i1 false
  br i1 %or.cond2, label %if.then235, label %if.else260

if.then235:                                       ; preds = %if.else227
  %17 = load i8, ptr %request_type, align 2
  %cmp238.not = icmp eq i8 %17, 12
  br i1 %cmp238.not, label %if.end243, label %if.then240

if.then240:                                       ; preds = %if.then235
  %conv241 = zext i16 %call181 to i32
  %add242 = add nsw i32 %add173, %conv241
  store i32 %add242, ptr %j, align 4
  br label %for.inc349

if.end243:                                        ; preds = %if.then235
  %call245 = call fastcc i32 @name_parse(ptr noundef nonnull %packet, i32 noundef %length, ptr noundef nonnull %j, ptr noundef %call123, i32 noundef %cond), !range !7
  %cmp246 = icmp slt i32 %call245, 0
  br i1 %cmp246, label %if.then529, label %for.end351.thread338

for.end351.thread338:                             ; preds = %if.end243
  %cond255 = call i32 @llvm.umin.i32(i32 %ttl_r.0291, i32 %call170)
  %bf.load257 = load i8, ptr %have_answer338, align 4
  %bf.set259 = or i8 %bf.load257, 1
  store i8 %bf.set259, ptr %have_answer338, align 4
  br label %if.end518

if.else260:                                       ; preds = %if.else227
  %cmp262 = icmp eq i16 %call148, 5
  br i1 %cmp262, label %if.then264, label %if.else288

if.then264:                                       ; preds = %if.else260
  %call266 = call fastcc i32 @name_parse(ptr noundef nonnull %packet, i32 noundef %length, ptr noundef nonnull %j, ptr noundef nonnull %cname, i32 noundef 255), !range !7
  %cmp267 = icmp slt i32 %call266, 0
  br i1 %cmp267, label %err, label %if.end270

if.end270:                                        ; preds = %if.then264
  %bf.load271 = load i8, ptr %need_cname, align 2
  %18 = and i8 %bf.load271, 4
  %tobool273.not = icmp eq i8 %18, 0
  br i1 %tobool273.not, label %if.end278, label %if.then274

if.then274:                                       ; preds = %if.end270
  %call276 = call ptr @event_mm_strdup_(ptr noundef nonnull %cname) #19
  store ptr %call276, ptr %cname277, align 8
  br label %if.end278

if.end278:                                        ; preds = %if.then274, %if.end270
  %19 = load ptr, ptr %put_cname_in_ptr, align 8
  %tobool279.not = icmp eq ptr %19, null
  br i1 %tobool279.not, label %for.inc349, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %if.end278
  %20 = load ptr, ptr %19, align 8
  %tobool282.not = icmp eq ptr %20, null
  br i1 %tobool282.not, label %if.then283, label %for.inc349

if.then283:                                       ; preds = %land.lhs.true280
  %call285 = call ptr @event_mm_strdup_(ptr noundef nonnull %cname) #19
  %21 = load ptr, ptr %put_cname_in_ptr, align 8
  store ptr %call285, ptr %21, align 8
  br label %for.inc349

if.else288:                                       ; preds = %if.else260
  %cmp290 = icmp eq i16 %call148, 28
  %or.cond3 = select i1 %cmp290, i1 %cmp188, i1 false
  br i1 %or.cond3, label %if.then296, label %if.else342

if.then296:                                       ; preds = %if.else288
  %22 = load i8, ptr %request_type, align 2
  %cmp300.not = icmp eq i8 %22, 28
  %conv306 = zext i16 %call181 to i32
  br i1 %cmp300.not, label %if.end305, label %if.then302

if.then302:                                       ; preds = %if.then296
  %add304 = add nsw i32 %add173, %conv306
  store i32 %add304, ptr %j, align 4
  br label %for.inc349

if.end305:                                        ; preds = %if.then296
  %and307 = and i32 %conv306, 15
  %cmp308.not = icmp ne i32 %and307, 0
  %add321 = add nsw i32 %add173, %conv306
  %cmp322 = icmp sgt i32 %add321, %length
  %or.cond162 = select i1 %cmp308.not, i1 true, i1 %cmp322
  br i1 %or.cond162, label %if.then529, label %if.end325

if.end325:                                        ; preds = %if.end305
  %shr313 = lshr exact i32 %conv306, 4
  %cond319 = call i32 @llvm.umin.i32(i32 %ttl_r.0291, i32 %call170)
  %idxprom328 = zext i32 %14 to i64
  %arrayidx329 = getelementptr inbounds %struct.in6_addr, ptr %call123, i64 %idxprom328
  %idx.ext330 = sext i32 %add173 to i64
  %add.ptr331 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext330
  %conv333 = zext i16 %call181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx329, ptr nonnull align 1 %add.ptr331, i64 %conv333, i1 false)
  %23 = load i32, ptr %rr_count327, align 8
  %add335 = add i32 %23, %shr313
  store i32 %add335, ptr %rr_count327, align 8
  store i32 %add321, ptr %j, align 4
  %bf.load339 = load i8, ptr %have_answer338, align 4
  %bf.set341 = or i8 %bf.load339, 1
  store i8 %bf.set341, ptr %have_answer338, align 4
  br label %for.inc349

if.else342:                                       ; preds = %if.else288
  %conv343 = zext i16 %call181 to i32
  %add344 = add nsw i32 %add173, %conv343
  store i32 %add344, ptr %j, align 4
  br label %for.inc349

for.inc349:                                       ; preds = %if.end216, %if.then283, %land.lhs.true280, %if.end278, %if.else342, %if.end325, %if.then302, %if.then240, %if.then195
  %bf.load332 = phi i8 [ %bf.load, %if.then195 ], [ %bf.set, %if.end216 ], [ %bf.load, %if.then240 ], [ %bf.load, %land.lhs.true280 ], [ %bf.load, %if.then283 ], [ %bf.load, %if.end278 ], [ %bf.load, %if.then302 ], [ %bf.set341, %if.end325 ], [ %bf.load, %if.else342 ]
  %24 = phi i32 [ %14, %if.then195 ], [ %add226, %if.end216 ], [ %14, %if.then240 ], [ %14, %land.lhs.true280 ], [ %14, %if.then283 ], [ %14, %if.end278 ], [ %14, %if.then302 ], [ %add335, %if.end325 ], [ %14, %if.else342 ]
  %ttl_r.1 = phi i32 [ %ttl_r.0291, %if.then195 ], [ %cond211, %if.end216 ], [ %ttl_r.0291, %if.then240 ], [ %ttl_r.0291, %land.lhs.true280 ], [ %ttl_r.0291, %if.then283 ], [ %ttl_r.0291, %if.end278 ], [ %ttl_r.0291, %if.then302 ], [ %cond319, %if.end325 ], [ %ttl_r.0291, %if.else342 ]
  %inc350 = add nuw nsw i32 %i.1290, 1
  %exitcond329.not = icmp eq i32 %inc350, %conv125
  br i1 %exitcond329.not, label %for.end351, label %do.body130, !llvm.loop !55

for.end351:                                       ; preds = %for.inc349
  %25 = and i8 %bf.load332, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %for.cond358.preheader, label %if.end518

for.cond358.preheader:                            ; preds = %if.end118, %for.end351
  %ttl_r.2337 = phi i32 [ %ttl_r.1, %for.end351 ], [ -1, %if.end118 ]
  %conv359 = zext i16 %call47 to i32
  %cmp360293.not = icmp eq i16 %call47, 0
  br i1 %cmp360293.not, label %if.end518, label %do.body365

do.body365:                                       ; preds = %for.cond358.preheader, %for.inc515
  %ttl_r.3295 = phi i32 [ %ttl_r.4, %for.inc515 ], [ %ttl_r.2337, %for.cond358.preheader ]
  %i.2294 = phi i32 [ %inc516, %for.inc515 ], [ 0, %for.cond358.preheader ]
  store i8 0, ptr %tmp_name, align 16
  %call368 = call fastcc i32 @name_parse(ptr noundef nonnull %packet, i32 noundef %length, ptr noundef nonnull %j, ptr noundef nonnull %tmp_name, i32 noundef 256), !range !7
  %cmp369 = icmp slt i32 %call368, 0
  br i1 %cmp369, label %err, label %do.body374

do.body374:                                       ; preds = %do.body365
  %27 = load i32, ptr %j, align 4
  %add375 = add nsw i32 %27, 2
  %cmp376 = icmp sgt i32 %add375, %length
  br i1 %cmp376, label %err, label %if.end379

if.end379:                                        ; preds = %do.body374
  %idx.ext380 = sext i32 %27 to i64
  %add.ptr381 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext380
  %t_.0.copyload94 = load i16, ptr %add.ptr381, align 1
  %call383 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload94) #20
  %add386 = add nsw i32 %27, 4
  %cmp387 = icmp sgt i32 %add386, %length
  br i1 %cmp387, label %err, label %if.end390

if.end390:                                        ; preds = %if.end379
  %idx.ext391 = sext i32 %add375 to i64
  %add.ptr392 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext391
  %t_.0.copyload96 = load i16, ptr %add.ptr392, align 1
  %call394 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload96) #20
  %add397 = add nsw i32 %27, 8
  %cmp398 = icmp sgt i32 %add397, %length
  br i1 %cmp398, label %err, label %if.end401

if.end401:                                        ; preds = %if.end390
  %idx.ext402 = sext i32 %add386 to i64
  %add.ptr403 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext402
  %t32_.0.copyload66 = load i32, ptr %add.ptr403, align 1
  %call405 = call i32 @ntohl(i32 noundef %t32_.0.copyload66) #20
  %add408 = add nsw i32 %27, 10
  %cmp409 = icmp sgt i32 %add408, %length
  br i1 %cmp409, label %err, label %if.end412

if.end412:                                        ; preds = %if.end401
  %idx.ext413 = sext i32 %add397 to i64
  %add.ptr414 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext413
  %t_.0.copyload98 = load i16, ptr %add.ptr414, align 1
  store i32 %add408, ptr %j, align 4
  %cmp419 = icmp eq i16 %call383, 6
  %cmp423 = icmp eq i16 %call394, 1
  %or.cond4 = select i1 %cmp419, i1 %cmp423, i1 false
  br i1 %or.cond4, label %do.body426, label %if.else511

do.body426:                                       ; preds = %if.end412
  store i8 0, ptr %tmp_name, align 16
  %call429 = call fastcc i32 @name_parse(ptr noundef nonnull %packet, i32 noundef %length, ptr noundef nonnull %j, ptr noundef nonnull %tmp_name, i32 noundef 256), !range !7
  %cmp430 = icmp slt i32 %call429, 0
  br i1 %cmp430, label %err, label %do.body435

do.body435:                                       ; preds = %do.body426
  store i8 0, ptr %tmp_name, align 16
  %call438 = call fastcc i32 @name_parse(ptr noundef nonnull %packet, i32 noundef %length, ptr noundef nonnull %j, ptr noundef nonnull %tmp_name, i32 noundef 256), !range !7
  %cmp439 = icmp slt i32 %call438, 0
  br i1 %cmp439, label %err, label %do.body444

do.body444:                                       ; preds = %do.body435
  %28 = load i32, ptr %j, align 4
  %add445 = add nsw i32 %28, 4
  %cmp446 = icmp sgt i32 %add445, %length
  %add456 = add nsw i32 %28, 8
  %cmp457 = icmp sgt i32 %add456, %length
  %or.cond367 = select i1 %cmp446, i1 true, i1 %cmp457
  %add467 = add nsw i32 %28, 12
  %cmp468 = icmp sgt i32 %add467, %length
  %or.cond368 = select i1 %or.cond367, i1 true, i1 %cmp468
  br i1 %or.cond368, label %err, label %if.end471

if.end471:                                        ; preds = %do.body444
  %add478 = add nsw i32 %28, 16
  %cmp479 = icmp sgt i32 %add478, %length
  br i1 %cmp479, label %err, label %if.end482

if.end482:                                        ; preds = %if.end471
  %add489 = add nsw i32 %28, 20
  %cmp490 = icmp sgt i32 %add489, %length
  br i1 %cmp490, label %err, label %if.end493

if.end493:                                        ; preds = %if.end482
  %idx.ext494 = sext i32 %add478 to i64
  %add.ptr495 = getelementptr inbounds i8, ptr %packet, i64 %idx.ext494
  %t32_.0.copyload76 = load i32, ptr %add.ptr495, align 1
  store i32 %add489, ptr %j, align 4
  %call497 = call i32 @ntohl(i32 noundef %t32_.0.copyload76) #20
  %cond504 = call i32 @llvm.umin.i32(i32 %ttl_r.3295, i32 %call405)
  %cond510 = call i32 @llvm.umin.i32(i32 %cond504, i32 %call497)
  br label %for.inc515

if.else511:                                       ; preds = %if.end412
  %call416 = call zeroext i16 @ntohs(i16 noundef zeroext %t_.0.copyload98) #20
  %conv512 = zext i16 %call416 to i32
  %add513 = add nsw i32 %add408, %conv512
  store i32 %add513, ptr %j, align 4
  br label %for.inc515

for.inc515:                                       ; preds = %if.end493, %if.else511
  %ttl_r.4 = phi i32 [ %cond510, %if.end493 ], [ %ttl_r.3295, %if.else511 ]
  %inc516 = add nuw nsw i32 %i.2294, 1
  %exitcond330.not = icmp eq i32 %inc516, %conv359
  br i1 %exitcond330.not, label %if.end518, label %do.body365, !llvm.loop !56

if.end518:                                        ; preds = %for.inc515, %for.end351.thread338, %for.cond358.preheader, %for.end351
  %ttl_r.5 = phi i32 [ %ttl_r.1, %for.end351 ], [ %ttl_r.2337, %for.cond358.preheader ], [ %cond255, %for.end351.thread338 ], [ %ttl_r.4, %for.inc515 ]
  %cmp519 = icmp eq i32 %ttl_r.5, -1
  %spec.store.select = select i1 %cmp519, i32 0, i32 %ttl_r.5
  call fastcc void @reply_handle(ptr noundef nonnull %req.0.i, i16 noundef zeroext %call17, i32 noundef %spec.store.select, ptr noundef nonnull %reply)
  %29 = load ptr, ptr %data, align 8
  %tobool524.not = icmp eq ptr %29, null
  br i1 %tobool524.not, label %return, label %return.sink.split

err:                                              ; preds = %for.end.i221, %for.end.i, %if.end110, %for.cond.outer.i, %do.body5.i, %if.end9.i, %for.cond.outer.i170, %do.body5.i187, %if.end9.i189, %if.then40.i, %if.end46.i, %if.end53.i, %if.end59.i, %if.then40.i205, %if.end46.i209, %if.end53.i214, %if.end59.i217, %if.then264, %if.end166, %if.end155, %if.end144, %do.body139, %do.body130, %if.end482, %if.end471, %do.body444, %do.body435, %do.body426, %if.end401, %if.end390, %if.end379, %do.body374, %do.body365, %for.end
  %tobool528.not = icmp eq ptr %req.0.i, null
  br i1 %tobool528.not, label %if.end530, label %if.then529

if.then529:                                       ; preds = %if.end198, %if.end305, %if.end77, %if.end243, %if.end67, %err
  call fastcc void @reply_handle(ptr noundef nonnull %req.0.i, i16 noundef zeroext %call17, i32 noundef 0, ptr noundef null)
  br label %if.end530

if.end530:                                        ; preds = %if.end43, %if.end33, %if.end23, %if.end13, %if.end6, %entry, %if.then529, %err
  %data531 = getelementptr inbounds i8, ptr %reply, i64 16
  %30 = load ptr, ptr %data531, align 8
  %tobool532.not = icmp eq ptr %30, null
  br i1 %tobool532.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end530, %if.end518
  %.sink = phi ptr [ %29, %if.end518 ], [ %30, %if.end530 ]
  call void @event_mm_free_(ptr noundef nonnull %.sink) #19
  br label %return

return:                                           ; preds = %if.end12.i, %return.sink.split, %if.end53, %if.end530, %if.end518, %request_find_from_trans_id.exit
  ret void
}

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @reply_handle(ptr noundef %req, i16 noundef zeroext %flags, i32 noundef %ttl, ptr noundef %reply) unnamed_addr #2 {
entry:
  %addrbuf.i128 = alloca [128 x i8], align 16
  %trans_id.i.i.i = alloca i16, align 2
  %addrbuf.i = alloca [128 x i8], align 16
  %addrbuf = alloca [128 x i8], align 16
  %msg = alloca [64 x i8], align 16
  %base = getelementptr inbounds i8, ptr %req, i64 184
  %conv = zext i16 %flags to i32
  %and = and i32 %conv, 527
  %tobool6 = icmp eq i32 %and, 0
  %tobool7 = icmp ne ptr %reply, null
  %or.cond1 = and i1 %tobool6, %tobool7
  br i1 %or.cond1, label %lor.lhs.false8, label %if.then10

lor.lhs.false8:                                   ; preds = %entry
  %have_answer = getelementptr inbounds i8, ptr %reply, i64 4
  %bf.load = load i8, ptr %have_answer, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool9.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool9.not, label %if.then10, label %reply_schedule_callback.exit

if.then10:                                        ; preds = %lor.lhs.false8, %entry
  %and12 = and i32 %conv, 512
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then10
  %handle = getelementptr inbounds i8, ptr %req, i64 192
  %0 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds i8, ptr %0, i64 156
  %1 = load i16, ptr %tcp_flags, align 4
  %2 = and i16 %1, 6
  %cmp = icmp ne i16 %2, 0
  br label %sw.default

if.else:                                          ; preds = %if.then10
  %and19 = and i32 %conv, 15
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.else31, label %if.then21

if.then21:                                        ; preds = %if.else
  %3 = trunc i32 %and19 to i16
  %conv24 = add nsw i16 %3, -1
  %cmp26 = icmp ugt i16 %conv24, 4
  br i1 %cmp26, label %sw.default, label %if.end43

if.else31:                                        ; preds = %if.else
  br i1 %tobool7, label %land.lhs.true33, label %if.else40

land.lhs.true33:                                  ; preds = %if.else31
  %have_answer34 = getelementptr inbounds i8, ptr %reply, i64 4
  %bf.load35 = load i8, ptr %have_answer34, align 4
  %bf.clear36 = and i8 %bf.load35, 1
  %tobool38.not = icmp eq i8 %bf.clear36, 0
  br i1 %tobool38.not, label %sw.default, label %if.else40

if.else40:                                        ; preds = %land.lhs.true33, %if.else31
  br label %sw.default

if.end43:                                         ; preds = %if.then21
  %idxprom = zext nneg i16 %conv24 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr @reply_handle.error_codes, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  switch i32 %4, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.end43, %if.end43
  %reissue_count = getelementptr inbounds i8, ptr %req, i64 16
  %5 = load i32, ptr %reissue_count, align 8
  %6 = load ptr, ptr %base, align 8
  %global_max_reissues = getelementptr inbounds i8, ptr %6, i64 72
  %7 = load i32, ptr %global_max_reissues, align 8
  %cmp45 = icmp slt i32 %5, %7
  br i1 %cmp45, label %if.then47, label %if.end80

if.then47:                                        ; preds = %sw.bb
  %call = tail call ptr @evdns_err_to_string(i32 noundef %4)
  %call48 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %msg, i64 noundef 64, ptr noundef nonnull @.str.43, i32 noundef %4, ptr noundef nonnull %call) #19
  %ns = getelementptr inbounds i8, ptr %req, i64 24
  %8 = load ptr, ptr %ns, align 8
  call fastcc void @nameserver_failed(ptr noundef %8, ptr noundef nonnull %msg, i32 noundef 0)
  %9 = load ptr, ptr %ns, align 8
  %10 = load ptr, ptr %base, align 8
  %server_head.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %server_head.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end80, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then47
  %global_good_nameservers.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i32, ptr %global_good_nameservers.i.i, align 8
  %tobool8.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool8.not.i.i, label %nameserver_pick.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end7.i.i, %if.end21.i.i
  %13 = phi ptr [ %15, %if.end21.i.i ], [ %11, %if.end7.i.i ]
  %state.i.i = getelementptr inbounds i8, ptr %13, i64 424
  %14 = load i8, ptr %state.i.i, align 8
  %tobool15.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool15.not.i.i, label %if.end21.i.i, label %nameserver_pick.exit.thread10.i

if.end21.i.i:                                     ; preds = %for.cond.i.i
  %next23.i.i = getelementptr inbounds i8, ptr %13, i64 280
  %15 = load ptr, ptr %next23.i.i, align 8
  store ptr %15, ptr %server_head.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, %11
  br i1 %cmp.i.i, label %nameserver_pick.exit.thread10.i, label %for.cond.i.i

nameserver_pick.exit.thread10.i:                  ; preds = %if.end21.i.i, %for.cond.i.i
  %retval.0.ph.i.ph.i = phi ptr [ %13, %for.cond.i.i ], [ %11, %if.end21.i.i ]
  %.sink.i.ph.in.i = getelementptr inbounds i8, ptr %retval.0.ph.i.ph.i, i64 280
  %.sink.i.ph.i = load ptr, ptr %.sink.i.ph.in.i, align 8
  store ptr %.sink.i.ph.i, ptr %server_head.i.i, align 8
  br label %land.lhs.true.i.i

nameserver_pick.exit.i:                           ; preds = %if.end7.i.i
  %next.i.i = getelementptr inbounds i8, ptr %11, i64 280
  %16 = load ptr, ptr %next.i.i, align 8
  store ptr %16, ptr %server_head.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %nameserver_pick.exit.request_swap_ns.exit_crit_edge.i, label %land.lhs.true.i.i

nameserver_pick.exit.request_swap_ns.exit_crit_edge.i: ; preds = %nameserver_pick.exit.i
  %.pre.i = load ptr, ptr %ns, align 8
  br label %request_swap_ns.exit.i

land.lhs.true.i.i:                                ; preds = %nameserver_pick.exit.i, %nameserver_pick.exit.thread10.i
  %retval.0.ph.i14.i = phi ptr [ %retval.0.ph.i.ph.i, %nameserver_pick.exit.thread10.i ], [ %16, %nameserver_pick.exit.i ]
  %17 = load ptr, ptr %ns, align 8
  %cmp.not.i.i = icmp eq ptr %17, %retval.0.ph.i14.i
  br i1 %cmp.not.i.i, label %request_swap_ns.exit.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %land.lhs.true.i.i
  %requests_inflight.i.i = getelementptr inbounds i8, ptr %17, i64 440
  %18 = load i32, ptr %requests_inflight.i.i, align 8
  %dec.i.i = add nsw i32 %18, -1
  store i32 %dec.i.i, ptr %requests_inflight.i.i, align 8
  %requests_inflight3.i.i = getelementptr inbounds i8, ptr %retval.0.ph.i14.i, i64 440
  %19 = load i32, ptr %requests_inflight3.i.i, align 8
  %inc.i.i = add nsw i32 %19, 1
  store i32 %inc.i.i, ptr %requests_inflight3.i.i, align 8
  store ptr %retval.0.ph.i14.i, ptr %ns, align 8
  br label %request_swap_ns.exit.i

request_swap_ns.exit.i:                           ; preds = %do.end.i.i, %land.lhs.true.i.i, %nameserver_pick.exit.request_swap_ns.exit_crit_edge.i
  %20 = phi ptr [ %.pre.i, %nameserver_pick.exit.request_swap_ns.exit_crit_edge.i ], [ %retval.0.ph.i14.i, %land.lhs.true.i.i ], [ %retval.0.ph.i14.i, %do.end.i.i ]
  %cmp.i = icmp eq ptr %20, %9
  br i1 %cmp.i, label %if.end80, label %request_reissue.exit

request_reissue.exit:                             ; preds = %request_swap_ns.exit.i
  %21 = load i32, ptr %reissue_count, align 8
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %reissue_count, align 8
  %tx_count.i = getelementptr inbounds i8, ptr %req, i64 20
  store i32 0, ptr %tx_count.i, align 4
  %transmit_me.i = getelementptr inbounds i8, ptr %req, i64 170
  %bf.load.i = load i8, ptr %transmit_me.i, align 2
  %bf.set.i = or i8 %bf.load.i, 2
  store i8 %bf.set.i, ptr %transmit_me.i, align 2
  br label %if.end120

sw.bb55:                                          ; preds = %if.end43
  %ns56 = getelementptr inbounds i8, ptr %req, i64 24
  %22 = load ptr, ptr %ns56, align 8
  %address = getelementptr inbounds i8, ptr %22, i64 16
  %call58 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address, ptr noundef nonnull %addrbuf, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %call58)
  call void @evdns_request_timeout_callback(i32 poison, i16 signext poison, ptr noundef %req)
  br label %if.end120

sw.default:                                       ; preds = %land.lhs.true33, %if.then21, %if.else40, %if.then14, %if.end43
  %error.0151 = phi i32 [ %4, %if.end43 ], [ 70, %land.lhs.true33 ], [ 66, %if.then21 ], [ 66, %if.else40 ], [ 65, %if.then14 ]
  %retransmit_via_tcp.0149 = phi i1 [ true, %if.end43 ], [ true, %land.lhs.true33 ], [ true, %if.then21 ], [ true, %if.else40 ], [ %cmp, %if.then14 ]
  %handle59 = getelementptr inbounds i8, ptr %req, i64 192
  %23 = load ptr, ptr %handle59, align 8
  %ns60 = getelementptr inbounds i8, ptr %req, i64 24
  %24 = load ptr, ptr %ns60, align 8
  %probe_request = getelementptr inbounds i8, ptr %24, i64 416
  %25 = load ptr, ptr %probe_request, align 8
  %cmp61 = icmp eq ptr %23, %25
  br i1 %cmp61, label %if.then63, label %if.end66

if.then63:                                        ; preds = %sw.default
  store ptr null, ptr %probe_request, align 8
  %.pre169 = load ptr, ptr %ns60, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %sw.default
  %26 = phi ptr [ %.pre169, %if.then63 ], [ %24, %sw.default ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i)
  %base.i46 = getelementptr inbounds i8, ptr %26, i64 432
  %state.i = getelementptr inbounds i8, ptr %26, i64 424
  %27 = load i8, ptr %state.i, align 8
  %tobool4.not.i = icmp eq i8 %27, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %sw.epilog

if.end6.i:                                        ; preds = %if.end66
  %address.i = getelementptr inbounds i8, ptr %26, i64 16
  %call.i = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address.i, ptr noundef nonnull %addrbuf.i, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %call.i)
  %timeout_event.i = getelementptr inbounds i8, ptr %26, i64 296
  %call7.i = call i32 @event_del(ptr noundef nonnull %timeout_event.i) #19
  %probe_request.i = getelementptr inbounds i8, ptr %26, i64 416
  %28 = load ptr, ptr %probe_request.i, align 8
  %tobool8.not.i = icmp eq ptr %28, null
  br i1 %tobool8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %29 = load ptr, ptr %base.i46, align 8
  call void @evdns_cancel_request(ptr noundef %29, ptr noundef nonnull %28)
  store ptr null, ptr %probe_request.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.end6.i
  store i8 1, ptr %state.i, align 8
  %failed_times.i = getelementptr inbounds i8, ptr %26, i64 148
  store i32 0, ptr %failed_times.i, align 4
  %timedout.i = getelementptr inbounds i8, ptr %26, i64 152
  store i32 0, ptr %timedout.i, align 8
  %30 = load ptr, ptr %base.i46, align 8
  %global_good_nameservers.i = getelementptr inbounds i8, ptr %30, i64 40
  %31 = load i32, ptr %global_good_nameservers.i, align 8
  %inc.i47 = add nsw i32 %31, 1
  store i32 %inc.i47, ptr %global_good_nameservers.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13.i, %if.end66
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  br i1 %retransmit_via_tcp.0149, label %if.end80, label %if.then69

if.then69:                                        ; preds = %sw.epilog
  %32 = load ptr, ptr %handle59, align 8
  %tcp_flags71 = getelementptr inbounds i8, ptr %32, i64 156
  %33 = load i16, ptr %tcp_flags71, align 4
  %conv72 = zext i16 %33 to i32
  %trans_id = getelementptr inbounds i8, ptr %req, i64 168
  %34 = load i16, ptr %trans_id, align 8
  %conv73 = zext i16 %34 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %conv72, i32 noundef %conv73)
  %35 = load ptr, ptr %handle59, align 8
  %tcp_flags75 = getelementptr inbounds i8, ptr %35, i64 156
  %36 = load i16, ptr %tcp_flags75, align 4
  %37 = or i16 %36, 2
  store i16 %37, ptr %tcp_flags75, align 4
  %38 = load ptr, ptr %handle59, align 8
  %39 = load ptr, ptr %38, align 8
  %base1.i = getelementptr inbounds i8, ptr %39, i64 184
  %40 = load ptr, ptr %base1.i, align 8
  %global_requests_inflight.i.i = getelementptr inbounds i8, ptr %40, i64 44
  %41 = load i32, ptr %global_requests_inflight.i.i, align 4
  %global_max_requests_inflight.i.i = getelementptr inbounds i8, ptr %40, i64 52
  %42 = load i32, ptr %global_max_requests_inflight.i.i, align 4
  %cmp.i.i48 = icmp slt i32 %41, %42
  br i1 %cmp.i.i48, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.then69
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %trans_id.i.i.i)
  %43 = getelementptr i8, ptr %40, i64 24
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.backedge, %cond.true.i.i
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %trans_id.i.i.i, i64 noundef 2) #19
  %44 = load i16, ptr %trans_id.i.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %44, -1
  br i1 %cmp.i.i.i, label %for.cond.i.i.i.backedge, label %if.end6.i.i.i

for.cond.i.i.i.backedge:                          ; preds = %do.body6.i.i.i.i, %for.cond.i.i.i
  br label %for.cond.i.i.i

if.end6.i.i.i:                                    ; preds = %for.cond.i.i.i
  %base.val.i.i.i = load ptr, ptr %40, align 8
  %base.val2.i.i.i = load i32, ptr %43, align 8
  %conv.i.i.i.i = zext i16 %44 to i32
  %rem.i.i.i.i = srem i32 %conv.i.i.i.i, %base.val2.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %base.val.i.i.i, i64 %idxprom.i.i.i.i
  %45 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool4.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool4.not.i.i.i.i, label %transaction_id_pick.exit.i.i, label %do.body6.i.i.i.i

do.body6.i.i.i.i:                                 ; preds = %if.end6.i.i.i, %if.end12.i.i.i.i
  %req.0.i.i.i.i = phi ptr [ %47, %if.end12.i.i.i.i ], [ %45, %if.end6.i.i.i ]
  %trans_id7.i.i.i.i = getelementptr inbounds i8, ptr %req.0.i.i.i.i, i64 168
  %46 = load i16, ptr %trans_id7.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i16 %46, %44
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i.backedge, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %do.body6.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds i8, ptr %req.0.i.i.i.i, i64 32
  %47 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp13.not.i.i.i.i = icmp eq ptr %47, %45
  br i1 %cmp13.not.i.i.i.i, label %transaction_id_pick.exit.i.i, label %do.body6.i.i.i.i, !llvm.loop !20

transaction_id_pick.exit.i.i:                     ; preds = %if.end6.i.i.i, %if.end12.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %trans_id.i.i.i)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %transaction_id_pick.exit.i.i, %if.then69
  %cond3.i.i = phi i16 [ %44, %transaction_id_pick.exit.i.i ], [ -1, %if.then69 ]
  %request_size.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %48 = load i16, ptr %request_size.i.i, align 8
  %conv5.i.i = zext i16 %48 to i64
  %call6.i.i = call ptr @event_mm_malloc_(i64 noundef %conv5.i.i) #19
  %tobool13.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool13.not.i.i, label %if.end120, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %cond.end.i.i
  %49 = load i16, ptr %request_size.i.i, align 8
  %conv17.i.i = zext i16 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call6.i.i, ptr nonnull align 8 %39, i64 %conv17.i.i, i1 false)
  %timeout_event.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 48
  %base18.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 184
  %50 = load ptr, ptr %base18.i.i, align 8
  %event_base.i.i = getelementptr inbounds i8, ptr %50, i64 32
  %51 = load ptr, ptr %event_base.i.i, align 8
  %call19.i.i = call i32 @event_assign(ptr noundef nonnull %timeout_event.i.i, ptr noundef %51, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evdns_request_timeout_callback, ptr noundef nonnull %call6.i.i) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 200
  store ptr %add.ptr.i.i, ptr %call6.i.i, align 8
  %trans_id1.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 168
  store i16 %cond3.i.i, ptr %trans_id1.i.i.i, align 8
  %call.i.i.i = call zeroext i16 @htons(i16 noundef zeroext %cond3.i.i) #20
  store i16 %call.i.i.i, ptr %add.ptr.i.i, align 2
  %tx_count.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 20
  store i32 0, ptr %tx_count.i.i, align 4
  br i1 %cmp.i.i48, label %cond.true22.i.i, label %if.end7.i

cond.true22.i.i:                                  ; preds = %if.end15.i.i
  %server_head.i.i.i = getelementptr inbounds i8, ptr %40, i64 16
  %52 = load ptr, ptr %server_head.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool5.not.i.i.i, label %if.end7.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %cond.true22.i.i
  %global_good_nameservers.i.i.i = getelementptr inbounds i8, ptr %40, i64 40
  %53 = load i32, ptr %global_good_nameservers.i.i.i, align 8
  %tobool8.not.i.i.i = icmp eq i32 %53, 0
  br i1 %tobool8.not.i.i.i, label %if.then9.i.i.i, label %for.cond.i23.i.i

if.then9.i.i.i:                                   ; preds = %if.end7.i.i.i
  %next.i.i.i = getelementptr inbounds i8, ptr %52, i64 280
  %54 = load ptr, ptr %next.i.i.i, align 8
  br label %return.sink.split.i.i.i

for.cond.i23.i.i:                                 ; preds = %if.end7.i.i.i, %if.end21.i.i.i
  %55 = phi ptr [ %57, %if.end21.i.i.i ], [ %52, %if.end7.i.i.i ]
  %state.i.i.i = getelementptr inbounds i8, ptr %55, i64 424
  %56 = load i8, ptr %state.i.i.i, align 8
  %tobool15.not.i.i.i = icmp eq i8 %56, 0
  %next23.i.i.i = getelementptr inbounds i8, ptr %55, i64 280
  %57 = load ptr, ptr %next23.i.i.i, align 8
  br i1 %tobool15.not.i.i.i, label %if.end21.i.i.i, label %return.sink.split.i.i.i

if.end21.i.i.i:                                   ; preds = %for.cond.i23.i.i
  store ptr %57, ptr %server_head.i.i.i, align 8
  %cmp.i24.i.i = icmp eq ptr %57, %52
  br i1 %cmp.i24.i.i, label %do.end28.i.i.i, label %for.cond.i23.i.i

do.end28.i.i.i:                                   ; preds = %if.end21.i.i.i
  %next31.i.i.i = getelementptr inbounds i8, ptr %52, i64 280
  %58 = load ptr, ptr %next31.i.i.i, align 8
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %for.cond.i23.i.i, %do.end28.i.i.i, %if.then9.i.i.i
  %.sink.i.i.i = phi ptr [ %58, %do.end28.i.i.i ], [ %54, %if.then9.i.i.i ], [ %57, %for.cond.i23.i.i ]
  %retval.0.ph.i.i.i = phi ptr [ %52, %do.end28.i.i.i ], [ %54, %if.then9.i.i.i ], [ %55, %for.cond.i23.i.i ]
  store ptr %.sink.i.i.i, ptr %server_head.i.i.i, align 8
  %.pre.i.i = load i16, ptr %trans_id1.i.i.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %return.sink.split.i.i.i, %cond.true22.i.i, %if.end15.i.i
  %59 = phi i16 [ %cond3.i.i, %if.end15.i.i ], [ %cond3.i.i, %cond.true22.i.i ], [ %.pre.i.i, %return.sink.split.i.i.i ]
  %cond26.i.i = phi ptr [ null, %if.end15.i.i ], [ null, %cond.true22.i.i ], [ %retval.0.ph.i.i.i, %return.sink.split.i.i.i ]
  %ns.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 24
  store ptr %cond26.i.i, ptr %ns.i.i, align 8
  %next.i.i49 = getelementptr inbounds i8, ptr %call6.i.i, i64 32
  %handle.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 192
  store ptr null, ptr %handle.i.i, align 8
  %conv28.i.i = zext i16 %59 to i32
  %trans_id29.i.i = getelementptr inbounds i8, ptr %39, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i49, i8 0, i64 16, i1 false)
  %60 = load i16, ptr %trans_id29.i.i, align 8
  %conv30.i.i = zext i16 %60 to i32
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.60, i32 noundef %conv28.i.i, i32 noundef %conv30.i.i)
  %61 = load ptr, ptr %base1.i, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %trans_id29.i.i, align 8
  %conv.i = zext i16 %63 to i32
  %n_req_heads.i = getelementptr inbounds i8, ptr %61, i64 24
  %64 = load i32, ptr %n_req_heads.i, align 8
  %rem.i = srem i32 %conv.i, %64
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i
  call fastcc void @request_finished(ptr noundef %39, ptr noundef %arrayidx.i, i32 noundef 0)
  store ptr %call6.i.i, ptr %38, align 8
  store ptr %38, ptr %handle.i.i, align 8
  %65 = load ptr, ptr %base18.i.i, align 8
  %66 = load ptr, ptr %ns.i.i, align 8
  %tobool7.not.i.i = icmp eq ptr %66, null
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end7.i
  %67 = load ptr, ptr %65, align 8
  %68 = load i16, ptr %trans_id1.i.i.i, align 8
  %conv.i.i = zext i16 %68 to i32
  %n_req_heads.i.i = getelementptr inbounds i8, ptr %65, i64 24
  %69 = load i32, ptr %n_req_heads.i.i, align 8
  %rem.i.i = srem i32 %conv.i.i, %69
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i
  %70 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool6.not.i.i.i, label %if.then7.i.i.i, label %if.end8.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then8.i.i
  store ptr %call6.i.i, ptr %arrayidx.i.i, align 8
  %prev.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 40
  store ptr %call6.i.i, ptr %prev.i.i.i, align 8
  br label %evdns_request_insert.exit.i.i

if.end8.i.i.i:                                    ; preds = %if.then8.i.i
  %prev9.i.i.i = getelementptr inbounds i8, ptr %70, i64 40
  %71 = load ptr, ptr %prev9.i.i.i, align 8
  %prev10.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 40
  store ptr %71, ptr %prev10.i.i.i, align 8
  %next12.i.i.i = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %call6.i.i, ptr %next12.i.i.i, align 8
  %72 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %72, ptr %next.i.i49, align 8
  %prev14.i.i.i = getelementptr inbounds i8, ptr %72, i64 40
  br label %evdns_request_insert.exit.i.i

evdns_request_insert.exit.i.i:                    ; preds = %if.end8.i.i.i, %if.then7.i.i.i
  %prev14.sink.i.i.i = phi ptr [ %prev14.i.i.i, %if.end8.i.i.i ], [ %next.i.i49, %if.then7.i.i.i ]
  store ptr %call6.i.i, ptr %prev14.sink.i.i.i, align 8
  %global_requests_inflight.i13.i = getelementptr inbounds i8, ptr %65, i64 44
  %73 = load i32, ptr %global_requests_inflight.i13.i, align 4
  %inc.i.i50 = add nsw i32 %73, 1
  store i32 %inc.i.i50, ptr %global_requests_inflight.i13.i, align 4
  %74 = load ptr, ptr %ns.i.i, align 8
  %requests_inflight.i.i51 = getelementptr inbounds i8, ptr %74, i64 440
  %75 = load i32, ptr %requests_inflight.i.i51, align 8
  %inc10.i.i = add nsw i32 %75, 1
  store i32 %inc10.i.i, ptr %requests_inflight.i.i51, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %call6.i.i)
  br label %if.end120

if.else.i.i:                                      ; preds = %if.end7.i
  %req_waiting_head.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %76 = load ptr, ptr %req_waiting_head.i.i, align 8
  %tobool6.not.i12.i.i = icmp eq ptr %76, null
  br i1 %tobool6.not.i12.i.i, label %if.then7.i20.i.i, label %if.end8.i13.i.i

if.then7.i20.i.i:                                 ; preds = %if.else.i.i
  store ptr %call6.i.i, ptr %req_waiting_head.i.i, align 8
  %prev.i21.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 40
  store ptr %call6.i.i, ptr %prev.i21.i.i, align 8
  br label %evdns_request_insert.exit23.i.i

if.end8.i13.i.i:                                  ; preds = %if.else.i.i
  %prev9.i14.i.i = getelementptr inbounds i8, ptr %76, i64 40
  %77 = load ptr, ptr %prev9.i14.i.i, align 8
  %prev10.i15.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 40
  store ptr %77, ptr %prev10.i15.i.i, align 8
  %next12.i16.i.i = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %call6.i.i, ptr %next12.i16.i.i, align 8
  %78 = load ptr, ptr %req_waiting_head.i.i, align 8
  store ptr %78, ptr %next.i.i49, align 8
  %prev14.i18.i.i = getelementptr inbounds i8, ptr %78, i64 40
  br label %evdns_request_insert.exit23.i.i

evdns_request_insert.exit23.i.i:                  ; preds = %if.end8.i13.i.i, %if.then7.i20.i.i
  %prev14.sink.i19.i.i = phi ptr [ %prev14.i18.i.i, %if.end8.i13.i.i ], [ %next.i.i49, %if.then7.i20.i.i ]
  store ptr %call6.i.i, ptr %prev14.sink.i19.i.i, align 8
  %global_requests_waiting.i.i = getelementptr inbounds i8, ptr %65, i64 48
  %79 = load i32, ptr %global_requests_waiting.i.i, align 8
  %inc11.i.i = add nsw i32 %79, 1
  store i32 %inc11.i.i, ptr %global_requests_waiting.i.i, align 8
  br label %if.end120

if.end80:                                         ; preds = %if.then47, %request_swap_ns.exit.i, %sw.bb, %sw.epilog
  %error.0150156 = phi i32 [ %error.0151, %sw.epilog ], [ %4, %sw.bb ], [ %4, %request_swap_ns.exit.i ], [ %4, %if.then47 ]
  %handle81 = getelementptr inbounds i8, ptr %req, i64 192
  %80 = load ptr, ptr %handle81, align 8
  %search_state = getelementptr inbounds i8, ptr %80, i64 136
  %81 = load ptr, ptr %search_state, align 8
  %tobool82.not = icmp eq ptr %81, null
  br i1 %tobool82.not, label %if.end93, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end80
  %request_type = getelementptr inbounds i8, ptr %req, i64 10
  %82 = load i8, ptr %request_type, align 2
  %cmp85.not = icmp eq i8 %82, 12
  br i1 %cmp85.not, label %if.end93, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true83
  %83 = load ptr, ptr %80, align 8
  %base1.i53 = getelementptr inbounds i8, ptr %83, i64 184
  %84 = load ptr, ptr %base1.i53, align 8
  %search_index.i = getelementptr inbounds i8, ptr %80, i64 128
  %85 = load i32, ptr %search_index.i, align 8
  %inc.i54 = add nsw i32 %85, 1
  store i32 %inc.i54, ptr %search_index.i, align 8
  %num_domains.i = getelementptr inbounds i8, ptr %81, i64 8
  %86 = load i32, ptr %num_domains.i, align 8
  %cmp.not.i = icmp slt i32 %inc.i54, %86
  %search_origname23.i = getelementptr inbounds i8, ptr %80, i64 144
  %87 = load ptr, ptr %search_origname23.i, align 8
  br i1 %cmp.not.i, label %if.end20.i, label %if.then9.i55

if.then9.i55:                                     ; preds = %if.then6.i
  %call3.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 46) #21
  %tobool.not4.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not4.i.i, label %string_num_dots.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then9.i55, %while.body.i.i
  %call6.i.i56 = phi ptr [ %call.i.i58, %while.body.i.i ], [ %call3.i.i, %if.then9.i55 ]
  %count.05.i.i = phi i32 [ %inc.i.i57, %while.body.i.i ], [ 0, %if.then9.i55 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call6.i.i56, i64 1
  %inc.i.i57 = add nuw nsw i32 %count.05.i.i, 1
  %call.i.i58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i, i32 noundef 46) #21
  %tobool.not.i.i59 = icmp eq ptr %call.i.i58, null
  br i1 %tobool.not.i.i59, label %string_num_dots.exit.i, label %while.body.i.i, !llvm.loop !32

string_num_dots.exit.i:                           ; preds = %while.body.i.i, %if.then9.i55
  %count.0.lcssa.i.i = phi i32 [ 0, %if.then9.i55 ], [ %inc.i.i57, %while.body.i.i ]
  %ndots.i = getelementptr inbounds i8, ptr %81, i64 4
  %88 = load i32, ptr %ndots.i, align 4
  %cmp11.i = icmp slt i32 %count.0.lcssa.i.i, %88
  br i1 %cmp11.i, label %if.then12.i, label %if.end93

if.then12.i:                                      ; preds = %string_num_dots.exit.i
  %request_type.i = getelementptr inbounds i8, ptr %83, i64 10
  %89 = load i8, ptr %request_type.i, align 2
  %conv.i61 = zext i8 %89 to i32
  %search_flags.i = getelementptr inbounds i8, ptr %80, i64 152
  %90 = load i32, ptr %search_flags.i, align 8
  %call14.i = call fastcc ptr @request_new(ptr noundef %84, ptr noundef null, i32 noundef %conv.i61, ptr noundef %87, i32 noundef %90)
  %91 = load ptr, ptr %search_origname23.i, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %91)
  %tobool16.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool16.not.i, label %if.end93, label %if.then17.i

if.then17.i:                                      ; preds = %if.then12.i
  %92 = load ptr, ptr %search_state, align 8
  %tobool4.not.i.i = icmp eq ptr %92, null
  br i1 %tobool4.not.i.i, label %if.end8.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17.i
  %93 = load i32, ptr %92, align 8
  %dec.i.i.i = add nsw i32 %93, -1
  store i32 %dec.i.i.i, ptr %92, align 8
  %tobool2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %search_state_decref.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %head.i.i.i = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %head.i.i.i, align 8
  %tobool4.not7.i.i.i = icmp eq ptr %94, null
  br i1 %tobool4.not7.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then3.i.i.i, %for.body.i.i.i
  %dom.08.i.i.i = phi ptr [ %95, %for.body.i.i.i ], [ %94, %if.then3.i.i.i ]
  %next5.i.i.i = getelementptr inbounds i8, ptr %dom.08.i.i.i, i64 8
  %95 = load ptr, ptr %next5.i.i.i, align 8
  call void @event_mm_free_(ptr noundef nonnull %dom.08.i.i.i) #19
  %tobool4.not.i.i.i = icmp eq ptr %95, null
  br i1 %tobool4.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !30

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then3.i.i.i
  call void @event_mm_free_(ptr noundef nonnull %92) #19
  br label %search_state_decref.exit.i.i

search_state_decref.exit.i.i:                     ; preds = %for.end.i.i.i, %if.end.i.i.i
  store ptr null, ptr %search_state, align 8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %search_state_decref.exit.i.i, %if.then17.i
  %96 = load ptr, ptr %search_origname23.i, align 8
  %tobool9.not.i.i = icmp eq ptr %96, null
  br i1 %tobool9.not.i.i, label %submit_next.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  call void @event_mm_free_(ptr noundef nonnull %96) #19
  store ptr null, ptr %search_origname23.i, align 8
  br label %submit_next.i

if.end20.i:                                       ; preds = %if.then6.i
  %call.i33.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #21
  %tobool.not.i34.i = icmp eq i64 %call.i33.i, 0
  br i1 %tobool.not.i34.i, label %if.end93, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end20.i
  %97 = getelementptr i8, ptr %87, i64 %call.i33.i
  %arrayidx.i.i101 = getelementptr i8, ptr %97, i64 -1
  %98 = load i8, ptr %arrayidx.i.i101, align 1
  %cmp.i.i102 = icmp ne i8 %98, 46
  %head.i.i = getelementptr inbounds i8, ptr %81, i64 16
  %dom.023.i.i = load ptr, ptr %head.i.i, align 8
  %tobool3.not24.i.i = icmp eq ptr %dom.023.i.i, null
  br i1 %tobool3.not24.i.i, label %if.end93, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %dom.026.i.i = phi ptr [ %dom.0.i.i, %for.inc.i.i ], [ %dom.023.i.i, %if.end.i.i ]
  %n.addr.025.i.i = phi i32 [ %dec.i.i103, %for.inc.i.i ], [ %inc.i54, %if.end.i.i ]
  %tobool4.not.i35.i = icmp eq i32 %n.addr.025.i.i, 0
  br i1 %tobool4.not.i35.i, label %if.then5.i.i, label %for.inc.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %dom.026.i.i, i64 16
  %99 = load i32, ptr %dom.026.i.i, align 8
  %conv6.i.i = zext i1 %cmp.i.i102 to i64
  %add.i.i = add i64 %call.i33.i, %conv6.i.i
  %conv7.i.i = sext i32 %99 to i64
  %add8.i.i = add i64 %add.i.i, %conv7.i.i
  %add9.i.i = add i64 %add8.i.i, 1
  %call10.i.i = call ptr @event_mm_malloc_(i64 noundef %add9.i.i) #19
  %tobool11.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool11.not.i.i, label %if.end93, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call10.i.i, ptr align 1 %87, i64 %call.i33.i, i1 false)
  br i1 %cmp.i.i102, label %if.then15.i.i, label %if.end27.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 %call.i33.i
  store i8 46, ptr %arrayidx16.i.i, align 1
  br label %if.end27.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %dec.i.i103 = add nsw i32 %n.addr.025.i.i, -1
  %next.i.i104 = getelementptr inbounds i8, ptr %dom.026.i.i, i64 8
  %dom.0.i.i = load ptr, ptr %next.i.i104, align 8
  %tobool3.not.i.i = icmp eq ptr %dom.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end93, label %for.body.i.i, !llvm.loop !57

if.end27.i:                                       ; preds = %if.then15.i.i, %if.end13.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 %call.i33.i
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i, i64 %conv6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20.i.i, ptr nonnull align 1 %add.ptr.i.i105, i64 %conv7.i.i, i1 false)
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 %add8.i.i
  store i8 0, ptr %arrayidx26.i.i, align 1
  %100 = load i32, ptr %search_index.i, align 8
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef nonnull %call10.i.i, i32 noundef %100)
  %request_type29.i = getelementptr inbounds i8, ptr %83, i64 10
  %101 = load i8, ptr %request_type29.i, align 2
  %conv30.i = zext i8 %101 to i32
  %search_flags31.i = getelementptr inbounds i8, ptr %80, i64 152
  %102 = load i32, ptr %search_flags31.i, align 8
  %call32.i = call fastcc ptr @request_new(ptr noundef %84, ptr noundef null, i32 noundef %conv30.i, ptr noundef nonnull %call10.i.i, i32 noundef %102)
  call void @event_mm_free_(ptr noundef nonnull %call10.i.i) #19
  %tobool33.not.i = icmp eq ptr %call32.i, null
  br i1 %tobool33.not.i, label %if.end93, label %submit_next.i

submit_next.i:                                    ; preds = %if.end27.i, %if.then10.i.i, %if.end8.i.i
  %newreq.0.i = phi ptr [ %call32.i, %if.end27.i ], [ %call14.i, %if.end8.i.i ], [ %call14.i, %if.then10.i.i ]
  %103 = load ptr, ptr %base1.i53, align 8
  %104 = load ptr, ptr %103, align 8
  %trans_id.i = getelementptr inbounds i8, ptr %83, i64 168
  %105 = load i16, ptr %trans_id.i, align 8
  %conv38.i = zext i16 %105 to i32
  %n_req_heads.i62 = getelementptr inbounds i8, ptr %103, i64 24
  %106 = load i32, ptr %n_req_heads.i62, align 8
  %rem.i63 = srem i32 %conv38.i, %106
  %idxprom.i64 = zext nneg i32 %rem.i63 to i64
  %arrayidx.i65 = getelementptr inbounds ptr, ptr %104, i64 %idxprom.i64
  call fastcc void @request_finished(ptr noundef %83, ptr noundef %arrayidx.i65, i32 noundef 0)
  store ptr %newreq.0.i, ptr %80, align 8
  %handle41.i = getelementptr inbounds i8, ptr %newreq.0.i, i64 192
  store ptr %80, ptr %handle41.i, align 8
  %base1.i.i = getelementptr inbounds i8, ptr %newreq.0.i, i64 184
  %107 = load ptr, ptr %base1.i.i, align 8
  %ns.i.i66 = getelementptr inbounds i8, ptr %newreq.0.i, i64 24
  %108 = load ptr, ptr %ns.i.i66, align 8
  %tobool7.not.i.i67 = icmp eq ptr %108, null
  br i1 %tobool7.not.i.i67, label %if.else.i.i87, label %if.then8.i.i68

if.then8.i.i68:                                   ; preds = %submit_next.i
  %109 = load ptr, ptr %107, align 8
  %trans_id.i.i = getelementptr inbounds i8, ptr %newreq.0.i, i64 168
  %110 = load i16, ptr %trans_id.i.i, align 8
  %conv.i.i69 = zext i16 %110 to i32
  %n_req_heads.i.i70 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load i32, ptr %n_req_heads.i.i70, align 8
  %rem.i.i71 = srem i32 %conv.i.i69, %111
  %idxprom.i.i72 = zext nneg i32 %rem.i.i71 to i64
  %arrayidx.i36.i = getelementptr inbounds ptr, ptr %109, i64 %idxprom.i.i72
  %112 = load ptr, ptr %arrayidx.i36.i, align 8
  %tobool6.not.i.i.i73 = icmp eq ptr %112, null
  br i1 %tobool6.not.i.i.i73, label %if.then7.i.i.i84, label %if.end8.i.i.i74

if.then7.i.i.i84:                                 ; preds = %if.then8.i.i68
  store ptr %newreq.0.i, ptr %arrayidx.i36.i, align 8
  %prev.i.i.i85 = getelementptr inbounds i8, ptr %newreq.0.i, i64 40
  store ptr %newreq.0.i, ptr %prev.i.i.i85, align 8
  %next.i.i.i86 = getelementptr inbounds i8, ptr %newreq.0.i, i64 32
  br label %evdns_request_insert.exit.i.i79

if.end8.i.i.i74:                                  ; preds = %if.then8.i.i68
  %prev9.i.i.i75 = getelementptr inbounds i8, ptr %112, i64 40
  %113 = load ptr, ptr %prev9.i.i.i75, align 8
  %prev10.i.i.i76 = getelementptr inbounds i8, ptr %newreq.0.i, i64 40
  store ptr %113, ptr %prev10.i.i.i76, align 8
  %next12.i.i.i77 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr %newreq.0.i, ptr %next12.i.i.i77, align 8
  %114 = load ptr, ptr %arrayidx.i36.i, align 8
  %next13.i.i.i = getelementptr inbounds i8, ptr %newreq.0.i, i64 32
  store ptr %114, ptr %next13.i.i.i, align 8
  %prev14.i.i.i78 = getelementptr inbounds i8, ptr %114, i64 40
  br label %evdns_request_insert.exit.i.i79

evdns_request_insert.exit.i.i79:                  ; preds = %if.end8.i.i.i74, %if.then7.i.i.i84
  %prev14.sink.i.i.i80 = phi ptr [ %prev14.i.i.i78, %if.end8.i.i.i74 ], [ %next.i.i.i86, %if.then7.i.i.i84 ]
  store ptr %newreq.0.i, ptr %prev14.sink.i.i.i80, align 8
  %global_requests_inflight.i.i81 = getelementptr inbounds i8, ptr %107, i64 44
  %115 = load i32, ptr %global_requests_inflight.i.i81, align 4
  %inc.i37.i = add nsw i32 %115, 1
  store i32 %inc.i37.i, ptr %global_requests_inflight.i.i81, align 4
  %116 = load ptr, ptr %ns.i.i66, align 8
  %requests_inflight.i.i82 = getelementptr inbounds i8, ptr %116, i64 440
  %117 = load i32, ptr %requests_inflight.i.i82, align 8
  %inc10.i.i83 = add nsw i32 %117, 1
  store i32 %inc10.i.i83, ptr %requests_inflight.i.i82, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %newreq.0.i)
  br label %if.end120

if.else.i.i87:                                    ; preds = %submit_next.i
  %req_waiting_head.i.i88 = getelementptr inbounds i8, ptr %107, i64 8
  %118 = load ptr, ptr %req_waiting_head.i.i88, align 8
  %tobool6.not.i12.i.i89 = icmp eq ptr %118, null
  br i1 %tobool6.not.i12.i.i89, label %if.then7.i20.i.i99, label %if.end8.i13.i.i90

if.then7.i20.i.i99:                               ; preds = %if.else.i.i87
  store ptr %newreq.0.i, ptr %req_waiting_head.i.i88, align 8
  %prev.i21.i.i100 = getelementptr inbounds i8, ptr %newreq.0.i, i64 40
  store ptr %newreq.0.i, ptr %prev.i21.i.i100, align 8
  %next.i22.i.i = getelementptr inbounds i8, ptr %newreq.0.i, i64 32
  br label %evdns_request_insert.exit23.i.i95

if.end8.i13.i.i90:                                ; preds = %if.else.i.i87
  %prev9.i14.i.i91 = getelementptr inbounds i8, ptr %118, i64 40
  %119 = load ptr, ptr %prev9.i14.i.i91, align 8
  %prev10.i15.i.i92 = getelementptr inbounds i8, ptr %newreq.0.i, i64 40
  store ptr %119, ptr %prev10.i15.i.i92, align 8
  %next12.i16.i.i93 = getelementptr inbounds i8, ptr %119, i64 32
  store ptr %newreq.0.i, ptr %next12.i16.i.i93, align 8
  %120 = load ptr, ptr %req_waiting_head.i.i88, align 8
  %next13.i17.i.i = getelementptr inbounds i8, ptr %newreq.0.i, i64 32
  store ptr %120, ptr %next13.i17.i.i, align 8
  %prev14.i18.i.i94 = getelementptr inbounds i8, ptr %120, i64 40
  br label %evdns_request_insert.exit23.i.i95

evdns_request_insert.exit23.i.i95:                ; preds = %if.end8.i13.i.i90, %if.then7.i20.i.i99
  %prev14.sink.i19.i.i96 = phi ptr [ %prev14.i18.i.i94, %if.end8.i13.i.i90 ], [ %next.i22.i.i, %if.then7.i20.i.i99 ]
  store ptr %newreq.0.i, ptr %prev14.sink.i19.i.i96, align 8
  %global_requests_waiting.i.i97 = getelementptr inbounds i8, ptr %107, i64 48
  %121 = load i32, ptr %global_requests_waiting.i.i97, align 8
  %inc11.i.i98 = add nsw i32 %121, 1
  store i32 %inc11.i.i98, ptr %global_requests_waiting.i.i97, align 8
  br label %if.end120

if.end93:                                         ; preds = %for.inc.i.i, %if.end.i.i, %if.then5.i.i, %if.end20.i, %if.end27.i, %string_num_dots.exit.i, %if.then12.i, %land.lhs.true83, %if.end80
  %122 = load ptr, ptr %handle81, align 8
  %request_type.i106 = getelementptr inbounds i8, ptr %req, i64 10
  %123 = load i8, ptr %request_type.i106, align 2
  %request_type5.i = getelementptr inbounds i8, ptr %122, i64 80
  store i8 %123, ptr %request_type5.i, align 8
  %ttl6.i = getelementptr inbounds i8, ptr %122, i64 84
  store i32 %ttl, ptr %ttl6.i, align 4
  %err7.i = getelementptr inbounds i8, ptr %122, i64 88
  store i32 %error.0150156, ptr %err7.i, align 8
  %pending_cb.i = getelementptr inbounds i8, ptr %122, i64 16
  store i32 1, ptr %pending_cb.i, align 8
  %deferred.i = getelementptr inbounds i8, ptr %122, i64 24
  %timeout_event.i108 = getelementptr inbounds i8, ptr %req, i64 48
  %call.i109 = call i32 @event_get_priority(ptr noundef nonnull %timeout_event.i108) #19
  %conv.i110 = trunc i32 %call.i109 to i8
  %user_pointer.i = getelementptr inbounds i8, ptr %122, i64 72
  %124 = load ptr, ptr %user_pointer.i, align 8
  call void @event_deferred_cb_init_(ptr noundef nonnull %deferred.i, i8 noundef zeroext %conv.i110, ptr noundef nonnull @reply_run_callback, ptr noundef %124) #19
  %125 = load ptr, ptr %base, align 8
  %event_base.i = getelementptr inbounds i8, ptr %125, i64 32
  %126 = load ptr, ptr %event_base.i, align 8
  %call14.i111 = call i32 @event_deferred_cb_schedule_(ptr noundef %126, ptr noundef nonnull %deferred.i) #19
  %127 = load ptr, ptr %base, align 8
  %128 = load ptr, ptr %127, align 8
  %trans_id95 = getelementptr inbounds i8, ptr %req, i64 168
  %129 = load i16, ptr %trans_id95, align 8
  %conv96 = zext i16 %129 to i32
  %n_req_heads = getelementptr inbounds i8, ptr %127, i64 24
  %130 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv96, %130
  %idxprom98 = zext nneg i32 %rem to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %128, i64 %idxprom98
  call fastcc void @request_finished(ptr noundef %req, ptr noundef %arrayidx99, i32 noundef 1)
  br label %if.end120

reply_schedule_callback.exit:                     ; preds = %lor.lhs.false8
  %handle1.i112 = getelementptr inbounds i8, ptr %req, i64 192
  %131 = load ptr, ptr %handle1.i112, align 8
  %request_type.i113 = getelementptr inbounds i8, ptr %req, i64 10
  %132 = load i8, ptr %request_type.i113, align 2
  %request_type5.i114 = getelementptr inbounds i8, ptr %131, i64 80
  store i8 %132, ptr %request_type5.i114, align 8
  %ttl6.i115 = getelementptr inbounds i8, ptr %131, i64 84
  store i32 %ttl, ptr %ttl6.i115, align 4
  %err7.i116 = getelementptr inbounds i8, ptr %131, i64 88
  store i32 0, ptr %err7.i116, align 8
  %have_reply.i = getelementptr inbounds i8, ptr %131, i64 81
  store i8 1, ptr %have_reply.i, align 1
  %reply10.i = getelementptr inbounds i8, ptr %131, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reply10.i, ptr noundef nonnull align 8 dereferenceable(32) %reply, i64 32, i1 false)
  %data.i = getelementptr inbounds i8, ptr %reply, i64 16
  store ptr null, ptr %data.i, align 8
  %pending_cb.i120 = getelementptr inbounds i8, ptr %131, i64 16
  store i32 1, ptr %pending_cb.i120, align 8
  %deferred.i121 = getelementptr inbounds i8, ptr %131, i64 24
  %timeout_event.i122 = getelementptr inbounds i8, ptr %req, i64 48
  %call.i123 = tail call i32 @event_get_priority(ptr noundef nonnull %timeout_event.i122) #19
  %conv.i124 = trunc i32 %call.i123 to i8
  %user_pointer.i125 = getelementptr inbounds i8, ptr %131, i64 72
  %133 = load ptr, ptr %user_pointer.i125, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %deferred.i121, i8 noundef zeroext %conv.i124, ptr noundef nonnull @reply_run_callback, ptr noundef %133) #19
  %134 = load ptr, ptr %base, align 8
  %event_base.i126 = getelementptr inbounds i8, ptr %134, i64 32
  %135 = load ptr, ptr %event_base.i126, align 8
  %call14.i127 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %135, ptr noundef nonnull %deferred.i121) #19
  %136 = load ptr, ptr %handle1.i112, align 8
  %ns102 = getelementptr inbounds i8, ptr %req, i64 24
  %137 = load ptr, ptr %ns102, align 8
  %probe_request103 = getelementptr inbounds i8, ptr %137, i64 416
  %138 = load ptr, ptr %probe_request103, align 8
  %cmp104 = icmp eq ptr %136, %138
  br i1 %cmp104, label %if.then106, label %if.end109

if.then106:                                       ; preds = %reply_schedule_callback.exit
  store ptr null, ptr %probe_request103, align 8
  %.pre = load ptr, ptr %ns102, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %reply_schedule_callback.exit
  %139 = phi ptr [ %.pre, %if.then106 ], [ %137, %reply_schedule_callback.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i128)
  %base.i129 = getelementptr inbounds i8, ptr %139, i64 432
  %state.i130 = getelementptr inbounds i8, ptr %139, i64 424
  %140 = load i8, ptr %state.i130, align 8
  %tobool4.not.i131 = icmp eq i8 %140, 0
  br i1 %tobool4.not.i131, label %if.end6.i132, label %nameserver_up.exit145

if.end6.i132:                                     ; preds = %if.end109
  %address.i133 = getelementptr inbounds i8, ptr %139, i64 16
  %call.i134 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address.i133, ptr noundef nonnull %addrbuf.i128, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %call.i134)
  %timeout_event.i135 = getelementptr inbounds i8, ptr %139, i64 296
  %call7.i136 = call i32 @event_del(ptr noundef nonnull %timeout_event.i135) #19
  %probe_request.i137 = getelementptr inbounds i8, ptr %139, i64 416
  %141 = load ptr, ptr %probe_request.i137, align 8
  %tobool8.not.i138 = icmp eq ptr %141, null
  br i1 %tobool8.not.i138, label %if.end13.i140, label %if.then9.i139

if.then9.i139:                                    ; preds = %if.end6.i132
  %142 = load ptr, ptr %base.i129, align 8
  call void @evdns_cancel_request(ptr noundef %142, ptr noundef nonnull %141)
  store ptr null, ptr %probe_request.i137, align 8
  br label %if.end13.i140

if.end13.i140:                                    ; preds = %if.then9.i139, %if.end6.i132
  store i8 1, ptr %state.i130, align 8
  %failed_times.i141 = getelementptr inbounds i8, ptr %139, i64 148
  store i32 0, ptr %failed_times.i141, align 4
  %timedout.i142 = getelementptr inbounds i8, ptr %139, i64 152
  store i32 0, ptr %timedout.i142, align 8
  %143 = load ptr, ptr %base.i129, align 8
  %global_good_nameservers.i143 = getelementptr inbounds i8, ptr %143, i64 40
  %144 = load i32, ptr %global_good_nameservers.i143, align 8
  %inc.i144 = add nsw i32 %144, 1
  store i32 %inc.i144, ptr %global_good_nameservers.i143, align 8
  br label %nameserver_up.exit145

nameserver_up.exit145:                            ; preds = %if.end109, %if.end13.i140
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i128)
  %145 = load ptr, ptr %base, align 8
  %146 = load ptr, ptr %145, align 8
  %trans_id113 = getelementptr inbounds i8, ptr %req, i64 168
  %147 = load i16, ptr %trans_id113, align 8
  %conv114 = zext i16 %147 to i32
  %n_req_heads116 = getelementptr inbounds i8, ptr %145, i64 24
  %148 = load i32, ptr %n_req_heads116, align 8
  %rem117 = srem i32 %conv114, %148
  %idxprom118 = zext nneg i32 %rem117 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %146, i64 %idxprom118
  call fastcc void @request_finished(ptr noundef nonnull %req, ptr noundef %arrayidx119, i32 noundef 1)
  br label %if.end120

if.end120:                                        ; preds = %evdns_request_insert.exit23.i.i95, %evdns_request_insert.exit.i.i79, %evdns_request_insert.exit23.i.i, %evdns_request_insert.exit.i.i, %cond.end.i.i, %request_reissue.exit, %nameserver_up.exit145, %if.end93, %sw.bb55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nameserver_failed(ptr noundef %ns, ptr noundef %msg, i32 noundef %err) unnamed_addr #2 {
entry:
  %addrbuf = alloca [128 x i8], align 16
  %base1 = getelementptr inbounds i8, ptr %ns, i64 432
  %0 = load ptr, ptr %base1, align 8
  %state = getelementptr inbounds i8, ptr %ns, i64 424
  %1 = load i8, ptr %state, align 8
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %for.end, label %if.end7

if.end7:                                          ; preds = %entry
  %address = getelementptr inbounds i8, ptr %ns, i64 16
  %call = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address, ptr noundef nonnull %addrbuf, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %call, ptr noundef %msg)
  %global_good_nameservers = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load i32, ptr %global_good_nameservers, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %global_good_nameservers, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.47)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  store i8 0, ptr %state, align 8
  %failed_times = getelementptr inbounds i8, ptr %ns, i64 148
  store i32 1, ptr %failed_times, align 4
  %connection = getelementptr inbounds i8, ptr %ns, i64 8
  %3 = load ptr, ptr %connection, align 8
  %tobool14.not = icmp eq ptr %3, null
  br i1 %tobool14.not, label %if.else, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12
  %state.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i, align 4
  %4 = load ptr, ptr %3, align 8
  %tobool1.not.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i, label %disconnect_and_free_connection.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  call void @bufferevent_free(ptr noundef nonnull %4) #19
  store ptr null, ptr %3, align 8
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %if.end.i.i, %if.then2.i.i
  call void @event_mm_free_(ptr noundef nonnull %3) #19
  store ptr null, ptr %connection, align 8
  br label %if.end60

if.else:                                          ; preds = %if.end12
  %cmp18 = icmp eq i32 %err, 107
  br i1 %cmp18, label %if.then19, label %if.end60

if.then19:                                        ; preds = %if.else
  %5 = load i32, ptr %ns, align 8
  %call22 = call i32 @evutil_closesocket(i32 noundef %5) #19
  %6 = load i16, ptr %address, align 2
  %conv = zext i16 %6 to i32
  %call23 = call i32 @evutil_socket_(i32 noundef %conv, i32 noundef 526338, i32 noundef 0) #19
  store i32 %call23, ptr %ns, align 8
  %global_outgoing_addrlen = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load i32, ptr %global_outgoing_addrlen, align 8
  %tobool25.not = icmp eq i32 %7, 0
  br i1 %tobool25.not, label %if.end37, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then19
  %call27 = call i32 @evutil_sockaddr_is_loopback_(ptr noundef nonnull %address) #19
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end37

if.then29:                                        ; preds = %land.lhs.true26
  %8 = load i32, ptr %ns, align 8
  %global_outgoing_address = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load i32, ptr %global_outgoing_addrlen, align 8
  %call32 = call i32 @bind(i32 noundef %8, ptr nonnull %global_outgoing_address, i32 noundef %9) #19
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then29
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.48)
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.then35, %land.lhs.true26, %if.then19
  %event = getelementptr inbounds i8, ptr %ns, i64 160
  %call38 = call i32 @event_del(ptr noundef nonnull %event) #19
  %10 = load ptr, ptr %base1, align 8
  %event_base = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %event_base, align 8
  %12 = load i32, ptr %ns, align 8
  %write_waiting = getelementptr inbounds i8, ptr %ns, i64 426
  %13 = load i8, ptr %write_waiting, align 2
  %tobool43.not = icmp eq i8 %13, 0
  %conv45 = select i1 %tobool43.not, i16 18, i16 22
  %call46 = call i32 @event_assign(ptr noundef nonnull %event, ptr noundef %11, i32 noundef %12, i16 noundef signext %conv45, ptr noundef nonnull @nameserver_ready_callback, ptr noundef nonnull %ns) #19
  %disable_when_inactive = getelementptr inbounds i8, ptr %0, i64 344
  %14 = load i32, ptr %disable_when_inactive, align 8
  %tobool47.not = icmp eq i32 %14, 0
  br i1 %tobool47.not, label %land.lhs.true48, label %if.end60

land.lhs.true48:                                  ; preds = %if.end37
  %call50 = call i32 @event_add(ptr noundef nonnull %event, ptr noundef null) #19
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end60

if.then53:                                        ; preds = %land.lhs.true48
  %15 = load i8, ptr %write_waiting, align 2
  %tobool56.not = icmp eq i8 %15, 0
  %cond57 = select i1 %tobool56.not, ptr @.str.51, ptr @.str.50
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %cond57)
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then53, %land.lhs.true48, %if.end37, %disconnect_and_free_connection.exit
  %timeout_event = getelementptr inbounds i8, ptr %ns, i64 296
  %global_nameserver_probe_initial_timeout = getelementptr inbounds i8, ptr %0, i64 96
  %call61 = call i32 @event_add(ptr noundef nonnull %timeout_event, ptr noundef nonnull %global_nameserver_probe_initial_timeout) #19
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end60
  %call67 = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address, ptr noundef nonnull %addrbuf, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %call67)
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.end60
  %16 = load i32, ptr %global_good_nameservers, align 8
  %tobool70.not = icmp eq i32 %16, 0
  br i1 %tobool70.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end68
  %n_req_heads = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %n_req_heads, align 8
  %cmp7352 = icmp sgt i32 %17, 0
  br i1 %cmp7352, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %server_head.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %18 = phi i32 [ %17, %for.body.lr.ph ], [ %33, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %19 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx, align 8
  %tobool75.not = icmp eq ptr %20, null
  br i1 %tobool75.not, label %for.inc, label %do.body77

do.body77:                                        ; preds = %for.body, %if.end86
  %req.0 = phi ptr [ %32, %if.end86 ], [ %20, %for.body ]
  %tx_count = getelementptr inbounds i8, ptr %req.0, i64 20
  %21 = load i32, ptr %tx_count, align 4
  %cmp78 = icmp eq i32 %21, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end86

land.lhs.true80:                                  ; preds = %do.body77
  %ns81 = getelementptr inbounds i8, ptr %req.0, i64 24
  %22 = load ptr, ptr %ns81, align 8
  %cmp82 = icmp eq ptr %22, %ns
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true80
  %23 = load ptr, ptr %server_head.i, align 8
  %tobool5.not.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i, label %if.end86, label %if.end7.i

if.end7.i:                                        ; preds = %if.then84
  %24 = load i32, ptr %global_good_nameservers, align 8
  %tobool8.not.i = icmp eq i32 %24, 0
  br i1 %tobool8.not.i, label %nameserver_pick.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end21.i
  %25 = phi ptr [ %27, %if.end21.i ], [ %23, %if.end7.i ]
  %state.i = getelementptr inbounds i8, ptr %25, i64 424
  %26 = load i8, ptr %state.i, align 8
  %tobool15.not.i = icmp eq i8 %26, 0
  br i1 %tobool15.not.i, label %if.end21.i, label %nameserver_pick.exit.thread47

if.end21.i:                                       ; preds = %for.cond.i
  %next23.i = getelementptr inbounds i8, ptr %25, i64 280
  %27 = load ptr, ptr %next23.i, align 8
  store ptr %27, ptr %server_head.i, align 8
  %cmp.i = icmp eq ptr %27, %23
  br i1 %cmp.i, label %nameserver_pick.exit.thread47, label %for.cond.i

nameserver_pick.exit.thread47:                    ; preds = %if.end21.i, %for.cond.i
  %retval.0.ph.i.ph = phi ptr [ %25, %for.cond.i ], [ %23, %if.end21.i ]
  %.sink.i.ph.in = getelementptr inbounds i8, ptr %retval.0.ph.i.ph, i64 280
  %.sink.i.ph = load ptr, ptr %.sink.i.ph.in, align 8
  store ptr %.sink.i.ph, ptr %server_head.i, align 8
  br label %land.lhs.true.i

nameserver_pick.exit:                             ; preds = %if.end7.i
  %next.i = getelementptr inbounds i8, ptr %23, i64 280
  %28 = load ptr, ptr %next.i, align 8
  store ptr %28, ptr %server_head.i, align 8
  %tobool.not.i44 = icmp eq ptr %28, null
  br i1 %tobool.not.i44, label %if.end86, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %nameserver_pick.exit.thread47, %nameserver_pick.exit
  %retval.0.ph.i51 = phi ptr [ %retval.0.ph.i.ph, %nameserver_pick.exit.thread47 ], [ %28, %nameserver_pick.exit ]
  %29 = load ptr, ptr %ns81, align 8
  %cmp.not.i = icmp eq ptr %29, %retval.0.ph.i51
  br i1 %cmp.not.i, label %if.end86, label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true.i
  %requests_inflight.i = getelementptr inbounds i8, ptr %29, i64 440
  %30 = load i32, ptr %requests_inflight.i, align 8
  %dec.i = add nsw i32 %30, -1
  store i32 %dec.i, ptr %requests_inflight.i, align 8
  %requests_inflight3.i = getelementptr inbounds i8, ptr %retval.0.ph.i51, i64 440
  %31 = load i32, ptr %requests_inflight3.i, align 8
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %requests_inflight3.i, align 8
  store ptr %retval.0.ph.i51, ptr %ns81, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %do.end.i, %land.lhs.true.i, %nameserver_pick.exit, %land.lhs.true80, %do.body77
  %next = getelementptr inbounds i8, ptr %req.0, i64 32
  %32 = load ptr, ptr %next, align 8
  %cmp87.not = icmp eq ptr %32, %20
  br i1 %cmp87.not, label %for.inc.loopexit, label %do.body77, !llvm.loop !58

for.inc.loopexit:                                 ; preds = %if.end86
  %.pre = load i32, ptr %n_req_heads, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %33 = phi i32 [ %.pre, %for.inc.loopexit ], [ %18, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %cmp73 = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp73, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.end68, %entry
  ret void
}

declare ptr @evutil_format_sockaddr_port_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @evdns_request_timeout_callback(i32 %fd, i16 signext %events, ptr noundef %arg) #2 {
entry:
  %base1 = getelementptr inbounds i8, ptr %arg, i64 184
  %0 = load ptr, ptr %base1, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %arg)
  %lock = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %tx_count = getelementptr inbounds i8, ptr %arg, i64 20
  %3 = load i32, ptr %tx_count, align 4
  %4 = load ptr, ptr %base1, align 8
  %global_max_retransmits = getelementptr inbounds i8, ptr %4, i64 76
  %5 = load i32, ptr %global_max_retransmits, align 4
  %cmp.not = icmp slt i32 %3, %5
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %do.end
  %ns5 = getelementptr inbounds i8, ptr %arg, i64 24
  %6 = load ptr, ptr %ns5, align 8
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull %arg, i32 noundef %3)
  %handle1.i = getelementptr inbounds i8, ptr %arg, i64 192
  %7 = load ptr, ptr %handle1.i, align 8
  %request_type.i = getelementptr inbounds i8, ptr %arg, i64 10
  %8 = load i8, ptr %request_type.i, align 2
  %request_type5.i = getelementptr inbounds i8, ptr %7, i64 80
  store i8 %8, ptr %request_type5.i, align 8
  %ttl6.i = getelementptr inbounds i8, ptr %7, i64 84
  store i32 0, ptr %ttl6.i, align 4
  %err7.i = getelementptr inbounds i8, ptr %7, i64 88
  store i32 67, ptr %err7.i, align 8
  %pending_cb.i = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %pending_cb.i, align 8
  %deferred.i = getelementptr inbounds i8, ptr %7, i64 24
  %timeout_event.i = getelementptr inbounds i8, ptr %arg, i64 48
  %call.i = tail call i32 @event_get_priority(ptr noundef nonnull %timeout_event.i) #19
  %conv.i = trunc i32 %call.i to i8
  %user_pointer.i = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %user_pointer.i, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %deferred.i, i8 noundef zeroext %conv.i, ptr noundef nonnull @reply_run_callback, ptr noundef %9) #19
  %10 = load ptr, ptr %base1, align 8
  %event_base.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %event_base.i, align 8
  %call14.i = tail call i32 @event_deferred_cb_schedule_(ptr noundef %11, ptr noundef nonnull %deferred.i) #19
  %12 = load ptr, ptr %base1, align 8
  %13 = load ptr, ptr %12, align 8
  %trans_id = getelementptr inbounds i8, ptr %arg, i64 168
  %14 = load i16, ptr %trans_id, align 8
  %conv = zext i16 %14 to i32
  %n_req_heads = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i32, ptr %n_req_heads, align 8
  %rem = srem i32 %conv, %15
  %idxprom = zext nneg i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  tail call fastcc void @request_finished(ptr noundef nonnull %arg, ptr noundef %arrayidx, i32 noundef 1)
  br label %do.body34.sink.split

if.else:                                          ; preds = %do.end
  %handle = getelementptr inbounds i8, ptr %arg, i64 192
  %16 = load ptr, ptr %handle, align 8
  %tcp_flags = getelementptr inbounds i8, ptr %16, i64 156
  %17 = load i16, ptr %tcp_flags, align 4
  %18 = and i16 %17, 2
  %tobool10.not = icmp eq i16 %18, 0
  br i1 %tobool10.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  %ns12 = getelementptr inbounds i8, ptr %arg, i64 24
  %19 = load ptr, ptr %ns12, align 8
  %connection = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %connection, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %disconnect_and_free_connection.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then11
  %state.i.i = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %state.i.i, align 8
  %awaiting_packet_size.i.i = getelementptr inbounds i8, ptr %20, i64 12
  store i16 0, ptr %awaiting_packet_size.i.i, align 4
  %21 = load ptr, ptr %20, align 8
  %tobool1.not.i.i = icmp eq ptr %21, null
  br i1 %tobool1.not.i.i, label %evdns_tcp_disconnect.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void @bufferevent_free(ptr noundef nonnull %21) #19
  store ptr null, ptr %20, align 8
  br label %evdns_tcp_disconnect.exit.i

evdns_tcp_disconnect.exit.i:                      ; preds = %if.then2.i.i, %if.end.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %20) #19
  %.pre = load ptr, ptr %ns12, align 8
  br label %disconnect_and_free_connection.exit

disconnect_and_free_connection.exit:              ; preds = %if.then11, %evdns_tcp_disconnect.exit.i
  %22 = phi ptr [ %19, %if.then11 ], [ %.pre, %evdns_tcp_disconnect.exit.i ]
  %connection14 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr null, ptr %connection14, align 8
  %23 = load ptr, ptr %ns12, align 8
  %base.i32 = getelementptr inbounds i8, ptr %23, i64 432
  %24 = load ptr, ptr %base.i32, align 8
  %n_req_heads23.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load i32, ptr %n_req_heads23.i, align 8
  %cmp24.i = icmp sgt i32 %25, 0
  br i1 %cmp24.i, label %for.body.i, label %do.body34

for.body.i:                                       ; preds = %disconnect_and_free_connection.exit, %for.inc.i
  %26 = phi ptr [ %46, %for.inc.i ], [ %24, %disconnect_and_free_connection.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %disconnect_and_free_connection.exit ]
  %27 = load ptr, ptr %26, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  %28 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i33 = icmp eq ptr %28, null
  br i1 %tobool.not.i33, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end19.i
  %req.0.i = phi ptr [ %45, %if.end19.i ], [ %28, %for.body.i ]
  %ns.i = getelementptr inbounds i8, ptr %req.0.i, i64 24
  %29 = load ptr, ptr %ns.i, align 8
  %cmp2.i = icmp eq ptr %29, %23
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %handle.i = getelementptr inbounds i8, ptr %req.0.i, i64 192
  %30 = load ptr, ptr %handle.i, align 8
  %tcp_flags.i = getelementptr inbounds i8, ptr %30, i64 156
  %31 = load i16, ptr %tcp_flags.i, align 4
  %32 = and i16 %31, 2
  %tobool3.not.i = icmp eq i16 %32, 0
  br i1 %tobool3.not.i, label %if.end19.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %tx_count.i = getelementptr inbounds i8, ptr %req.0.i, i64 20
  %33 = load i32, ptr %tx_count.i, align 4
  %base5.i = getelementptr inbounds i8, ptr %req.0.i, i64 184
  %34 = load ptr, ptr %base5.i, align 8
  %global_max_retransmits.i = getelementptr inbounds i8, ptr %34, i64 76
  %35 = load i32, ptr %global_max_retransmits.i, align 4
  %cmp6.not.i = icmp slt i32 %33, %35
  br i1 %cmp6.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then4.i
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull %req.0.i, i32 noundef %33)
  %36 = load ptr, ptr %handle.i, align 8
  %request_type.i.i = getelementptr inbounds i8, ptr %req.0.i, i64 10
  %37 = load i8, ptr %request_type.i.i, align 2
  %request_type5.i.i = getelementptr inbounds i8, ptr %36, i64 80
  store i8 %37, ptr %request_type5.i.i, align 8
  %ttl6.i.i = getelementptr inbounds i8, ptr %36, i64 84
  store i32 0, ptr %ttl6.i.i, align 4
  %err7.i.i = getelementptr inbounds i8, ptr %36, i64 88
  store i32 67, ptr %err7.i.i, align 8
  %pending_cb.i.i = getelementptr inbounds i8, ptr %36, i64 16
  store i32 1, ptr %pending_cb.i.i, align 8
  %deferred.i.i = getelementptr inbounds i8, ptr %36, i64 24
  %timeout_event.i.i = getelementptr inbounds i8, ptr %req.0.i, i64 48
  %call.i.i = tail call i32 @event_get_priority(ptr noundef nonnull %timeout_event.i.i) #19
  %conv.i.i = trunc i32 %call.i.i to i8
  %user_pointer.i.i = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load ptr, ptr %user_pointer.i.i, align 8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %deferred.i.i, i8 noundef zeroext %conv.i.i, ptr noundef nonnull @reply_run_callback, ptr noundef %38) #19
  %39 = load ptr, ptr %base5.i, align 8
  %event_base.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %40 = load ptr, ptr %event_base.i.i, align 8
  %call14.i.i = tail call i32 @event_deferred_cb_schedule_(ptr noundef %40, ptr noundef nonnull %deferred.i.i) #19
  %41 = load ptr, ptr %base5.i, align 8
  %42 = load ptr, ptr %41, align 8
  %trans_id.i = getelementptr inbounds i8, ptr %req.0.i, i64 168
  %43 = load i16, ptr %trans_id.i, align 8
  %conv12.i = zext i16 %43 to i32
  %n_req_heads14.i = getelementptr inbounds i8, ptr %41, i64 24
  %44 = load i32, ptr %n_req_heads14.i, align 8
  %rem.i = srem i32 %conv12.i, %44
  %idxprom15.i = zext nneg i32 %rem.i to i64
  %arrayidx16.i = getelementptr inbounds ptr, ptr %42, i64 %idxprom15.i
  tail call fastcc void @request_finished(ptr noundef nonnull %req.0.i, ptr noundef %arrayidx16.i, i32 noundef 1)
  br label %if.end19.i

if.else.i:                                        ; preds = %if.then4.i
  %timeout_event.i34 = getelementptr inbounds i8, ptr %req.0.i, i64 48
  %call.i35 = tail call i32 @event_del(ptr noundef nonnull %timeout_event.i34) #19
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %req.0.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %if.then8.i, %land.lhs.true.i, %do.body.i
  %next.i = getelementptr inbounds i8, ptr %req.0.i, i64 32
  %45 = load ptr, ptr %next.i, align 8
  %cmp20.not.i = icmp eq ptr %45, %28
  br i1 %cmp20.not.i, label %for.inc.loopexit.i, label %do.body.i, !llvm.loop !60

for.inc.loopexit.i:                               ; preds = %if.end19.i
  %.pre.i = load ptr, ptr %base.i32, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %46 = phi ptr [ %.pre.i, %for.inc.loopexit.i ], [ %26, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %n_req_heads.i = getelementptr inbounds i8, ptr %46, i64 24
  %47 = load i32, ptr %n_req_heads.i, align 8
  %48 = sext i32 %47 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %cmp.i, label %for.body.i, label %do.body34, !llvm.loop !61

if.else16:                                        ; preds = %if.else
  tail call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %arg, i32 noundef %3)
  %timeout_event = getelementptr inbounds i8, ptr %arg, i64 48
  %call18 = tail call i32 @event_del(ptr noundef nonnull %timeout_event) #19
  %server_head.i = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %server_head.i, align 8
  %tobool5.not.i = icmp eq ptr %49, null
  br i1 %tobool5.not.i, label %request_swap_ns.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.else16
  %global_good_nameservers.i = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i32, ptr %global_good_nameservers.i, align 8
  %tobool8.not.i = icmp eq i32 %50, 0
  br i1 %tobool8.not.i, label %nameserver_pick.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end21.i
  %51 = phi ptr [ %53, %if.end21.i ], [ %49, %if.end7.i ]
  %state.i = getelementptr inbounds i8, ptr %51, i64 424
  %52 = load i8, ptr %state.i, align 8
  %tobool15.not.i = icmp eq i8 %52, 0
  br i1 %tobool15.not.i, label %if.end21.i, label %nameserver_pick.exit.thread42

if.end21.i:                                       ; preds = %for.cond.i
  %next23.i = getelementptr inbounds i8, ptr %51, i64 280
  %53 = load ptr, ptr %next23.i, align 8
  store ptr %53, ptr %server_head.i, align 8
  %cmp.i36 = icmp eq ptr %53, %49
  br i1 %cmp.i36, label %nameserver_pick.exit.thread42, label %for.cond.i

nameserver_pick.exit.thread42:                    ; preds = %if.end21.i, %for.cond.i
  %retval.0.ph.i.ph = phi ptr [ %51, %for.cond.i ], [ %49, %if.end21.i ]
  %.sink.i.ph.in = getelementptr inbounds i8, ptr %retval.0.ph.i.ph, i64 280
  %.sink.i.ph = load ptr, ptr %.sink.i.ph.in, align 8
  store ptr %.sink.i.ph, ptr %server_head.i, align 8
  br label %land.lhs.true.i39

nameserver_pick.exit:                             ; preds = %if.end7.i
  %next.i37 = getelementptr inbounds i8, ptr %49, i64 280
  %54 = load ptr, ptr %next.i37, align 8
  store ptr %54, ptr %server_head.i, align 8
  %tobool.not.i38 = icmp eq ptr %54, null
  br i1 %tobool.not.i38, label %request_swap_ns.exit, label %land.lhs.true.i39

land.lhs.true.i39:                                ; preds = %nameserver_pick.exit.thread42, %nameserver_pick.exit
  %retval.0.ph.i46 = phi ptr [ %retval.0.ph.i.ph, %nameserver_pick.exit.thread42 ], [ %54, %nameserver_pick.exit ]
  %ns1.i = getelementptr inbounds i8, ptr %arg, i64 24
  %55 = load ptr, ptr %ns1.i, align 8
  %cmp.not.i = icmp eq ptr %55, %retval.0.ph.i46
  br i1 %cmp.not.i, label %request_swap_ns.exit, label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true.i39
  %requests_inflight.i = getelementptr inbounds i8, ptr %55, i64 440
  %56 = load i32, ptr %requests_inflight.i, align 8
  %dec.i = add nsw i32 %56, -1
  store i32 %dec.i, ptr %requests_inflight.i, align 8
  %requests_inflight3.i = getelementptr inbounds i8, ptr %retval.0.ph.i46, i64 440
  %57 = load i32, ptr %requests_inflight3.i, align 8
  %inc.i = add nsw i32 %57, 1
  store i32 %inc.i, ptr %requests_inflight3.i, align 8
  store ptr %retval.0.ph.i46, ptr %ns1.i, align 8
  br label %request_swap_ns.exit

request_swap_ns.exit:                             ; preds = %if.else16, %nameserver_pick.exit, %land.lhs.true.i39, %do.end.i
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %arg)
  %ns21 = getelementptr inbounds i8, ptr %arg, i64 24
  %58 = load ptr, ptr %ns21, align 8
  %timedout = getelementptr inbounds i8, ptr %58, i64 152
  %59 = load i32, ptr %timedout, align 8
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %timedout, align 8
  %60 = load ptr, ptr %ns21, align 8
  %timedout23 = getelementptr inbounds i8, ptr %60, i64 152
  %61 = load i32, ptr %timedout23, align 8
  %62 = load ptr, ptr %base1, align 8
  %global_max_nameserver_timeout = getelementptr inbounds i8, ptr %62, i64 80
  %63 = load i32, ptr %global_max_nameserver_timeout, align 8
  %cmp25 = icmp sgt i32 %61, %63
  br i1 %cmp25, label %if.then27, label %do.body34

if.then27:                                        ; preds = %request_swap_ns.exit
  store i32 0, ptr %timedout23, align 8
  %64 = load ptr, ptr %ns21, align 8
  br label %do.body34.sink.split

do.body34.sink.split:                             ; preds = %if.then27, %if.then4
  %.sink = phi ptr [ %6, %if.then4 ], [ %64, %if.then27 ]
  tail call fastcc void @nameserver_failed(ptr noundef %.sink, ptr noundef nonnull @.str.57, i32 noundef 0)
  br label %do.body34

do.body34:                                        ; preds = %for.inc.i, %do.body34.sink.split, %disconnect_and_free_connection.exit, %request_swap_ns.exit
  %65 = load ptr, ptr %lock, align 8
  %tobool36.not = icmp eq ptr %65, null
  br i1 %tobool36.not, label %do.end41, label %if.then37

if.then37:                                        ; preds = %do.body34
  %66 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call39 = tail call i32 %66(i32 noundef 0, ptr noundef nonnull %65) #19
  br label %do.end41

do.end41:                                         ; preds = %do.body34, %if.then37
  ret void
}

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @evutil_sockaddr_is_loopback_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @nameserver_ready_callback(i32 %fd, i16 noundef signext %events, ptr noundef %arg) #2 {
entry:
  %ss.i = alloca %struct.sockaddr_storage, align 8
  %addrlen.i = alloca i32, align 4
  %addrbuf.i12 = alloca [128 x i8], align 16
  %addrbuf.i = alloca [128 x i8], align 16
  %base = getelementptr inbounds i8, ptr %arg, i64 432
  %0 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %conv22 = zext i16 %events to i32
  %and = and i32 %conv22, 4
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %do.end
  %choked = getelementptr inbounds i8, ptr %arg, i64 425
  store i8 0, ptr %choked, align 1
  %3 = load ptr, ptr %base, align 8
  %n_req_heads.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %n_req_heads.i, align 8
  %cmp12.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i, label %for.body.i, label %if.then8

for.body.i:                                       ; preds = %if.then4, %for.inc.i
  %5 = phi i32 [ %10, %for.inc.i ], [ %4, %if.then4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then4 ]
  %did_try_to_transmit.014.i = phi i8 [ %did_try_to_transmit.3.i, %for.inc.i ], [ 0, %if.then4 ]
  %6 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool4.not.i = icmp eq ptr %7, null
  br i1 %tobool4.not.i, label %for.inc.i, label %do.body9.i

do.body9.i:                                       ; preds = %for.body.i, %if.end12.i
  %did_try_to_transmit.1.i = phi i8 [ %did_try_to_transmit.2.i, %if.end12.i ], [ %did_try_to_transmit.014.i, %for.body.i ]
  %req.0.i = phi ptr [ %9, %if.end12.i ], [ %7, %for.body.i ]
  %transmit_me.i = getelementptr inbounds i8, ptr %req.0.i, i64 170
  %bf.load.i = load i8, ptr %transmit_me.i, align 2
  %8 = and i8 %bf.load.i, 2
  %tobool10.not.i = icmp eq i8 %8, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  tail call fastcc void @evdns_request_transmit(ptr noundef nonnull %req.0.i)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %do.body9.i
  %did_try_to_transmit.2.i = phi i8 [ 1, %if.then11.i ], [ %did_try_to_transmit.1.i, %do.body9.i ]
  %next.i = getelementptr inbounds i8, ptr %req.0.i, i64 32
  %9 = load ptr, ptr %next.i, align 8
  %cmp13.not.i = icmp eq ptr %9, %7
  br i1 %cmp13.not.i, label %for.inc.loopexit.i, label %do.body9.i, !llvm.loop !21

for.inc.loopexit.i:                               ; preds = %if.end12.i
  %.pre.i = load i32, ptr %n_req_heads.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %10 = phi i32 [ %5, %for.body.i ], [ %.pre.i, %for.inc.loopexit.i ]
  %did_try_to_transmit.3.i = phi i8 [ %did_try_to_transmit.014.i, %for.body.i ], [ %did_try_to_transmit.2.i, %for.inc.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = sext i32 %10 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %evdns_transmit.exit, !llvm.loop !22

evdns_transmit.exit:                              ; preds = %for.inc.i
  %tobool7.not = icmp eq i8 %did_try_to_transmit.3.i, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4, %evdns_transmit.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i)
  %write_waiting.i = getelementptr inbounds i8, ptr %arg, i64 426
  %12 = load i8, ptr %write_waiting.i, align 2
  %cmp.i10 = icmp eq i8 %12, 0
  br i1 %cmp.i10, label %nameserver_write_waiting.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then8
  store i8 0, ptr %write_waiting.i, align 2
  %event.i = getelementptr inbounds i8, ptr %arg, i64 160
  %call.i11 = tail call i32 @event_del(ptr noundef nonnull %event.i) #19
  %13 = load ptr, ptr %base, align 8
  %event_base.i = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load ptr, ptr %event_base.i, align 8
  %15 = load i32, ptr %arg, align 8
  %call15.i = tail call i32 @event_assign(ptr noundef nonnull %event.i, ptr noundef %14, i32 noundef %15, i16 noundef signext 18, ptr noundef nonnull @nameserver_ready_callback, ptr noundef nonnull %arg) #19
  %call17.i = tail call i32 @event_add(ptr noundef nonnull %event.i, ptr noundef null) #19
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %nameserver_write_waiting.exit

if.then20.i:                                      ; preds = %if.end7.i
  %address.i = getelementptr inbounds i8, ptr %arg, i64 16
  %call21.i = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address.i, ptr noundef nonnull %addrbuf.i, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef %call21.i)
  br label %nameserver_write_waiting.exit

nameserver_write_waiting.exit:                    ; preds = %if.then8, %if.end7.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  br label %if.end10

if.end10:                                         ; preds = %evdns_transmit.exit, %nameserver_write_waiting.exit, %do.end
  %and12 = and i32 %conv22, 2
  %tobool13.not = icmp eq i32 %and12, 0
  %.pre21 = load ptr, ptr %base, align 8
  br i1 %tobool13.not, label %do.body16, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i12)
  store i32 128, ptr %addrlen.i, align 4
  %global_max_udp_size.i = getelementptr inbounds i8, ptr %.pre21, i64 88
  %16 = load i16, ptr %global_max_udp_size.i, align 8
  %conv.i = zext i16 %16 to i64
  %call.i14 = call ptr @event_mm_malloc_(i64 noundef %conv.i) #19
  %tobool5.not.i = icmp eq ptr %call.i14, null
  br i1 %tobool5.not.i, label %if.then6.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then14
  %17 = load i32, ptr %arg, align 8
  %call817.i = call i64 @recvfrom(i32 noundef %17, ptr noundef nonnull %call.i14, i64 noundef %conv.i, i32 noundef 0, ptr nonnull %ss.i, ptr noundef nonnull %addrlen.i) #19
  %conv918.i = trunc i64 %call817.i to i32
  %cmp19.i = icmp slt i32 %conv918.i, 0
  br i1 %cmp19.i, label %if.then11.i18, label %if.end20.lr.ph.i

if.end20.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %address.i15 = getelementptr inbounds i8, ptr %arg, i64 16
  %timedout.i = getelementptr inbounds i8, ptr %arg, i64 152
  br label %if.end20.i

if.then6.i:                                       ; preds = %if.then14
  call fastcc void @nameserver_failed(ptr noundef nonnull %arg, ptr noundef nonnull @.str.53, i32 noundef 0)
  br label %nameserver_read.exit

if.then11.i18:                                    ; preds = %if.end25.i, %for.cond.preheader.i
  %call12.i = tail call ptr @__errno_location() #20
  %18 = load i32, ptr %call12.i, align 4
  switch i32 %18, label %if.end18.i [
    i32 11, label %done.i
    i32 4, label %done.i
  ]

if.end18.i:                                       ; preds = %if.then11.i18
  %call19.i = call ptr @strerror(i32 noundef %18) #19
  call fastcc void @nameserver_failed(ptr noundef nonnull %arg, ptr noundef %call19.i, i32 noundef %18)
  br label %done.i

if.end20.i:                                       ; preds = %if.end25.i, %if.end20.lr.ph.i
  %conv920.i = phi i32 [ %conv918.i, %if.end20.lr.ph.i ], [ %conv9.i, %if.end25.i ]
  %call21.i16 = call i32 @evutil_sockaddr_cmp(ptr noundef nonnull %ss.i, ptr noundef nonnull %address.i15, i32 noundef 0) #19
  %tobool22.not.i = icmp eq i32 %call21.i16, 0
  br i1 %tobool22.not.i, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %call24.i = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %ss.i, ptr noundef nonnull %addrbuf.i12, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %call24.i)
  br label %done.i

if.end25.i:                                       ; preds = %if.end20.i
  store i32 0, ptr %timedout.i, align 8
  %19 = load ptr, ptr %base, align 8
  call fastcc void @reply_parse(ptr noundef %19, ptr noundef nonnull %call.i14, i32 noundef %conv920.i)
  %20 = load i32, ptr %arg, align 8
  %call8.i = call i64 @recvfrom(i32 noundef %20, ptr noundef nonnull %call.i14, i64 noundef %conv.i, i32 noundef 0, ptr nonnull %ss.i, ptr noundef nonnull %addrlen.i) #19
  %conv9.i = trunc i64 %call8.i to i32
  %cmp.i17 = icmp slt i32 %conv9.i, 0
  br i1 %cmp.i17, label %if.then11.i18, label %if.end20.i

done.i:                                           ; preds = %if.then23.i, %if.end18.i, %if.then11.i18, %if.then11.i18
  call void @event_mm_free_(ptr noundef nonnull %call.i14) #19
  br label %nameserver_read.exit

nameserver_read.exit:                             ; preds = %if.then6.i, %done.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrlen.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i12)
  %.pre = load ptr, ptr %base, align 8
  br label %do.body16

do.body16:                                        ; preds = %if.end10, %nameserver_read.exit
  %21 = phi ptr [ %.pre21, %if.end10 ], [ %.pre, %nameserver_read.exit ]
  %lock18 = getelementptr inbounds i8, ptr %21, i64 336
  %22 = load ptr, ptr %lock18, align 8
  %tobool19.not = icmp eq ptr %22, null
  br i1 %tobool19.not, label %do.end25, label %if.then20

if.then20:                                        ; preds = %do.body16
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23 = call i32 %23(i32 noundef 0, ptr noundef nonnull %22) #19
  br label %do.end25

do.end25:                                         ; preds = %do.body16, %if.then20
  ret void
}

declare i32 @evutil_sockaddr_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @evutil_make_socket_nonblocking(i32 noundef) local_unnamed_addr #3

declare i32 @bufferevent_getfd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @nameserver_prod_callback(i32 %fd, i16 signext %events, ptr noundef %arg) #2 {
entry:
  %trans_id.i.i = alloca i16, align 2
  %addrbuf.i = alloca [128 x i8], align 16
  %base = getelementptr inbounds i8, ptr %arg, i64 432
  %0 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i)
  %address.i = getelementptr inbounds i8, ptr %arg, i64 16
  %call.i = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address.i, ptr noundef nonnull %addrbuf.i, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %call.i)
  %call4.i = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160) #19
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %nameserver_send_probe.exit, label %if.end7.i

if.end7.i:                                        ; preds = %do.end
  %user_callback.i = getelementptr inbounds i8, ptr %call4.i, i64 64
  store ptr @nameserver_probe_callback, ptr %user_callback.i, align 8
  %user_pointer.i = getelementptr inbounds i8, ptr %call4.i, i64 72
  store ptr %arg, ptr %user_pointer.i, align 8
  %3 = load ptr, ptr %base, align 8
  %call9.i = call fastcc ptr @request_new(ptr noundef %3, ptr noundef nonnull %call4.i, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef 1)
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  call void @event_mm_free_(ptr noundef nonnull %call4.i) #19
  br label %nameserver_send_probe.exit

if.end12.i:                                       ; preds = %if.end7.i
  %probe_request.i = getelementptr inbounds i8, ptr %arg, i64 416
  store ptr %call4.i, ptr %probe_request.i, align 8
  %4 = load ptr, ptr %base, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %trans_id.i.i)
  %5 = getelementptr i8, ptr %4, i64 24
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.backedge, %if.end12.i
  call void @evutil_secure_rng_get_bytes(ptr noundef nonnull %trans_id.i.i, i64 noundef 2) #19
  %6 = load i16, ptr %trans_id.i.i, align 2
  %cmp.i.i = icmp eq i16 %6, -1
  br i1 %cmp.i.i, label %for.cond.i.i.backedge, label %if.end6.i.i

for.cond.i.i.backedge:                            ; preds = %do.body6.i.i.i, %for.cond.i.i
  br label %for.cond.i.i

if.end6.i.i:                                      ; preds = %for.cond.i.i
  %base.val.i.i = load ptr, ptr %4, align 8
  %base.val2.i.i = load i32, ptr %5, align 8
  %conv.i.i.i = zext i16 %6 to i32
  %rem.i.i.i = srem i32 %conv.i.i.i, %base.val2.i.i
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %base.val.i.i, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool4.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool4.not.i.i.i, label %transaction_id_pick.exit.i, label %do.body6.i.i.i

do.body6.i.i.i:                                   ; preds = %if.end6.i.i, %if.end12.i.i.i
  %req.0.i.i.i = phi ptr [ %9, %if.end12.i.i.i ], [ %7, %if.end6.i.i ]
  %trans_id7.i.i.i = getelementptr inbounds i8, ptr %req.0.i.i.i, i64 168
  %8 = load i16, ptr %trans_id7.i.i.i, align 8
  %cmp.i.i.i = icmp eq i16 %8, %6
  br i1 %cmp.i.i.i, label %for.cond.i.i.backedge, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %do.body6.i.i.i
  %next.i.i.i = getelementptr inbounds i8, ptr %req.0.i.i.i, i64 32
  %9 = load ptr, ptr %next.i.i.i, align 8
  %cmp13.not.i.i.i = icmp eq ptr %9, %7
  br i1 %cmp13.not.i.i.i, label %transaction_id_pick.exit.i, label %do.body6.i.i.i, !llvm.loop !20

transaction_id_pick.exit.i:                       ; preds = %if.end6.i.i, %if.end12.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %trans_id.i.i)
  %trans_id1.i.i = getelementptr inbounds i8, ptr %call9.i, i64 168
  store i16 %6, ptr %trans_id1.i.i, align 8
  %call.i.i = call zeroext i16 @htons(i16 noundef zeroext %6) #20
  %10 = load ptr, ptr %call9.i, align 8
  store i16 %call.i.i, ptr %10, align 2
  %ns15.i = getelementptr inbounds i8, ptr %call9.i, i64 24
  store ptr %arg, ptr %ns15.i, align 8
  %base1.i.i = getelementptr inbounds i8, ptr %call9.i, i64 184
  %11 = load ptr, ptr %base1.i.i, align 8
  %tobool7.not.i.i = icmp eq ptr %arg, null
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %transaction_id_pick.exit.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %trans_id1.i.i, align 8
  %conv.i.i = zext i16 %13 to i32
  %n_req_heads.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load i32, ptr %n_req_heads.i.i, align 8
  %rem.i.i = srem i32 %conv.i.i, %14
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool6.not.i.i.i, label %if.then7.i.i.i, label %if.end8.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then8.i.i
  store ptr %call9.i, ptr %arrayidx.i.i, align 8
  %prev.i.i.i = getelementptr inbounds i8, ptr %call9.i, i64 40
  store ptr %call9.i, ptr %prev.i.i.i, align 8
  %next.i.i17.i = getelementptr inbounds i8, ptr %call9.i, i64 32
  br label %evdns_request_insert.exit.i.i

if.end8.i.i.i:                                    ; preds = %if.then8.i.i
  %prev9.i.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load ptr, ptr %prev9.i.i.i, align 8
  %prev10.i.i.i = getelementptr inbounds i8, ptr %call9.i, i64 40
  store ptr %16, ptr %prev10.i.i.i, align 8
  %next12.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %call9.i, ptr %next12.i.i.i, align 8
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %next13.i.i.i = getelementptr inbounds i8, ptr %call9.i, i64 32
  store ptr %17, ptr %next13.i.i.i, align 8
  %prev14.i.i.i = getelementptr inbounds i8, ptr %17, i64 40
  br label %evdns_request_insert.exit.i.i

evdns_request_insert.exit.i.i:                    ; preds = %if.end8.i.i.i, %if.then7.i.i.i
  %prev14.sink.i.i.i = phi ptr [ %prev14.i.i.i, %if.end8.i.i.i ], [ %next.i.i17.i, %if.then7.i.i.i ]
  store ptr %call9.i, ptr %prev14.sink.i.i.i, align 8
  %global_requests_inflight.i.i = getelementptr inbounds i8, ptr %11, i64 44
  %18 = load i32, ptr %global_requests_inflight.i.i, align 4
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr %global_requests_inflight.i.i, align 4
  %19 = load ptr, ptr %ns15.i, align 8
  %requests_inflight.i.i = getelementptr inbounds i8, ptr %19, i64 440
  %20 = load i32, ptr %requests_inflight.i.i, align 8
  %inc10.i.i = add nsw i32 %20, 1
  store i32 %inc10.i.i, ptr %requests_inflight.i.i, align 8
  call fastcc void @evdns_request_transmit(ptr noundef nonnull %call9.i)
  br label %nameserver_send_probe.exit

if.else.i.i:                                      ; preds = %transaction_id_pick.exit.i
  %req_waiting_head.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load ptr, ptr %req_waiting_head.i.i, align 8
  %tobool6.not.i12.i.i = icmp eq ptr %21, null
  br i1 %tobool6.not.i12.i.i, label %if.then7.i20.i.i, label %if.end8.i13.i.i

if.then7.i20.i.i:                                 ; preds = %if.else.i.i
  store ptr %call9.i, ptr %req_waiting_head.i.i, align 8
  %prev.i21.i.i = getelementptr inbounds i8, ptr %call9.i, i64 40
  store ptr %call9.i, ptr %prev.i21.i.i, align 8
  %next.i22.i.i = getelementptr inbounds i8, ptr %call9.i, i64 32
  br label %evdns_request_insert.exit23.i.i

if.end8.i13.i.i:                                  ; preds = %if.else.i.i
  %prev9.i14.i.i = getelementptr inbounds i8, ptr %21, i64 40
  %22 = load ptr, ptr %prev9.i14.i.i, align 8
  %prev10.i15.i.i = getelementptr inbounds i8, ptr %call9.i, i64 40
  store ptr %22, ptr %prev10.i15.i.i, align 8
  %next12.i16.i.i = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %call9.i, ptr %next12.i16.i.i, align 8
  %23 = load ptr, ptr %req_waiting_head.i.i, align 8
  %next13.i17.i.i = getelementptr inbounds i8, ptr %call9.i, i64 32
  store ptr %23, ptr %next13.i17.i.i, align 8
  %prev14.i18.i.i = getelementptr inbounds i8, ptr %23, i64 40
  br label %evdns_request_insert.exit23.i.i

evdns_request_insert.exit23.i.i:                  ; preds = %if.end8.i13.i.i, %if.then7.i20.i.i
  %prev14.sink.i19.i.i = phi ptr [ %prev14.i18.i.i, %if.end8.i13.i.i ], [ %next.i22.i.i, %if.then7.i20.i.i ]
  store ptr %call9.i, ptr %prev14.sink.i19.i.i, align 8
  %global_requests_waiting.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %24 = load i32, ptr %global_requests_waiting.i.i, align 8
  %inc11.i.i = add nsw i32 %24, 1
  store i32 %inc11.i.i, ptr %global_requests_waiting.i.i, align 8
  br label %nameserver_send_probe.exit

nameserver_send_probe.exit:                       ; preds = %do.end, %if.then11.i, %evdns_request_insert.exit.i.i, %evdns_request_insert.exit23.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  %25 = load ptr, ptr %base, align 8
  %lock5 = getelementptr inbounds i8, ptr %25, i64 336
  %26 = load ptr, ptr %lock5, align 8
  %tobool6.not = icmp eq ptr %26, null
  br i1 %tobool6.not, label %do.end12, label %if.then7

if.then7:                                         ; preds = %nameserver_send_probe.exit
  %27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = call i32 %27(i32 noundef 0, ptr noundef nonnull %26) #19
  br label %do.end12

do.end12:                                         ; preds = %nameserver_send_probe.exit, %if.then7
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @nameserver_probe_callback(i32 noundef %result, i8 signext %type, i32 %count, i32 %ttl, ptr nocapture readnone %addresses, ptr noundef %arg) #2 {
entry:
  %timeout.i = alloca %struct.timeval, align 8
  %addrbuf.i10 = alloca [128 x i8], align 16
  %addrbuf.i = alloca [128 x i8], align 16
  %cmp = icmp eq i32 %result, 69
  br i1 %cmp, label %do.end18, label %do.body

do.body:                                          ; preds = %entry
  %base = getelementptr inbounds i8, ptr %arg, i64 432
  %0 = load ptr, ptr %base, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 336
  %1 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %probe_request = getelementptr inbounds i8, ptr %arg, i64 416
  store ptr null, ptr %probe_request, align 8
  switch i32 %result, label %if.else [
    i32 3, label %if.then7
    i32 0, label %if.then7
  ]

if.then7:                                         ; preds = %do.end, %do.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i)
  %state.i = getelementptr inbounds i8, ptr %arg, i64 424
  %3 = load i8, ptr %state.i, align 8
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %nameserver_up.exit

if.end6.i:                                        ; preds = %if.then7
  %address.i = getelementptr inbounds i8, ptr %arg, i64 16
  %call.i = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address.i, ptr noundef nonnull %addrbuf.i, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %call.i)
  %timeout_event.i = getelementptr inbounds i8, ptr %arg, i64 296
  %call7.i = call i32 @event_del(ptr noundef nonnull %timeout_event.i) #19
  %4 = load ptr, ptr %probe_request, align 8
  %tobool8.not.i = icmp eq ptr %4, null
  br i1 %tobool8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %5 = load ptr, ptr %base, align 8
  call void @evdns_cancel_request(ptr noundef %5, ptr noundef nonnull %4)
  store ptr null, ptr %probe_request, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.end6.i
  store i8 1, ptr %state.i, align 8
  %failed_times.i = getelementptr inbounds i8, ptr %arg, i64 148
  store i32 0, ptr %failed_times.i, align 4
  %timedout.i = getelementptr inbounds i8, ptr %arg, i64 152
  store i32 0, ptr %timedout.i, align 8
  %6 = load ptr, ptr %base, align 8
  %global_good_nameservers.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load i32, ptr %global_good_nameservers.i, align 8
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %global_good_nameservers.i, align 8
  br label %nameserver_up.exit

nameserver_up.exit:                               ; preds = %if.then7, %if.end13.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i)
  br label %do.body9

if.else:                                          ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrbuf.i10)
  %timeout_event.i11 = getelementptr inbounds i8, ptr %arg, i64 296
  %call.i12 = tail call i32 @event_del(ptr noundef nonnull %timeout_event.i11) #19
  %state.i13 = getelementptr inbounds i8, ptr %arg, i64 424
  %8 = load i8, ptr %state.i13, align 8
  %cmp.i = icmp eq i8 %8, 1
  br i1 %cmp.i, label %nameserver_probe_failed.exit, label %if.end6.i14

if.end6.i14:                                      ; preds = %if.else
  %9 = load ptr, ptr %base, align 8
  %global_nameserver_probe_initial_timeout.i = getelementptr inbounds i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout.i, ptr noundef nonnull align 8 dereferenceable(16) %global_nameserver_probe_initial_timeout.i, i64 16, i1 false)
  %failed_times.i16 = getelementptr inbounds i8, ptr %arg, i64 148
  %10 = load i32, ptr %failed_times.i16, align 4
  %timeout.promoted.i = load i64, ptr %timeout.i, align 8
  %cmp817.i = icmp sgt i32 %10, 0
  %ns_max_probe_timeout.i = getelementptr inbounds i8, ptr %9, i64 348
  br i1 %cmp817.i, label %land.rhs.lr.ph.i, label %if.end6.for.end_crit_edge.i

if.end6.for.end_crit_edge.i:                      ; preds = %if.end6.i14
  %.pre25.i = load i32, ptr %ns_max_probe_timeout.i, align 4
  %.pre26.i = sext i32 %.pre25.i to i64
  br label %for.end.i

land.rhs.lr.ph.i:                                 ; preds = %if.end6.i14
  %ns_timeout_backoff_factor.i = getelementptr inbounds i8, ptr %9, i64 352
  %tv_usec.i = getelementptr inbounds i8, ptr %timeout.i, i64 8
  %tv_usec.promoted.i = load i64, ptr %tv_usec.i, align 8
  %.pre.i = load i32, ptr %ns_max_probe_timeout.i, align 4
  %conv11.i = sext i32 %.pre.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %11 = phi i64 [ %tv_usec.promoted.i, %land.rhs.lr.ph.i ], [ %13, %for.inc.i ]
  %i.019.i = phi i32 [ %10, %land.rhs.lr.ph.i ], [ %dec.i, %for.inc.i ]
  %add1518.i = phi i64 [ %timeout.promoted.i, %land.rhs.lr.ph.i ], [ %add16.i, %for.inc.i ]
  %cmp12.i = icmp slt i64 %add1518.i, %conv11.i
  br i1 %cmp12.i, label %for.body.i, label %land.rhs.for.end_crit_edge.i

for.body.i:                                       ; preds = %land.rhs.i
  %12 = load i32, ptr %ns_timeout_backoff_factor.i, align 8
  %conv15.i = sext i32 %12 to i64
  %mul.i = mul nsw i64 %add1518.i, %conv15.i
  %mul20.i = mul nsw i64 %11, %conv15.i
  %cmp22.i = icmp sgt i64 %mul20.i, 1000000
  br i1 %cmp22.i, label %if.then24.i, label %for.inc.i

if.then24.i:                                      ; preds = %for.body.i
  %div.i = udiv i64 %mul20.i, 1000000
  %add.i = add nsw i64 %div.i, %mul.i
  %rem14.i = urem i64 %mul20.i, 1000000
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then24.i, %for.body.i
  %13 = phi i64 [ %mul20.i, %for.body.i ], [ %rem14.i, %if.then24.i ]
  %add16.i = phi i64 [ %mul.i, %for.body.i ], [ %add.i, %if.then24.i ]
  %dec.i = add nsw i32 %i.019.i, -1
  %cmp8.i = icmp sgt i32 %i.019.i, 1
  br i1 %cmp8.i, label %land.rhs.i, label %for.cond.for.end_crit_edge.i, !llvm.loop !62

for.cond.for.end_crit_edge.i:                     ; preds = %for.inc.i
  store i64 %13, ptr %tv_usec.i, align 8
  br label %for.end.i

land.rhs.for.end_crit_edge.i:                     ; preds = %land.rhs.i
  store i64 %11, ptr %tv_usec.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %land.rhs.for.end_crit_edge.i, %for.cond.for.end_crit_edge.i, %if.end6.for.end_crit_edge.i
  %conv32.pre-phi.i = phi i64 [ %.pre26.i, %if.end6.for.end_crit_edge.i ], [ %conv11.i, %land.rhs.for.end_crit_edge.i ], [ %conv11.i, %for.cond.for.end_crit_edge.i ]
  %add15.lcssa.i = phi i64 [ %timeout.promoted.i, %if.end6.for.end_crit_edge.i ], [ %add1518.i, %land.rhs.for.end_crit_edge.i ], [ %add16.i, %for.cond.for.end_crit_edge.i ]
  store i64 %add15.lcssa.i, ptr %timeout.i, align 8
  %cmp33.i = icmp sgt i64 %add15.lcssa.i, %conv32.pre-phi.i
  br i1 %cmp33.i, label %if.then35.i, label %if.end41.i

if.then35.i:                                      ; preds = %for.end.i
  store i64 %conv32.pre-phi.i, ptr %timeout.i, align 8
  %tv_usec40.i = getelementptr inbounds i8, ptr %timeout.i, i64 8
  store i64 0, ptr %tv_usec40.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then35.i, %for.end.i
  %inc.i17 = add nsw i32 %10, 1
  store i32 %inc.i17, ptr %failed_times.i16, align 4
  %call44.i = call i32 @event_add(ptr noundef nonnull %timeout_event.i11, ptr noundef nonnull %timeout.i) #19
  %cmp45.i = icmp slt i32 %call44.i, 0
  br i1 %cmp45.i, label %if.then47.i, label %nameserver_probe_failed.exit

if.then47.i:                                      ; preds = %if.end41.i
  %address.i18 = getelementptr inbounds i8, ptr %arg, i64 16
  %call48.i = call ptr @evutil_format_sockaddr_port_(ptr noundef nonnull %address.i18, ptr noundef nonnull %addrbuf.i10, i64 noundef 128) #19
  call void (i32, ptr, ...) @evdns_log_(i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %call48.i)
  br label %nameserver_probe_failed.exit

nameserver_probe_failed.exit:                     ; preds = %if.else, %if.end41.i, %if.then47.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrbuf.i10)
  br label %do.body9

do.body9:                                         ; preds = %nameserver_up.exit, %nameserver_probe_failed.exit
  %14 = load ptr, ptr %base, align 8
  %lock11 = getelementptr inbounds i8, ptr %14, i64 336
  %15 = load ptr, ptr %lock11, align 8
  %tobool12.not = icmp eq ptr %15, null
  br i1 %tobool12.not, label %do.end18, label %if.then13

if.then13:                                        ; preds = %do.body9
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call16 = call i32 %16(i32 noundef 0, ptr noundef nonnull %15) #19
  br label %do.end18

do.end18:                                         ; preds = %do.body9, %if.then13, %entry
  ret void
}

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_get_priority(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @reply_run_callback(ptr noundef %d, ptr noundef %user_pointer) #2 {
entry:
  %name = alloca ptr, align 8
  %request_type = getelementptr inbounds i8, ptr %d, i64 56
  %0 = load i8, ptr %request_type, align 8
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 12, label %sw.bb12
    i8 28, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %have_reply = getelementptr inbounds i8, ptr %d, i64 57
  %1 = load i8, ptr %have_reply, align 1
  %tobool.not = icmp eq i8 %1, 0
  %user_callback9 = getelementptr inbounds i8, ptr %d, i64 40
  %2 = load ptr, ptr %user_callback9, align 8
  %ttl10 = getelementptr inbounds i8, ptr %d, i64 60
  %3 = load i32, ptr %ttl10, align 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  %rr_count = getelementptr inbounds i8, ptr %d, i64 80
  %4 = load i32, ptr %rr_count, align 8
  %data = getelementptr inbounds i8, ptr %d, i64 88
  %5 = load ptr, ptr %data, align 8
  tail call void %2(i32 noundef 0, i8 noundef signext 1, i32 noundef %4, i32 noundef %3, ptr noundef %5, ptr noundef %user_pointer) #19
  %cname = getelementptr inbounds i8, ptr %d, i64 96
  %6 = load ptr, ptr %cname, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %sw.epilog, label %if.then4

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %user_callback9, align 8
  %8 = load i32, ptr %ttl10, align 4
  tail call void %7(i32 noundef 0, i8 noundef signext 4, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef %user_pointer) #19
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %err = getelementptr inbounds i8, ptr %d, i64 64
  %9 = load i32, ptr %err, align 8
  tail call void %2(i32 noundef %9, i8 noundef signext 0, i32 noundef 0, i32 noundef %3, ptr noundef null, ptr noundef %user_pointer) #19
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %have_reply13 = getelementptr inbounds i8, ptr %d, i64 57
  %10 = load i8, ptr %have_reply13, align 1
  %tobool14.not = icmp eq i8 %10, 0
  br i1 %tobool14.not, label %if.else20, label %if.then15

if.then15:                                        ; preds = %sw.bb12
  %data17 = getelementptr inbounds i8, ptr %d, i64 88
  %11 = load ptr, ptr %data17, align 8
  store ptr %11, ptr %name, align 8
  %user_callback18 = getelementptr inbounds i8, ptr %d, i64 40
  %12 = load ptr, ptr %user_callback18, align 8
  %ttl19 = getelementptr inbounds i8, ptr %d, i64 60
  %13 = load i32, ptr %ttl19, align 4
  call void %12(i32 noundef 0, i8 noundef signext 2, i32 noundef 1, i32 noundef %13, ptr noundef nonnull %name, ptr noundef %user_pointer) #19
  br label %sw.epilog

if.else20:                                        ; preds = %sw.bb12
  %user_callback21 = getelementptr inbounds i8, ptr %d, i64 40
  %14 = load ptr, ptr %user_callback21, align 8
  %err22 = getelementptr inbounds i8, ptr %d, i64 64
  %15 = load i32, ptr %err22, align 8
  %ttl23 = getelementptr inbounds i8, ptr %d, i64 60
  %16 = load i32, ptr %ttl23, align 4
  tail call void %14(i32 noundef %15, i8 noundef signext 0, i32 noundef 0, i32 noundef %16, ptr noundef null, ptr noundef %user_pointer) #19
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %have_reply26 = getelementptr inbounds i8, ptr %d, i64 57
  %17 = load i8, ptr %have_reply26, align 1
  %tobool27.not = icmp eq i8 %17, 0
  %user_callback45 = getelementptr inbounds i8, ptr %d, i64 40
  %18 = load ptr, ptr %user_callback45, align 8
  %ttl47 = getelementptr inbounds i8, ptr %d, i64 60
  %19 = load i32, ptr %ttl47, align 4
  br i1 %tobool27.not, label %if.else44, label %if.then28

if.then28:                                        ; preds = %sw.bb25
  %rr_count31 = getelementptr inbounds i8, ptr %d, i64 80
  %20 = load i32, ptr %rr_count31, align 8
  %data34 = getelementptr inbounds i8, ptr %d, i64 88
  %21 = load ptr, ptr %data34, align 8
  tail call void %18(i32 noundef 0, i8 noundef signext 3, i32 noundef %20, i32 noundef %19, ptr noundef %21, ptr noundef %user_pointer) #19
  %cname36 = getelementptr inbounds i8, ptr %d, i64 96
  %22 = load ptr, ptr %cname36, align 8
  %tobool37.not = icmp eq ptr %22, null
  br i1 %tobool37.not, label %sw.epilog, label %if.then38

if.then38:                                        ; preds = %if.then28
  %23 = load ptr, ptr %user_callback45, align 8
  %24 = load i32, ptr %ttl47, align 4
  tail call void %23(i32 noundef 0, i8 noundef signext 4, i32 noundef 1, i32 noundef %24, ptr noundef nonnull %22, ptr noundef %user_pointer) #19
  br label %sw.epilog

if.else44:                                        ; preds = %sw.bb25
  %err46 = getelementptr inbounds i8, ptr %d, i64 64
  %25 = load i32, ptr %err46, align 8
  tail call void %18(i32 noundef %25, i8 noundef signext 0, i32 noundef 0, i32 noundef %19, ptr noundef null, ptr noundef %user_pointer) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.else44, %if.then38, %if.then28, %if.then15, %if.else20, %if.else, %if.then4, %if.then
  %data50 = getelementptr inbounds i8, ptr %d, i64 88
  %26 = load ptr, ptr %data50, align 8
  %tobool51.not = icmp eq ptr %26, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %sw.epilog
  call void @event_mm_free_(ptr noundef nonnull %26) #19
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %sw.epilog
  %cname57 = getelementptr inbounds i8, ptr %d, i64 96
  %27 = load ptr, ptr %cname57, align 8
  %tobool58.not = icmp eq ptr %27, null
  br i1 %tobool58.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.end55
  call void @event_mm_free_(ptr noundef nonnull %27) #19
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end55
  %add.ptr = getelementptr inbounds i8, ptr %d, i64 -24
  call void @event_mm_free_(ptr noundef nonnull %add.ptr) #19
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @event_strlcpy_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVUTIL_ISALPHA_(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @str_matches_option(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %optionname) unnamed_addr #14 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %optionname) #21
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #21
  %cmp = icmp eq i64 %call1, %call
  %sub = add i64 %call, -1
  %cmp2 = icmp eq i64 %call1, %sub
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %call1, %call
  br i1 %cmp4, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %entry
  %call.sink = phi i64 [ %call1, %entry ], [ %call, %if.else ]
  %call6 = tail call i32 @strncmp(ptr noundef %s1, ptr noundef %optionname, i64 noundef %call.sink) #21
  %tobool7.not = icmp eq i32 %call6, 0
  %0 = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %retval.0.shrunk = phi i32 [ 0, %if.else ], [ %0, %return.sink.split ]
  ret i32 %retval.0.shrunk
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc i32 @evdns_strtotimeval(ptr noundef %str, ptr nocapture noundef writeonly %out) unnamed_addr #15 {
entry:
  %endptr = alloca ptr, align 8
  %call = call double @strtod(ptr noundef %str, ptr noundef nonnull %endptr) #19
  %0 = load ptr, ptr %endptr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not = icmp ne i8 %1, 0
  %cmp = fcmp olt double %call, 0.000000e+00
  %or.cond7 = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond7, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %conv = fptosi double %call to i32
  %conv3 = sext i32 %conv to i64
  store i64 %conv3, ptr %out, align 8
  %conv5 = sitofp i32 %conv to double
  %sub = fsub double %call, %conv5
  %mul = fmul double %sub, 1.000000e+06
  %conv6 = fptosi double %mul to i32
  %conv7 = sext i32 %conv6 to i64
  %tv_usec = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %conv7, ptr %tv_usec, align 8
  %cmp9 = icmp eq i32 %conv, 0
  %cmp12 = icmp slt i32 %conv6, 1000
  %or.cond = select i1 %cmp9, i1 %cmp12, i1 false
  %spec.select = sext i1 %or.cond to i32
  br label %return

return:                                           ; preds = %if.end2, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc i32 @strtoint_clipped(ptr noundef %str, i32 noundef %min, i32 noundef %max) unnamed_addr #15 {
entry:
  %endptr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call.i = call i64 @strtol(ptr noundef %str, ptr noundef nonnull %endptr.i, i32 noundef 10) #19
  %0 = load ptr, ptr %endptr.i, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not.i = icmp ne i8 %1, 0
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  %cmp7 = icmp eq i32 %conv.i, -1
  %cmp = select i1 %tobool.not.i, i1 true, i1 %cmp7
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %conv.i, %min
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %max.call = tail call i32 @llvm.smin.i32(i32 %conv.i, i32 %max)
  br label %return

return:                                           ; preds = %if.else3, %if.else, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %min, %if.else ], [ %max.call, %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

declare i32 @evutil_read_file_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @resolv_conf_parse_line(ptr noundef %base, ptr noundef %start, i32 noundef %flags) unnamed_addr #2 {
entry:
  %strtok_state = alloca ptr, align 8
  %call = call ptr @strtok_r(ptr noundef %start, ptr noundef nonnull @.str.108, ptr noundef nonnull %strtok_state) #19
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.end52, label %if.end6

if.end6:                                          ; preds = %entry
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(11) @.str.109) #21
  %tobool8.not = icmp ne i32 %call7, 0
  %and = and i32 %flags, 2
  %tobool10.not = icmp eq i32 %and, 0
  %or.cond = or i1 %tobool10.not, %tobool8.not
  br i1 %or.cond, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end6
  %call12 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef nonnull %strtok_state) #19
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end52, label %if.then14

if.then14:                                        ; preds = %if.then11
  %call15 = call i32 @evdns_base_nameserver_ip_add(ptr noundef %base, ptr noundef nonnull %call12), !range !27
  br label %if.end52

if.else:                                          ; preds = %if.end6
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(7) @.str.110) #21
  %tobool18.not = icmp ne i32 %call17, 0
  %and20 = and i32 %flags, 1
  %tobool21.not = icmp eq i32 %and20, 0
  %or.cond19 = or i1 %tobool21.not, %tobool18.not
  br i1 %or.cond19, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else
  %call23 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef nonnull %strtok_state) #19
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end52, label %if.then25

if.then25:                                        ; preds = %if.then22
  %global_search_state.i = getelementptr inbounds i8, ptr %base, i64 312
  %0 = load ptr, ptr %global_search_state.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %search_state_decref.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then25
  %1 = load i32, ptr %0, align 8
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %0, align 8
  %tobool2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %search_state_decref.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %head.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %head.i.i, align 8
  %tobool4.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool4.not7.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then3.i.i, %for.body.i.i
  %dom.08.i.i = phi ptr [ %3, %for.body.i.i ], [ %2, %if.then3.i.i ]
  %next5.i.i = getelementptr inbounds i8, ptr %dom.08.i.i, i64 8
  %3 = load ptr, ptr %next5.i.i, align 8
  call void @event_mm_free_(ptr noundef nonnull %dom.08.i.i) #19
  %tobool4.not.i.i = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then3.i.i
  call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %search_state_decref.exit.i

search_state_decref.exit.i:                       ; preds = %for.end.i.i, %if.end.i.i, %if.then25
  %call.i.i = call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i2.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i2.i, label %search_postfix_clear.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %search_state_decref.exit.i
  %4 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i, align 8
  %ndots.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 1, ptr %ndots.i.i, align 4
  br label %search_postfix_clear.exit

search_postfix_clear.exit:                        ; preds = %search_state_decref.exit.i, %if.end.i3.i
  store ptr %call.i.i, ptr %global_search_state.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %search_postfix_clear.exit
  %domain.addr.0.i = phi ptr [ %call23, %search_postfix_clear.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %5 = load i8, ptr %domain.addr.0.i, align 1
  %cmp.i = icmp eq i8 %5, 46
  %incdec.ptr.i = getelementptr inbounds i8, ptr %domain.addr.0.i, i64 1
  br i1 %cmp.i, label %while.cond.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.cond.i
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %domain.addr.0.i) #21
  br i1 %tobool.not.i2.i, label %if.then6.i, label %if.end13.i

if.then6.i:                                       ; preds = %while.end.i
  %call.i.i22 = call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i.i23 = icmp eq ptr %call.i.i22, null
  br i1 %tobool.not.i.i23, label %if.end9.thread17.i, label %if.end9.i

if.end9.thread17.i:                               ; preds = %if.then6.i
  store ptr null, ptr %global_search_state.i, align 8
  br label %if.end52

if.end9.i:                                        ; preds = %if.then6.i
  %6 = getelementptr inbounds i8, ptr %call.i.i22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i22, align 8
  %ndots.i.i24 = getelementptr inbounds i8, ptr %call.i.i22, i64 4
  store i32 1, ptr %ndots.i.i24, align 4
  store ptr %call.i.i22, ptr %global_search_state.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i, %while.end.i
  %7 = phi ptr [ %call.i.i22, %if.end9.i ], [ %call.i.i, %while.end.i ]
  %num_domains.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %num_domains.i, align 8
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %num_domains.i, align 8
  %add.i = add i64 %call.i, 16
  %call15.i = call ptr @event_mm_malloc_(i64 noundef %add.i) #19
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %if.end52, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call15.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %domain.addr.0.i, i64 %call.i, i1 false)
  %9 = load ptr, ptr %global_search_state.i, align 8
  %head.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %head.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call15.i, i64 8
  store ptr %10, ptr %next.i, align 8
  %conv20.i = trunc i64 %call.i to i32
  store i32 %conv20.i, ptr %call15.i, align 8
  %11 = load ptr, ptr %global_search_state.i, align 8
  %head22.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %call15.i, ptr %head22.i, align 8
  br label %if.end52

if.else27:                                        ; preds = %if.else
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(7) @.str.111) #21
  %tobool29.not = icmp ne i32 %call28, 0
  %or.cond20 = or i1 %tobool21.not, %tobool29.not
  br i1 %or.cond20, label %if.else37, label %if.then33

if.then33:                                        ; preds = %if.else27
  %global_search_state.i25 = getelementptr inbounds i8, ptr %base, i64 312
  %12 = load ptr, ptr %global_search_state.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i26, label %search_state_decref.exit.i30, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.then33
  %13 = load i32, ptr %12, align 8
  %dec.i.i28 = add nsw i32 %13, -1
  store i32 %dec.i.i28, ptr %12, align 8
  %tobool2.not.i.i29 = icmp eq i32 %dec.i.i28, 0
  br i1 %tobool2.not.i.i29, label %if.then3.i.i35, label %search_state_decref.exit.i30

if.then3.i.i35:                                   ; preds = %if.end.i.i27
  %head.i.i36 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %head.i.i36, align 8
  %tobool4.not7.i.i37 = icmp eq ptr %14, null
  br i1 %tobool4.not7.i.i37, label %for.end.i.i42, label %for.body.i.i38

for.body.i.i38:                                   ; preds = %if.then3.i.i35, %for.body.i.i38
  %dom.08.i.i39 = phi ptr [ %15, %for.body.i.i38 ], [ %14, %if.then3.i.i35 ]
  %next5.i.i40 = getelementptr inbounds i8, ptr %dom.08.i.i39, i64 8
  %15 = load ptr, ptr %next5.i.i40, align 8
  call void @event_mm_free_(ptr noundef nonnull %dom.08.i.i39) #19
  %tobool4.not.i.i41 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i41, label %for.end.i.i42, label %for.body.i.i38, !llvm.loop !30

for.end.i.i42:                                    ; preds = %for.body.i.i38, %if.then3.i.i35
  call void @event_mm_free_(ptr noundef nonnull %12) #19
  br label %search_state_decref.exit.i30

search_state_decref.exit.i30:                     ; preds = %for.end.i.i42, %if.end.i.i27, %if.then33
  %call.i.i31 = call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i2.i32 = icmp eq ptr %call.i.i31, null
  br i1 %tobool.not.i2.i32, label %search_postfix_clear.exit43, label %if.end.i3.i33

if.end.i3.i33:                                    ; preds = %search_state_decref.exit.i30
  %16 = getelementptr inbounds i8, ptr %call.i.i31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i31, align 8
  %ndots.i.i34 = getelementptr inbounds i8, ptr %call.i.i31, i64 4
  store i32 1, ptr %ndots.i.i34, align 4
  br label %search_postfix_clear.exit43

search_postfix_clear.exit43:                      ; preds = %search_state_decref.exit.i30, %if.end.i3.i33
  store ptr %call.i.i31, ptr %global_search_state.i25, align 8
  %call3574 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef nonnull %strtok_state) #19
  %tobool36.not75 = icmp eq ptr %call3574, null
  br i1 %tobool36.not75, label %while.end, label %while.cond.i44

while.cond.i44:                                   ; preds = %search_postfix_clear.exit43, %while.cond.i44.backedge
  %domain.addr.0.i45 = phi ptr [ %domain.addr.0.i45.be, %while.cond.i44.backedge ], [ %call3574, %search_postfix_clear.exit43 ]
  %17 = load i8, ptr %domain.addr.0.i45, align 1
  %cmp.i46 = icmp eq i8 %17, 46
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %domain.addr.0.i45, i64 1
  br i1 %cmp.i46, label %while.cond.i44.backedge, label %while.end.i48

while.cond.i44.backedge:                          ; preds = %while.cond.i44, %search_postfix_add.exit70
  %domain.addr.0.i45.be = phi ptr [ %incdec.ptr.i47, %while.cond.i44 ], [ %call35, %search_postfix_add.exit70 ]
  br label %while.cond.i44, !llvm.loop !63

while.end.i48:                                    ; preds = %while.cond.i44
  %call.i49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %domain.addr.0.i45) #21
  %18 = load ptr, ptr %global_search_state.i25, align 8
  %tobool5.not.i51 = icmp eq ptr %18, null
  br i1 %tobool5.not.i51, label %if.then6.i64, label %if.end13.i52

if.then6.i64:                                     ; preds = %while.end.i48
  %call.i.i65 = call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i.i66 = icmp eq ptr %call.i.i65, null
  br i1 %tobool.not.i.i66, label %if.end9.thread17.i69, label %if.end9.i67

if.end9.thread17.i69:                             ; preds = %if.then6.i64
  store ptr null, ptr %global_search_state.i25, align 8
  br label %search_postfix_add.exit70

if.end9.i67:                                      ; preds = %if.then6.i64
  %19 = getelementptr inbounds i8, ptr %call.i.i65, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i65, align 8
  %ndots.i.i68 = getelementptr inbounds i8, ptr %call.i.i65, i64 4
  store i32 1, ptr %ndots.i.i68, align 4
  store ptr %call.i.i65, ptr %global_search_state.i25, align 8
  br label %if.end13.i52

if.end13.i52:                                     ; preds = %if.end9.i67, %while.end.i48
  %20 = phi ptr [ %call.i.i65, %if.end9.i67 ], [ %18, %while.end.i48 ]
  %num_domains.i53 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %num_domains.i53, align 8
  %inc.i54 = add nsw i32 %21, 1
  store i32 %inc.i54, ptr %num_domains.i53, align 8
  %add.i55 = add i64 %call.i49, 16
  %call15.i56 = call ptr @event_mm_malloc_(i64 noundef %add.i55) #19
  %tobool16.not.i57 = icmp eq ptr %call15.i56, null
  br i1 %tobool16.not.i57, label %search_postfix_add.exit70, label %if.end18.i58

if.end18.i58:                                     ; preds = %if.end13.i52
  %add.ptr.i59 = getelementptr inbounds i8, ptr %call15.i56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i59, ptr nonnull align 1 %domain.addr.0.i45, i64 %call.i49, i1 false)
  %22 = load ptr, ptr %global_search_state.i25, align 8
  %head.i60 = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %head.i60, align 8
  %next.i61 = getelementptr inbounds i8, ptr %call15.i56, i64 8
  store ptr %23, ptr %next.i61, align 8
  %conv20.i62 = trunc i64 %call.i49 to i32
  store i32 %conv20.i62, ptr %call15.i56, align 8
  %24 = load ptr, ptr %global_search_state.i25, align 8
  %head22.i63 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %call15.i56, ptr %head22.i63, align 8
  br label %search_postfix_add.exit70

search_postfix_add.exit70:                        ; preds = %if.end9.thread17.i69, %if.end13.i52, %if.end18.i58
  %call35 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef nonnull %strtok_state) #19
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %while.end, label %while.cond.i44.backedge

while.end:                                        ; preds = %search_postfix_add.exit70, %search_postfix_clear.exit43
  %25 = load ptr, ptr %global_search_state.i25, align 8
  %head.i72 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %head.i72, align 8
  %tobool4.not7.i = icmp eq ptr %26, null
  br i1 %tobool4.not7.i, label %search_reverse.exit, label %while.body.i

while.body.i:                                     ; preds = %while.end, %while.body.i
  %cur.09.i = phi ptr [ %27, %while.body.i ], [ %26, %while.end ]
  %prev.08.i = phi ptr [ %cur.09.i, %while.body.i ], [ null, %while.end ]
  %next5.i = getelementptr inbounds i8, ptr %cur.09.i, i64 8
  %27 = load ptr, ptr %next5.i, align 8
  store ptr %prev.08.i, ptr %next5.i, align 8
  %tobool4.not.i = icmp eq ptr %27, null
  br i1 %tobool4.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !64

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre.i = load ptr, ptr %global_search_state.i25, align 8
  br label %search_reverse.exit

search_reverse.exit:                              ; preds = %while.end, %while.end.loopexit.i
  %28 = phi ptr [ %25, %while.end ], [ %.pre.i, %while.end.loopexit.i ]
  %prev.0.lcssa.i = phi ptr [ null, %while.end ], [ %cur.09.i, %while.end.loopexit.i ]
  %head8.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %prev.0.lcssa.i, ptr %head8.i, align 8
  br label %if.end52

if.else37:                                        ; preds = %if.else27
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(8) @.str.112) #21
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %while.cond41.preheader, label %if.end52

while.cond41.preheader:                           ; preds = %if.else37
  %call4277 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef nonnull %strtok_state) #19
  %tobool43.not78 = icmp eq ptr %call4277, null
  br i1 %tobool43.not78, label %if.end52, label %while.body44

while.body44:                                     ; preds = %while.cond41.preheader, %while.body44
  %call4279 = phi ptr [ %call42, %while.body44 ], [ %call4277, %while.cond41.preheader ]
  %call45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call4279, i32 noundef 58) #21
  %tobool46.not = icmp eq ptr %call45, null
  %add.ptr = getelementptr inbounds i8, ptr %call45, i64 1
  %cond = select i1 %tobool46.not, ptr @.str.31, ptr %add.ptr
  %call47 = call fastcc i32 @evdns_base_set_option_impl(ptr noundef %base, ptr noundef nonnull %call4279, ptr noundef nonnull %cond, i32 noundef %flags), !range !7
  %call42 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef nonnull %strtok_state) #19
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.end52, label %while.body44, !llvm.loop !65

if.end52:                                         ; preds = %while.body44, %while.cond41.preheader, %if.end18.i, %if.end13.i, %if.end9.thread17.i, %if.then22, %if.else37, %search_reverse.exit, %if.then11, %if.then14, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @search_set_from_hostname(ptr nocapture noundef %base) unnamed_addr #2 {
entry:
  %hostname = alloca [256 x i8], align 16
  %global_search_state.i = getelementptr inbounds i8, ptr %base, i64 312
  %0 = load ptr, ptr %global_search_state.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %search_state_decref.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %0, align 8
  %tobool2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %search_state_decref.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %head.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %head.i.i, align 8
  %tobool4.not7.i.i = icmp eq ptr %2, null
  br i1 %tobool4.not7.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then3.i.i, %for.body.i.i
  %dom.08.i.i = phi ptr [ %3, %for.body.i.i ], [ %2, %if.then3.i.i ]
  %next5.i.i = getelementptr inbounds i8, ptr %dom.08.i.i, i64 8
  %3 = load ptr, ptr %next5.i.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %dom.08.i.i) #19
  %tobool4.not.i.i = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !30

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then3.i.i
  tail call void @event_mm_free_(ptr noundef nonnull %0) #19
  br label %search_state_decref.exit.i

search_state_decref.exit.i:                       ; preds = %for.end.i.i, %if.end.i.i, %entry
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i2.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i2.i, label %search_postfix_clear.exit, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %search_state_decref.exit.i
  %4 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i, align 8
  %ndots.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 1, ptr %ndots.i.i, align 4
  br label %search_postfix_clear.exit

search_postfix_clear.exit:                        ; preds = %search_state_decref.exit.i, %if.end.i3.i
  store ptr %call.i.i, ptr %global_search_state.i, align 8
  %call = call i32 @gethostname(ptr noundef nonnull %hostname, i64 noundef 256) #19
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %search_postfix_clear.exit
  %call8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hostname, i32 noundef 46) #21
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %if.end6, %while.cond.i
  %domain.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %call8, %if.end6 ]
  %5 = load i8, ptr %domain.addr.0.i, align 1
  %cmp.i = icmp eq i8 %5, 46
  %incdec.ptr.i = getelementptr inbounds i8, ptr %domain.addr.0.i, i64 1
  br i1 %cmp.i, label %while.cond.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.cond.i
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %domain.addr.0.i) #21
  %6 = load ptr, ptr %global_search_state.i, align 8
  %tobool5.not.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end13.i

if.then6.i:                                       ; preds = %while.end.i
  %call.i.i5 = call ptr @event_mm_malloc_(i64 noundef 24) #19
  %tobool.not.i.i6 = icmp eq ptr %call.i.i5, null
  br i1 %tobool.not.i.i6, label %if.end9.thread17.i, label %if.end9.i

if.end9.thread17.i:                               ; preds = %if.then6.i
  store ptr null, ptr %global_search_state.i, align 8
  br label %return

if.end9.i:                                        ; preds = %if.then6.i
  %7 = getelementptr inbounds i8, ptr %call.i.i5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %call.i.i5, align 8
  %ndots.i.i7 = getelementptr inbounds i8, ptr %call.i.i5, i64 4
  store i32 1, ptr %ndots.i.i7, align 4
  store ptr %call.i.i5, ptr %global_search_state.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i, %while.end.i
  %8 = phi ptr [ %call.i.i5, %if.end9.i ], [ %6, %while.end.i ]
  %num_domains.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %num_domains.i, align 8
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %num_domains.i, align 8
  %add.i = add i64 %call.i, 16
  %call15.i = call ptr @event_mm_malloc_(i64 noundef %add.i) #19
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call15.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %domain.addr.0.i, i64 %call.i, i1 false)
  %10 = load ptr, ptr %global_search_state.i, align 8
  %head.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %head.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call15.i, i64 8
  store ptr %11, ptr %next.i, align 8
  %conv20.i = trunc i64 %call.i to i32
  store i32 %conv20.i, ptr %call15.i, align 8
  %12 = load ptr, ptr %global_search_state.i, align 8
  %head22.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %call15.i, ptr %head22.i, align 8
  br label %return

return:                                           ; preds = %if.end18.i, %if.end13.i, %if.end9.thread17.i, %if.end6, %search_postfix_clear.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @evdns_base_parse_hosts_line(ptr nocapture noundef %base, ptr noundef %line) unnamed_addr #2 {
entry:
  %strtok_state = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %socklen = alloca i32, align 4
  %call = call ptr @strtok_r(ptr noundef %line, ptr noundef nonnull @.str.108, ptr noundef nonnull %strtok_state) #19
  store i32 128, ptr %socklen, align 4
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %0, 35
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ss, i8 0, i64 128, i1 false)
  %call8 = call i32 @evutil_parse_sockaddr_port(ptr noundef nonnull %call, ptr noundef nonnull %ss, ptr noundef nonnull %socklen) #19
  %cmp9 = icmp slt i32 %call8, 0
  %1 = load i32, ptr %socklen, align 4
  %cmp13 = icmp sgt i32 %1, 28
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp13
  br i1 %or.cond, label %return, label %if.end16

if.end16:                                         ; preds = %if.end7
  %ss.val = load i16, ptr %ss, align 8
  switch i16 %ss.val, label %while.cond.preheader [
    i16 2, label %return.sink.split.i
    i16 10, label %return.sink.split.i
  ]

return.sink.split.i:                              ; preds = %if.end16, %if.end16
  %2 = getelementptr inbounds i8, ptr %ss, i64 2
  %ss.val19 = load i16, ptr %2, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %ss.val19) #20
  %3 = icmp eq i16 %call7.i, 0
  br i1 %3, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %return.sink.split.i, %if.end16
  %tqh_last = getelementptr inbounds i8, ptr %base, i64 328
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %do.end37
  %call21 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.108, ptr noundef nonnull %strtok_state) #19
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %call23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call21, i32 noundef 35) #21
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %while.body
  %cmp26 = icmp eq ptr %call23, %call21
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.then25
  store i8 0, ptr %call23, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %while.body
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #21
  %add = add i64 %call31, 56
  %call32 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %add) #19
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %return, label %do.end37

do.end37:                                         ; preds = %if.end30
  %addr38 = getelementptr inbounds i8, ptr %call32, i64 16
  %4 = load i32, ptr %socklen, align 4
  %conv39 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %addr38, ptr nonnull align 8 %ss, i64 %conv39, i1 false)
  %hostname40 = getelementptr inbounds i8, ptr %call32, i64 48
  %add41 = add i64 %call31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %hostname40, ptr nonnull align 1 %call21, i64 %add41, i1 false)
  %addrlen = getelementptr inbounds i8, ptr %call32, i64 44
  store i32 %4, ptr %addrlen, align 4
  store ptr null, ptr %call32, align 8
  %5 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds i8, ptr %call32, i64 8
  store ptr %5, ptr %tqe_prev, align 8
  store ptr %call32, ptr %5, align 8
  store ptr %call32, ptr %tqh_last, align 8
  br i1 %tobool24.not, label %while.cond, label %return, !llvm.loop !66

return:                                           ; preds = %while.cond, %do.end37, %if.end30, %if.then25, %return.sink.split.i, %if.end7, %entry, %lor.lhs.false
  ret void
}

declare ptr @evutil_new_addrinfo_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @evutil_addrinfo_append_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @evutil_freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @free_getaddrinfo_request(ptr noundef %data) unnamed_addr #2 {
entry:
  %pending_result = getelementptr inbounds i8, ptr %data, i64 120
  %0 = load ptr, ptr %pending_result, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cname_result = getelementptr inbounds i8, ptr %data, i64 112
  %1 = load ptr, ptr %cname_result, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %1) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %timeout = getelementptr inbounds i8, ptr %data, i64 128
  %call = tail call i32 @event_del(ptr noundef nonnull %timeout) #19
  tail call void @event_mm_free_(ptr noundef nonnull %data) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i32 -8, i32 4}
!25 = distinct !{!25, !5}
!26 = !{i32 0, i32 -2147483648}
!27 = !{i32 -8, i32 5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{i32 -1, i32 65536}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
